module
public import Ryser.Theory.Three

@[expose] public section
namespace Ryser.Theory
universe u

/-- A pairwise intersecting bipartite edge family is a star. -/
theorem bipartite_star {α β ι : Type*} [Nonempty ι] (x : ι → α) (y : ι → β)
    (h : ∀ k l, x k = x l ∨ y k = y l) :
    (∃ c, ∀ k, x k = c) ∨ (∃ d, ∀ k, y k = d) := by
  classical
  by_cases hx : ∀ k l, x k = x l
  · exact Or.inl ⟨x (Classical.arbitrary ι), fun k => hx k _⟩
  · push Not at hx
    obtain ⟨k, l, hkl⟩ := hx
    have hy : y k = y l := (h k l).resolve_left hkl
    refine Or.inr ⟨y k, ?_⟩
    intro j
    rcases h j k with hjk | hjk
    · rcases h j l with hjl | hjl
      · exact False.elim (hkl (hjk.symm.trans hjl))
      · exact hjl.trans hy.symm
    · exact hjk

/-- Four points with injective coordinates cannot be covered by three coordinate
fibres. This is the small counting fact needed in the projection lemma. -/
theorem not_four_in_three_fibres {α β : Type*} (a : Fin 4 → α) (b : Fin 4 → β)
    (ha : Function.Injective a) (hb : Function.Injective b) (x : α) (y z : β)
    (hc : ∀ k, a k = x ∨ b k = y ∨ b k = z) : False := by
  classical
  let A : Finset (Fin 4) := Finset.univ.filter fun k => a k = x
  let B : Finset (Fin 4) := Finset.univ.filter fun k => b k = y
  let C : Finset (Fin 4) := Finset.univ.filter fun k => b k = z
  have hA : A.card ≤ 1 := Finset.card_le_one.mpr (by
    intro k hk l hl
    exact ha ((Finset.mem_filter.mp hk).2.trans (Finset.mem_filter.mp hl).2.symm))
  have hB : B.card ≤ 1 := Finset.card_le_one.mpr (by
    intro k hk l hl
    exact hb ((Finset.mem_filter.mp hk).2.trans (Finset.mem_filter.mp hl).2.symm))
  have hC : C.card ≤ 1 := Finset.card_le_one.mpr (by
    intro k hk l hl
    exact hb ((Finset.mem_filter.mp hk).2.trans (Finset.mem_filter.mp hl).2.symm))
  have hsub : Finset.univ ⊆ A ∪ B ∪ C := by
    intro k _
    rcases hc k with h | h | h
    · exact Finset.mem_union_left _ (Finset.mem_union_left _ (by simp [A, h]))
    · exact Finset.mem_union_left _ (Finset.mem_union_right _ (by simp [B, h]))
    · exact Finset.mem_union_right _ (by simp [C, h])
  have h1 := Finset.card_le_card hsub
  have h2 := Finset.card_union_le A B
  have h3 := Finset.card_union_le (A ∪ B) C
  have h4 : (Finset.univ : Finset (Fin 4)).card = 4 := by simp
  omega

