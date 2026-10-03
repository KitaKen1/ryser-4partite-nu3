module
public import Ryser.Theory.Konig
public import Mathlib.Data.Fintype.EquivFin

@[expose] public section
namespace Ryser.Theory
universe u

/-- A matching in a two-part projection, retaining actual preimage edges. -/
def ProjectedMatching {V : Fin 4 → Type*} (H : Finset (Edge V))
    (i j : Fin 4) (m : ℕ) : Prop :=
  ∃ f : Fin m → Edge V, (∀ k, f k ∈ H) ∧
    ∀ k l, k ≠ l → f k i ≠ f l i ∧ f k j ≠ f l j

theorem konig_projection_supported {V : Fin 4 → Type*} (H : Finset (Edge V))
    (i j : Fin 4) (n : ℕ) (h : ¬ ProjectedMatching H i j (n + 1)) :
    ∃ C : Finset (Vertex V), C.card ≤ n ∧ Covers C H ∧
      ∀ v ∈ C, v.1 = i ∨ v.1 = j := by
  classical
  let X := H.image (fun e => e i)
  let N : X → Finset (V j) := fun a => (H.filter (fun e => e i = a.val)).image (fun e => e j)
  have bound (s : Finset X) (f : s → V j) (hf : Function.Injective f)
      (hm : ∀ a : s, f a ∈ N a) : s.card ≤ n := by
    by_contra hn
    have hsize : n + 1 ≤ s.card := by omega
    let emb : Fin (n + 1) → s := fun k => s.equivFin.symm ⟨k.val, lt_of_lt_of_le k.isLt hsize⟩
    have emb_inj : Function.Injective emb := by
      intro k l he
      have hh := s.equivFin.symm.injective he
      exact Fin.ext (congrArg (fun z : Fin s.card => z.val) hh)
    have hex (a : s) : ∃ e, e ∈ H ∧ e i = (a : X) ∧ e j = f a := by
      rcases Finset.mem_image.mp (hm a) with ⟨e, he, hef⟩
      exact ⟨e, (Finset.mem_filter.mp he).1, (Finset.mem_filter.mp he).2, hef⟩
    let g : s → Edge V := fun a => (hex a).choose
    have hg (a : s) : g a ∈ H ∧ g a i = (a : X).val ∧ g a j = f a :=
      (hex a).choose_spec
    apply h
    refine ⟨fun k => g (emb k), fun k => (hg (emb k)).1, ?_⟩
    intro k l hkl
    constructor
    · intro he
      have ee : (emb k : X) = (emb l : X) := by
        apply Subtype.ext
        simpa only [(hg (emb k)).2.1, (hg (emb l)).2.1] using he
      exact hkl (emb_inj (Subtype.ext ee))
    · intro he
      have ee : f (emb k) = f (emb l) := by
        simpa only [(hg (emb k)).2.2, (hg (emb l)).2.2] using he
      exact hkl (emb_inj (hf ee))
  obtain ⟨A, B, hsize, hcover⟩ := finite_konig N n bound
  let C : Finset (Vertex V) :=
    (A.image fun a : X => Sigma.mk i a.val) ∪ (B.image fun b => Sigma.mk j b)
  refine ⟨C, ?_, ?_, ?_⟩
  · exact (Finset.card_union_le _ _).trans
      ((Nat.add_le_add (Finset.card_image_le) (Finset.card_image_le)).trans hsize)
  · intro e he
    have hx : e i ∈ X := Finset.mem_image.mpr ⟨e, he, rfl⟩
    have hm : e j ∈ N ⟨e i, hx⟩ := by
      exact Finset.mem_image.mpr ⟨e, Finset.mem_filter.mpr ⟨he, rfl⟩, rfl⟩
    rcases hcover ⟨e i, hx⟩ (e j) hm with ha | hb
    · refine ⟨i, Finset.mem_union_left _ ?_⟩
      exact Finset.mem_image.mpr ⟨⟨e i, hx⟩, ha, rfl⟩
    · refine ⟨j, Finset.mem_union_right _ ?_⟩
      exact Finset.mem_image.mpr ⟨e j, hb, rfl⟩
  · intro v hv
    rcases Finset.mem_union.mp hv with ha | hb
    · obtain ⟨a, _, rfl⟩ := Finset.mem_image.mp ha
      exact Or.inl rfl
    · obtain ⟨b, _, rfl⟩ := Finset.mem_image.mp hb
      exact Or.inr rfl

theorem konig_projection {V : Fin 4 → Type*} (H : Finset (Edge V))
    (i j : Fin 4) (n : ℕ) (h : ¬ ProjectedMatching H i j (n + 1)) :
    CoverAtMost H n := by
  obtain ⟨C, hc, hC, _⟩ := konig_projection_supported H i j n h
  exact ⟨C, hc, hC⟩

theorem projectedMatching_of_not_cover {V : Fin 4 → Type*}
    {H : Finset (Edge V)} {n : ℕ} (h : ¬ CoverAtMost H n) (i j : Fin 4) :
    ProjectedMatching H i j (n + 1) := by
  by_contra hn
  exact h (konig_projection H i j n hn)

theorem coverAtMost_mono {V : Fin 4 → Type*} {H : Finset (Edge V)}
    {n m : ℕ} (h : CoverAtMost H n) (hnm : n ≤ m) : CoverAtMost H m := by
  obtain ⟨C, hc, hC⟩ := h
  exact ⟨C, hc.trans hnm, hC⟩

/-- Strong P2 and König already imply the entire matching-number-two bound. -/
theorem strongP2_cover_six (p2 : StrongP2.{u}) {V : Fin 4 → Type u}
    (H : Finset (Edge V)) (hm : MatchingAtMost H 2) : CoverAtMost H 6 := by
  classical
  by_cases hp : ProjectedMatching H 0 1 7
  · exact coverAtMost_mono (p2 V H hm hp) (by decide)
  · exact konig_projection H 0 1 6 hp

#print axioms konig_projection
#print axioms strongP2_cover_six
end Ryser.Theory
