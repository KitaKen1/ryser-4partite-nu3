module
public import Ryser.WitnessCases.Row204_113131013761.Semantics59
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row204_113131013761.Actual14
public import Ryser.WitnessCases.Row204_113131013761.Actual15
public import Ryser.WitnessCases.Row204_113131013761.Actual16
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761.Cover
open FiniteBox TwoResidualSets
theorem actual_group59_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3)) group59 := by
  have noThree := matchingAtMost_two_noThree hm
  have h2360 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual2360 H noThree hF b1 hb1 b3 hb3
  have h2361 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b1 0 = b5 0 ∨ b1 1 = b5 1 ∨ b1 2 = b5 2 ∨ b1 3 = b5 3 := actual2361 H noThree hF b1 hb1 b5 hb5
  have h2362 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 := actual2362 H noThree hF b1 hb1 b7 hb7
  have h2363 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b1 0 = b9 0 ∨ b1 1 = b9 1 ∨ b1 2 = b9 2 ∨ b1 3 = b9 3 := actual2363 H noThree hF b1 hb1 b9 hb9
  have h2364 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b1 0 = b11 0 ∨ b1 1 = b11 1 ∨ b1 2 = b11 2 ∨ b1 3 = b11 3 := actual2364 H noThree hF b1 hb1 b11 hb11
  have h2365 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 2 ∨ b12 3 = 0 ∨ b1 0 = b12 0 ∨ b1 1 = b12 1 ∨ b1 2 = b12 2 ∨ b1 3 = b12 3 := actual2365 H noThree hF b1 hb1 b12 hb12
  have h2366 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b1 0 = b13 0 ∨ b1 1 = b13 1 ∨ b1 2 = b13 2 ∨ b1 3 = b13 3 := actual2366 H noThree hF b1 hb1 b13 hb13
  have h2367 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b1 0 = b14 0 ∨ b1 1 = b14 1 ∨ b1 2 = b14 2 ∨ b1 3 = b14 3 := actual2367 H noThree hF b1 hb1 b14 hb14
  have h2368 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual2368 H noThree hF b2 hb2 b3 hb3
  have h2369 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b2 0 = b5 0 ∨ b2 1 = b5 1 ∨ b2 2 = b5 2 ∨ b2 3 = b5 3 := actual2369 H noThree hF b2 hb2 b5 hb5
  have h2370 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b2 0 = b7 0 ∨ b2 1 = b7 1 ∨ b2 2 = b7 2 ∨ b2 3 = b7 3 := actual2370 H noThree hF b2 hb2 b7 hb7
  have h2371 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b2 0 = b8 0 ∨ b2 1 = b8 1 ∨ b2 2 = b8 2 ∨ b2 3 = b8 3 := actual2371 H noThree hF b2 hb2 b8 hb8
  have h2372 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b2 0 = b9 0 ∨ b2 1 = b9 1 ∨ b2 2 = b9 2 ∨ b2 3 = b9 3 := actual2372 H noThree hF b2 hb2 b9 hb9
  have h2373 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b2 0 ∨ b11 1 = b2 1 ∨ b11 2 = b2 2 ∨ b11 3 = b2 3 := actual2373 H noThree hF b2 hb2 b11 hb11
  have h2374 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 2 ∨ b12 3 = 0 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 := actual2374 H noThree hF b2 hb2 b12 hb12
  have h2375 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b2 0 ∨ b13 1 = b2 1 ∨ b13 2 = b2 2 ∨ b13 3 = b2 3 := actual2375 H noThree hF b2 hb2 b13 hb13
  have h2376 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b14 0 = b2 0 ∨ b14 1 = b2 1 ∨ b14 2 = b2 2 ∨ b14 3 = b2 3 := actual2376 H noThree hF b2 hb2 b14 hb14
  have h2377 : b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 := actual2377 H noThree hF b3 hb3 b5 hb5
  have h2378 : b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b3 0 = b7 0 ∨ b3 1 = b7 1 ∨ b3 2 = b7 2 ∨ b3 3 = b7 3 := actual2378 H noThree hF b3 hb3 b7 hb7
  have h2379 : b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b3 0 = b8 0 ∨ b3 1 = b8 1 ∨ b3 2 = b8 2 ∨ b3 3 = b8 3 := actual2379 H noThree hF b3 hb3 b8 hb8
  have h2380 : b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b3 0 = b9 0 ∨ b3 1 = b9 1 ∨ b3 2 = b9 2 ∨ b3 3 = b9 3 := actual2380 H noThree hF b3 hb3 b9 hb9
  have h2381 : b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b3 0 ∨ b11 1 = b3 1 ∨ b11 2 = b3 2 ∨ b11 3 = b3 3 := actual2381 H noThree hF b3 hb3 b11 hb11
  have h2382 : b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b3 0 ∨ b13 1 = b3 1 ∨ b13 2 = b3 2 ∨ b13 3 = b3 3 := actual2382 H noThree hF b3 hb3 b13 hb13
  have h2383 : b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b14 0 = b3 0 ∨ b14 1 = b3 1 ∨ b14 2 = b3 2 ∨ b14 3 = b3 3 := actual2383 H noThree hF b3 hb3 b14 hb14
  have h2384 : b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 2 ∨ b6 3 = 0 ∨ b5 0 = b6 0 ∨ b5 1 = b6 1 ∨ b5 2 = b6 2 ∨ b5 3 = b6 3 := actual2384 H noThree hF b5 hb5 b6 hb6
  have h2385 : b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b5 0 = b7 0 ∨ b5 1 = b7 1 ∨ b5 2 = b7 2 ∨ b5 3 = b7 3 := actual2385 H noThree hF b5 hb5 b7 hb7
  have h2386 : b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b5 0 = b8 0 ∨ b5 1 = b8 1 ∨ b5 2 = b8 2 ∨ b5 3 = b8 3 := actual2386 H noThree hF b5 hb5 b8 hb8
  have h2387 : b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b5 0 = b9 0 ∨ b5 1 = b9 1 ∨ b5 2 = b9 2 ∨ b5 3 = b9 3 := actual2387 H noThree hF b5 hb5 b9 hb9
  have h2388 : b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b5 0 ∨ b11 1 = b5 1 ∨ b11 2 = b5 2 ∨ b11 3 = b5 3 := actual2388 H noThree hF b5 hb5 b11 hb11
  have h2389 : b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b5 0 ∨ b13 1 = b5 1 ∨ b13 2 = b5 2 ∨ b13 3 = b5 3 := actual2389 H noThree hF b5 hb5 b13 hb13
  have h2390 : b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b14 0 = b5 0 ∨ b14 1 = b5 1 ∨ b14 2 = b5 2 ∨ b14 3 = b5 3 := actual2390 H noThree hF b5 hb5 b14 hb14
  have h2391 : b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 2 ∨ b6 3 = 0 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b6 0 ∨ b11 1 = b6 1 ∨ b11 2 = b6 2 ∨ b11 3 = b6 3 := actual2391 H noThree hF b6 hb6 b11 hb11
  have h2392 : b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b7 0 = b8 0 ∨ b7 1 = b8 1 ∨ b7 2 = b8 2 ∨ b7 3 = b8 3 := actual2392 H noThree hF b7 hb7 b8 hb8
  have h2393 : b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b7 0 = b9 0 ∨ b7 1 = b9 1 ∨ b7 2 = b9 2 ∨ b7 3 = b9 3 := actual2393 H noThree hF b7 hb7 b9 hb9
  have h2394 : b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b7 0 ∨ b11 1 = b7 1 ∨ b11 2 = b7 2 ∨ b11 3 = b7 3 := actual2394 H noThree hF b7 hb7 b11 hb11
  have h2395 : b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b7 0 ∨ b13 1 = b7 1 ∨ b13 2 = b7 2 ∨ b13 3 = b7 3 := actual2395 H noThree hF b7 hb7 b13 hb13
  have h2396 : b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b8 0 = b9 0 ∨ b8 1 = b9 1 ∨ b8 2 = b9 2 ∨ b8 3 = b9 3 := actual2396 H noThree hF b8 hb8 b9 hb9
  have h2397 : b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b11 0 = b8 0 ∨ b11 1 = b8 1 ∨ b11 2 = b8 2 ∨ b11 3 = b8 3 := actual2397 H noThree hF b8 hb8 b11 hb11
  have h2398 : b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b8 0 ∨ b13 1 = b8 1 ∨ b13 2 = b8 2 ∨ b13 3 = b8 3 := actual2398 H noThree hF b8 hb8 b13 hb13
  have h2399 : b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b14 0 = b8 0 ∨ b14 1 = b8 1 ∨ b14 2 = b8 2 ∨ b14 3 = b8 3 := actual2399 H noThree hF b8 hb8 b14 hb14
  exact group59_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) h2360 h2361 h2362 h2363 h2364 h2365 h2366 h2367 h2368 h2369 h2370 h2371 h2372 h2373 h2374 h2375 h2376 h2377 h2378 h2379 h2380 h2381 h2382 h2383 h2384 h2385 h2386 h2387 h2388 h2389 h2390 h2391 h2392 h2393 h2394 h2395 h2396 h2397 h2398 h2399
#print axioms actual_group59_sound

end Ryser.WitnessCases.Row204_113131013761.Cover
