module
public import Ryser.WitnessCases.Row204_113131013761.Semantics56
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row204_113131013761.Actual6
public import Ryser.WitnessCases.Row204_113131013761.Actual7
public import Ryser.WitnessCases.Row204_113131013761.Actual8
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761.Cover
open FiniteBox TwoResidualSets
theorem actual_group56_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3)) group56 := by
  have noThree := matchingAtMost_two_noThree hm
  have h2240 : b11 0 = 1 ∨ b11 1 = 1 ∨ b11 2 = 0 ∨ b11 3 = 1 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 := actual2240 H noThree hF b11 hb11
  have h2241 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 2 ∨ b12 3 = 0 := actual2241 H noThree hF b12 hb12
  have h2242 : b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 := actual2242 H noThree hF b13 hb13
  have h2243 : b14 0 = 1 ∨ b14 1 = 1 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 := actual2243 H noThree hF b14 hb14
  have h2244 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual2244 H noThree hF b0 hb0
  have h2245 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 2 ∨ b1 3 = 0 := actual2245 H noThree hF b1 hb1
  have h2246 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 0 ∨ b2 3 = 1 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 2 ∨ b2 3 = 0 := actual2246 H noThree hF b2 hb2
  have h2247 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 0 ∨ b3 3 = 1 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual2247 H noThree hF b3 hb3
  have h2248 : b5 0 = 1 ∨ b5 1 = 1 ∨ b5 2 = 0 ∨ b5 3 = 1 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 := actual2248 H noThree hF b5 hb5
  have h2249 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 2 ∨ b6 3 = 0 := actual2249 H noThree hF b6 hb6
  have h2250 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 2 ∨ b7 3 = 0 := actual2250 H noThree hF b7 hb7
  have h2251 : b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 0 ∨ b8 3 = 1 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 := actual2251 H noThree hF b8 hb8
  have h2252 : b9 0 = 1 ∨ b9 1 = 1 ∨ b9 2 = 0 ∨ b9 3 = 1 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 2 ∨ b9 3 = 0 := actual2252 H noThree hF b9 hb9
  have h2253 : b11 0 = 1 ∨ b11 1 = 1 ∨ b11 2 = 0 ∨ b11 3 = 1 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 := actual2253 H noThree hF b11 hb11
  have h2254 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 2 ∨ b12 3 = 0 := actual2254 H noThree hF b12 hb12
  have h2255 : b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 0 ∨ b13 3 = 1 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 := actual2255 H noThree hF b13 hb13
  have h2256 : b14 0 = 1 ∨ b14 1 = 1 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 := actual2256 H noThree hF b14 hb14
  have h2257 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b5 0 = 1 ∨ b5 1 = 1 ∨ b5 2 = 0 ∨ b5 3 = 1 ∨ b1 0 = b5 0 ∨ b1 1 = b5 1 ∨ b1 2 = b5 2 ∨ b1 3 = b5 3 := actual2257 H noThree hF b1 hb1 b5 hb5
  have h2258 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual2258 H noThree hF b0 hb0
  have h2259 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 0 := actual2259 H noThree hF b1 hb1
  have h2260 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 2 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 1 ∨ b2 3 = 0 := actual2260 H noThree hF b2 hb2
  have h2261 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 0 ∨ b3 3 = 2 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 1 ∨ b3 3 = 0 := actual2261 H noThree hF b3 hb3
  have h2262 : b5 0 = 2 ∨ b5 1 = 2 ∨ b5 2 = 0 ∨ b5 3 = 2 ∨ b5 0 = 4 ∨ b5 1 = 4 ∨ b5 2 = 1 ∨ b5 3 = 0 := actual2262 H noThree hF b5 hb5
  have h2263 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b6 0 = 4 ∨ b6 1 = 4 ∨ b6 2 = 1 ∨ b6 3 = 0 := actual2263 H noThree hF b6 hb6
  have h2264 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 1 ∨ b7 3 = 0 := actual2264 H noThree hF b7 hb7
  have h2265 : b9 0 = 2 ∨ b9 1 = 2 ∨ b9 2 = 0 ∨ b9 3 = 2 ∨ b9 0 = 4 ∨ b9 1 = 4 ∨ b9 2 = 1 ∨ b9 3 = 0 := actual2265 H noThree hF b9 hb9
  have h2266 : b11 0 = 2 ∨ b11 1 = 2 ∨ b11 2 = 0 ∨ b11 3 = 2 ∨ b11 0 = 4 ∨ b11 1 = 4 ∨ b11 2 = 1 ∨ b11 3 = 0 := actual2266 H noThree hF b11 hb11
  have h2267 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 1 ∨ b12 3 = 0 := actual2267 H noThree hF b12 hb12
  have h2268 : b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 1 ∨ b13 3 = 0 := actual2268 H noThree hF b13 hb13
  have h2269 : b14 0 = 2 ∨ b14 1 = 2 ∨ b14 2 = 0 ∨ b14 3 = 2 ∨ b14 0 = 4 ∨ b14 1 = 4 ∨ b14 2 = 1 ∨ b14 3 = 0 := actual2269 H noThree hF b14 hb14
  have h2270 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual2270 H noThree hF b0 hb0
  have h2271 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 := actual2271 H noThree hF b1 hb1
  have h2272 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 2 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 := actual2272 H noThree hF b2 hb2
  have h2273 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 0 ∨ b3 3 = 2 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual2273 H noThree hF b3 hb3
  have h2274 : b5 0 = 2 ∨ b5 1 = 2 ∨ b5 2 = 0 ∨ b5 3 = 2 ∨ b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 := actual2274 H noThree hF b5 hb5
  have h2275 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 2 ∨ b6 3 = 0 := actual2275 H noThree hF b6 hb6
  have h2276 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 := actual2276 H noThree hF b7 hb7
  have h2277 : b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 0 ∨ b8 3 = 2 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 := actual2277 H noThree hF b8 hb8
  have h2278 : b9 0 = 2 ∨ b9 1 = 2 ∨ b9 2 = 0 ∨ b9 3 = 2 ∨ b9 0 = 5 ∨ b9 1 = 5 ∨ b9 2 = 2 ∨ b9 3 = 0 := actual2278 H noThree hF b9 hb9
  have h2279 : b11 0 = 2 ∨ b11 1 = 2 ∨ b11 2 = 0 ∨ b11 3 = 2 ∨ b11 0 = 5 ∨ b11 1 = 5 ∨ b11 2 = 2 ∨ b11 3 = 0 := actual2279 H noThree hF b11 hb11
  exact group56_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) h2240 h2241 h2242 h2243 h2244 h2245 h2246 h2247 h2248 h2249 h2250 h2251 h2252 h2253 h2254 h2255 h2256 h2257 h2258 h2259 h2260 h2261 h2262 h2263 h2264 h2265 h2266 h2267 h2268 h2269 h2270 h2271 h2272 h2273 h2274 h2275 h2276 h2277 h2278 h2279
#print axioms actual_group56_sound

end Ryser.WitnessCases.Row204_113131013761.Cover
