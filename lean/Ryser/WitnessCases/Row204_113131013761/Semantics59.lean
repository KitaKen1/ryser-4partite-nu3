module
public import Ryser.WitnessCases.Row204_113131013761.DataSegment14
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761
theorem group59_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h2360 : b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h2361 : b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h2362 : b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0 ∨ b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73)
    (h2363 : b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 2 ∨ b93 = 0 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h2364 : b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0 ∨ b10 = b110 ∨ b11 = b111 ∨ b12 = b112 ∨ b13 = b113)
    (h2365 : b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 2 ∨ b123 = 0 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h2366 : b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h2367 : b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143)
    (h2368 : b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h2369 : b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0 ∨ b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53)
    (h2370 : b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0 ∨ b20 = b70 ∨ b21 = b71 ∨ b22 = b72 ∨ b23 = b73)
    (h2371 : b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h2372 : b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 2 ∨ b93 = 0 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h2373 : b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b20 ∨ b111 = b21 ∨ b112 = b22 ∨ b113 = b23)
    (h2374 : b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 2 ∨ b123 = 0 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h2375 : b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h2376 : b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0 ∨ b140 = b20 ∨ b141 = b21 ∨ b142 = b22 ∨ b143 = b23)
    (h2377 : b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53)
    (h2378 : b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0 ∨ b30 = b70 ∨ b31 = b71 ∨ b32 = b72 ∨ b33 = b73)
    (h2379 : b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0 ∨ b30 = b80 ∨ b31 = b81 ∨ b32 = b82 ∨ b33 = b83)
    (h2380 : b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 2 ∨ b93 = 0 ∨ b30 = b90 ∨ b31 = b91 ∨ b32 = b92 ∨ b33 = b93)
    (h2381 : b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b30 ∨ b111 = b31 ∨ b112 = b32 ∨ b113 = b33)
    (h2382 : b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0 ∨ b130 = b30 ∨ b131 = b31 ∨ b132 = b32 ∨ b133 = b33)
    (h2383 : b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0 ∨ b140 = b30 ∨ b141 = b31 ∨ b142 = b32 ∨ b143 = b33)
    (h2384 : b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 2 ∨ b63 = 0 ∨ b50 = b60 ∨ b51 = b61 ∨ b52 = b62 ∨ b53 = b63)
    (h2385 : b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0 ∨ b50 = b70 ∨ b51 = b71 ∨ b52 = b72 ∨ b53 = b73)
    (h2386 : b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0 ∨ b50 = b80 ∨ b51 = b81 ∨ b52 = b82 ∨ b53 = b83)
    (h2387 : b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 2 ∨ b93 = 0 ∨ b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93)
    (h2388 : b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b50 ∨ b111 = b51 ∨ b112 = b52 ∨ b113 = b53)
    (h2389 : b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53)
    (h2390 : b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53)
    (h2391 : b60 = 5 ∨ b61 = 5 ∨ b62 = 2 ∨ b63 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b60 ∨ b111 = b61 ∨ b112 = b62 ∨ b113 = b63)
    (h2392 : b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0 ∨ b70 = b80 ∨ b71 = b81 ∨ b72 = b82 ∨ b73 = b83)
    (h2393 : b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 2 ∨ b93 = 0 ∨ b70 = b90 ∨ b71 = b91 ∨ b72 = b92 ∨ b73 = b93)
    (h2394 : b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b70 ∨ b111 = b71 ∨ b112 = b72 ∨ b113 = b73)
    (h2395 : b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0 ∨ b130 = b70 ∨ b131 = b71 ∨ b132 = b72 ∨ b133 = b73)
    (h2396 : b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 2 ∨ b93 = 0 ∨ b80 = b90 ∨ b81 = b91 ∨ b82 = b92 ∨ b83 = b93)
    (h2397 : b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0 ∨ b110 = b80 ∨ b111 = b81 ∨ b112 = b82 ∨ b113 = b83)
    (h2398 : b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0 ∨ b130 = b80 ∨ b131 = b81 ∨ b132 = b82 ∨ b133 = b83)
    (h2399 : b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0 ∨ b140 = b80 ∨ b141 = b81 ∨ b142 = b82 ∨ b143 = b83)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group59 := by
  unfold group59
  apply CNF.satisfies_cons
  · simp only [clause2360, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h2360)
  apply CNF.satisfies_cons
  · simp only [clause2361, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h2361)
  apply CNF.satisfies_cons
  · simp only [clause2362, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true
    simpa using (h2362)
  apply CNF.satisfies_cons
  · simp only [clause2363, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b10 = b90) = true ∨ decide (b11 = b91) = true ∨ decide (b12 = b92) = true ∨ decide (b13 = b93) = true
    simpa using (h2363)
  apply CNF.satisfies_cons
  · simp only [clause2364, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b10 = b110) = true ∨ decide (b11 = b111) = true ∨ decide (b12 = b112) = true ∨ decide (b13 = b113) = true
    simpa using (h2364)
  apply CNF.satisfies_cons
  · simp only [clause2365, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h2365)
  apply CNF.satisfies_cons
  · simp only [clause2366, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h2366)
  apply CNF.satisfies_cons
  · simp only [clause2367, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true
    simpa using (h2367)
  apply CNF.satisfies_cons
  · simp only [clause2368, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h2368)
  apply CNF.satisfies_cons
  · simp only [clause2369, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true
    simpa using (h2369)
  apply CNF.satisfies_cons
  · simp only [clause2370, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b20 = b70) = true ∨ decide (b21 = b71) = true ∨ decide (b22 = b72) = true ∨ decide (b23 = b73) = true
    simpa using (h2370)
  apply CNF.satisfies_cons
  · simp only [clause2371, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b20 = b80) = true ∨ decide (b21 = b81) = true ∨ decide (b22 = b82) = true ∨ decide (b23 = b83) = true
    simpa using (h2371)
  apply CNF.satisfies_cons
  · simp only [clause2372, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true
    simpa using (h2372)
  apply CNF.satisfies_cons
  · simp only [clause2373, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b20) = true ∨ decide (b111 = b21) = true ∨ decide (b112 = b22) = true ∨ decide (b113 = b23) = true
    simpa using (h2373)
  apply CNF.satisfies_cons
  · simp only [clause2374, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h2374)
  apply CNF.satisfies_cons
  · simp only [clause2375, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true
    simpa using (h2375)
  apply CNF.satisfies_cons
  · simp only [clause2376, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b20) = true ∨ decide (b141 = b21) = true ∨ decide (b142 = b22) = true ∨ decide (b143 = b23) = true
    simpa using (h2376)
  apply CNF.satisfies_cons
  · simp only [clause2377, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true
    simpa using (h2377)
  apply CNF.satisfies_cons
  · simp only [clause2378, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b30 = b70) = true ∨ decide (b31 = b71) = true ∨ decide (b32 = b72) = true ∨ decide (b33 = b73) = true
    simpa using (h2378)
  apply CNF.satisfies_cons
  · simp only [clause2379, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b30 = b80) = true ∨ decide (b31 = b81) = true ∨ decide (b32 = b82) = true ∨ decide (b33 = b83) = true
    simpa using (h2379)
  apply CNF.satisfies_cons
  · simp only [clause2380, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b30 = b90) = true ∨ decide (b31 = b91) = true ∨ decide (b32 = b92) = true ∨ decide (b33 = b93) = true
    simpa using (h2380)
  apply CNF.satisfies_cons
  · simp only [clause2381, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b30) = true ∨ decide (b111 = b31) = true ∨ decide (b112 = b32) = true ∨ decide (b113 = b33) = true
    simpa using (h2381)
  apply CNF.satisfies_cons
  · simp only [clause2382, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b30) = true ∨ decide (b131 = b31) = true ∨ decide (b132 = b32) = true ∨ decide (b133 = b33) = true
    simpa using (h2382)
  apply CNF.satisfies_cons
  · simp only [clause2383, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b30) = true ∨ decide (b141 = b31) = true ∨ decide (b142 = b32) = true ∨ decide (b143 = b33) = true
    simpa using (h2383)
  apply CNF.satisfies_cons
  · simp only [clause2384, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true ∨ decide (b50 = b60) = true ∨ decide (b51 = b61) = true ∨ decide (b52 = b62) = true ∨ decide (b53 = b63) = true
    simpa using (h2384)
  apply CNF.satisfies_cons
  · simp only [clause2385, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b50 = b70) = true ∨ decide (b51 = b71) = true ∨ decide (b52 = b72) = true ∨ decide (b53 = b73) = true
    simpa using (h2385)
  apply CNF.satisfies_cons
  · simp only [clause2386, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b50 = b80) = true ∨ decide (b51 = b81) = true ∨ decide (b52 = b82) = true ∨ decide (b53 = b83) = true
    simpa using (h2386)
  apply CNF.satisfies_cons
  · simp only [clause2387, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true
    simpa using (h2387)
  apply CNF.satisfies_cons
  · simp only [clause2388, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b50) = true ∨ decide (b111 = b51) = true ∨ decide (b112 = b52) = true ∨ decide (b113 = b53) = true
    simpa using (h2388)
  apply CNF.satisfies_cons
  · simp only [clause2389, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true
    simpa using (h2389)
  apply CNF.satisfies_cons
  · simp only [clause2390, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true
    simpa using (h2390)
  apply CNF.satisfies_cons
  · simp only [clause2391, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b60) = true ∨ decide (b111 = b61) = true ∨ decide (b112 = b62) = true ∨ decide (b113 = b63) = true
    simpa using (h2391)
  apply CNF.satisfies_cons
  · simp only [clause2392, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b70 = b80) = true ∨ decide (b71 = b81) = true ∨ decide (b72 = b82) = true ∨ decide (b73 = b83) = true
    simpa using (h2392)
  apply CNF.satisfies_cons
  · simp only [clause2393, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b70 = b90) = true ∨ decide (b71 = b91) = true ∨ decide (b72 = b92) = true ∨ decide (b73 = b93) = true
    simpa using (h2393)
  apply CNF.satisfies_cons
  · simp only [clause2394, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b70) = true ∨ decide (b111 = b71) = true ∨ decide (b112 = b72) = true ∨ decide (b113 = b73) = true
    simpa using (h2394)
  apply CNF.satisfies_cons
  · simp only [clause2395, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b70) = true ∨ decide (b131 = b71) = true ∨ decide (b132 = b72) = true ∨ decide (b133 = b73) = true
    simpa using (h2395)
  apply CNF.satisfies_cons
  · simp only [clause2396, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true ∨ decide (b80 = b90) = true ∨ decide (b81 = b91) = true ∨ decide (b82 = b92) = true ∨ decide (b83 = b93) = true
    simpa using (h2396)
  apply CNF.satisfies_cons
  · simp only [clause2397, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b80) = true ∨ decide (b111 = b81) = true ∨ decide (b112 = b82) = true ∨ decide (b113 = b83) = true
    simpa using (h2397)
  apply CNF.satisfies_cons
  · simp only [clause2398, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b80) = true ∨ decide (b131 = b81) = true ∨ decide (b132 = b82) = true ∨ decide (b133 = b83) = true
    simpa using (h2398)
  apply CNF.satisfies_cons
  · simp only [clause2399, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b80) = true ∨ decide (b141 = b81) = true ∨ decide (b142 = b82) = true ∨ decide (b143 = b83) = true
    simpa using (h2399)
  exact CNF.satisfies_nil _
#print axioms group59_sound

end Ryser.WitnessCases.Row204_113131013761
