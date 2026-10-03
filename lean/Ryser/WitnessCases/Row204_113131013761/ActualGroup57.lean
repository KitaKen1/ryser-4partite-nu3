module
public import Ryser.WitnessCases.Row204_113131013761.Semantics57
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row204_113131013761.Actual8
public import Ryser.WitnessCases.Row204_113131013761.Actual9
public import Ryser.WitnessCases.Row204_113131013761.Actual10
public import Ryser.WitnessCases.Row204_113131013761.Actual11
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761.Cover
open FiniteBox TwoResidualSets
theorem actual_group57_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3)) group57 := by
  have noThree := matchingAtMost_two_noThree hm
  have h2280 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 2 ∨ b12 3 = 0 := actual2280 H noThree hF b12 hb12
  have h2281 : b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 2 ∨ b13 3 = 0 := actual2281 H noThree hF b13 hb13
  have h2282 : b14 0 = 2 ∨ b14 1 = 2 ∨ b14 2 = 0 ∨ b14 3 = 2 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 2 ∨ b14 3 = 0 := actual2282 H noThree hF b14 hb14
  have h2283 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual2283 H noThree hF b0 hb0
  have h2284 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 2 ∨ b1 3 = 0 := actual2284 H noThree hF b1 hb1
  have h2285 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 2 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 2 ∨ b2 3 = 0 := actual2285 H noThree hF b2 hb2
  have h2286 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 0 ∨ b3 3 = 2 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual2286 H noThree hF b3 hb3
  have h2287 : b5 0 = 2 ∨ b5 1 = 2 ∨ b5 2 = 0 ∨ b5 3 = 2 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 2 ∨ b5 3 = 0 := actual2287 H noThree hF b5 hb5
  have h2288 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 2 ∨ b6 3 = 0 := actual2288 H noThree hF b6 hb6
  have h2289 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 2 ∨ b7 3 = 0 := actual2289 H noThree hF b7 hb7
  have h2290 : b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 0 ∨ b8 3 = 2 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 := actual2290 H noThree hF b8 hb8
  have h2291 : b9 0 = 2 ∨ b9 1 = 2 ∨ b9 2 = 0 ∨ b9 3 = 2 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 2 ∨ b9 3 = 0 := actual2291 H noThree hF b9 hb9
  have h2292 : b11 0 = 2 ∨ b11 1 = 2 ∨ b11 2 = 0 ∨ b11 3 = 2 ∨ b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 := actual2292 H noThree hF b11 hb11
  have h2293 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 0 ∨ b12 3 = 2 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 2 ∨ b12 3 = 0 := actual2293 H noThree hF b12 hb12
  have h2294 : b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 := actual2294 H noThree hF b13 hb13
  have h2295 : b14 0 = 2 ∨ b14 1 = 2 ∨ b14 2 = 0 ∨ b14 3 = 2 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 := actual2295 H noThree hF b14 hb14
  have h2296 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 2 ∨ b11 0 = 2 ∨ b11 1 = 2 ∨ b11 2 = 0 ∨ b11 3 = 2 ∨ b11 0 = b2 0 ∨ b11 1 = b2 1 ∨ b11 2 = b2 2 ∨ b11 3 = b2 3 := actual2296 H noThree hF b2 hb2 b11 hb11
  have h2297 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 0 ∨ b3 3 = 2 ∨ b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b13 0 = b3 0 ∨ b13 1 = b3 1 ∨ b13 2 = b3 2 ∨ b13 3 = b3 3 := actual2297 H noThree hF b3 hb3 b13 hb13
  have h2298 : b5 0 = 2 ∨ b5 1 = 2 ∨ b5 2 = 0 ∨ b5 3 = 2 ∨ b14 0 = 2 ∨ b14 1 = 2 ∨ b14 2 = 0 ∨ b14 3 = 2 ∨ b14 0 = b5 0 ∨ b14 1 = b5 1 ∨ b14 2 = b5 2 ∨ b14 3 = b5 3 := actual2298 H noThree hF b5 hb5 b14 hb14
  have h2299 : b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b14 0 = 2 ∨ b14 1 = 2 ∨ b14 2 = 0 ∨ b14 3 = 2 ∨ b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3 := actual2299 H noThree hF b13 hb13 b14 hb14
  have h2300 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 3 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual2300 H noThree hF b0 hb0
  have h2301 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 0 := actual2301 H noThree hF b1 hb1
  have h2302 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 0 ∨ b2 3 = 3 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 1 ∨ b2 3 = 0 := actual2302 H noThree hF b2 hb2
  have h2303 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 0 ∨ b3 3 = 3 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 1 ∨ b3 3 = 0 := actual2303 H noThree hF b3 hb3
  have h2304 : b5 0 = 3 ∨ b5 1 = 3 ∨ b5 2 = 0 ∨ b5 3 = 3 ∨ b5 0 = 4 ∨ b5 1 = 4 ∨ b5 2 = 1 ∨ b5 3 = 0 := actual2304 H noThree hF b5 hb5
  have h2305 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 1 ∨ b7 3 = 0 := actual2305 H noThree hF b7 hb7
  have h2306 : b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 0 ∨ b8 3 = 3 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 1 ∨ b8 3 = 0 := actual2306 H noThree hF b8 hb8
  have h2307 : b9 0 = 3 ∨ b9 1 = 3 ∨ b9 2 = 0 ∨ b9 3 = 3 ∨ b9 0 = 4 ∨ b9 1 = 4 ∨ b9 2 = 1 ∨ b9 3 = 0 := actual2307 H noThree hF b9 hb9
  have h2308 : b11 0 = 3 ∨ b11 1 = 3 ∨ b11 2 = 0 ∨ b11 3 = 3 ∨ b11 0 = 4 ∨ b11 1 = 4 ∨ b11 2 = 1 ∨ b11 3 = 0 := actual2308 H noThree hF b11 hb11
  have h2309 : b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 3 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 1 ∨ b12 3 = 0 := actual2309 H noThree hF b12 hb12
  have h2310 : b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 3 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 1 ∨ b13 3 = 0 := actual2310 H noThree hF b13 hb13
  have h2311 : b14 0 = 3 ∨ b14 1 = 3 ∨ b14 2 = 0 ∨ b14 3 = 3 ∨ b14 0 = 4 ∨ b14 1 = 4 ∨ b14 2 = 1 ∨ b14 3 = 0 := actual2311 H noThree hF b14 hb14
  have h2312 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 3 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual2312 H noThree hF b0 hb0
  have h2313 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 2 ∨ b1 3 = 0 := actual2313 H noThree hF b1 hb1
  have h2314 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 0 ∨ b2 3 = 3 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 2 ∨ b2 3 = 0 := actual2314 H noThree hF b2 hb2
  have h2315 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 0 ∨ b3 3 = 3 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual2315 H noThree hF b3 hb3
  have h2316 : b5 0 = 3 ∨ b5 1 = 3 ∨ b5 2 = 0 ∨ b5 3 = 3 ∨ b5 0 = 5 ∨ b5 1 = 5 ∨ b5 2 = 2 ∨ b5 3 = 0 := actual2316 H noThree hF b5 hb5
  have h2317 : b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 2 ∨ b6 3 = 0 := actual2317 H noThree hF b6 hb6
  have h2318 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 2 ∨ b7 3 = 0 := actual2318 H noThree hF b7 hb7
  have h2319 : b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 0 ∨ b8 3 = 3 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 2 ∨ b8 3 = 0 := actual2319 H noThree hF b8 hb8
  exact group57_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) h2280 h2281 h2282 h2283 h2284 h2285 h2286 h2287 h2288 h2289 h2290 h2291 h2292 h2293 h2294 h2295 h2296 h2297 h2298 h2299 h2300 h2301 h2302 h2303 h2304 h2305 h2306 h2307 h2308 h2309 h2310 h2311 h2312 h2313 h2314 h2315 h2316 h2317 h2318 h2319
#print axioms actual_group57_sound

end Ryser.WitnessCases.Row204_113131013761.Cover
