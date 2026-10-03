module
import Ryser.WitnessCases.Row204_113131013761.ActualGeometry
import Ryser.TwoResidualSets
import Ryser.CoverWitness
public import Ryser.FiniteBox
public import Ryser.Theory.TemplateData
public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 204 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,hb0out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (2,2), (2,1), (0,1)] (by simp)
  obtain ⟨b1,hb1,hb1out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (0,2), (2,2), (2,1)] (by simp)
  obtain ⟨b2,hb2,hb2out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (0,3), (2,2), (2,1)] (by simp)
  obtain ⟨b3,hb3,hb3out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (2,b0 2), (2,2), (2,1)] (by simp)
  obtain ⟨b4,hb4,hb4out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (1,1), (0,2), (2,2)] (by simp)
  obtain ⟨b5,hb5,hb5out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (2,b0 2), (2,b3 2), (2,2)] (by simp)
  obtain ⟨b6,hb6,hb6out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (2,b0 2), (0,1), (2,2)] (by simp)
  obtain ⟨b7,hb7,hb7out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (1,2), (0,3), (2,2)] (by simp)
  obtain ⟨b8,hb8,hb8out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (0,3), (2,b2 2), (2,2)] (by simp)
  obtain ⟨b9,hb9,hb9out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (3,2), (2,2), (2,1)] (by simp)
  obtain ⟨b10,hb10,hb10out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (3,3), (2,2), (2,1)] (by simp)
  obtain ⟨b11,hb11,hb11out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (0,2), (0,3), (2,2)] (by simp)
  obtain ⟨b12,hb12,hb12out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (3,1), (2,b1 2), (2,2)] (by simp)
  obtain ⟨b13,hb13,hb13out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (3,3), (2,b1 2), (2,2)] (by simp)
  obtain ⟨b14,hb14,hb14out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (1,3), (2,2), (2,1)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h2457 : b0 2 ≠ 0 := by
    exact hb0out (2,0) (by simp)
  have h2458 : b0 3 ≠ 0 := by
    exact hb0out (3,0) (by simp)
  have h2459 : b0 2 ≠ 2 := by
    exact hb0out (2,2) (by simp)
  have h2460 : b0 2 ≠ 1 := by
    exact hb0out (2,1) (by simp)
  have h2461 : b0 0 ≠ 1 := by
    exact hb0out (0,1) (by simp)
  have h2462 : b1 2 ≠ 0 := by
    exact hb1out (2,0) (by simp)
  have h2463 : b1 3 ≠ 0 := by
    exact hb1out (3,0) (by simp)
  have h2464 : b1 0 ≠ 2 := by
    exact hb1out (0,2) (by simp)
  have h2465 : b1 2 ≠ 2 := by
    exact hb1out (2,2) (by simp)
  have h2466 : b1 2 ≠ 1 := by
    exact hb1out (2,1) (by simp)
  have h2467 : b2 2 ≠ 0 := by
    exact hb2out (2,0) (by simp)
  have h2468 : b2 3 ≠ 0 := by
    exact hb2out (3,0) (by simp)
  have h2469 : b2 0 ≠ 3 := by
    exact hb2out (0,3) (by simp)
  have h2470 : b2 2 ≠ 2 := by
    exact hb2out (2,2) (by simp)
  have h2471 : b2 2 ≠ 1 := by
    exact hb2out (2,1) (by simp)
  have h2472 : b3 2 ≠ 0 := by
    exact hb3out (2,0) (by simp)
  have h2473 : b3 3 ≠ 0 := by
    exact hb3out (3,0) (by simp)
  have h2474 : b0 2 ≠ b3 2 := by
    exact Ne.symm (hb3out (2,b0 2) (by simp))
  have h2475 : b3 2 ≠ 2 := by
    exact hb3out (2,2) (by simp)
  have h2476 : b3 2 ≠ 1 := by
    exact hb3out (2,1) (by simp)
  have h2477 : b5 2 ≠ 0 := by
    exact hb5out (2,0) (by simp)
  have h2478 : b5 3 ≠ 0 := by
    exact hb5out (3,0) (by simp)
  have h2479 : b0 2 ≠ b5 2 := by
    exact Ne.symm (hb5out (2,b0 2) (by simp))
  have h2480 : b3 2 ≠ b5 2 := by
    exact Ne.symm (hb5out (2,b3 2) (by simp))
  have h2481 : b5 2 ≠ 2 := by
    exact hb5out (2,2) (by simp)
  have h2482 : b6 2 ≠ 0 := by
    exact hb6out (2,0) (by simp)
  have h2483 : b6 3 ≠ 0 := by
    exact hb6out (3,0) (by simp)
  have h2484 : b0 2 ≠ b6 2 := by
    exact Ne.symm (hb6out (2,b0 2) (by simp))
  have h2485 : b6 0 ≠ 1 := by
    exact hb6out (0,1) (by simp)
  have h2486 : b6 2 ≠ 2 := by
    exact hb6out (2,2) (by simp)
  have h2487 : b7 2 ≠ 0 := by
    exact hb7out (2,0) (by simp)
  have h2488 : b7 3 ≠ 0 := by
    exact hb7out (3,0) (by simp)
  have h2489 : b7 1 ≠ 2 := by
    exact hb7out (1,2) (by simp)
  have h2490 : b7 0 ≠ 3 := by
    exact hb7out (0,3) (by simp)
  have h2491 : b7 2 ≠ 2 := by
    exact hb7out (2,2) (by simp)
  have h2492 : b8 2 ≠ 0 := by
    exact hb8out (2,0) (by simp)
  have h2493 : b8 3 ≠ 0 := by
    exact hb8out (3,0) (by simp)
  have h2494 : b8 0 ≠ 3 := by
    exact hb8out (0,3) (by simp)
  have h2495 : b2 2 ≠ b8 2 := by
    exact Ne.symm (hb8out (2,b2 2) (by simp))
  have h2496 : b8 2 ≠ 2 := by
    exact hb8out (2,2) (by simp)
  have h2497 : b9 2 ≠ 0 := by
    exact hb9out (2,0) (by simp)
  have h2498 : b9 3 ≠ 0 := by
    exact hb9out (3,0) (by simp)
  have h2499 : b9 3 ≠ 2 := by
    exact hb9out (3,2) (by simp)
  have h2500 : b9 2 ≠ 2 := by
    exact hb9out (2,2) (by simp)
  have h2501 : b9 2 ≠ 1 := by
    exact hb9out (2,1) (by simp)
  have h2502 : b11 2 ≠ 0 := by
    exact hb11out (2,0) (by simp)
  have h2503 : b11 3 ≠ 0 := by
    exact hb11out (3,0) (by simp)
  have h2504 : b11 0 ≠ 2 := by
    exact hb11out (0,2) (by simp)
  have h2505 : b11 0 ≠ 3 := by
    exact hb11out (0,3) (by simp)
  have h2506 : b11 2 ≠ 2 := by
    exact hb11out (2,2) (by simp)
  have h2507 : b12 2 ≠ 0 := by
    exact hb12out (2,0) (by simp)
  have h2508 : b12 3 ≠ 0 := by
    exact hb12out (3,0) (by simp)
  have h2509 : b12 3 ≠ 1 := by
    exact hb12out (3,1) (by simp)
  have h2510 : b1 2 ≠ b12 2 := by
    exact Ne.symm (hb12out (2,b1 2) (by simp))
  have h2511 : b12 2 ≠ 2 := by
    exact hb12out (2,2) (by simp)
  have h2512 : b13 2 ≠ 0 := by
    exact hb13out (2,0) (by simp)
  have h2513 : b13 3 ≠ 0 := by
    exact hb13out (3,0) (by simp)
  have h2514 : b13 3 ≠ 3 := by
    exact hb13out (3,3) (by simp)
  have h2515 : b1 2 ≠ b13 2 := by
    exact Ne.symm (hb13out (2,b1 2) (by simp))
  have h2516 : b13 2 ≠ 2 := by
    exact hb13out (2,2) (by simp)
  have h2517 : b14 2 ≠ 0 := by
    exact hb14out (2,0) (by simp)
  have h2518 : b14 3 ≠ 0 := by
    exact hb14out (3,0) (by simp)
  have h2519 : b14 1 ≠ 3 := by
    exact hb14out (1,3) (by simp)
  have h2520 : b14 2 ≠ 2 := by
    exact hb14out (2,2) (by simp)
  have h2521 : b14 2 ≠ 1 := by
    exact hb14out (2,1) (by simp)
  exact actual_contradiction H hm hF b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 hb0 hb1 hb2 hb3 hb4 hb5 hb6 hb7 hb8 hb9 hb10 hb11 hb12 hb13 hb14 h2457 h2458 h2459 h2460 h2461 h2462 h2463 h2464 h2465 h2466 h2467 h2468 h2469 h2470 h2471 h2472 h2473 h2474 h2475 h2476 h2477 h2478 h2479 h2480 h2481 h2482 h2483 h2484 h2485 h2486 h2487 h2488 h2489 h2490 h2491 h2492 h2493 h2494 h2495 h2496 h2497 h2498 h2499 h2500 h2501 h2502 h2503 h2504 h2505 h2506 h2507 h2508 h2509 h2510 h2511 h2512 h2513 h2514 h2515 h2516 h2517 h2518 h2519 h2520 h2521
#print axioms frozen_row_cover

end Ryser.WitnessCases.Row204_113131013761.Cover
