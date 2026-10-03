module
public import Ryser.WitnessCases.Row204_113131013761.DataSegment15
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761
theorem group60_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h2400 : b90 = 5 ∨ b91 = 5 ∨ b92 = 2 ∨ b93 = 0 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 2 ∨ b123 = 0 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h2401 : b90 = 5 ∨ b91 = 5 ∨ b92 = 2 ∨ b93 = 0 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0 ∨ b130 = b90 ∨ b131 = b91 ∨ b132 = b92 ∨ b133 = b93)
    (h2402 : b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0 ∨ b110 = b130 ∨ b111 = b131 ∨ b112 = b132 ∨ b113 = b133)
    (h2403 : b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0 ∨ b110 = b140 ∨ b111 = b141 ∨ b112 = b142 ∨ b113 = b143)
    (h2404 : b120 = 5 ∨ b121 = 5 ∨ b122 = 2 ∨ b123 = 0 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h2405 : b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h2406 : b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h2407 : b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h2408 : b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 2 ∨ b73 = 0 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h2409 : b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 2 ∨ b83 = 0 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h2410 : b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0 ∨ b00 = b110 ∨ b01 = b111 ∨ b02 = b112 ∨ b03 = b113)
    (h2411 : b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 2 ∨ b123 = 0 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h2412 : b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h2413 : b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 2 ∨ b23 = 0 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    (h2414 : b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h2415 : b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h2416 : b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 2 ∨ b93 = 0 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h2417 : b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0 ∨ b10 = b110 ∨ b11 = b111 ∨ b12 = b112 ∨ b13 = b113)
    (h2418 : b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h2419 : b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143)
    (h2420 : b20 = 6 ∨ b21 = 6 ∨ b22 = 2 ∨ b23 = 0 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h2421 : b20 = 6 ∨ b21 = 6 ∨ b22 = 2 ∨ b23 = 0 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0 ∨ b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53)
    (h2422 : b20 = 6 ∨ b21 = 6 ∨ b22 = 2 ∨ b23 = 0 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b20 ∨ b111 = b21 ∨ b112 = b22 ∨ b113 = b23)
    (h2423 : b20 = 6 ∨ b21 = 6 ∨ b22 = 2 ∨ b23 = 0 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0 ∨ b140 = b20 ∨ b141 = b21 ∨ b142 = b22 ∨ b143 = b23)
    (h2424 : b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53)
    (h2425 : b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 2 ∨ b63 = 0 ∨ b30 = b60 ∨ b31 = b61 ∨ b32 = b62 ∨ b33 = b63)
    (h2426 : b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 2 ∨ b73 = 0 ∨ b30 = b70 ∨ b31 = b71 ∨ b32 = b72 ∨ b33 = b73)
    (h2427 : b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 2 ∨ b83 = 0 ∨ b30 = b80 ∨ b31 = b81 ∨ b32 = b82 ∨ b33 = b83)
    (h2428 : b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 2 ∨ b93 = 0 ∨ b30 = b90 ∨ b31 = b91 ∨ b32 = b92 ∨ b33 = b93)
    (h2429 : b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b30 ∨ b111 = b31 ∨ b112 = b32 ∨ b113 = b33)
    (h2430 : b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 2 ∨ b123 = 0 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    (h2431 : b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0 ∨ b130 = b30 ∨ b131 = b31 ∨ b132 = b32 ∨ b133 = b33)
    (h2432 : b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0 ∨ b140 = b30 ∨ b141 = b31 ∨ b142 = b32 ∨ b143 = b33)
    (h2433 : b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 2 ∨ b73 = 0 ∨ b50 = b70 ∨ b51 = b71 ∨ b52 = b72 ∨ b53 = b73)
    (h2434 : b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 2 ∨ b83 = 0 ∨ b50 = b80 ∨ b51 = b81 ∨ b52 = b82 ∨ b53 = b83)
    (h2435 : b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 2 ∨ b93 = 0 ∨ b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93)
    (h2436 : b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b50 ∨ b111 = b51 ∨ b112 = b52 ∨ b113 = b53)
    (h2437 : b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 2 ∨ b123 = 0 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h2438 : b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53)
    (h2439 : b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group60 := by
  unfold group60
  apply CNF.satisfies_cons
  · simp only [clause2400, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h2400)
  apply CNF.satisfies_cons
  · simp only [clause2401, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b90) = true ∨ decide (b131 = b91) = true ∨ decide (b132 = b92) = true ∨ decide (b133 = b93) = true
    simpa using (h2401)
  apply CNF.satisfies_cons
  · simp only [clause2402, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b110 = b130) = true ∨ decide (b111 = b131) = true ∨ decide (b112 = b132) = true ∨ decide (b113 = b133) = true
    simpa using (h2402)
  apply CNF.satisfies_cons
  · simp only [clause2403, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b110 = b140) = true ∨ decide (b111 = b141) = true ∨ decide (b112 = b142) = true ∨ decide (b113 = b143) = true
    simpa using (h2403)
  apply CNF.satisfies_cons
  · simp only [clause2404, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h2404)
  apply CNF.satisfies_cons
  · simp only [clause2405, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h2405)
  apply CNF.satisfies_cons
  · simp only [clause2406, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h2406)
  apply CNF.satisfies_cons
  · simp only [clause2407, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h2407)
  apply CNF.satisfies_cons
  · simp only [clause2408, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h2408)
  apply CNF.satisfies_cons
  · simp only [clause2409, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b00 = b80) = true ∨ decide (b01 = b81) = true ∨ decide (b02 = b82) = true ∨ decide (b03 = b83) = true
    simpa using (h2409)
  apply CNF.satisfies_cons
  · simp only [clause2410, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b00 = b110) = true ∨ decide (b01 = b111) = true ∨ decide (b02 = b112) = true ∨ decide (b03 = b113) = true
    simpa using (h2410)
  apply CNF.satisfies_cons
  · simp only [clause2411, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h2411)
  apply CNF.satisfies_cons
  · simp only [clause2412, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h2412)
  apply CNF.satisfies_cons
  · simp only [clause2413, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true
    simpa using (h2413)
  apply CNF.satisfies_cons
  · simp only [clause2414, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h2414)
  apply CNF.satisfies_cons
  · simp only [clause2415, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h2415)
  apply CNF.satisfies_cons
  · simp only [clause2416, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b10 = b90) = true ∨ decide (b11 = b91) = true ∨ decide (b12 = b92) = true ∨ decide (b13 = b93) = true
    simpa using (h2416)
  apply CNF.satisfies_cons
  · simp only [clause2417, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b10 = b110) = true ∨ decide (b11 = b111) = true ∨ decide (b12 = b112) = true ∨ decide (b13 = b113) = true
    simpa using (h2417)
  apply CNF.satisfies_cons
  · simp only [clause2418, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h2418)
  apply CNF.satisfies_cons
  · simp only [clause2419, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true
    simpa using (h2419)
  apply CNF.satisfies_cons
  · simp only [clause2420, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h2420)
  apply CNF.satisfies_cons
  · simp only [clause2421, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true
    simpa using (h2421)
  apply CNF.satisfies_cons
  · simp only [clause2422, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b20) = true ∨ decide (b111 = b21) = true ∨ decide (b112 = b22) = true ∨ decide (b113 = b23) = true
    simpa using (h2422)
  apply CNF.satisfies_cons
  · simp only [clause2423, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b20) = true ∨ decide (b141 = b21) = true ∨ decide (b142 = b22) = true ∨ decide (b143 = b23) = true
    simpa using (h2423)
  apply CNF.satisfies_cons
  · simp only [clause2424, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true
    simpa using (h2424)
  apply CNF.satisfies_cons
  · simp only [clause2425, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true ∨ decide (b30 = b60) = true ∨ decide (b31 = b61) = true ∨ decide (b32 = b62) = true ∨ decide (b33 = b63) = true
    simpa using (h2425)
  apply CNF.satisfies_cons
  · simp only [clause2426, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b30 = b70) = true ∨ decide (b31 = b71) = true ∨ decide (b32 = b72) = true ∨ decide (b33 = b73) = true
    simpa using (h2426)
  apply CNF.satisfies_cons
  · simp only [clause2427, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b30 = b80) = true ∨ decide (b31 = b81) = true ∨ decide (b32 = b82) = true ∨ decide (b33 = b83) = true
    simpa using (h2427)
  apply CNF.satisfies_cons
  · simp only [clause2428, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b30 = b90) = true ∨ decide (b31 = b91) = true ∨ decide (b32 = b92) = true ∨ decide (b33 = b93) = true
    simpa using (h2428)
  apply CNF.satisfies_cons
  · simp only [clause2429, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b30) = true ∨ decide (b111 = b31) = true ∨ decide (b112 = b32) = true ∨ decide (b113 = b33) = true
    simpa using (h2429)
  apply CNF.satisfies_cons
  · simp only [clause2430, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h2430)
  apply CNF.satisfies_cons
  · simp only [clause2431, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b30) = true ∨ decide (b131 = b31) = true ∨ decide (b132 = b32) = true ∨ decide (b133 = b33) = true
    simpa using (h2431)
  apply CNF.satisfies_cons
  · simp only [clause2432, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b30) = true ∨ decide (b141 = b31) = true ∨ decide (b142 = b32) = true ∨ decide (b143 = b33) = true
    simpa using (h2432)
  apply CNF.satisfies_cons
  · simp only [clause2433, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b50 = b70) = true ∨ decide (b51 = b71) = true ∨ decide (b52 = b72) = true ∨ decide (b53 = b73) = true
    simpa using (h2433)
  apply CNF.satisfies_cons
  · simp only [clause2434, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b50 = b80) = true ∨ decide (b51 = b81) = true ∨ decide (b52 = b82) = true ∨ decide (b53 = b83) = true
    simpa using (h2434)
  apply CNF.satisfies_cons
  · simp only [clause2435, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true
    simpa using (h2435)
  apply CNF.satisfies_cons
  · simp only [clause2436, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b50) = true ∨ decide (b111 = b51) = true ∨ decide (b112 = b52) = true ∨ decide (b113 = b53) = true
    simpa using (h2436)
  apply CNF.satisfies_cons
  · simp only [clause2437, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h2437)
  apply CNF.satisfies_cons
  · simp only [clause2438, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true
    simpa using (h2438)
  apply CNF.satisfies_cons
  · simp only [clause2439, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true
    simpa using (h2439)
  exact CNF.satisfies_nil _
#print axioms group60_sound

end Ryser.WitnessCases.Row204_113131013761
