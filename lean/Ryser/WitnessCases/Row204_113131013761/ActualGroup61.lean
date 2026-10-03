module
public import Ryser.WitnessCases.Row204_113131013761.Semantics61
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row204_113131013761.Actual19
public import Ryser.WitnessCases.Row204_113131013761.Actual20
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761.Cover
open FiniteBox TwoResidualSets
theorem actual_group61_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 204 k ∈ H)
    (b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 : NatEdge)
    (hb0 : b0 ∈ H)
    (hb1 : b1 ∈ H)
    (hb2 : b2 ∈ H)
    (hb3 : b3 ∈ H)
    (hb4 : b4 ∈ H)
    (hb5 : b5 ∈ H)
    (hb6 : b6 ∈ H)
    (hb7 : b7 ∈ H)
    (hb8 : b8 ∈ H)
    (hb9 : b9 ∈ H)
    (hb10 : b10 ∈ H)
    (hb11 : b11 ∈ H)
    (hb12 : b12 ∈ H)
    (hb13 : b13 ∈ H)
    (hb14 : b14 ∈ H)
    (h2457 : b0 2 ≠ 0)
    (h2458 : b0 3 ≠ 0)
    (h2459 : b0 2 ≠ 2)
    (h2460 : b0 2 ≠ 1)
    (h2461 : b0 0 ≠ 1)
    (h2462 : b1 2 ≠ 0)
    (h2463 : b1 3 ≠ 0)
    (h2464 : b1 0 ≠ 2)
    (h2465 : b1 2 ≠ 2)
    (h2466 : b1 2 ≠ 1)
    (h2467 : b2 2 ≠ 0)
    (h2468 : b2 3 ≠ 0)
    (h2469 : b2 0 ≠ 3)
    (h2470 : b2 2 ≠ 2)
    (h2471 : b2 2 ≠ 1)
    (h2472 : b3 2 ≠ 0)
    (h2473 : b3 3 ≠ 0)
    (h2474 : b0 2 ≠ b3 2)
    (h2475 : b3 2 ≠ 2)
    (h2476 : b3 2 ≠ 1)
    (h2477 : b5 2 ≠ 0)
    (h2478 : b5 3 ≠ 0)
    (h2479 : b0 2 ≠ b5 2)
    (h2480 : b3 2 ≠ b5 2)
    (h2481 : b5 2 ≠ 2)
    (h2482 : b6 2 ≠ 0)
    (h2483 : b6 3 ≠ 0)
    (h2484 : b0 2 ≠ b6 2)
    (h2485 : b6 0 ≠ 1)
    (h2486 : b6 2 ≠ 2)
    (h2487 : b7 2 ≠ 0)
    (h2488 : b7 3 ≠ 0)
    (h2489 : b7 1 ≠ 2)
    (h2490 : b7 0 ≠ 3)
    (h2491 : b7 2 ≠ 2)
    (h2492 : b8 2 ≠ 0)
    (h2493 : b8 3 ≠ 0)
    (h2494 : b8 0 ≠ 3)
    (h2495 : b2 2 ≠ b8 2)
    (h2496 : b8 2 ≠ 2)
    (h2497 : b9 2 ≠ 0)
    (h2498 : b9 3 ≠ 0)
    (h2499 : b9 3 ≠ 2)
    (h2500 : b9 2 ≠ 2)
    (h2501 : b9 2 ≠ 1)
    (h2502 : b11 2 ≠ 0)
    (h2503 : b11 3 ≠ 0)
    (h2504 : b11 0 ≠ 2)
    (h2505 : b11 0 ≠ 3)
    (h2506 : b11 2 ≠ 2)
    (h2507 : b12 2 ≠ 0)
    (h2508 : b12 3 ≠ 0)
    (h2509 : b12 3 ≠ 1)
    (h2510 : b1 2 ≠ b12 2)
    (h2511 : b12 2 ≠ 2)
    (h2512 : b13 2 ≠ 0)
    (h2513 : b13 3 ≠ 0)
    (h2514 : b13 3 ≠ 3)
    (h2515 : b1 2 ≠ b13 2)
    (h2516 : b13 2 ≠ 2)
    (h2517 : b14 2 ≠ 0)
    (h2518 : b14 3 ≠ 0)
    (h2519 : b14 1 ≠ 3)
    (h2520 : b14 2 ≠ 2)
    (h2521 : b14 2 ≠ 1)
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3)) group61 := by
  have noThree := matchingAtMost_two_noThree hm
  have h2440 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 2 ∨ b6 3 = 0 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual2440 H noThree hF b6 hb6 b7 hb7
  have h2441 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 2 ∨ b6 3 = 0 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b6 0 = b9 0 ∨ b6 1 = b9 1 ∨ b6 2 = b9 2 ∨ b6 3 = b9 3 := actual2441 H noThree hF b6 hb6 b9 hb9
  have h2442 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 2 ∨ b6 3 = 0 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b6 0 ∨ b11 1 = b6 1 ∨ b11 2 = b6 2 ∨ b11 3 = b6 3 := actual2442 H noThree hF b6 hb6 b11 hb11
  have h2443 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 2 ∨ b6 3 = 0 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b6 0 ∨ b13 1 = b6 1 ∨ b13 2 = b6 2 ∨ b13 3 = b6 3 := actual2443 H noThree hF b6 hb6 b13 hb13
  have h2444 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b7 0 = b8 0 ∨ b7 1 = b8 1 ∨ b7 2 = b8 2 ∨ b7 3 = b8 3 := actual2444 H noThree hF b7 hb7 b8 hb8
  have h2445 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b7 0 = b9 0 ∨ b7 1 = b9 1 ∨ b7 2 = b9 2 ∨ b7 3 = b9 3 := actual2445 H noThree hF b7 hb7 b9 hb9
  have h2446 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b7 0 ∨ b11 1 = b7 1 ∨ b11 2 = b7 2 ∨ b11 3 = b7 3 := actual2446 H noThree hF b7 hb7 b11 hb11
  have h2447 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b7 0 ∨ b13 1 = b7 1 ∨ b13 2 = b7 2 ∨ b13 3 = b7 3 := actual2447 H noThree hF b7 hb7 b13 hb13
  have h2448 : b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b8 0 = b9 0 ∨ b8 1 = b9 1 ∨ b8 2 = b9 2 ∨ b8 3 = b9 3 := actual2448 H noThree hF b8 hb8 b9 hb9
  have h2449 : b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b8 0 ∨ b11 1 = b8 1 ∨ b11 2 = b8 2 ∨ b11 3 = b8 3 := actual2449 H noThree hF b8 hb8 b11 hb11
  have h2450 : b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b8 0 ∨ b13 1 = b8 1 ∨ b13 2 = b8 2 ∨ b13 3 = b8 3 := actual2450 H noThree hF b8 hb8 b13 hb13
  have h2451 : b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b14 0 = b8 0 ∨ b14 1 = b8 1 ∨ b14 2 = b8 2 ∨ b14 3 = b8 3 := actual2451 H noThree hF b8 hb8 b14 hb14
  have h2452 : b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b14 0 = b9 0 ∨ b14 1 = b9 1 ∨ b14 2 = b9 2 ∨ b14 3 = b9 3 := actual2452 H noThree hF b9 hb9 b14 hb14
  have h2453 : b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b11 0 = b13 0 ∨ b11 1 = b13 1 ∨ b11 2 = b13 2 ∨ b11 3 = b13 3 := actual2453 H noThree hF b11 hb11 b13 hb13
  have h2454 : b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b11 0 = b14 0 ∨ b11 1 = b14 1 ∨ b11 2 = b14 2 ∨ b11 3 = b14 3 := actual2454 H noThree hF b11 hb11 b14 hb14
  have h2455 : b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 2 ∨ b12 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := actual2455 H noThree hF b12 hb12 b14 hb14
  have h2456 : b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3 := actual2456 H noThree hF b13 hb13 b14 hb14
  exact group61_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) h2440 h2441 h2442 h2443 h2444 h2445 h2446 h2447 h2448 h2449 h2450 h2451 h2452 h2453 h2454 h2455 h2456 h2457 h2458 h2459 h2460 h2461 h2462 h2463 h2464 h2465 h2466 h2467 h2468 h2469 h2470 h2471 h2472 h2473 h2474 h2475 h2476 h2477 h2478 h2479
#print axioms actual_group61_sound

end Ryser.WitnessCases.Row204_113131013761.Cover
