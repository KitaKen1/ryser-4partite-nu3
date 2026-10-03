module
public import Ryser.Theory.Incidence

@[expose] public section
namespace Ryser.Theory
universe u

noncomputable def uncovered {V : Fin 4 → Type*} (H : Finset (Edge V))
    (C : Finset (Vertex V)) : Finset (Edge V) := by
  classical exact H.filter fun e => ¬ ∃ i, Sigma.mk i (e i) ∈ C

@[simp] theorem mem_uncovered {V : Fin 4 → Type*} {H : Finset (Edge V)}
    {C : Finset (Vertex V)} {e : Edge V} :
    e ∈ uncovered H C ↔ e ∈ H ∧ ¬ ∃ i, Sigma.mk i (e i) ∈ C := by
  classical simp [uncovered]

theorem coverAtMost_add_deleted {V : Fin 4 → Type*} {H : Finset (Edge V)}
    {C : Finset (Vertex V)} {n c : ℕ} (h : CoverAtMost (uncovered H C) n)
    (hc : C.card ≤ c) : CoverAtMost H (n + c) := by
  classical
  obtain ⟨D, hd, hD⟩ := h
  refine ⟨D ∪ C, (Finset.card_union_le _ _).trans (Nat.add_le_add hd hc), ?_⟩
  intro e he
  by_cases hm : ∃ i, Sigma.mk i (e i) ∈ C
  · obtain ⟨i, hi⟩ := hm
    exact ⟨i, Finset.mem_union_right D hi⟩
  · obtain ⟨i, hi⟩ := hD e (mem_uncovered.mpr ⟨he, hm⟩)
    exact ⟨i, Finset.mem_union_left C hi⟩

/-- Strong P2 implies the nine-cover bound for matching number at most three.
The contradiction uses ten distinct bases, a three-cover of their labels,
and a five-cover after deleting that label cover. -/
theorem strongP2_cover_nine (p2 : StrongP2.{u}) {V : Fin 4 → Type u}
    (H : Finset (Edge V)) (hm : MatchingAtMost H 3) : CoverAtMost H 9 := by
  classical
  by_contra hc
  obtain ⟨a, ha, hbase⟩ := projectedMatching_of_not_cover hc 0 1
  let K : Finset (Edge V) := Finset.univ.image a
  have noFour : ¬ ProjectedMatching K 2 3 4 := by
    rintro ⟨f, hf, hproj⟩
    have hex (k : Fin 4) : ∃ x, a x = f k := by
      obtain ⟨x, _, hx⟩ := Finset.mem_image.mp (hf k)
      exact ⟨x, hx⟩
    choose g hg using hex
    have hfin (k : Fin 4) : f k ∈ H := hg k ▸ ha (g k)
    have hd : ∀ k l, k ≠ l → EdgeDisjoint (f k) (f l) := by
      intro k l hkl
      have hgl : g k ≠ g l := by
        intro he
        have hh : f k = f l := (hg k).symm.trans ((congrArg a he).trans (hg l))
        exact (hproj k l hkl).1 (congrFun hh 2)
      have hab := hbase (g k) (g l) hgl
      intro i
      have hi : i = 0 ∨ i = 1 ∨ i = 2 ∨ i = 3 := by omega
      rcases hi with rfl | rfl | rfl | rfl
      · simpa only [hg k, hg l] using hab.1
      · simpa only [hg k, hg l] using hab.2
      · exact (hproj k l hkl).1
      · exact (hproj k l hkl).2
    have hbad := indexed_matching_bound hm f hfin hd
    omega
  obtain ⟨T, hTsize, hTcover, hTsupport⟩ := konig_projection_supported K 2 3 3 noFour
  have hTlabel (k : Fin 10) : Sigma.mk 2 (a k 2) ∈ T ∨ Sigma.mk 3 (a k 3) ∈ T := by
    obtain ⟨i, hi⟩ := hTcover (a k) (Finset.mem_image.mpr ⟨k, Finset.mem_univ k, rfl⟩)
    rcases hTsupport (Sigma.mk i (a k i)) hi with hi2 | hi3
    · change i = 2 at hi2
      subst i
      exact Or.inl hi
    · change i = 3 at hi3
      subst i
      exact Or.inr hi
  have noSix : ¬ ProjectedMatching (uncovered H T) 2 3 6 := by
    rintro ⟨f, hf, hproj⟩
    let R : Fin 6 → Fin 10 → Prop := fun x k => f x 2 = a k 2 ∨ f x 3 = a k 3
    have two (x : Fin 6) : ∃ k l, k ≠ l ∧ R x k ∧ R x l :=
      two_label_hits a ha hbase (residual_no_seven p2 hm hc (mem_uncovered.mp (hf x)).1)
    have unique : ∀ x y k, R x k → R y k → x = y := by
      intro x y k hx hy
      by_contra hxy
      have hnX := (mem_uncovered.mp (hf x)).2
      have hnY := (mem_uncovered.mp (hf y)).2
      have hp := hproj x y hxy
      rcases hTlabel k with htk | htk
      · have hx3 : f x 3 = a k 3 := by
          rcases hx with hx2 | hx3
          · exact False.elim (hnX ⟨2, hx2 ▸ htk⟩)
          · exact hx3
        have hy3 : f y 3 = a k 3 := by
          rcases hy with hy2 | hy3
          · exact False.elim (hnY ⟨2, hy2 ▸ htk⟩)
          · exact hy3
        exact hp.2 (hx3.trans hy3.symm)
      · have hx2 : f x 2 = a k 2 := by
          rcases hx with hx2 | hx3
          · exact hx2
          · exact False.elim (hnX ⟨3, hx3 ▸ htk⟩)
        have hy2 : f y 2 = a k 2 := by
          rcases hy with hy2 | hy3
          · exact hy2
          · exact False.elim (hnY ⟨3, hy3 ▸ htk⟩)
        exact hp.1 (hx2.trans hy2.symm)
    exact not_six_two_hits R two unique
  have hr := konig_projection (uncovered H T) 2 3 5 noSix
  exact hc (coverAtMost_mono (coverAtMost_add_deleted hr hTsize) (by decide))

/-- Explicitly conditional final reduction. The only additional mathematical
input, besides strong P2, is the intersecting four-partite three-cover theorem. -/
theorem ryserThroughThree_of_strongP2_and_intersecting
    (hI : IntersectingFourPartite.{u}) (p2 : StrongP2.{u}) : RyserThroughThree.{u} := by
  intro V H n hn hm
  have cases : n = 0 ∨ n = 1 ∨ n = 2 ∨ n = 3 := by omega
  rcases cases with rfl | rfl | rfl | rfl
  · exact matchingAtMost_zero_cover hm
  · exact intersecting_cover_from_dependency hI hm
  · exact strongP2_cover_six p2 H hm
  · exact strongP2_cover_nine p2 H hm

#print axioms strongP2_cover_nine
#print axioms ryserThroughThree_of_strongP2_and_intersecting
end Ryser.Theory
