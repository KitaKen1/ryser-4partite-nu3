module
public import Ryser.SplitFanSevenData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.SplitFanRegions
open FiniteBox

theorem extension_direct_part0 (e : NatEdge) (h0 : e 0 = 0) (h1 : e 1 = 1)
    (hc : 2 ≤ e 2) (hd : 2 ≤ e 3) :
    ∀ k l : Fin 8, (extended e).get k 0 = (extended e).get l 0 ↔
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
  · change (0 : ℕ) = 5 ↔ (0 : ℕ) = 5
    simp_all <;> omega
  · change (0 : ℕ) = 6 ↔ (0 : ℕ) = 6
    simp_all <;> omega
  · change (0 : ℕ) = e 0 ↔ (0 : ℕ) = 0
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
  · change (1 : ℕ) = 5 ↔ (1 : ℕ) = 5
    simp_all <;> omega
  · change (1 : ℕ) = 6 ↔ (1 : ℕ) = 6
    simp_all <;> omega
  · change (1 : ℕ) = e 0 ↔ (1 : ℕ) = 0
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
  · change (2 : ℕ) = 5 ↔ (2 : ℕ) = 5
    simp_all <;> omega
  · change (2 : ℕ) = 6 ↔ (2 : ℕ) = 6
    simp_all <;> omega
  · change (2 : ℕ) = e 0 ↔ (2 : ℕ) = 0
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
  · change (3 : ℕ) = 5 ↔ (3 : ℕ) = 5
    simp_all <;> omega
  · change (3 : ℕ) = 6 ↔ (3 : ℕ) = 6
    simp_all <;> omega
  · change (3 : ℕ) = e 0 ↔ (3 : ℕ) = 0
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
  · change (4 : ℕ) = 5 ↔ (4 : ℕ) = 5
    simp_all <;> omega
  · change (4 : ℕ) = 6 ↔ (4 : ℕ) = 6
    simp_all <;> omega
  · change (4 : ℕ) = e 0 ↔ (4 : ℕ) = 0
    simp_all <;> omega
  · change (5 : ℕ) = 0 ↔ (5 : ℕ) = 0
    simp_all <;> omega
  · change (5 : ℕ) = 1 ↔ (5 : ℕ) = 1
    simp_all <;> omega
  · change (5 : ℕ) = 2 ↔ (5 : ℕ) = 2
    simp_all <;> omega
  · change (5 : ℕ) = 3 ↔ (5 : ℕ) = 3
    simp_all <;> omega
  · change (5 : ℕ) = 4 ↔ (5 : ℕ) = 4
    simp_all <;> omega
  · change (5 : ℕ) = 5 ↔ (5 : ℕ) = 5
    simp_all <;> omega
  · change (5 : ℕ) = 6 ↔ (5 : ℕ) = 6
    simp_all <;> omega
  · change (5 : ℕ) = e 0 ↔ (5 : ℕ) = 0
    simp_all <;> omega
  · change (6 : ℕ) = 0 ↔ (6 : ℕ) = 0
    simp_all <;> omega
  · change (6 : ℕ) = 1 ↔ (6 : ℕ) = 1
    simp_all <;> omega
  · change (6 : ℕ) = 2 ↔ (6 : ℕ) = 2
    simp_all <;> omega
  · change (6 : ℕ) = 3 ↔ (6 : ℕ) = 3
    simp_all <;> omega
  · change (6 : ℕ) = 4 ↔ (6 : ℕ) = 4
    simp_all <;> omega
  · change (6 : ℕ) = 5 ↔ (6 : ℕ) = 5
    simp_all <;> omega
  · change (6 : ℕ) = 6 ↔ (6 : ℕ) = 6
    simp_all <;> omega
  · change (6 : ℕ) = e 0 ↔ (6 : ℕ) = 0
    simp_all <;> omega
  · change (e 0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (e 0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (e 0 : ℕ) = 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (e 0 : ℕ) = 3 ↔ (0 : ℕ) = 3
    simp_all <;> omega
  · change (e 0 : ℕ) = 4 ↔ (0 : ℕ) = 4
    simp_all <;> omega
  · change (e 0 : ℕ) = 5 ↔ (0 : ℕ) = 5
    simp_all <;> omega
  · change (e 0 : ℕ) = 6 ↔ (0 : ℕ) = 6
    simp_all <;> omega
  · change (e 0 : ℕ) = e 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega

theorem extension_direct_part1 (e : NatEdge) (h0 : e 0 = 0) (h1 : e 1 = 1)
    (hc : 2 ≤ e 2) (hd : 2 ≤ e 3) :
    ∀ k l : Fin 8, (extended e).get k 1 = (extended e).get l 1 ↔
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
  · change (0 : ℕ) = 5 ↔ (0 : ℕ) = 5
    simp_all <;> omega
  · change (0 : ℕ) = 6 ↔ (0 : ℕ) = 6
    simp_all <;> omega
  · change (0 : ℕ) = e 1 ↔ (0 : ℕ) = 1
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
  · change (1 : ℕ) = 5 ↔ (1 : ℕ) = 5
    simp_all <;> omega
  · change (1 : ℕ) = 6 ↔ (1 : ℕ) = 6
    simp_all <;> omega
  · change (1 : ℕ) = e 1 ↔ (1 : ℕ) = 1
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
  · change (2 : ℕ) = 5 ↔ (2 : ℕ) = 5
    simp_all <;> omega
  · change (2 : ℕ) = 6 ↔ (2 : ℕ) = 6
    simp_all <;> omega
  · change (2 : ℕ) = e 1 ↔ (2 : ℕ) = 1
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
  · change (3 : ℕ) = 5 ↔ (3 : ℕ) = 5
    simp_all <;> omega
  · change (3 : ℕ) = 6 ↔ (3 : ℕ) = 6
    simp_all <;> omega
  · change (3 : ℕ) = e 1 ↔ (3 : ℕ) = 1
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
  · change (4 : ℕ) = 5 ↔ (4 : ℕ) = 5
    simp_all <;> omega
  · change (4 : ℕ) = 6 ↔ (4 : ℕ) = 6
    simp_all <;> omega
  · change (4 : ℕ) = e 1 ↔ (4 : ℕ) = 1
    simp_all <;> omega
  · change (5 : ℕ) = 0 ↔ (5 : ℕ) = 0
    simp_all <;> omega
  · change (5 : ℕ) = 1 ↔ (5 : ℕ) = 1
    simp_all <;> omega
  · change (5 : ℕ) = 2 ↔ (5 : ℕ) = 2
    simp_all <;> omega
  · change (5 : ℕ) = 3 ↔ (5 : ℕ) = 3
    simp_all <;> omega
  · change (5 : ℕ) = 4 ↔ (5 : ℕ) = 4
    simp_all <;> omega
  · change (5 : ℕ) = 5 ↔ (5 : ℕ) = 5
    simp_all <;> omega
  · change (5 : ℕ) = 6 ↔ (5 : ℕ) = 6
    simp_all <;> omega
  · change (5 : ℕ) = e 1 ↔ (5 : ℕ) = 1
    simp_all <;> omega
  · change (6 : ℕ) = 0 ↔ (6 : ℕ) = 0
    simp_all <;> omega
  · change (6 : ℕ) = 1 ↔ (6 : ℕ) = 1
    simp_all <;> omega
  · change (6 : ℕ) = 2 ↔ (6 : ℕ) = 2
    simp_all <;> omega
  · change (6 : ℕ) = 3 ↔ (6 : ℕ) = 3
    simp_all <;> omega
  · change (6 : ℕ) = 4 ↔ (6 : ℕ) = 4
    simp_all <;> omega
  · change (6 : ℕ) = 5 ↔ (6 : ℕ) = 5
    simp_all <;> omega
  · change (6 : ℕ) = 6 ↔ (6 : ℕ) = 6
    simp_all <;> omega
  · change (6 : ℕ) = e 1 ↔ (6 : ℕ) = 1
    simp_all <;> omega
  · change (e 1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (e 1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (e 1 : ℕ) = 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (e 1 : ℕ) = 3 ↔ (1 : ℕ) = 3
    simp_all <;> omega
  · change (e 1 : ℕ) = 4 ↔ (1 : ℕ) = 4
    simp_all <;> omega
  · change (e 1 : ℕ) = 5 ↔ (1 : ℕ) = 5
    simp_all <;> omega
  · change (e 1 : ℕ) = 6 ↔ (1 : ℕ) = 6
    simp_all <;> omega
  · change (e 1 : ℕ) = e 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega

theorem extension_direct_part2 (e : NatEdge) (h0 : e 0 = 0) (h1 : e 1 = 1)
    (hc : 2 ≤ e 2) (hd : 2 ≤ e 3) :
    ∀ k l : Fin 8, (extended e).get k 2 = (extended e).get l 2 ↔
      coord (anchors.get k) 2 = coord (anchors.get l) 2 := by
  intro k l
  fin_cases k <;> fin_cases l
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = e 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = e 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = e 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = e 2 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = e 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = e 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = e 2 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (e 2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (e 2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (e 2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (e 2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (e 2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (e 2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (e 2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (e 2 : ℕ) = e 2 ↔ (2 : ℕ) = 2
    simp_all <;> omega

theorem extension_direct_part3 (e : NatEdge) (h0 : e 0 = 0) (h1 : e 1 = 1)
    (hc : 2 ≤ e 2) (hd : 2 ≤ e 3) :
    ∀ k l : Fin 8, (extended e).get k 3 = (extended e).get l 3 ↔
      coord (anchors.get k) 3 = coord (anchors.get l) 3 := by
  intro k l
  fin_cases k <;> fin_cases l
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = e 3 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all <;> omega
  · change (0 : ℕ) = e 3 ↔ (0 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = e 3 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = e 3 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = e 3 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = e 3 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all <;> omega
  · change (1 : ℕ) = e 3 ↔ (1 : ℕ) = 2
    simp_all <;> omega
  · change (e 3 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (e 3 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all <;> omega
  · change (e 3 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (e 3 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (e 3 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (e 3 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (e 3 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all <;> omega
  · change (e 3 : ℕ) = e 3 ↔ (2 : ℕ) = 2
    simp_all <;> omega

theorem extension_pattern_direct (e : NatEdge) (h0 : e 0 = 0) (h1 : e 1 = 1)
    (hc : 2 ≤ e 2) (hd : 2 ≤ e 3) :
    ∀ (i : Fin 4) (k l : Fin 8), (extended e).get k i = (extended e).get l i ↔
      coord (anchors.get k) i = coord (anchors.get l) i := by
  intro i
  fin_cases i
  · exact extension_direct_part0 e h0 h1 hc hd
  · exact extension_direct_part1 e h0 h1 hc hd
  · exact extension_direct_part2 e h0 h1 hc hd
  · exact extension_direct_part3 e h0 h1 hc hd

#print axioms extension_pattern_direct
end Ryser.SplitFanRegions
