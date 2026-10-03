module
public import Ryser.WitnessCases.Row204_113131013761.Semantics54
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row204_113131013761.Actual0
public import Ryser.WitnessCases.Row204_113131013761.Actual1
public import Ryser.WitnessCases.Row204_113131013761.Actual2
public import Ryser.WitnessCases.Row204_113131013761.Actual3
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761.Cover
open FiniteBox TwoResidualSets
theorem actual_group54_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3)) group54 := by
  have noThree := matchingAtMost_two_noThree hm
  have h2160 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 0 ∨ b0 0 = b13 0 ∨ b0 1 = b13 1 ∨ b0 2 = b13 2 ∨ b0 3 = b13 3 := actual2160 H noThree hF b0 hb0 b13 hb13
  have h2161 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 0 ∨ b0 0 = b14 0 ∨ b0 1 = b14 1 ∨ b0 2 = b14 2 ∨ b0 3 = b14 3 := actual2161 H noThree hF b0 hb0 b14 hb14
  have h2162 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 0 ∨ b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 0 ∨ b2 3 = 0 ∨ b1 0 = b2 0 ∨ b1 1 = b2 1 ∨ b1 2 = b2 2 ∨ b1 3 = b2 3 := actual2162 H noThree hF b1 hb1 b2 hb2
  have h2163 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 0 ∨ b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual2163 H noThree hF b1 hb1 b3 hb3
  have h2164 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 0 ∨ b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 0 ∨ b5 3 = 0 ∨ b1 0 = b5 0 ∨ b1 1 = b5 1 ∨ b1 2 = b5 2 ∨ b1 3 = b5 3 := actual2164 H noThree hF b1 hb1 b5 hb5
  have h2165 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 0 ∨ b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 0 ∨ b6 3 = 0 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual2165 H noThree hF b1 hb1 b6 hb6
  have h2166 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 0 ∨ b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 0 ∨ b7 3 = 0 ∨ b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 := actual2166 H noThree hF b1 hb1 b7 hb7
  have h2167 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 0 ∨ b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 0 ∨ b9 3 = 0 ∨ b1 0 = b9 0 ∨ b1 1 = b9 1 ∨ b1 2 = b9 2 ∨ b1 3 = b9 3 := actual2167 H noThree hF b1 hb1 b9 hb9
  have h2168 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 0 ∨ b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 0 ∨ b1 0 = b11 0 ∨ b1 1 = b11 1 ∨ b1 2 = b11 2 ∨ b1 3 = b11 3 := actual2168 H noThree hF b1 hb1 b11 hb11
  have h2169 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 0 ∨ b1 0 = b12 0 ∨ b1 1 = b12 1 ∨ b1 2 = b12 2 ∨ b1 3 = b12 3 := actual2169 H noThree hF b1 hb1 b12 hb12
  have h2170 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 0 ∨ b1 0 = b13 0 ∨ b1 1 = b13 1 ∨ b1 2 = b13 2 ∨ b1 3 = b13 3 := actual2170 H noThree hF b1 hb1 b13 hb13
  have h2171 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 0 ∨ b1 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 0 ∨ b1 0 = b14 0 ∨ b1 1 = b14 1 ∨ b1 2 = b14 2 ∨ b1 3 = b14 3 := actual2171 H noThree hF b1 hb1 b14 hb14
  have h2172 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 0 ∨ b2 3 = 0 ∨ b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual2172 H noThree hF b2 hb2 b3 hb3
  have h2173 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 0 ∨ b2 3 = 0 ∨ b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 0 ∨ b5 3 = 0 ∨ b2 0 = b5 0 ∨ b2 1 = b5 1 ∨ b2 2 = b5 2 ∨ b2 3 = b5 3 := actual2173 H noThree hF b2 hb2 b5 hb5
  have h2174 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 0 ∨ b2 3 = 0 ∨ b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 0 ∨ b7 3 = 0 ∨ b2 0 = b7 0 ∨ b2 1 = b7 1 ∨ b2 2 = b7 2 ∨ b2 3 = b7 3 := actual2174 H noThree hF b2 hb2 b7 hb7
  have h2175 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 0 ∨ b2 3 = 0 ∨ b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 0 ∨ b8 3 = 0 ∨ b2 0 = b8 0 ∨ b2 1 = b8 1 ∨ b2 2 = b8 2 ∨ b2 3 = b8 3 := actual2175 H noThree hF b2 hb2 b8 hb8
  have h2176 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 0 ∨ b2 3 = 0 ∨ b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 0 ∨ b9 3 = 0 ∨ b2 0 = b9 0 ∨ b2 1 = b9 1 ∨ b2 2 = b9 2 ∨ b2 3 = b9 3 := actual2176 H noThree hF b2 hb2 b9 hb9
  have h2177 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 0 ∨ b2 3 = 0 ∨ b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 0 ∨ b11 0 = b2 0 ∨ b11 1 = b2 1 ∨ b11 2 = b2 2 ∨ b11 3 = b2 3 := actual2177 H noThree hF b2 hb2 b11 hb11
  have h2178 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 0 ∨ b2 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 0 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 := actual2178 H noThree hF b2 hb2 b12 hb12
  have h2179 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 0 ∨ b2 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 0 ∨ b13 0 = b2 0 ∨ b13 1 = b2 1 ∨ b13 2 = b2 2 ∨ b13 3 = b2 3 := actual2179 H noThree hF b2 hb2 b13 hb13
  have h2180 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 0 ∨ b5 3 = 0 ∨ b3 0 = b5 0 ∨ b3 1 = b5 1 ∨ b3 2 = b5 2 ∨ b3 3 = b5 3 := actual2180 H noThree hF b3 hb3 b5 hb5
  have h2181 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 0 ∨ b6 3 = 0 ∨ b3 0 = b6 0 ∨ b3 1 = b6 1 ∨ b3 2 = b6 2 ∨ b3 3 = b6 3 := actual2181 H noThree hF b3 hb3 b6 hb6
  have h2182 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 0 ∨ b7 3 = 0 ∨ b3 0 = b7 0 ∨ b3 1 = b7 1 ∨ b3 2 = b7 2 ∨ b3 3 = b7 3 := actual2182 H noThree hF b3 hb3 b7 hb7
  have h2183 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 0 ∨ b8 3 = 0 ∨ b3 0 = b8 0 ∨ b3 1 = b8 1 ∨ b3 2 = b8 2 ∨ b3 3 = b8 3 := actual2183 H noThree hF b3 hb3 b8 hb8
  have h2184 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 0 ∨ b9 3 = 0 ∨ b3 0 = b9 0 ∨ b3 1 = b9 1 ∨ b3 2 = b9 2 ∨ b3 3 = b9 3 := actual2184 H noThree hF b3 hb3 b9 hb9
  have h2185 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 0 ∨ b11 0 = b3 0 ∨ b11 1 = b3 1 ∨ b11 2 = b3 2 ∨ b11 3 = b3 3 := actual2185 H noThree hF b3 hb3 b11 hb11
  have h2186 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 0 ∨ b12 0 = b3 0 ∨ b12 1 = b3 1 ∨ b12 2 = b3 2 ∨ b12 3 = b3 3 := actual2186 H noThree hF b3 hb3 b12 hb12
  have h2187 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 0 ∨ b13 0 = b3 0 ∨ b13 1 = b3 1 ∨ b13 2 = b3 2 ∨ b13 3 = b3 3 := actual2187 H noThree hF b3 hb3 b13 hb13
  have h2188 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 0 ∨ b14 0 = b3 0 ∨ b14 1 = b3 1 ∨ b14 2 = b3 2 ∨ b14 3 = b3 3 := actual2188 H noThree hF b3 hb3 b14 hb14
  have h2189 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 0 ∨ b5 3 = 0 ∨ b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 0 ∨ b6 3 = 0 ∨ b5 0 = b6 0 ∨ b5 1 = b6 1 ∨ b5 2 = b6 2 ∨ b5 3 = b6 3 := actual2189 H noThree hF b5 hb5 b6 hb6
  have h2190 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 0 ∨ b5 3 = 0 ∨ b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 0 ∨ b7 3 = 0 ∨ b5 0 = b7 0 ∨ b5 1 = b7 1 ∨ b5 2 = b7 2 ∨ b5 3 = b7 3 := actual2190 H noThree hF b5 hb5 b7 hb7
  have h2191 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 0 ∨ b5 3 = 0 ∨ b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 0 ∨ b8 3 = 0 ∨ b5 0 = b8 0 ∨ b5 1 = b8 1 ∨ b5 2 = b8 2 ∨ b5 3 = b8 3 := actual2191 H noThree hF b5 hb5 b8 hb8
  have h2192 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 0 ∨ b5 3 = 0 ∨ b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 0 ∨ b9 3 = 0 ∨ b5 0 = b9 0 ∨ b5 1 = b9 1 ∨ b5 2 = b9 2 ∨ b5 3 = b9 3 := actual2192 H noThree hF b5 hb5 b9 hb9
  have h2193 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 0 ∨ b5 3 = 0 ∨ b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 0 ∨ b11 0 = b5 0 ∨ b11 1 = b5 1 ∨ b11 2 = b5 2 ∨ b11 3 = b5 3 := actual2193 H noThree hF b5 hb5 b11 hb11
  have h2194 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 0 ∨ b5 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 0 ∨ b12 3 = 0 ∨ b12 0 = b5 0 ∨ b12 1 = b5 1 ∨ b12 2 = b5 2 ∨ b12 3 = b5 3 := actual2194 H noThree hF b5 hb5 b12 hb12
  have h2195 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 0 ∨ b5 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 0 ∨ b13 3 = 0 ∨ b13 0 = b5 0 ∨ b13 1 = b5 1 ∨ b13 2 = b5 2 ∨ b13 3 = b5 3 := actual2195 H noThree hF b5 hb5 b13 hb13
  have h2196 : b5 0 = 0 ∨ b5 1 = 0 ∨ b5 2 = 0 ∨ b5 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 0 ∨ b14 3 = 0 ∨ b14 0 = b5 0 ∨ b14 1 = b5 1 ∨ b14 2 = b5 2 ∨ b14 3 = b5 3 := actual2196 H noThree hF b5 hb5 b14 hb14
  have h2197 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 0 ∨ b6 3 = 0 ∨ b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 0 ∨ b7 3 = 0 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual2197 H noThree hF b6 hb6 b7 hb7
  have h2198 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 0 ∨ b6 3 = 0 ∨ b9 0 = 0 ∨ b9 1 = 0 ∨ b9 2 = 0 ∨ b9 3 = 0 ∨ b6 0 = b9 0 ∨ b6 1 = b9 1 ∨ b6 2 = b9 2 ∨ b6 3 = b9 3 := actual2198 H noThree hF b6 hb6 b9 hb9
  have h2199 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 0 ∨ b6 3 = 0 ∨ b11 0 = 0 ∨ b11 1 = 0 ∨ b11 2 = 0 ∨ b11 3 = 0 ∨ b11 0 = b6 0 ∨ b11 1 = b6 1 ∨ b11 2 = b6 2 ∨ b11 3 = b6 3 := actual2199 H noThree hF b6 hb6 b11 hb11
  exact group54_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) h2160 h2161 h2162 h2163 h2164 h2165 h2166 h2167 h2168 h2169 h2170 h2171 h2172 h2173 h2174 h2175 h2176 h2177 h2178 h2179 h2180 h2181 h2182 h2183 h2184 h2185 h2186 h2187 h2188 h2189 h2190 h2191 h2192 h2193 h2194 h2195 h2196 h2197 h2198 h2199
#print axioms actual_group54_sound

end Ryser.WitnessCases.Row204_113131013761.Cover
