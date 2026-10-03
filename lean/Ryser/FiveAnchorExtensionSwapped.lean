module
public import Ryser.FiveAnchorData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.SixAnchorRegions
open FiniteBox

theorem extension_pattern_swapped (e : NatEdge) (h0 : e 0 = 1) (h1 : e 1 = 0)
    (hc : 2 ≤ e 2) (hd : 2 ≤ e 3) :
    ∀ (i : Fin 4) (k l : Fin 6),
      (extended e).get (swapFirst k) i = (extended e).get (swapFirst l) i ↔
      coord (anchors.get k) i = coord (anchors.get l) i := by
  intro i k l
  fin_cases i <;> fin_cases k <;> fin_cases l
  · change (1 : ℕ) = 1 ↔ (0 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 0 ↔ (0 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 2 ↔ (0 : ℕ) = 2
    simp_all
  · change (1 : ℕ) = 3 ↔ (0 : ℕ) = 3
    simp_all
  · change (1 : ℕ) = 4 ↔ (0 : ℕ) = 4
    simp_all
  · change (1 : ℕ) = e 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 1 ↔ (1 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 0 ↔ (1 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 2 ↔ (1 : ℕ) = 2
    simp_all
  · change (0 : ℕ) = 3 ↔ (1 : ℕ) = 3
    simp_all
  · change (0 : ℕ) = 4 ↔ (1 : ℕ) = 4
    simp_all
  · change (0 : ℕ) = e 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (2 : ℕ) = 1 ↔ (2 : ℕ) = 0
    simp_all
  · change (2 : ℕ) = 0 ↔ (2 : ℕ) = 1
    simp_all
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all
  · change (2 : ℕ) = 3 ↔ (2 : ℕ) = 3
    simp_all
  · change (2 : ℕ) = 4 ↔ (2 : ℕ) = 4
    simp_all
  · change (2 : ℕ) = e 0 ↔ (2 : ℕ) = 0
    simp_all
  · change (3 : ℕ) = 1 ↔ (3 : ℕ) = 0
    simp_all
  · change (3 : ℕ) = 0 ↔ (3 : ℕ) = 1
    simp_all
  · change (3 : ℕ) = 2 ↔ (3 : ℕ) = 2
    simp_all
  · change (3 : ℕ) = 3 ↔ (3 : ℕ) = 3
    simp_all
  · change (3 : ℕ) = 4 ↔ (3 : ℕ) = 4
    simp_all
  · change (3 : ℕ) = e 0 ↔ (3 : ℕ) = 0
    simp_all
  · change (4 : ℕ) = 1 ↔ (4 : ℕ) = 0
    simp_all
  · change (4 : ℕ) = 0 ↔ (4 : ℕ) = 1
    simp_all
  · change (4 : ℕ) = 2 ↔ (4 : ℕ) = 2
    simp_all
  · change (4 : ℕ) = 3 ↔ (4 : ℕ) = 3
    simp_all
  · change (4 : ℕ) = 4 ↔ (4 : ℕ) = 4
    simp_all
  · change (4 : ℕ) = e 0 ↔ (4 : ℕ) = 0
    simp_all
  · change (e 0 : ℕ) = 1 ↔ (0 : ℕ) = 0
    simp_all
  · change (e 0 : ℕ) = 0 ↔ (0 : ℕ) = 1
    simp_all
  · change (e 0 : ℕ) = 2 ↔ (0 : ℕ) = 2
    simp_all
  · change (e 0 : ℕ) = 3 ↔ (0 : ℕ) = 3
    simp_all
  · change (e 0 : ℕ) = 4 ↔ (0 : ℕ) = 4
    simp_all
  · change (e 0 : ℕ) = e 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 1 ↔ (0 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 0 ↔ (0 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 2 ↔ (0 : ℕ) = 2
    simp_all
  · change (1 : ℕ) = 3 ↔ (0 : ℕ) = 3
    simp_all
  · change (1 : ℕ) = 4 ↔ (0 : ℕ) = 4
    simp_all
  · change (1 : ℕ) = e 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 1 ↔ (1 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 0 ↔ (1 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 2 ↔ (1 : ℕ) = 2
    simp_all
  · change (0 : ℕ) = 3 ↔ (1 : ℕ) = 3
    simp_all
  · change (0 : ℕ) = 4 ↔ (1 : ℕ) = 4
    simp_all
  · change (0 : ℕ) = e 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (2 : ℕ) = 1 ↔ (2 : ℕ) = 0
    simp_all
  · change (2 : ℕ) = 0 ↔ (2 : ℕ) = 1
    simp_all
  · change (2 : ℕ) = 2 ↔ (2 : ℕ) = 2
    simp_all
  · change (2 : ℕ) = 3 ↔ (2 : ℕ) = 3
    simp_all
  · change (2 : ℕ) = 4 ↔ (2 : ℕ) = 4
    simp_all
  · change (2 : ℕ) = e 1 ↔ (2 : ℕ) = 1
    simp_all
  · change (3 : ℕ) = 1 ↔ (3 : ℕ) = 0
    simp_all
  · change (3 : ℕ) = 0 ↔ (3 : ℕ) = 1
    simp_all
  · change (3 : ℕ) = 2 ↔ (3 : ℕ) = 2
    simp_all
  · change (3 : ℕ) = 3 ↔ (3 : ℕ) = 3
    simp_all
  · change (3 : ℕ) = 4 ↔ (3 : ℕ) = 4
    simp_all
  · change (3 : ℕ) = e 1 ↔ (3 : ℕ) = 1
    simp_all
  · change (4 : ℕ) = 1 ↔ (4 : ℕ) = 0
    simp_all
  · change (4 : ℕ) = 0 ↔ (4 : ℕ) = 1
    simp_all
  · change (4 : ℕ) = 2 ↔ (4 : ℕ) = 2
    simp_all
  · change (4 : ℕ) = 3 ↔ (4 : ℕ) = 3
    simp_all
  · change (4 : ℕ) = 4 ↔ (4 : ℕ) = 4
    simp_all
  · change (4 : ℕ) = e 1 ↔ (4 : ℕ) = 1
    simp_all
  · change (e 1 : ℕ) = 1 ↔ (1 : ℕ) = 0
    simp_all
  · change (e 1 : ℕ) = 0 ↔ (1 : ℕ) = 1
    simp_all
  · change (e 1 : ℕ) = 2 ↔ (1 : ℕ) = 2
    simp_all
  · change (e 1 : ℕ) = 3 ↔ (1 : ℕ) = 3
    simp_all
  · change (e 1 : ℕ) = 4 ↔ (1 : ℕ) = 4
    simp_all
  · change (e 1 : ℕ) = e 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = e 2 ↔ (1 : ℕ) = 2
    simp_all
    omega
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = e 2 ↔ (1 : ℕ) = 2
    simp_all
    omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = e 2 ↔ (0 : ℕ) = 2
    simp_all
    omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = e 2 ↔ (0 : ℕ) = 2
    simp_all
    omega
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = e 2 ↔ (0 : ℕ) = 2
    simp_all
    omega
  · change (e 2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all
    omega
  · change (e 2 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all
    omega
  · change (e 2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all
    omega
  · change (e 2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all
    omega
  · change (e 2 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all
    omega
  · change (e 2 : ℕ) = e 2 ↔ (2 : ℕ) = 2
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = e 3 ↔ (0 : ℕ) = 2
    simp_all
    omega
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 0 ↔ (0 : ℕ) = 0
    simp_all
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = 1 ↔ (0 : ℕ) = 1
    simp_all
  · change (0 : ℕ) = e 3 ↔ (0 : ℕ) = 2
    simp_all
    omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = e 3 ↔ (1 : ℕ) = 2
    simp_all
    omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = e 3 ↔ (1 : ℕ) = 2
    simp_all
    omega
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 0 ↔ (1 : ℕ) = 0
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = 1 ↔ (1 : ℕ) = 1
    simp_all
  · change (1 : ℕ) = e 3 ↔ (1 : ℕ) = 2
    simp_all
    omega
  · change (e 3 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all
    omega
  · change (e 3 : ℕ) = 0 ↔ (2 : ℕ) = 0
    simp_all
    omega
  · change (e 3 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all
    omega
  · change (e 3 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all
    omega
  · change (e 3 : ℕ) = 1 ↔ (2 : ℕ) = 1
    simp_all
    omega
  · change (e 3 : ℕ) = e 3 ↔ (2 : ℕ) = 2
    simp_all

#print axioms extension_pattern_swapped
end Ryser.SixAnchorRegions
