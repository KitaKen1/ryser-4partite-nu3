module
public import Ryser.Theory.OppositeRepresentation

@[expose] public section
namespace Ryser.Theory

/-- Arbitrary opposite-centre anchors with two nonempty arms have an enumerated
weight-seven descriptor, preserving every coordinate equality and multiplicity. -/
theorem oppositeShape_descriptor (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (c d : ℕ) (hcover : ∀ k, a k 2 = c ∨ a k 3 = d)
    (hl : ∃ k, a k 2 = c ∧ a k 3 ≠ d)
    (hr : ∃ k, a k 2 ≠ c ∧ a k 3 = d) :
    ∃ w : OppositeWord, w ∈ oppositeWords ∧ OppositeRepresentation a w := by
  classical
  let L := Finset.univ.filter (fun k : Fin 7 => a k 2 = c ∧ a k 3 ≠ d)
  let R := Finset.univ.filter (fun k : Fin 7 => a k 2 ≠ c ∧ a k 3 = d)
  let O := Finset.univ.filter (fun k : Fin 7 => a k 2 = c ∧ a k 3 = d)
  obtain ⟨yl, hln, hlmem, hls, hlp, hlsum⟩ := sorted_fiber_partition L (fun k => a k 3)
  obtain ⟨yr, hrn, hrmem, hrs, hrp, hrsum⟩ := sorted_fiber_partition R (fun k => a k 2)
  let A := yl.map (fun y => (L.filter (fun k => a k 3 = y)).card)
  let B := yr.map (fun y => (R.filter (fun k => a k 2 = y)).card)
  change A.sum = L.card at hlsum
  change B.sum = R.card at hrsum
  have hdnot : d ∉ yl := by
    intro hd
    obtain ⟨k, hk, hkD⟩ := Finset.mem_image.mp ((hlmem d).mp hd)
    exact (Finset.mem_filter.mp hk).2.2 hkD
  have hcnot : c ∉ yr := by
    intro hc
    obtain ⟨k, hk, hkC⟩ := Finset.mem_image.mp ((hrmem c).mp hc)
    exact (Finset.mem_filter.mp hk).2.1 hkC
  have hcLabel (k : Fin 7) : a k 2 = c ∨ a k 2 ∈ yr := by
    by_cases hc : a k 2 = c
    · exact Or.inl hc
    · exact Or.inr ((hrmem _).mpr (Finset.mem_image.mpr
        ⟨k, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hc, (hcover k).resolve_left hc⟩, rfl⟩))
  have hdLabel (k : Fin 7) : a k 3 = d ∨ a k 3 ∈ yl := by
    by_cases hd : a k 3 = d
    · exact Or.inl hd
    · exact Or.inr ((hlmem _).mpr (Finset.mem_image.mpr
        ⟨k, Finset.mem_filter.mpr ⟨Finset.mem_univ _, (hcover k).resolve_right hd, hd⟩, rfl⟩))
  have hsplitC : O.card + L.card = (Finset.univ.filter (fun k => a k 2 = c)).card := by
    simpa only [O, L, Finset.filter_filter] using Finset.card_filter_add_card_filter_not
      (s := Finset.univ.filter (fun k => a k 2 = c)) (fun k => a k 3 = d)
  have hR : Finset.univ.filter (fun k => a k 2 ≠ c) = R := by
    ext k
    simp only [R, Finset.mem_filter, Finset.mem_univ, true_and]
    exact ⟨fun hk => ⟨hk, (hcover k).resolve_left hk⟩, And.left⟩
  have hsplit : (Finset.univ.filter (fun k => a k 2 = c)).card + R.card = 7 := by
    rw [← hR]
    simpa only [Finset.card_fin] using Finset.card_filter_add_card_filter_not
      (s := Finset.univ) (fun k => a k 2 = c)
  have hweight : O.card + A.sum + B.sum = 7 := by omega
  have hAne : A ≠ [] := by
    obtain ⟨k, hk⟩ := hl
    have hp : 0 < L.card := Finset.card_pos.mpr ⟨k, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hk⟩⟩
    intro he
    rw [he, List.sum_nil] at hlsum
    omega
  have hBne : B ≠ [] := by
    obtain ⟨k, hk⟩ := hr
    have hp : 0 < R.card := Finset.card_pos.mpr ⟨k, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hk⟩⟩
    intro he
    rw [he, List.sum_nil] at hrsum
    omega
  have hAp : ∀ x ∈ A, 0 < x := by
    intro x hx
    obtain ⟨y, hy, rfl⟩ := List.mem_map.mp hx
    exact hlp y hy
  have hBp : ∀ x ∈ B, 0 < x := by
    intro x hx
    obtain ⟨y, hy, rfl⟩ := List.mem_map.mp hx
    exact hrp y hy
  refine ⟨⟨O.card, A, B⟩,
    oppositeWords_complete O.card A B hweight hAne hBne hAp hBp hls hrs, ?_⟩
  let cf := fun k => centeredLabel yr c (a k 2)
  let df := fun k => centeredLabel yl d (a k 3)
  refine ⟨cf, df, ?_, ?_, ?_, ?_, ?_, ?_, ?_⟩
  · intro k
    exact ⟨by simpa only [B, List.length_map] using centeredLabel_bound yr c _ (hcLabel k),
      by simpa only [A, List.length_map] using centeredLabel_bound yl d _ (hdLabel k)⟩
  · intro k l
    exact (centeredLabel_eq_iff yr c _ _ (hcLabel k) (hcLabel l)).symm
  · intro k l
    exact (centeredLabel_eq_iff yl d _ _ (hdLabel k) (hdLabel l)).symm
  · intro k
    simpa only [cf, df, centeredLabel_zero] using hcover k
  · change (Finset.univ.filter (fun k => cf k = 0 ∧ df k = 0)).card = O.card
    simp only [cf, df, centeredLabel_zero, O]
  · intro j hj
    have hj' : j < yl.length := by simpa only [A, List.length_map] using hj
    change (Finset.univ.filter (fun k => cf k = 0 ∧ df k = j + 1)).card = A[j]
    simp only [A, List.getElem_map]
    congr 1
    ext k
    have he := centeredLabel_eq_succ yl hln d hdnot (a k 3) (hdLabel k) j hj'
    simp only [cf, df, centeredLabel_zero, he, L, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨hc, hD⟩
      refine ⟨⟨hc, ?_⟩, hD⟩
      intro hD0
      exact hdnot ((hD.symm.trans hD0) ▸ List.getElem_mem hj')
    · exact fun h => ⟨h.1.1, h.2⟩
  · intro j hj
    have hj' : j < yr.length := by simpa only [B, List.length_map] using hj
    change (Finset.univ.filter (fun k => cf k = j + 1 ∧ df k = 0)).card = B[j]
    simp only [B, List.getElem_map]
    congr 1
    ext k
    have he := centeredLabel_eq_succ yr hrn c hcnot (a k 2) (hcLabel k) j hj'
    simp only [cf, df, centeredLabel_zero, he, R, Finset.mem_filter, Finset.mem_univ, true_and]
    constructor
    · rintro ⟨hC, hd⟩
      refine ⟨⟨?_, hd⟩, hC⟩
      intro hC0
      exact hcnot ((hC.symm.trans hC0) ▸ List.getElem_mem hj')
    · exact fun h => ⟨h.2, h.1.2⟩

#print axioms oppositeShape_descriptor
end Ryser.Theory
