module
public import Ryser.Theory.LabelProfiles

@[expose] public section
namespace Ryser.Theory
open scoped BigOperators

/-- Multiplicities of the two centres at one opposite-side vertex. -/
def binaryProfile (b : Fin 7 → Fin 2) (g : Fin 7 → ℕ) (y : ℕ) : ℕ :=
  8 * (Finset.univ.filter (fun k => b k = 0 ∧ g k = y)).card +
    (Finset.univ.filter (fun k => b k = 1 ∧ g k = y)).card

theorem binaryProfile_decode (b : Fin 7 → Fin 2) (g : Fin 7 → ℕ) (y : ℕ) :
    binaryProfile b g y / 8 = (Finset.univ.filter (fun k => b k = 0 ∧ g k = y)).card ∧
    binaryProfile b g y % 8 = (Finset.univ.filter (fun k => b k = 1 ∧ g k = y)).card := by
  have hc : (Finset.univ.filter (fun k => b k = 1 ∧ g k = y)).card ≤ 7 := by
    exact (Finset.card_filter_le _ _).trans_eq (Finset.card_fin 7)
  unfold binaryProfile
  omega

theorem binaryProfile_weight (b : Fin 7 → Fin 2) (g : Fin 7 → ℕ) (y : ℕ) :
    rowWeight (binaryProfile b g y) = (Finset.univ.filter (fun k => g k = y)).card := by
  have hd := binaryProfile_decode b g y
  unfold rowWeight
  rw [hd.1, hd.2]
  have hnot (k : Fin 7) : (¬ b k = 0) ↔ b k = 1 := by omega
  have heq := Finset.card_filter_add_card_filter_not
    (s := Finset.univ.filter (fun k => g k = y)) (fun k => b k = 0)
  simpa only [Finset.filter_filter, hnot, and_comm] using heq

/-- Every two-centre equality pattern has a positive, sorted weight-seven word. -/
theorem sameShape_descriptor (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (c c' : ℕ) (ha : ∀ k, a k 2 = c ∨ a k 2 = c') :
    ∃ xs : List ℕ, xs ∈ sameWords ∧ SameRepresentation a xs := by
  classical
  let b : Fin 7 → Fin 2 := fun k => if a k 2 = c then 0 else 1
  let g : Fin 7 → ℕ := fun k => a k 3
  let S : Finset ℕ := Finset.univ.image g
  let p := binaryProfile b g
  obtain ⟨ys, hnodup, hmem, hsorted⟩ := exists_sorted_profiles S p
  let xs := ys.map p
  have idxBound (k : Fin 7) : ys.idxOf (g k) < ys.length := by
    apply List.idxOf_lt_length_iff.mpr
    exact (hmem _).mpr (Finset.mem_image.mpr ⟨k, Finset.mem_univ _, rfl⟩)
  have idxEq (k : Fin 7) (j : ℕ) (hj : j < ys.length) :
      ys.idxOf (g k) = j ↔ g k = ys[j] := by
    have heq : ys.idxOf (g k) = ys.idxOf (ys[j]) ↔ g k = ys[j] :=
      List.idxOf_inj (List.idxOf_lt_length_iff.mp (idxBound k))
    simpa only [hnodup.idxOf_getElem j hj] using heq
  have hleft (k l : Fin 7) : a k 2 = a l 2 ↔ (b k : ℕ) = b l := by
    by_cases hk : a k 2 = c <;> by_cases hl : a l 2 = c
    · simp [b, hk, hl]
    · simp only [b, if_pos hk, if_neg hl, Fin.val_zero, Fin.val_one, Nat.zero_ne_one, iff_false]
      exact fun h => hl (h ▸ hk)
    · simp only [b, if_neg hk, if_pos hl, Fin.val_zero, Fin.val_one, Nat.one_ne_zero, iff_false]
      exact fun h => hk (h.symm ▸ hl)
    · have hk' := (ha k).resolve_left hk
      have hl' := (ha l).resolve_left hl
      simp [b, hk', hl']
  have hweight (y : ℕ) : rowWeight (p y) =
      (Finset.univ.filter (fun k => g k = y)).card := binaryProfile_weight b g y
  have hpositive : ∀ x ∈ xs, 0 < rowWeight x := by
    intro x hx
    obtain ⟨y, hy, rfl⟩ := List.mem_map.mp hx
    rw [hweight]
    obtain ⟨k, _, hk⟩ := Finset.mem_image.mp ((hmem y).mp hy)
    apply Finset.card_pos.mpr
    exact ⟨k, Finset.mem_filter.mpr ⟨Finset.mem_univ _, hk⟩⟩
  have hsum : (xs.map rowWeight).sum = 7 := by
    have hset : ys.toFinset = S := by
      ext y
      exact List.mem_toFinset.trans (hmem y)
    have hcard := Finset.card_eq_sum_card_image g (Finset.univ : Finset (Fin 7))
    calc
      (xs.map rowWeight).sum = (ys.map (fun y => rowWeight (p y))).sum := by
        simp only [xs, List.map_map, Function.comp_def]
      _ = (ys.map (fun y => (Finset.univ.filter (fun k => g k = y)).card)).sum := by
        congr 1
        exact List.map_congr_left (fun y _ => hweight y)
      _ = ∑ y ∈ S, (Finset.univ.filter (fun k => g k = y)).card := by
        rw [← List.sum_toFinset _ hnodup, hset]
      _ = 7 := by simpa only [Finset.card_fin] using hcard.symm
  refine ⟨xs, sameWords_complete xs hsum hpositive hsorted, ?_⟩
  refine ⟨fun k => (b k : ℕ), fun k => ys.idxOf (g k), ?_, hleft, ?_, ?_⟩
  · intro k
    exact ⟨(b k).isLt, by simpa only [xs, List.length_map] using idxBound k⟩
  · intro k l
    exact (List.idxOf_inj (List.idxOf_lt_length_iff.mp (idxBound k))).symm
  · intro j hj
    have hj' : j < ys.length := by simpa only [xs, List.length_map] using hj
    have hd := binaryProfile_decode b g (ys[j])
    have h0 (k : Fin 7) : (b k : ℕ) = 0 ↔ b k = 0 := by omega
    have h1 (k : Fin 7) : (b k : ℕ) = 1 ↔ b k = 1 := by omega
    simpa only [xs, List.getElem_map, ← idxEq _ j hj', h0, h1] using And.intro hd.1.symm hd.2.symm

#print axioms sameShape_descriptor
end Ryser.Theory
