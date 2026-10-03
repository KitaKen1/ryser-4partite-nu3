module
public import Ryser.FiveFan.FiveData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.FiveFan
open FiniteBox
theorem extension_swapped_part0 (e : NatEdge) (h0 : e 0 = 1) (h1 : e 1 = 0)
    (hc : 2 ≤ e 2) (hd : 3 ≤ e 3) :
    ∀ k l : Fin 6, (extended e).get k 1 = (extended e).get l 1 ↔
      coord (anchors.get k) 0 = coord (anchors.get l) 0 := by
  intro k l
  fin_cases k <;> fin_cases l
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (0 : ℕ) = 3 ↔ (0 : ℕ) = 3
    simp_all <;> omega
  · change (0 : ℕ) = 4 ↔ (0 : ℕ) = 4
    simp_all <;> omega
  · change (0 : ℕ) = e 1 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 3 ↔ (1 : ℕ) = 3
    simp_all <;> omega
  · change (1 : ℕ) = 4 ↔ (1 : ℕ) = 4
    simp_all <;> omega
  · change (1 : ℕ) = e 1 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
  · change (2 : ℕ) = 3 ↔ (2 : ℕ) = 3
    simp_all <;> omega
  · change (2 : ℕ) = 4 ↔ (2 : ℕ) = 4
    simp_all <;> omega
  · change (2 : ℕ) = e 1 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (3 : ℕ) = 0 ↔ (3 : ℕ) = 0
    simp_all <;> omega
  · change (3 : ℕ) = 1 ↔ (3 : ℕ) = 1
    simp_all <;> omega
  · change (3 : ℕ) = 2 ↔ (3 : ℕ) = 2
    simp_all <;> omega
  · change (3 : ℕ) = 3 ↔ (3 : ℕ) = 3
    simp_all <;> omega
  · change (3 : ℕ) = 4 ↔ (3 : ℕ) = 4
    simp_all <;> omega
  · change (3 : ℕ) = e 1 ↔ (3 : ℕ) = 0
    simp_all <;> omega
  · change (4 : ℕ) = 0 ↔ (4 : ℕ) = 0
    simp_all <;> omega
  · change (4 : ℕ) = 1 ↔ (4 : ℕ) = 1
    simp_all <;> omega
  · change (4 : ℕ) = 2 ↔ (4 : ℕ) = 2
    simp_all <;> omega
  · change (4 : ℕ) = 3 ↔ (4 : ℕ) = 3
    simp_all <;> omega
  · change (4 : ℕ) = 4 ↔ (4 : ℕ) = 4
    simp_all <;> omega
  · change (4 : ℕ) = e 1 ↔ (4 : ℕ) = 0
    simp_all <;> omega
  · change (e 1 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (e 1 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (e 1 : ℕ) = 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (e 1 : ℕ) = 3 ↔ (0 : ℕ) = 3
    simp_all <;> omega
  · change (e 1 : ℕ) = 4 ↔ (0 : ℕ) = 4
    simp_all <;> omega
  · change (e 1 : ℕ) = e 1 ↔ (0 : ℕ) = 0
    simp_all <;> omega
theorem extension_swapped_part1 (e : NatEdge) (h0 : e 0 = 1) (h1 : e 1 = 0)
    (hc : 2 ≤ e 2) (hd : 3 ≤ e 3) :
    ∀ k l : Fin 6, (extended e).get k 0 = (extended e).get l 0 ↔
      coord (anchors.get k) 1 = coord (anchors.get l) 1 := by
  intro k l
  fin_cases k <;> fin_cases l
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (0 : ℕ) = 3 ↔ (0 : ℕ) = 3
    simp_all <;> omega
  · change (0 : ℕ) = 4 ↔ (0 : ℕ) = 4
    simp_all <;> omega
  · change (0 : ℕ) = e 0 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 3 ↔ (1 : ℕ) = 3
    simp_all <;> omega
  · change (1 : ℕ) = 4 ↔ (1 : ℕ) = 4
    simp_all <;> omega
  · change (1 : ℕ) = e 0 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
  · change (2 : ℕ) = 3 ↔ (2 : ℕ) = 3
    simp_all <;> omega
  · change (2 : ℕ) = 4 ↔ (2 : ℕ) = 4
    simp_all <;> omega
  · change (2 : ℕ) = e 0 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (3 : ℕ) = 0 ↔ (3 : ℕ) = 0
    simp_all <;> omega
  · change (3 : ℕ) = 1 ↔ (3 : ℕ) = 1
    simp_all <;> omega
  · change (3 : ℕ) = 2 ↔ (3 : ℕ) = 2
    simp_all <;> omega
  · change (3 : ℕ) = 3 ↔ (3 : ℕ) = 3
    simp_all <;> omega
  · change (3 : ℕ) = 4 ↔ (3 : ℕ) = 4
    simp_all <;> omega
  · change (3 : ℕ) = e 0 ↔ (3 : ℕ) = 1
    simp_all <;> omega
  · change (4 : ℕ) = 0 ↔ (4 : ℕ) = 0
    simp_all <;> omega
  · change (4 : ℕ) = 1 ↔ (4 : ℕ) = 1
    simp_all <;> omega
  · change (4 : ℕ) = 2 ↔ (4 : ℕ) = 2
    simp_all <;> omega
  · change (4 : ℕ) = 3 ↔ (4 : ℕ) = 3
    simp_all <;> omega
  · change (4 : ℕ) = 4 ↔ (4 : ℕ) = 4
    simp_all <;> omega
  · change (4 : ℕ) = e 0 ↔ (4 : ℕ) = 1
    simp_all <;> omega
  · change (e 0 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (e 0 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (e 0 : ℕ) = 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (e 0 : ℕ) = 3 ↔ (1 : ℕ) = 3
    simp_all <;> omega
  · change (e 0 : ℕ) = 4 ↔ (1 : ℕ) = 4
    simp_all <;> omega
  · change (e 0 : ℕ) = e 0 ↔ (1 : ℕ) = 1
    simp_all <;> omega
theorem extension_swapped_part2 (e : NatEdge) (h0 : e 0 = 1) (h1 : e 1 = 0)
    (hc : 2 ≤ e 2) (hd : 3 ≤ e 3) :
    ∀ k l : Fin 6, (extended e).get k 2 = (extended e).get l 2 ↔
      coord (anchors.get k) 2 = coord (anchors.get l) 2 := by
  intro k l
  fin_cases k <;> fin_cases l
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = e 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = e 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = e 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = e 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = e 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (e 2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (e 2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (e 2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (e 2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (e 2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (e 2 : ℕ) = e 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
theorem extension_swapped_part3 (e : NatEdge) (h0 : e 0 = 1) (h1 : e 1 = 0)
    (hc : 2 ≤ e 2) (hd : 3 ≤ e 3) :
    ∀ k l : Fin 6, (extended e).get k 3 = (extended e).get l 3 ↔
      coord (anchors.get k) 3 = coord (anchors.get l) 3 := by
  intro k l
  fin_cases k <;> fin_cases l
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (0 : ℕ) = 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (0 : ℕ) = 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (0 : ℕ) = e 3 ↔ (0 : ℕ) = 3
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = e 3 ↔ (1 : ℕ) = 3
    simp_all <;> omega
  · change (2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
  · change (2 : ℕ) = e 3 ↔ (2 : ℕ) = 3
    simp_all <;> omega
  · change (2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
  · change (2 : ℕ) = e 3 ↔ (2 : ℕ) = 3
    simp_all <;> omega
  · change (2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega
  · change (2 : ℕ) = e 3 ↔ (2 : ℕ) = 3
    simp_all <;> omega
  · change (e 3 : ℕ) = 0 ↔ (3 : ℕ) = 0
    simp_all <;> omega
  · change (e 3 : ℕ) = 1 ↔ (3 : ℕ) = 1
    simp_all <;> omega
  · change (e 3 : ℕ) = 2 ↔ (3 : ℕ) = 2
    simp_all <;> omega
  · change (e 3 : ℕ) = 2 ↔ (3 : ℕ) = 2
    simp_all <;> omega
  · change (e 3 : ℕ) = 2 ↔ (3 : ℕ) = 2
    simp_all <;> omega
  · change (e 3 : ℕ) = e 3 ↔ (3 : ℕ) = 3
    simp_all <;> omega
theorem extension_pattern_swapped (e : NatEdge) (h0 : e 0 = 1) (h1 : e 1 = 0)
    (hc : 2 ≤ e 2) (hd : 3 ≤ e 3) :
    ∀ (i : Fin 4) (k l : Fin 6), (extended e).get k (Equiv.swap (0 : Fin 4) 1 i) = (extended e).get l (Equiv.swap (0 : Fin 4) 1 i) ↔
      coord (anchors.get k) i = coord (anchors.get l) i := by
  intro i
  fin_cases i
  · exact extension_swapped_part0 e h0 h1 hc hd
  · exact extension_swapped_part1 e h0 h1 hc hd
  · exact extension_swapped_part2 e h0 h1 hc hd
  · exact extension_swapped_part3 e h0 h1 hc hd
#print axioms extension_pattern_swapped

end Ryser.FiveFan
