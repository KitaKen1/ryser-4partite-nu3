module
public import Ryser.WitnessCases.Row204_113131013761.Semantics55
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row204_113131013761.Actual3
public import Ryser.WitnessCases.Row204_113131013761.Actual4
public import Ryser.WitnessCases.Row204_113131013761.Actual5
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761.Cover
open FiniteBox TwoResidualSets
theorem actual_group55_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3)) group55 := by
  have noThree := matchingAtMost_two_noThree hm
  have h2200 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 0 ∨ b6 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 0 ∨ b13 0 = b6 0 ∨ b13 1 = b6 1 ∨ b13 2 = b6 2 ∨ b13 3 = b6 3 := actual2200 H noThree hF b6 hb6 b13 hb13
  have h2201 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 0 ∨ b6 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 0 ∨ b14 0 = b6 0 ∨ b14 1 = b6 1 ∨ b14 2 = b6 2 ∨ b14 3 = b6 3 := actual2201 H noThree hF b6 hb6 b14 hb14
  have h2202 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 0 ∨ b7 3 = 0 ∨ b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 0 ∨ b8 3 = 0 ∨ b7 0 = b8 0 ∨ b7 1 = b8 1 ∨ b7 2 = b8 2 ∨ b7 3 = b8 3 := actual2202 H noThree hF b7 hb7 b8 hb8
  have h2203 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 0 ∨ b7 3 = 0 ∨ b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 0 ∨ b9 3 = 0 ∨ b7 0 = b9 0 ∨ b7 1 = b9 1 ∨ b7 2 = b9 2 ∨ b7 3 = b9 3 := actual2203 H noThree hF b7 hb7 b9 hb9
  have h2204 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 0 ∨ b7 3 = 0 ∨ b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 0 ∨ b11 0 = b7 0 ∨ b11 1 = b7 1 ∨ b11 2 = b7 2 ∨ b11 3 = b7 3 := actual2204 H noThree hF b7 hb7 b11 hb11
  have h2205 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 0 ∨ b7 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 0 ∨ b13 0 = b7 0 ∨ b13 1 = b7 1 ∨ b13 2 = b7 2 ∨ b13 3 = b7 3 := actual2205 H noThree hF b7 hb7 b13 hb13
  have h2206 : b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 0 ∨ b8 3 = 0 ∨ b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 0 ∨ b9 3 = 0 ∨ b8 0 = b9 0 ∨ b8 1 = b9 1 ∨ b8 2 = b9 2 ∨ b8 3 = b9 3 := actual2206 H noThree hF b8 hb8 b9 hb9
  have h2207 : b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 0 ∨ b8 3 = 0 ∨ b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 0 ∨ b11 0 = b8 0 ∨ b11 1 = b8 1 ∨ b11 2 = b8 2 ∨ b11 3 = b8 3 := actual2207 H noThree hF b8 hb8 b11 hb11
  have h2208 : b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 0 ∨ b8 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 0 ∨ b14 0 = b8 0 ∨ b14 1 = b8 1 ∨ b14 2 = b8 2 ∨ b14 3 = b8 3 := actual2208 H noThree hF b8 hb8 b14 hb14
  have h2209 : b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 0 ∨ b9 3 = 0 ∨ b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 0 ∨ b11 0 = b9 0 ∨ b11 1 = b9 1 ∨ b11 2 = b9 2 ∨ b11 3 = b9 3 := actual2209 H noThree hF b9 hb9 b11 hb11
  have h2210 : b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 0 ∨ b9 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 0 ∨ b12 0 = b9 0 ∨ b12 1 = b9 1 ∨ b12 2 = b9 2 ∨ b12 3 = b9 3 := actual2210 H noThree hF b9 hb9 b12 hb12
  have h2211 : b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 0 ∨ b9 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 0 ∨ b13 0 = b9 0 ∨ b13 1 = b9 1 ∨ b13 2 = b9 2 ∨ b13 3 = b9 3 := actual2211 H noThree hF b9 hb9 b13 hb13
  have h2212 : b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 0 ∨ b11 0 = b12 0 ∨ b11 1 = b12 1 ∨ b11 2 = b12 2 ∨ b11 3 = b12 3 := actual2212 H noThree hF b11 hb11 b12 hb12
  have h2213 : b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 0 ∨ b11 0 = b13 0 ∨ b11 1 = b13 1 ∨ b11 2 = b13 2 ∨ b11 3 = b13 3 := actual2213 H noThree hF b11 hb11 b13 hb13
  have h2214 : b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 0 ∨ b11 0 = b14 0 ∨ b11 1 = b14 1 ∨ b11 2 = b14 2 ∨ b11 3 = b14 3 := actual2214 H noThree hF b11 hb11 b14 hb14
  have h2215 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 0 ∨ b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 := actual2215 H noThree hF b12 hb12 b13 hb13
  have h2216 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 0 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := actual2216 H noThree hF b12 hb12 b14 hb14
  have h2217 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 0 ∨ b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3 := actual2217 H noThree hF b13 hb13 b14 hb14
  have h2218 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual2218 H noThree hF b0 hb0
  have h2219 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 0 := actual2219 H noThree hF b1 hb1
  have h2220 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 0 ∨ b2 3 = 1 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 1 ∨ b2 3 = 0 := actual2220 H noThree hF b2 hb2
  have h2221 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 0 ∨ b3 3 = 1 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 1 ∨ b3 3 = 0 := actual2221 H noThree hF b3 hb3
  have h2222 : b5 0 = 1 ∨ b5 1 = 1 ∨ b5 2 = 0 ∨ b5 3 = 1 ∨ b5 0 = 4 ∨ b5 1 = 4 ∨ b5 2 = 1 ∨ b5 3 = 0 := actual2222 H noThree hF b5 hb5
  have h2223 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b6 0 = 4 ∨ b6 1 = 4 ∨ b6 2 = 1 ∨ b6 3 = 0 := actual2223 H noThree hF b6 hb6
  have h2224 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 1 ∨ b7 3 = 0 := actual2224 H noThree hF b7 hb7
  have h2225 : b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 0 ∨ b8 3 = 1 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 1 ∨ b8 3 = 0 := actual2225 H noThree hF b8 hb8
  have h2226 : b9 0 = 1 ∨ b9 1 = 1 ∨ b9 2 = 0 ∨ b9 3 = 1 ∨ b9 0 = 4 ∨ b9 1 = 4 ∨ b9 2 = 1 ∨ b9 3 = 0 := actual2226 H noThree hF b9 hb9
  have h2227 : b11 0 = 1 ∨ b11 1 = 1 ∨ b11 2 = 0 ∨ b11 3 = 1 ∨ b11 0 = 4 ∨ b11 1 = 4 ∨ b11 2 = 1 ∨ b11 3 = 0 := actual2227 H noThree hF b11 hb11
  have h2228 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 1 ∨ b12 3 = 0 := actual2228 H noThree hF b12 hb12
  have h2229 : b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 1 ∨ b13 3 = 0 := actual2229 H noThree hF b13 hb13
  have h2230 : b14 0 = 1 ∨ b14 1 = 1 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b14 0 = 4 ∨ b14 1 = 4 ∨ b14 2 = 1 ∨ b14 3 = 0 := actual2230 H noThree hF b14 hb14
  have h2231 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual2231 H noThree hF b0 hb0
  have h2232 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 := actual2232 H noThree hF b1 hb1
  have h2233 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 0 ∨ b2 3 = 1 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 := actual2233 H noThree hF b2 hb2
  have h2234 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 0 ∨ b3 3 = 1 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual2234 H noThree hF b3 hb3
  have h2235 : b5 0 = 1 ∨ b5 1 = 1 ∨ b5 2 = 0 ∨ b5 3 = 1 ∨ b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 := actual2235 H noThree hF b5 hb5
  have h2236 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 2 ∨ b6 3 = 0 := actual2236 H noThree hF b6 hb6
  have h2237 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 := actual2237 H noThree hF b7 hb7
  have h2238 : b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 0 ∨ b8 3 = 1 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 := actual2238 H noThree hF b8 hb8
  have h2239 : b9 0 = 1 ∨ b9 1 = 1 ∨ b9 2 = 0 ∨ b9 3 = 1 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 2 ∨ b9 3 = 0 := actual2239 H noThree hF b9 hb9
  exact group55_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) h2200 h2201 h2202 h2203 h2204 h2205 h2206 h2207 h2208 h2209 h2210 h2211 h2212 h2213 h2214 h2215 h2216 h2217 h2218 h2219 h2220 h2221 h2222 h2223 h2224 h2225 h2226 h2227 h2228 h2229 h2230 h2231 h2232 h2233 h2234 h2235 h2236 h2237 h2238 h2239
#print axioms actual_group55_sound

end Ryser.WitnessCases.Row204_113131013761.Cover