/-- If four base-disjoint anchors share one complementary coordinate, deleting
that vertex leaves an intersecting bipartite label projection. -/
theorem star_anchors_cover_two {V : Fin 4 → Type*} {H : Finset (Edge V)}
    (hI : Intersecting H) (a : Fin 4 → Edge V) (ha : ∀ k, a k ∈ H)
    (hbase : ∀ k l, k ≠ l → a k 0 ≠ a l 0 ∧ a k 1 ≠ a l 1)
    (c d : Fin 4) (parts : ∀ i : Fin 4, i = 0 ∨ i = 1 ∨ i = c ∨ i = d)
    (v : V c) (hstar : ∀ k, a k c = v) : CoverAtMost H 2 := by
  classical
  let T : Finset (Vertex V) := {Sigma.mk c v}
  have inj0 : Function.Injective (fun k => a k 0) := by
    intro k l he
    by_contra hn
    exact (hbase k l hn).1 he
  have inj1 : Function.Injective (fun k => a k 1) := by
    intro k l he
    by_contra hn
    exact (hbase k l hn).2 he
  have hit (e : Edge V) (he : e ∈ uncovered H T) (k : Fin 4) :
      e 0 = a k 0 ∨ e 1 = a k 1 ∨ e d = a k d := by
    obtain ⟨i, hi⟩ := hI e (mem_uncovered.mp he).1 (a k) (ha k)
    rcases parts i with hi0 | hi1 | hic | hid
    · subst i
      exact Or.inl hi
    · subst i
      exact Or.inr (Or.inl hi)
    · subst i
      have hh : e c = v := hi.trans (hstar k)
      exact False.elim ((mem_uncovered.mp he).2 ⟨c, by simp [T, hh]⟩)
    · subst i
      exact Or.inr (Or.inr hi)
  have noTwo : ¬ ProjectedMatching (uncovered H T) c d 2 := by
    rintro ⟨f, hf, hp⟩
    let e := f 0
    let g := f 1
    have hcd : e c ≠ g c ∧ e d ≠ g d := hp 0 1 (by decide)
    have h0 : e 0 ≠ g 0 := by
      intro heq
      apply not_four_in_three_fibres (fun k => a k 0) (fun k => a k 1)
        inj0 inj1 (e 0) (e 1) (g 1)
      intro k
      rcases hit e (hf 0) k with he0 | he1 | hed
      · exact Or.inl he0.symm
      · exact Or.inr (Or.inl he1.symm)
      · rcases hit g (hf 1) k with hg0 | hg1 | hgd
        · exact Or.inl (hg0.symm.trans heq.symm)
        · exact Or.inr (Or.inr hg1.symm)
        · exact False.elim (hcd.2 (hed.trans hgd.symm))
    have h1 : e 1 ≠ g 1 := by
      intro heq
      apply not_four_in_three_fibres (fun k => a k 1) (fun k => a k 0)
        inj1 inj0 (e 1) (e 0) (g 0)
      intro k
      rcases hit e (hf 0) k with he0 | he1 | hed
      · exact Or.inr (Or.inl he0.symm)
      · exact Or.inl he1.symm
      · rcases hit g (hf 1) k with hg0 | hg1 | hgd
        · exact Or.inr (Or.inr hg0.symm)
        · exact Or.inl (hg1.symm.trans heq.symm)
        · exact False.elim (hcd.2 (hed.trans hgd.symm))
    obtain ⟨i, hi⟩ := hI e (mem_uncovered.mp (hf 0)).1 g (mem_uncovered.mp (hf 1)).1
    rcases parts i with hi0 | hi1 | hic | hid
    · subst i
      exact h0 hi
    · subst i
      exact h1 hi
    · subst i
      exact hcd.1 hi
    · subst i
      exact hcd.2 hi
  have hc := konig_projection (uncovered H T) c d 1 noTwo
  exact coverAtMost_add_deleted hc (show T.card ≤ 1 by simp [T])

/-- Four disjoint projected bases in an intersecting family force a two-cover.
This is the projection argument of White, arXiv:2609.14281, Lemma 2.2;
the three-fibre proof above avoids a multiplicity-pattern case split. -/
theorem intersecting_four_projected_cover_two {V : Fin 4 → Type*}
    {H : Finset (Edge V)} (hI : Intersecting H) (hp : ProjectedMatching H 0 1 4) :
    CoverAtMost H 2 := by
  obtain ⟨a, ha, hbase⟩ := hp
  have labels (k l : Fin 4) : a k 2 = a l 2 ∨ a k 3 = a l 3 := by
    by_cases hkl : k = l
    · subst l
      exact Or.inl rfl
    obtain ⟨i, hi⟩ := hI (a k) (ha k) (a l) (ha l)
    have hi' : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
    rcases hi' with rfl | rfl | rfl | rfl
    · exact False.elim ((hbase k l hkl).1 hi)
    · exact False.elim ((hbase k l hkl).2 hi)
    · exact Or.inl hi
    · exact Or.inr hi
  rcases bipartite_star (fun k => a k 2) (fun k => a k 3) labels with ⟨v, hv⟩ | ⟨v, hv⟩
  · exact star_anchors_cover_two hI a ha hbase 2 3 (by intro i; omega) v hv
  · exact star_anchors_cover_two hI a ha hbase 3 2 (by intro i; omega) v hv

/-- The intersecting four-partite three-cover theorem, with no extra hypotheses. -/
theorem intersecting_cover_three {V : Fin 4 → Type*} (H : Finset (Edge V))
    (hI : Intersecting H) : CoverAtMost H 3 := by
  classical
  by_cases hp : ProjectedMatching H 0 1 4
  · exact coverAtMost_mono (intersecting_four_projected_cover_two hI hp) (by decide)
  · exact konig_projection H 0 1 3 hp

theorem intersectingFourPartite : IntersectingFourPartite.{u} :=
  fun _ H hI => intersecting_cover_three H hI

/-- All purely mathematical reductions are now discharged. The finite-certificate
project still has to prove StrongP2 before the target becomes unconditional. -/
theorem strongP2_implies_ryserThroughThree : StrongP2.{u} → RyserThroughThree.{u} :=
  ryserThroughThree_of_strongP2_and_intersecting intersectingFourPartite

#print axioms intersecting_four_projected_cover_two
#print axioms intersecting_cover_three
#print axioms strongP2_implies_ryserThroughThree
end Ryser.Theory
