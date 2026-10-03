module
public import Ryser.WitnessCases.Row204_113131013761.Semantics60
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row204_113131013761.Actual16
public import Ryser.WitnessCases.Row204_113131013761.Actual17
public import Ryser.WitnessCases.Row204_113131013761.Actual18
public import Ryser.WitnessCases.Row204_113131013761.Actual19
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761.Cover
open FiniteBox TwoResidualSets
theorem actual_group60_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3)) group60 := by
  have noThree := matchingAtMost_two_noThree hm
  have h2400 : b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 2 ∨ b12 3 = 0 ∨ b12 0 = b9 0 ∨ b12 1 = b9 1 ∨ b12 2 = b9 2 ∨ b12 3 = b9 3 := actual2400 H noThree hF b9 hb9 b12 hb12
  have h2401 : b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b9 0 ∨ b13 1 = b9 1 ∨ b13 2 = b9 2 ∨ b13 3 = b9 3 := actual2401 H noThree hF b9 hb9 b13 hb13
  have h2402 : b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b11 0 = b13 0 ∨ b11 1 = b13 1 ∨ b11 2 = b13 2 ∨ b11 3 = b13 3 := actual2402 H noThree hF b11 hb11 b13 hb13
  have h2403 : b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b11 0 = b14 0 ∨ b11 1 = b14 1 ∨ b11 2 = b14 2 ∨ b11 3 = b14 3 := actual2403 H noThree hF b11 hb11 b14 hb14
  have h2404 : b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 2 ∨ b12 3 = 0 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := actual2404 H noThree hF b12 hb12 b14 hb14
  have h2405 : b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3 := actual2405 H noThree hF b13 hb13 b14 hb14
  have h2406 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual2406 H noThree hF b0 hb0 b3 hb3
  have h2407 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b0 0 = b5 0 ∨ b0 1 = b5 1 ∨ b0 2 = b5 2 ∨ b0 3 = b5 3 := actual2407 H noThree hF b0 hb0 b5 hb5
  have h2408 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual2408 H noThree hF b0 hb0 b7 hb7
  have h2409 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual2409 H noThree hF b0 hb0 b8 hb8
  have h2410 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b0 0 = b11 0 ∨ b0 1 = b11 1 ∨ b0 2 = b11 2 ∨ b0 3 = b11 3 := actual2410 H noThree hF b0 hb0 b11 hb11
  have h2411 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 2 ∨ b12 3 = 0 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual2411 H noThree hF b0 hb0 b12 hb12
  have h2412 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b0 0 = b13 0 ∨ b0 1 = b13 1 ∨ b0 2 = b13 2 ∨ b0 3 = b13 3 := actual2412 H noThree hF b0 hb0 b13 hb13
  have h2413 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b1 0 = b2 0 ∨ b1 1 = b2 1 ∨ b1 2 = b2 2 ∨ b1 3 = b2 3 := actual2413 H noThree hF b1 hb1 b2 hb2
  have h2414 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual2414 H noThree hF b1 hb1 b3 hb3
  have h2415 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b1 0 = b5 0 ∨ b1 1 = b5 1 ∨ b1 2 = b5 2 ∨ b1 3 = b5 3 := actual2415 H noThree hF b1 hb1 b5 hb5
  have h2416 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b1 0 = b9 0 ∨ b1 1 = b9 1 ∨ b1 2 = b9 2 ∨ b1 3 = b9 3 := actual2416 H noThree hF b1 hb1 b9 hb9
  have h2417 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b1 0 = b11 0 ∨ b1 1 = b11 1 ∨ b1 2 = b11 2 ∨ b1 3 = b11 3 := actual2417 H noThree hF b1 hb1 b11 hb11
  have h2418 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b1 0 = b13 0 ∨ b1 1 = b13 1 ∨ b1 2 = b13 2 ∨ b1 3 = b13 3 := actual2418 H noThree hF b1 hb1 b13 hb13
  have h2419 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b1 0 = b14 0 ∨ b1 1 = b14 1 ∨ b1 2 = b14 2 ∨ b1 3 = b14 3 := actual2419 H noThree hF b1 hb1 b14 hb14
  have h2420 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual2420 H noThree hF b2 hb2 b3 hb3
  have h2421 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b2 0 = b5 0 ∨ b2 1 = b5 1 ∨ b2 2 = b5 2 ∨ b2 3 = b5 3 := actual2421 H noThree hF b2 hb2 b5 hb5
  have h2422 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b2 0 ∨ b11 1 = b2 1 ∨ b11 2 = b2 2 ∨ b11 3 = b2 3 := actual2422 H noThree hF b2 hb2 b11 hb11
  have h2423 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b14 0 = b2 0 ∨ b14 1 = b2 1 ∨ b14 2 = b2 2 ∨ b14 3 = b2 3 := actual2423 H noThree hF b2 hb2 b14 hb14
  have h2424 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 := actual2424 H noThree hF b3 hb3 b5 hb5
  have h2425 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 2 ∨ b6 3 = 0 ∨ b3 0 = b6 0 ∨ b3 1 = b6 1 ∨ b3 2 = b6 2 ∨ b3 3 = b6 3 := actual2425 H noThree hF b3 hb3 b6 hb6
  have h2426 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b3 0 = b7 0 ∨ b3 1 = b7 1 ∨ b3 2 = b7 2 ∨ b3 3 = b7 3 := actual2426 H noThree hF b3 hb3 b7 hb7
  have h2427 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b3 0 = b8 0 ∨ b3 1 = b8 1 ∨ b3 2 = b8 2 ∨ b3 3 = b8 3 := actual2427 H noThree hF b3 hb3 b8 hb8
  have h2428 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b3 0 = b9 0 ∨ b3 1 = b9 1 ∨ b3 2 = b9 2 ∨ b3 3 = b9 3 := actual2428 H noThree hF b3 hb3 b9 hb9
  have h2429 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b3 0 ∨ b11 1 = b3 1 ∨ b11 2 = b3 2 ∨ b11 3 = b3 3 := actual2429 H noThree hF b3 hb3 b11 hb11
  have h2430 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 2 ∨ b12 3 = 0 ∨ b12 0 = b3 0 ∨ b12 1 = b3 1 ∨ b12 2 = b3 2 ∨ b12 3 = b3 3 := actual2430 H noThree hF b3 hb3 b12 hb12
  have h2431 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b3 0 ∨ b13 1 = b3 1 ∨ b13 2 = b3 2 ∨ b13 3 = b3 3 := actual2431 H noThree hF b3 hb3 b13 hb13
  have h2432 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b14 0 = b3 0 ∨ b14 1 = b3 1 ∨ b14 2 = b3 2 ∨ b14 3 = b3 3 := actual2432 H noThree hF b3 hb3 b14 hb14
  have h2433 : b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b5 0 = b7 0 ∨ b5 1 = b7 1 ∨ b5 2 = b7 2 ∨ b5 3 = b7 3 := actual2433 H noThree hF b5 hb5 b7 hb7
  have h2434 : b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b5 0 = b8 0 ∨ b5 1 = b8 1 ∨ b5 2 = b8 2 ∨ b5 3 = b8 3 := actual2434 H noThree hF b5 hb5 b8 hb8
  have h2435 : b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b5 0 = b9 0 ∨ b5 1 = b9 1 ∨ b5 2 = b9 2 ∨ b5 3 = b9 3 := actual2435 H noThree hF b5 hb5 b9 hb9
  have h2436 : b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b5 0 ∨ b11 1 = b5 1 ∨ b11 2 = b5 2 ∨ b11 3 = b5 3 := actual2436 H noThree hF b5 hb5 b11 hb11
  have h2437 : b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 2 ∨ b12 3 = 0 ∨ b12 0 = b5 0 ∨ b12 1 = b5 1 ∨ b12 2 = b5 2 ∨ b12 3 = b5 3 := actual2437 H noThree hF b5 hb5 b12 hb12
  have h2438 : b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b5 0 ∨ b13 1 = b5 1 ∨ b13 2 = b5 2 ∨ b13 3 = b5 3 := actual2438 H noThree hF b5 hb5 b13 hb13
  have h2439 : b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b14 0 = b5 0 ∨ b14 1 = b5 1 ∨ b14 2 = b5 2 ∨ b14 3 = b5 3 := actual2439 H noThree hF b5 hb5 b14 hb14
  exact group60_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) h2400 h2401 h2402 h2403 h2404 h2405 h2406 h2407 h2408 h2409 h2410 h2411 h2412 h2413 h2414 h2415 h2416 h2417 h2418 h2419 h2420 h2421 h2422 h2423 h2424 h2425 h2426 h2427 h2428 h2429 h2430 h2431 h2432 h2433 h2434 h2435 h2436 h2437 h2438 h2439
#print axioms actual_group60_sound

end Ryser.WitnessCases.Row204_113131013761.Cover
