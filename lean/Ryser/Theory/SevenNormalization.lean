module
public import Ryser.Theory.PartPermutation
public import Ryser.Theory.AnchorRelabel

@[expose] public section
namespace Ryser.Theory
universe u

/-- Distinct 0/1 bases convert a matching in the complementary label projection
into a matching of actual edges. This is uniform in the anchor count and bound. -/
theorem anchor_label_cover {V : Fin 4 → Type u} {H : Finset (Edge V)} {m n : ℕ}
    (hm : MatchingAtMost H n) (a : Fin m → Edge V) (ha : ∀ k, a k ∈ H)
    (hbase : ∀ k l, k ≠ l → a k 0 ≠ a l 0 ∧ a k 1 ≠ a l 1) :
    ∃ C : Finset (Vertex V), C.card ≤ n ∧
      (∀ k, ∃ i, Sigma.mk i (a k i) ∈ C) ∧
      ∀ v ∈ C, v.1 = 2 ∨ v.1 = 3 := by
  classical
  let K : Finset (Edge V) := Finset.univ.image a
  have noNext : ¬ ProjectedMatching K 2 3 (n + 1) := by
    rintro ⟨f, hf, hp⟩
    have hex (k : Fin (n + 1)) : ∃ x, a x = f k := by
      obtain ⟨x, _, hx⟩ := Finset.mem_image.mp (hf k)
      exact ⟨x, hx⟩
    choose g hg using hex
    have hfin (k : Fin (n + 1)) : f k ∈ H := hg k ▸ ha (g k)
    have hd : ∀ k l, k ≠ l → EdgeDisjoint (f k) (f l) := by
      intro k l hkl
      have hgl : g k ≠ g l := by
        intro he
        have heq : f k = f l := (hg k).symm.trans ((congrArg a he).trans (hg l))
        exact (hp k l hkl).1 (congrFun heq 2)
      have hb := hbase (g k) (g l) hgl
      intro i
      have hi : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
      rcases hi with rfl | rfl | rfl | rfl
      · simpa only [hg k, hg l] using hb.1
      · simpa only [hg k, hg l] using hb.2
      · exact (hp k l hkl).1
      · exact (hp k l hkl).2
    have hbad := indexed_matching_bound hm f hfin hd
    omega
  obtain ⟨C, hc, hC, hs⟩ := konig_projection_supported K 2 3 n noNext
  exact ⟨C, hc, fun k => hC (a k) (Finset.mem_image.mpr ⟨k, Finset.mem_univ k, rfl⟩), hs⟩

private theorem two_points_of_card_le_two {α : Type*} (C : Finset α)
    (hC : C.Nonempty) (hc : C.card ≤ 2) :
    ∃ x ∈ C, ∃ y ∈ C, ∀ z ∈ C, z = x ∨ z = y := by
  classical
  by_cases hone : C.card ≤ 1
  · obtain ⟨x, hx⟩ := hC
    exact ⟨x, hx, x, hx, fun z hz => Or.inl (Finset.card_le_one.mp hone z hz x hx)⟩
  · have htwo : C.card = 2 := by omega
    obtain ⟨x, y, _, rfl⟩ := Finset.card_eq_two.mp htwo
    refine ⟨x, by simp, y, by simp, ?_⟩
    intro z hz
    simpa only [Finset.mem_insert, Finset.mem_singleton] using hz

private theorem equality_of_hit_vertex {V : Fin 4 → Type u} (e : Edge V)
    (v : Vertex V) (i : Fin 4) (hi : Sigma.mk i (e i) = v) : e v.1 = v.2 := by
  rcases v with ⟨j, x⟩
  have hij : i = j := congrArg Sigma.fst hi
  subst j
  exact sigma_mk_injective hi

/-- Descriptor-independent cover shapes for seven complementary labels.
The same-side alternatives allow a single centre; the opposite alternative has
both nonempty arms, matching the structural distinction in the frozen catalogue.
This proposition does not assert that a finite catalogue is exhaustive. -/
def SevenLabelShape {V : Fin 4 → Type u} (a : Fin 7 → Edge V) : Prop :=
  (∃ c c' : V 2, ∀ k, a k 2 = c ∨ a k 2 = c') ∨
  (∃ d d' : V 3, ∀ k, a k 3 = d ∨ a k 3 = d') ∨
  (∃ (c : V 2) (d : V 3),
    (∀ k, a k 2 = c ∨ a k 3 = d) ∧
    (∃ k, a k 2 = c ∧ a k 3 ≠ d) ∧ (∃ k, a k 2 ≠ c ∧ a k 3 = d))

private theorem shape_of_opposite_cover {V : Fin 4 → Type u} {a : Fin 7 → Edge V}
    (c : V 2) (d : V 3) (h : ∀ k, a k 2 = c ∨ a k 3 = d) : SevenLabelShape a := by
  classical
  by_cases hc : ∀ k, a k 2 = c
  · exact Or.inl ⟨c, c, fun k => Or.inl (hc k)⟩
  by_cases hd : ∀ k, a k 3 = d
  · exact Or.inr (Or.inl ⟨d, d, fun k => Or.inl (hd k)⟩)
  push Not at hc hd
  obtain ⟨k, hk⟩ := hc
  obtain ⟨l, hl⟩ := hd
  exact Or.inr (Or.inr ⟨c, d, h, ⟨l, (h l).resolve_right hl, hl⟩,
    ⟨k, hk, (h k).resolve_left hk⟩⟩)

