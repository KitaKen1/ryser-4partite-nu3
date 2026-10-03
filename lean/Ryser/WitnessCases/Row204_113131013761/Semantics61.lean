module
public import Ryser.WitnessCases.Row204_113131013761.DataSegment15
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761
theorem group61_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h2440 : b60 = 6 ∨ b61 = 6 ∨ b62 = 2 ∨ b63 = 0 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 2 ∨ b73 = 0 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h2441 : b60 = 6 ∨ b61 = 6 ∨ b62 = 2 ∨ b63 = 0 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 2 ∨ b93 = 0 ∨ b60 = b90 ∨ b61 = b91 ∨ b62 = b92 ∨ b63 = b93)
    (h2442 : b60 = 6 ∨ b61 = 6 ∨ b62 = 2 ∨ b63 = 0 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b60 ∨ b111 = b61 ∨ b112 = b62 ∨ b113 = b63)
    (h2443 : b60 = 6 ∨ b61 = 6 ∨ b62 = 2 ∨ b63 = 0 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0 ∨ b130 = b60 ∨ b131 = b61 ∨ b132 = b62 ∨ b133 = b63)
    (h2444 : b70 = 6 ∨ b71 = 6 ∨ b72 = 2 ∨ b73 = 0 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 2 ∨ b83 = 0 ∨ b70 = b80 ∨ b71 = b81 ∨ b72 = b82 ∨ b73 = b83)
    (h2445 : b70 = 6 ∨ b71 = 6 ∨ b72 = 2 ∨ b73 = 0 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 2 ∨ b93 = 0 ∨ b70 = b90 ∨ b71 = b91 ∨ b72 = b92 ∨ b73 = b93)
    (h2446 : b70 = 6 ∨ b71 = 6 ∨ b72 = 2 ∨ b73 = 0 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b70 ∨ b111 = b71 ∨ b112 = b72 ∨ b113 = b73)
    (h2447 : b70 = 6 ∨ b71 = 6 ∨ b72 = 2 ∨ b73 = 0 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0 ∨ b130 = b70 ∨ b131 = b71 ∨ b132 = b72 ∨ b133 = b73)
    (h2448 : b80 = 6 ∨ b81 = 6 ∨ b82 = 2 ∨ b83 = 0 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 2 ∨ b93 = 0 ∨ b80 = b90 ∨ b81 = b91 ∨ b82 = b92 ∨ b83 = b93)
    (h2449 : b80 = 6 ∨ b81 = 6 ∨ b82 = 2 ∨ b83 = 0 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b80 ∨ b111 = b81 ∨ b112 = b82 ∨ b113 = b83)
    (h2450 : b80 = 6 ∨ b81 = 6 ∨ b82 = 2 ∨ b83 = 0 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0 ∨ b130 = b80 ∨ b131 = b81 ∨ b132 = b82 ∨ b133 = b83)
    (h2451 : b80 = 6 ∨ b81 = 6 ∨ b82 = 2 ∨ b83 = 0 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0 ∨ b140 = b80 ∨ b141 = b81 ∨ b142 = b82 ∨ b143 = b83)
    (h2452 : b90 = 6 ∨ b91 = 6 ∨ b92 = 2 ∨ b93 = 0 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0 ∨ b140 = b90 ∨ b141 = b91 ∨ b142 = b92 ∨ b143 = b93)
    (h2453 : b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0 ∨ b110 = b130 ∨ b111 = b131 ∨ b112 = b132 ∨ b113 = b133)
    (h2454 : b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0 ∨ b110 = b140 ∨ b111 = b141 ∨ b112 = b142 ∨ b113 = b143)
    (h2455 : b120 = 6 ∨ b121 = 6 ∨ b122 = 2 ∨ b123 = 0 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h2456 : b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h2457 : b02 ≠ 0)
    (h2458 : b03 ≠ 0)
    (h2459 : b02 ≠ 2)
    (h2460 : b02 ≠ 1)
    (h2461 : b00 ≠ 1)
    (h2462 : b12 ≠ 0)
    (h2463 : b13 ≠ 0)
    (h2464 : b10 ≠ 2)
    (h2465 : b12 ≠ 2)
    (h2466 : b12 ≠ 1)
    (h2467 : b22 ≠ 0)
    (h2468 : b23 ≠ 0)
    (h2469 : b20 ≠ 3)
    (h2470 : b22 ≠ 2)
    (h2471 : b22 ≠ 1)
    (h2472 : b32 ≠ 0)
    (h2473 : b33 ≠ 0)
    (h2474 : b02 ≠ b32)
    (h2475 : b32 ≠ 2)
    (h2476 : b32 ≠ 1)
    (h2477 : b52 ≠ 0)
    (h2478 : b53 ≠ 0)
    (h2479 : b02 ≠ b52)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group61 := by
  unfold group61
  apply CNF.satisfies_cons
  · simp only [clause2440, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h2440)
  apply CNF.satisfies_cons
  · simp only [clause2441, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b60 = b90) = true ∨ decide (b61 = b91) = true ∨ decide (b62 = b92) = true ∨ decide (b63 = b93) = true
    simpa using (h2441)
  apply CNF.satisfies_cons
  · simp only [clause2442, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b60) = true ∨ decide (b111 = b61) = true ∨ decide (b112 = b62) = true ∨ decide (b113 = b63) = true
    simpa using (h2442)
  apply CNF.satisfies_cons
  · simp only [clause2443, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b60) = true ∨ decide (b131 = b61) = true ∨ decide (b132 = b62) = true ∨ decide (b133 = b63) = true
    simpa using (h2443)
  apply CNF.satisfies_cons
  · simp only [clause2444, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b70 = b80) = true ∨ decide (b71 = b81) = true ∨ decide (b72 = b82) = true ∨ decide (b73 = b83) = true
    simpa using (h2444)
  apply CNF.satisfies_cons
  · simp only [clause2445, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b70 = b90) = true ∨ decide (b71 = b91) = true ∨ decide (b72 = b92) = true ∨ decide (b73 = b93) = true
    simpa using (h2445)
  apply CNF.satisfies_cons
  · simp only [clause2446, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b70) = true ∨ decide (b111 = b71) = true ∨ decide (b112 = b72) = true ∨ decide (b113 = b73) = true
    simpa using (h2446)
  apply CNF.satisfies_cons
  · simp only [clause2447, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b70) = true ∨ decide (b131 = b71) = true ∨ decide (b132 = b72) = true ∨ decide (b133 = b73) = true
    simpa using (h2447)
  apply CNF.satisfies_cons
  · simp only [clause2448, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b80 = b90) = true ∨ decide (b81 = b91) = true ∨ decide (b82 = b92) = true ∨ decide (b83 = b93) = true
    simpa using (h2448)
  apply CNF.satisfies_cons
  · simp only [clause2449, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b80) = true ∨ decide (b111 = b81) = true ∨ decide (b112 = b82) = true ∨ decide (b113 = b83) = true
    simpa using (h2449)
  apply CNF.satisfies_cons
  · simp only [clause2450, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b80) = true ∨ decide (b131 = b81) = true ∨ decide (b132 = b82) = true ∨ decide (b133 = b83) = true
    simpa using (h2450)
  apply CNF.satisfies_cons
  · simp only [clause2451, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b80) = true ∨ decide (b141 = b81) = true ∨ decide (b142 = b82) = true ∨ decide (b143 = b83) = true
    simpa using (h2451)
  apply CNF.satisfies_cons
  · simp only [clause2452, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b90) = true ∨ decide (b141 = b91) = true ∨ decide (b142 = b92) = true ∨ decide (b143 = b93) = true
    simpa using (h2452)
  apply CNF.satisfies_cons
  · simp only [clause2453, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b110 = b130) = true ∨ decide (b111 = b131) = true ∨ decide (b112 = b132) = true ∨ decide (b113 = b133) = true
    simpa using (h2453)
  apply CNF.satisfies_cons
  · simp only [clause2454, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b110 = b140) = true ∨ decide (b111 = b141) = true ∨ decide (b112 = b142) = true ∨ decide (b113 = b143) = true
    simpa using (h2454)
  apply CNF.satisfies_cons
  · simp only [clause2455, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h2455)
  apply CNF.satisfies_cons
  · simp only [clause2456, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h2456)
  apply CNF.satisfies_cons
  · simp only [clause2457, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h2457)
  apply CNF.satisfies_cons
  · simp only [clause2458, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 0) = false
    simpa using (h2458)
  apply CNF.satisfies_cons
  · simp only [clause2459, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 2) = false
    simpa using (h2459)
  apply CNF.satisfies_cons
  · simp only [clause2460, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 1) = false
    simpa using (h2460)
  apply CNF.satisfies_cons
  · simp only [clause2461, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = false
    simpa using (h2461)
  apply CNF.satisfies_cons
  · simp only [clause2462, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 0) = false
    simpa using (h2462)
  apply CNF.satisfies_cons
  · simp only [clause2463, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b13 = 0) = false
    simpa using (h2463)
  apply CNF.satisfies_cons
  · simp only [clause2464, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = false
    simpa using (h2464)
  apply CNF.satisfies_cons
  · simp only [clause2465, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 2) = false
    simpa using (h2465)
  apply CNF.satisfies_cons
  · simp only [clause2466, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 1) = false
    simpa using (h2466)
  apply CNF.satisfies_cons
  · simp only [clause2467, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 0) = false
    simpa using (h2467)
  apply CNF.satisfies_cons
  · simp only [clause2468, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b23 = 0) = false
    simpa using (h2468)
  apply CNF.satisfies_cons
  · simp only [clause2469, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = false
    simpa using (h2469)
  apply CNF.satisfies_cons
  · simp only [clause2470, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 2) = false
    simpa using (h2470)
  apply CNF.satisfies_cons
  · simp only [clause2471, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 1) = false
    simpa using (h2471)
  apply CNF.satisfies_cons
  · simp only [clause2472, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 0) = false
    simpa using (h2472)
  apply CNF.satisfies_cons
  · simp only [clause2473, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b33 = 0) = false
    simpa using (h2473)
  apply CNF.satisfies_cons
  · simp only [clause2474, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b32) = false
    simpa using (h2474)
  apply CNF.satisfies_cons
  · simp only [clause2475, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 2) = false
    simpa using (h2475)
  apply CNF.satisfies_cons
  · simp only [clause2476, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 1) = false
    simpa using (h2476)
  apply CNF.satisfies_cons
  · simp only [clause2477, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b52 = 0) = false
    simpa using (h2477)
  apply CNF.satisfies_cons
  · simp only [clause2478, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b53 = 0) = false
    simpa using (h2478)
  apply CNF.satisfies_cons
  · simp only [clause2479, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b52) = false
    simpa using (h2479)
  exact CNF.satisfies_nil _
#print axioms group61_sound

end Ryser.WitnessCases.Row204_113131013761
