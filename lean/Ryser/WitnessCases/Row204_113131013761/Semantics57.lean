module
public import Ryser.WitnessCases.Row204_113131013761.DataSegment14
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761
theorem group57_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h2280 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 2 ∨ b123 = 0)
    (h2281 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0)
    (h2282 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 2 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0)
    (h2283 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h2284 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0)
    (h2285 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 2 ∨ b23 = 0)
    (h2286 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0)
    (h2287 : b50 = 2 ∨ b51 = 2 ∨ b52 = 0 ∨ b53 = 2 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0)
    (h2288 : b60 = 2 ∨ b61 = 2 ∨ b62 = 0 ∨ b63 = 2 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 2 ∨ b63 = 0)
    (h2289 : b70 = 2 ∨ b71 = 2 ∨ b72 = 0 ∨ b73 = 2 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 2 ∨ b73 = 0)
    (h2290 : b80 = 2 ∨ b81 = 2 ∨ b82 = 0 ∨ b83 = 2 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 2 ∨ b83 = 0)
    (h2291 : b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 2 ∨ b93 = 0)
    (h2292 : b110 = 2 ∨ b111 = 2 ∨ b112 = 0 ∨ b113 = 2 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0)
    (h2293 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 2 ∨ b123 = 0)
    (h2294 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0)
    (h2295 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 2 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0)
    (h2296 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2 ∨ b110 = 2 ∨ b111 = 2 ∨ b112 = 0 ∨ b113 = 2 ∨ b110 = b20 ∨ b111 = b21 ∨ b112 = b22 ∨ b113 = b23)
    (h2297 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = b30 ∨ b131 = b31 ∨ b132 = b32 ∨ b133 = b33)
    (h2298 : b50 = 2 ∨ b51 = 2 ∨ b52 = 0 ∨ b53 = 2 ∨ b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 2 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53)
    (h2299 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 2 ∨ b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 2 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h2300 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 3 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h2301 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 0)
    (h2302 : b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 3 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 1 ∨ b23 = 0)
    (h2303 : b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 3 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 1 ∨ b33 = 0)
    (h2304 : b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 1 ∨ b53 = 0)
    (h2305 : b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 3 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 1 ∨ b73 = 0)
    (h2306 : b80 = 3 ∨ b81 = 3 ∨ b82 = 0 ∨ b83 = 3 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 1 ∨ b83 = 0)
    (h2307 : b90 = 3 ∨ b91 = 3 ∨ b92 = 0 ∨ b93 = 3 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 1 ∨ b93 = 0)
    (h2308 : b110 = 3 ∨ b111 = 3 ∨ b112 = 0 ∨ b113 = 3 ∨ b110 = 4 ∨ b111 = 4 ∨ b112 = 1 ∨ b113 = 0)
    (h2309 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 1 ∨ b123 = 0)
    (h2310 : b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 3 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 1 ∨ b133 = 0)
    (h2311 : b140 = 3 ∨ b141 = 3 ∨ b142 = 0 ∨ b143 = 3 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 1 ∨ b143 = 0)
    (h2312 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 3 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h2313 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0)
    (h2314 : b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 3 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0)
    (h2315 : b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 3 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0)
    (h2316 : b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0)
    (h2317 : b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 3 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 2 ∨ b63 = 0)
    (h2318 : b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 3 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0)
    (h2319 : b80 = 3 ∨ b81 = 3 ∨ b82 = 0 ∨ b83 = 3 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group57 := by
  unfold group57
  apply CNF.satisfies_cons
  · simp only [clause2280, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h2280)
  apply CNF.satisfies_cons
  · simp only [clause2281, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h2281)
  apply CNF.satisfies_cons
  · simp only [clause2282, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true
    simpa using (h2282)
  apply CNF.satisfies_cons
  · simp only [clause2283, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h2283)
  apply CNF.satisfies_cons
  · simp only [clause2284, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h2284)
  apply CNF.satisfies_cons
  · simp only [clause2285, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true
    simpa using (h2285)
  apply CNF.satisfies_cons
  · simp only [clause2286, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h2286)
  apply CNF.satisfies_cons
  · simp only [clause2287, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true
    simpa using (h2287)
  apply CNF.satisfies_cons
  · simp only [clause2288, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true
    simpa using (h2288)
  apply CNF.satisfies_cons
  · simp only [clause2289, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true
    simpa using (h2289)
  apply CNF.satisfies_cons
  · simp only [clause2290, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true
    simpa using (h2290)
  apply CNF.satisfies_cons
  · simp only [clause2291, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 2) = true ∨ decide (b91 = 2) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 2) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true
    simpa using (h2291)
  apply CNF.satisfies_cons
  · simp only [clause2292, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 2) = true ∨ decide (b111 = 2) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 2) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true
    simpa using (h2292)
  apply CNF.satisfies_cons
  · simp only [clause2293, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h2293)
  apply CNF.satisfies_cons
  · simp only [clause2294, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h2294)
  apply CNF.satisfies_cons
  · simp only [clause2295, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true
    simpa using (h2295)
  apply CNF.satisfies_cons
  · simp only [clause2296, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true ∨ decide (b110 = 2) = true ∨ decide (b111 = 2) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 2) = true ∨ decide (b110 = b20) = true ∨ decide (b111 = b21) = true ∨ decide (b112 = b22) = true ∨ decide (b113 = b23) = true
    simpa using (h2296)
  apply CNF.satisfies_cons
  · simp only [clause2297, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true ∨ decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = b30) = true ∨ decide (b131 = b31) = true ∨ decide (b132 = b32) = true ∨ decide (b133 = b33) = true
    simpa using (h2297)
  apply CNF.satisfies_cons
  · simp only [clause2298, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true ∨ decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true
    simpa using (h2298)
  apply CNF.satisfies_cons
  · simp only [clause2299, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h2299)
  apply CNF.satisfies_cons
  · simp only [clause2300, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true
    simpa using (h2300)
  apply CNF.satisfies_cons
  · simp only [clause2301, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true
    simpa using (h2301)
  apply CNF.satisfies_cons
  · simp only [clause2302, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true
    simpa using (h2302)
  apply CNF.satisfies_cons
  · simp only [clause2303, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true
    simpa using (h2303)
  apply CNF.satisfies_cons
  · simp only [clause2304, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true
    simpa using (h2304)
  apply CNF.satisfies_cons
  · simp only [clause2305, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true
    simpa using (h2305)
  apply CNF.satisfies_cons
  · simp only [clause2306, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 3) = true ∨ decide (b80 = 4) = true ∨ decide (b81 = 4) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true
    simpa using (h2306)
  apply CNF.satisfies_cons
  · simp only [clause2307, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true ∨ decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true
    simpa using (h2307)
  apply CNF.satisfies_cons
  · simp only [clause2308, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 3) = true ∨ decide (b111 = 3) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 3) = true ∨ decide (b110 = 4) = true ∨ decide (b111 = 4) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 0) = true
    simpa using (h2308)
  apply CNF.satisfies_cons
  · simp only [clause2309, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true
    simpa using (h2309)
  apply CNF.satisfies_cons
  · simp only [clause2310, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true
    simpa using (h2310)
  apply CNF.satisfies_cons
  · simp only [clause2311, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true
    simpa using (h2311)
  apply CNF.satisfies_cons
  · simp only [clause2312, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h2312)
  apply CNF.satisfies_cons
  · simp only [clause2313, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h2313)
  apply CNF.satisfies_cons
  · simp only [clause2314, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true
    simpa using (h2314)
  apply CNF.satisfies_cons
  · simp only [clause2315, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h2315)
  apply CNF.satisfies_cons
  · simp only [clause2316, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true
    simpa using (h2316)
  apply CNF.satisfies_cons
  · simp only [clause2317, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true
    simpa using (h2317)
  apply CNF.satisfies_cons
  · simp only [clause2318, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true
    simpa using (h2318)
  apply CNF.satisfies_cons
  · simp only [clause2319, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 3) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true
    simpa using (h2319)
  exact CNF.satisfies_nil _
#print axioms group57_sound

end Ryser.WitnessCases.Row204_113131013761
