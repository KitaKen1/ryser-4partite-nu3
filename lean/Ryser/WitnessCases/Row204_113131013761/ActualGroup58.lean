module
public import Ryser.WitnessCases.Row204_113131013761.Semantics58
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row204_113131013761.Actual11
public import Ryser.WitnessCases.Row204_113131013761.Actual12
public import Ryser.WitnessCases.Row204_113131013761.Actual13
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761.Cover
open FiniteBox TwoResidualSets
theorem actual_group58_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3)) group58 := by
  have noThree := matchingAtMost_two_noThree hm
  have h2320 : b9 0 = 3 ∨ b9 1 = 3 ∨ b9 2 = 0 ∨ b9 3 = 3 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 2 ∨ b9 3 = 0 := actual2320 H noThree hF b9 hb9
  have h2321 : b11 0 = 3 ∨ b11 1 = 3 ∨ b11 2 = 0 ∨ b11 3 = 3 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 := actual2321 H noThree hF b11 hb11
  have h2322 : b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 3 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 2 ∨ b12 3 = 0 := actual2322 H noThree hF b12 hb12
  have h2323 : b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 := actual2323 H noThree hF b13 hb13
  have h2324 : b14 0 = 3 ∨ b14 1 = 3 ∨ b14 2 = 0 ∨ b14 3 = 3 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 := actual2324 H noThree hF b14 hb14
  have h2325 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 3 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual2325 H noThree hF b0 hb0
  have h2326 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 2 ∨ b1 3 = 0 := actual2326 H noThree hF b1 hb1
  have h2327 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 0 ∨ b2 3 = 3 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 2 ∨ b2 3 = 0 := actual2327 H noThree hF b2 hb2
  have h2328 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 0 ∨ b3 3 = 3 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual2328 H noThree hF b3 hb3
  have h2329 : b5 0 = 3 ∨ b5 1 = 3 ∨ b5 2 = 0 ∨ b5 3 = 3 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 := actual2329 H noThree hF b5 hb5
  have h2330 : b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 2 ∨ b6 3 = 0 := actual2330 H noThree hF b6 hb6
  have h2331 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 2 ∨ b7 3 = 0 := actual2331 H noThree hF b7 hb7
  have h2332 : b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 0 ∨ b8 3 = 3 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 := actual2332 H noThree hF b8 hb8
  have h2333 : b9 0 = 3 ∨ b9 1 = 3 ∨ b9 2 = 0 ∨ b9 3 = 3 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 2 ∨ b9 3 = 0 := actual2333 H noThree hF b9 hb9
  have h2334 : b11 0 = 3 ∨ b11 1 = 3 ∨ b11 2 = 0 ∨ b11 3 = 3 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 := actual2334 H noThree hF b11 hb11
  have h2335 : b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 3 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 2 ∨ b12 3 = 0 := actual2335 H noThree hF b12 hb12
  have h2336 : b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 := actual2336 H noThree hF b13 hb13
  have h2337 : b14 0 = 3 ∨ b14 1 = 3 ∨ b14 2 = 0 ∨ b14 3 = 3 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 := actual2337 H noThree hF b14 hb14
  have h2338 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 0 ∨ b3 3 = 3 ∨ b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b13 0 = b3 0 ∨ b13 1 = b3 1 ∨ b13 2 = b3 2 ∨ b13 3 = b3 3 := actual2338 H noThree hF b3 hb3 b13 hb13
  have h2339 : b9 0 = 3 ∨ b9 1 = 3 ∨ b9 2 = 0 ∨ b9 3 = 3 ∨ b11 0 = 3 ∨ b11 1 = 3 ∨ b11 2 = 0 ∨ b11 3 = 3 ∨ b11 0 = b9 0 ∨ b11 1 = b9 1 ∨ b11 2 = b9 2 ∨ b11 3 = b9 3 := actual2339 H noThree hF b9 hb9 b11 hb11
  have h2340 : b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b14 0 = 3 ∨ b14 1 = 3 ∨ b14 2 = 0 ∨ b14 3 = 3 ∨ b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3 := actual2340 H noThree hF b13 hb13 b14 hb14
  have h2341 : b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual2341 H noThree hF b0 hb0 b1 hb1
  have h2342 : b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual2342 H noThree hF b0 hb0 b2 hb2
  have h2343 : b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual2343 H noThree hF b0 hb0 b3 hb3
  have h2344 : b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual2344 H noThree hF b0 hb0 b7 hb7
  have h2345 : b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b9 0 = 4 ∨ b9 1 = 4 ∨ b9 2 = 1 ∨ b9 3 = 0 ∨ b0 0 = b9 0 ∨ b0 1 = b9 1 ∨ b0 2 = b9 2 ∨ b0 3 = b9 3 := actual2345 H noThree hF b0 hb0 b9 hb9
  have h2346 : b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual2346 H noThree hF b1 hb1 b3 hb3
  have h2347 : b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b1 0 = b13 0 ∨ b1 1 = b13 1 ∨ b1 2 = b13 2 ∨ b1 3 = b13 3 := actual2347 H noThree hF b1 hb1 b13 hb13
  have h2348 : b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual2348 H noThree hF b2 hb2 b3 hb3
  have h2349 : b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b9 0 = 4 ∨ b9 1 = 4 ∨ b9 2 = 1 ∨ b9 3 = 0 ∨ b2 0 = b9 0 ∨ b2 1 = b9 1 ∨ b2 2 = b9 2 ∨ b2 3 = b9 3 := actual2349 H noThree hF b2 hb2 b9 hb9
  have h2350 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual2350 H noThree hF b0 hb0 b1 hb1
  have h2351 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual2351 H noThree hF b0 hb0 b2 hb2
  have h2352 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual2352 H noThree hF b0 hb0 b3 hb3
  have h2353 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 ∨ b0 0 = b5 0 ∨ b0 1 = b5 1 ∨ b0 2 = b5 2 ∨ b0 3 = b5 3 := actual2353 H noThree hF b0 hb0 b5 hb5
  have h2354 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual2354 H noThree hF b0 hb0 b7 hb7
  have h2355 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual2355 H noThree hF b0 hb0 b8 hb8
  have h2356 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b0 0 = b11 0 ∨ b0 1 = b11 1 ∨ b0 2 = b11 2 ∨ b0 3 = b11 3 := actual2356 H noThree hF b0 hb0 b11 hb11
  have h2357 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b0 0 = b13 0 ∨ b0 1 = b13 1 ∨ b0 2 = b13 2 ∨ b0 3 = b13 3 := actual2357 H noThree hF b0 hb0 b13 hb13
  have h2358 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b0 0 = b14 0 ∨ b0 1 = b14 1 ∨ b0 2 = b14 2 ∨ b0 3 = b14 3 := actual2358 H noThree hF b0 hb0 b14 hb14
  have h2359 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 ∨ b1 0 = b2 0 ∨ b1 1 = b2 1 ∨ b1 2 = b2 2 ∨ b1 3 = b2 3 := actual2359 H noThree hF b1 hb1 b2 hb2
  exact group58_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) h2320 h2321 h2322 h2323 h2324 h2325 h2326 h2327 h2328 h2329 h2330 h2331 h2332 h2333 h2334 h2335 h2336 h2337 h2338 h2339 h2340 h2341 h2342 h2343 h2344 h2345 h2346 h2347 h2348 h2349 h2350 h2351 h2352 h2353 h2354 h2355 h2356 h2357 h2358 h2359
#print axioms actual_group58_sound

end Ryser.WitnessCases.Row204_113131013761.Cover