/-- König gives the three structural alternatives before any finite enumeration. -/
theorem seven_label_shape {V : Fin 4 → Type u} {H : Finset (Edge V)}
    (hm : MatchingAtMost H 2) (a : Fin 7 → Edge V) (ha : ∀ k, a k ∈ H)
    (hbase : ∀ k l, k ≠ l → a k 0 ≠ a l 0 ∧ a k 1 ≠ a l 1) : SevenLabelShape a := by
  obtain ⟨C, hc, hC, hs⟩ := anchor_label_cover hm a ha hbase
  have hnonempty : C.Nonempty := by
    obtain ⟨i, hi⟩ := hC 0
    exact ⟨Sigma.mk i (a 0 i), hi⟩
  obtain ⟨x, hx, y, hy, hxy⟩ := two_points_of_card_le_two C hnonempty hc
  have hits (k : Fin 7) : a k x.1 = x.2 ∨ a k y.1 = y.2 := by
    obtain ⟨i, hi⟩ := hC k
    rcases hxy _ hi with hix | hiy
    · exact Or.inl (equality_of_hit_vertex (a k) x i hix)
    · exact Or.inr (equality_of_hit_vertex (a k) y i hiy)
  have hxpart := hs x hx
  have hypart := hs y hy
  rcases x with ⟨i, x⟩
  rcases y with ⟨j, y⟩
  change i = 2 ∨ i = 3 at hxpart
  change j = 2 ∨ j = 3 at hypart
  rcases hxpart with rfl | rfl <;> rcases hypart with rfl | rfl
  · exact Or.inl ⟨x, y, hits⟩
  · exact shape_of_opposite_cover x y hits
  · exact shape_of_opposite_cover y x (fun k => (hits k).symm)
  · exact Or.inr (Or.inl ⟨x, y, hits⟩)

/-- From the public P2 witnesses one can choose actual anchors having this shape. -/
theorem exists_seven_label_shape {V : Fin 4 → Type u} {H : Finset (Edge V)}
    (hm : MatchingAtMost H 2) (hp : HasSevenProjectedEdges H) :
    ∃ a : Fin 7 → Edge V, (∀ k, a k ∈ H) ∧
      (∀ k l, k ≠ l → a k 0 ≠ a l 0 ∧ a k 1 ≠ a l 1) ∧ SevenLabelShape a := by
  obtain ⟨a, ha, hb⟩ := hp
  exact ⟨a, ha, hb, seven_label_shape hm a ha hb⟩

/-- A part permutation, a single synchronized permutation of the anchor edges,
and coordinatewise equality-pattern preservation suffice to transfer a fixed
natural-labelled anchor theorem to an arbitrary actual hypergraph. -/
theorem cover_of_permuted_anchor_pattern {V : Fin 4 → Type u}
    {H : Finset (Edge V)} {m n c : ℕ}
    (a : Fin m → Edge V) (ha : ∀ k, a k ∈ H)
    (b : Fin m → Edge (fun _ : Fin 4 => ℕ))
    (σ : Equiv.Perm (Fin 4)) (π : Equiv.Perm (Fin m))
    (pattern : ∀ i k l, a (π k) (σ i) = a (π l) (σ i) ↔ b k i = b l i)
    (B : Fin 4 → ℕ) (hB : ∀ k i, b k i < B i)
    (hmatch : MatchingAtMost H n)
    (template : ∀ K : Finset (Edge (fun _ : Fin 4 => ℕ)),
      MatchingAtMost K n → (∀ k, b k ∈ K) → CoverAtMost K c) : CoverAtMost H c := by
  apply (coverAtMost_permute_iff H σ c).mp
  apply cover_of_anchor_pattern (fun k => permuteEdge σ (a (π k)))
    (fun k => mem_permuteFamily.mpr ⟨a (π k), ha (π k), rfl⟩) b pattern B hB
    ((matchingAtMost_permute_iff H σ n).mpr hmatch) template

/-- Abstract catalogue assembly interface. Neither `coverage` nor `certificates`
is claimed here: the former must map every structural shape to an actual row,
and the latter must prove that row's cover theorem. No uniqueness of rows or
particular catalogue size is required. -/
theorem natStrongP2_of_shape_catalog {ι : Type*}
    (catalog : ι → Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (bounds : ι → Fin 4 → ℕ)
    (bounded : ∀ t k i, catalog t k i < bounds t i)
    (coverage : ∀ a : Fin 7 → Edge (fun _ : Fin 4 => ℕ),
      (∀ k l, k ≠ l → a k 0 ≠ a l 0 ∧ a k 1 ≠ a l 1) → SevenLabelShape a →
      ∃ (t : ι) (σ : Equiv.Perm (Fin 4)) (π : Equiv.Perm (Fin 7)),
        ∀ i k l, a (π k) (σ i) = a (π l) (σ i) ↔ catalog t k i = catalog t l i)
    (certificates : ∀ t (K : Finset (Edge (fun _ : Fin 4 => ℕ))),
      MatchingAtMost K 2 → (∀ k, catalog t k ∈ K) → CoverAtMost K 5) : NatStrongP2 := by
  intro H hm hp
  obtain ⟨a, ha, hbase⟩ := hp
  obtain ⟨t, σ, π, hpattern⟩ := coverage a hbase (seven_label_shape hm a ha hbase)
  exact cover_of_permuted_anchor_pattern a ha (catalog t) σ π hpattern
    (bounds t) (bounded t) hm (certificates t)

#print axioms anchor_label_cover
#print axioms seven_label_shape
#print axioms exists_seven_label_shape
#print axioms cover_of_permuted_anchor_pattern
#print axioms natStrongP2_of_shape_catalog
end Ryser.Theory
