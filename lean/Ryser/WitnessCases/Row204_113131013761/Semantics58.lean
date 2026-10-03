module
public import Ryser.WitnessCases.Row204_113131013761.DataSegment14
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761
theorem group58_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h2320 : b90 = 3 ∨ b91 = 3 ∨ b92 = 0 ∨ b93 = 3 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 2 ∨ b93 = 0)
    (h2321 : b110 = 3 ∨ b111 = 3 ∨ b112 = 0 ∨ b113 = 3 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0)
    (h2322 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 2 ∨ b123 = 0)
    (h2323 : b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 3 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0)
    (h2324 : b140 = 3 ∨ b141 = 3 ∨ b142 = 0 ∨ b143 = 3 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0)
    (h2325 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 3 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h2326 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0)
    (h2327 : b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 3 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 2 ∨ b23 = 0)
    (h2328 : b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 3 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0)
    (h2329 : b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0)
    (h2330 : b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 3 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 2 ∨ b63 = 0)
    (h2331 : b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 3 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 2 ∨ b73 = 0)
    (h2332 : b80 = 3 ∨ b81 = 3 ∨ b82 = 0 ∨ b83 = 3 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 2 ∨ b83 = 0)
    (h2333 : b90 = 3 ∨ b91 = 3 ∨ b92 = 0 ∨ b93 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 2 ∨ b93 = 0)
    (h2334 : b110 = 3 ∨ b111 = 3 ∨ b112 = 0 ∨ b113 = 3 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0)
    (h2335 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 2 ∨ b123 = 0)
    (h2336 : b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 3 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0)
    (h2337 : b140 = 3 ∨ b141 = 3 ∨ b142 = 0 ∨ b143 = 3 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0)
    (h2338 : b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 3 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 3 ∨ b130 = b30 ∨ b131 = b31 ∨ b132 = b32 ∨ b133 = b33)
    (h2339 : b90 = 3 ∨ b91 = 3 ∨ b92 = 0 ∨ b93 = 3 ∨ b110 = 3 ∨ b111 = 3 ∨ b112 = 0 ∨ b113 = 3 ∨ b110 = b90 ∨ b111 = b91 ∨ b112 = b92 ∨ b113 = b93)
    (h2340 : b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 3 ∨ b140 = 3 ∨ b141 = 3 ∨ b142 = 0 ∨ b143 = 3 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h2341 : b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h2342 : b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 1 ∨ b23 = 0 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h2343 : b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 1 ∨ b33 = 0 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h2344 : b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 1 ∨ b73 = 0 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h2345 : b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 1 ∨ b93 = 0 ∨ b00 = b90 ∨ b01 = b91 ∨ b02 = b92 ∨ b03 = b93)
    (h2346 : b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 1 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h2347 : b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 0 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 1 ∨ b133 = 0 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h2348 : b20 = 4 ∨ b21 = 4 ∨ b22 = 1 ∨ b23 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 1 ∨ b33 = 0 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h2349 : b20 = 4 ∨ b21 = 4 ∨ b22 = 1 ∨ b23 = 0 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 1 ∨ b93 = 0 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h2350 : b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h2351 : b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h2352 : b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h2353 : b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h2354 : b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h2355 : b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h2356 : b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0 ∨ b00 = b110 ∨ b01 = b111 ∨ b02 = b112 ∨ b03 = b113)
    (h2357 : b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h2358 : b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143)
    (h2359 : b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group58 := by
  unfold group58
  apply CNF.satisfies_cons
  · simp only [clause2320, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true
    simpa using (h2320)
  apply CNF.satisfies_cons
  · simp only [clause2321, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 3) = true ∨ decide (b111 = 3) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 3) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true
    simpa using (h2321)
  apply CNF.satisfies_cons
  · simp only [clause2322, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h2322)
  apply CNF.satisfies_cons
  · simp only [clause2323, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h2323)
  apply CNF.satisfies_cons
  · simp only [clause2324, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true
    simpa using (h2324)
  apply CNF.satisfies_cons
  · simp only [clause2325, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h2325)
  apply CNF.satisfies_cons
  · simp only [clause2326, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h2326)
  apply CNF.satisfies_cons
  · simp only [clause2327, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true
    simpa using (h2327)
  apply CNF.satisfies_cons
  · simp only [clause2328, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h2328)
  apply CNF.satisfies_cons
  · simp only [clause2329, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true
    simpa using (h2329)
  apply CNF.satisfies_cons
  · simp only [clause2330, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true
    simpa using (h2330)
  apply CNF.satisfies_cons
  · simp only [clause2331, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true
    simpa using (h2331)
  apply CNF.satisfies_cons
  · simp only [clause2332, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 3) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true
    simpa using (h2332)
  apply CNF.satisfies_cons
  · simp only [clause2333, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true
    simpa using (h2333)
  apply CNF.satisfies_cons
  · simp only [clause2334, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 3) = true ∨ decide (b111 = 3) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 3) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true
    simpa using (h2334)
  apply CNF.satisfies_cons
  · simp only [clause2335, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h2335)
  apply CNF.satisfies_cons
  · simp only [clause2336, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h2336)
  apply CNF.satisfies_cons
  · simp only [clause2337, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true
    simpa using (h2337)
  apply CNF.satisfies_cons
  · simp only [clause2338, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = b30) = true ∨ decide (b131 = b31) = true ∨ decide (b132 = b32) = true ∨ decide (b133 = b33) = true
    simpa using (h2338)
  apply CNF.satisfies_cons
  · simp only [clause2339, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true ∨ decide (b110 = 3) = true ∨ decide (b111 = 3) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 3) = true ∨ decide (b110 = b90) = true ∨ decide (b111 = b91) = true ∨ decide (b112 = b92) = true ∨ decide (b113 = b93) = true
    simpa using (h2339)
  apply CNF.satisfies_cons
  · simp only [clause2340, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h2340)
  apply CNF.satisfies_cons
  · simp only [clause2341, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h2341)
  apply CNF.satisfies_cons
  · simp only [clause2342, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h2342)
  apply CNF.satisfies_cons
  · simp only [clause2343, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h2343)
  apply CNF.satisfies_cons
  · simp only [clause2344, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h2344)
  apply CNF.satisfies_cons
  · simp only [clause2345, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true ∨ decide (b00 = b90) = true ∨ decide (b01 = b91) = true ∨ decide (b02 = b92) = true ∨ decide (b03 = b93) = true
    simpa using (h2345)
  apply CNF.satisfies_cons
  · simp only [clause2346, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h2346)
  apply CNF.satisfies_cons
  · simp only [clause2347, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h2347)
  apply CNF.satisfies_cons
  · simp only [clause2348, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h2348)
  apply CNF.satisfies_cons
  · simp only [clause2349, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true
    simpa using (h2349)
  apply CNF.satisfies_cons
  · simp only [clause2350, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h2350)
  apply CNF.satisfies_cons
  · simp only [clause2351, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h2351)
  apply CNF.satisfies_cons
  · simp only [clause2352, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h2352)
  apply CNF.satisfies_cons
  · simp only [clause2353, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h2353)
  apply CNF.satisfies_cons
  · simp only [clause2354, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h2354)
  apply CNF.satisfies_cons
  · simp only [clause2355, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true ∨ decide (b00 = b80) = true ∨ decide (b01 = b81) = true ∨ decide (b02 = b82) = true ∨ decide (b03 = b83) = true
    simpa using (h2355)
  apply CNF.satisfies_cons
  · simp only [clause2356, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true ∨ decide (b00 = b110) = true ∨ decide (b01 = b111) = true ∨ decide (b02 = b112) = true ∨ decide (b03 = b113) = true
    simpa using (h2356)
  apply CNF.satisfies_cons
  · simp only [clause2357, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h2357)
  apply CNF.satisfies_cons
  · simp only [clause2358, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true
    simpa using (h2358)
  apply CNF.satisfies_cons
  · simp only [clause2359, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true ∨ decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true
    simpa using (h2359)
  exact CNF.satisfies_nil _
#print axioms group58_sound

end Ryser.WitnessCases.Row204_113131013761
