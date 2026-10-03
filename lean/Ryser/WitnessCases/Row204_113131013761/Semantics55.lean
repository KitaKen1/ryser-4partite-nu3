module
public import Ryser.WitnessCases.Row204_113131013761.DataSegment13
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761
theorem group55_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h2200 : b60 = 0 ∨ b61 = 0 ∨ b62 = 0 ∨ b63 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 0 ∨ b130 = b60 ∨ b131 = b61 ∨ b132 = b62 ∨ b133 = b63)
    (h2201 : b60 = 0 ∨ b61 = 0 ∨ b62 = 0 ∨ b63 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 0 ∨ b140 = b60 ∨ b141 = b61 ∨ b142 = b62 ∨ b143 = b63)
    (h2202 : b70 = 0 ∨ b71 = 0 ∨ b72 = 0 ∨ b73 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 0 ∨ b83 = 0 ∨ b70 = b80 ∨ b71 = b81 ∨ b72 = b82 ∨ b73 = b83)
    (h2203 : b70 = 0 ∨ b71 = 0 ∨ b72 = 0 ∨ b73 = 0 ∨ b90 = 0 ∨ b91 = 0 ∨ b92 = 0 ∨ b93 = 0 ∨ b70 = b90 ∨ b71 = b91 ∨ b72 = b92 ∨ b73 = b93)
    (h2204 : b70 = 0 ∨ b71 = 0 ∨ b72 = 0 ∨ b73 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 0 ∨ b113 = 0 ∨ b110 = b70 ∨ b111 = b71 ∨ b112 = b72 ∨ b113 = b73)
    (h2205 : b70 = 0 ∨ b71 = 0 ∨ b72 = 0 ∨ b73 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 0 ∨ b130 = b70 ∨ b131 = b71 ∨ b132 = b72 ∨ b133 = b73)
    (h2206 : b80 = 0 ∨ b81 = 0 ∨ b82 = 0 ∨ b83 = 0 ∨ b90 = 0 ∨ b91 = 0 ∨ b92 = 0 ∨ b93 = 0 ∨ b80 = b90 ∨ b81 = b91 ∨ b82 = b92 ∨ b83 = b93)
    (h2207 : b80 = 0 ∨ b81 = 0 ∨ b82 = 0 ∨ b83 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 0 ∨ b113 = 0 ∨ b110 = b80 ∨ b111 = b81 ∨ b112 = b82 ∨ b113 = b83)
    (h2208 : b80 = 0 ∨ b81 = 0 ∨ b82 = 0 ∨ b83 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 0 ∨ b140 = b80 ∨ b141 = b81 ∨ b142 = b82 ∨ b143 = b83)
    (h2209 : b90 = 0 ∨ b91 = 0 ∨ b92 = 0 ∨ b93 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 0 ∨ b113 = 0 ∨ b110 = b90 ∨ b111 = b91 ∨ b112 = b92 ∨ b113 = b93)
    (h2210 : b90 = 0 ∨ b91 = 0 ∨ b92 = 0 ∨ b93 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 0 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h2211 : b90 = 0 ∨ b91 = 0 ∨ b92 = 0 ∨ b93 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 0 ∨ b130 = b90 ∨ b131 = b91 ∨ b132 = b92 ∨ b133 = b93)
    (h2212 : b110 = 0 ∨ b111 = 0 ∨ b112 = 0 ∨ b113 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 0 ∨ b110 = b120 ∨ b111 = b121 ∨ b112 = b122 ∨ b113 = b123)
    (h2213 : b110 = 0 ∨ b111 = 0 ∨ b112 = 0 ∨ b113 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 0 ∨ b110 = b130 ∨ b111 = b131 ∨ b112 = b132 ∨ b113 = b133)
    (h2214 : b110 = 0 ∨ b111 = 0 ∨ b112 = 0 ∨ b113 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 0 ∨ b110 = b140 ∨ b111 = b141 ∨ b112 = b142 ∨ b113 = b143)
    (h2215 : b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 0 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h2216 : b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 0 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h2217 : b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 0 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h2218 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h2219 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 0)
    (h2220 : b20 = 1 ∨ b21 = 1 ∨ b22 = 0 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 1 ∨ b23 = 0)
    (h2221 : b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 1 ∨ b33 = 0)
    (h2222 : b50 = 1 ∨ b51 = 1 ∨ b52 = 0 ∨ b53 = 1 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 1 ∨ b53 = 0)
    (h2223 : b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1 ∨ b60 = 4 ∨ b61 = 4 ∨ b62 = 1 ∨ b63 = 0)
    (h2224 : b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 1 ∨ b73 = 0)
    (h2225 : b80 = 1 ∨ b81 = 1 ∨ b82 = 0 ∨ b83 = 1 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 1 ∨ b83 = 0)
    (h2226 : b90 = 1 ∨ b91 = 1 ∨ b92 = 0 ∨ b93 = 1 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 1 ∨ b93 = 0)
    (h2227 : b110 = 1 ∨ b111 = 1 ∨ b112 = 0 ∨ b113 = 1 ∨ b110 = 4 ∨ b111 = 4 ∨ b112 = 1 ∨ b113 = 0)
    (h2228 : b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 1 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 1 ∨ b123 = 0)
    (h2229 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 1 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 1 ∨ b133 = 0)
    (h2230 : b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 1 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 1 ∨ b143 = 0)
    (h2231 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h2232 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0)
    (h2233 : b20 = 1 ∨ b21 = 1 ∨ b22 = 0 ∨ b23 = 1 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0)
    (h2234 : b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0)
    (h2235 : b50 = 1 ∨ b51 = 1 ∨ b52 = 0 ∨ b53 = 1 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0)
    (h2236 : b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 2 ∨ b63 = 0)
    (h2237 : b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0)
    (h2238 : b80 = 1 ∨ b81 = 1 ∨ b82 = 0 ∨ b83 = 1 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0)
    (h2239 : b90 = 1 ∨ b91 = 1 ∨ b92 = 0 ∨ b93 = 1 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 2 ∨ b93 = 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group55 := by
  unfold group55
  apply CNF.satisfies_cons
  · simp only [clause2200, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b60) = true ∨ decide (b131 = b61) = true ∨ decide (b132 = b62) = true ∨ decide (b133 = b63) = true
    simpa using (h2200)
  apply CNF.satisfies_cons
  · simp only [clause2201, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b60) = true ∨ decide (b141 = b61) = true ∨ decide (b142 = b62) = true ∨ decide (b143 = b63) = true
    simpa using (h2201)
  apply CNF.satisfies_cons
  · simp only [clause2202, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 0) = true ∨ decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 0) = true ∨ decide (b70 = b80) = true ∨ decide (b71 = b81) = true ∨ decide (b72 = b82) = true ∨ decide (b73 = b83) = true
    simpa using (h2202)
  apply CNF.satisfies_cons
  · simp only [clause2203, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 0) = true ∨ decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 0) = true ∨ decide (b70 = b90) = true ∨ decide (b71 = b91) = true ∨ decide (b72 = b92) = true ∨ decide (b73 = b93) = true
    simpa using (h2203)
  apply CNF.satisfies_cons
  · simp only [clause2204, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 0) = true ∨ decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b70) = true ∨ decide (b111 = b71) = true ∨ decide (b112 = b72) = true ∨ decide (b113 = b73) = true
    simpa using (h2204)
  apply CNF.satisfies_cons
  · simp only [clause2205, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b70) = true ∨ decide (b131 = b71) = true ∨ decide (b132 = b72) = true ∨ decide (b133 = b73) = true
    simpa using (h2205)
  apply CNF.satisfies_cons
  · simp only [clause2206, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 0) = true ∨ decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 0) = true ∨ decide (b80 = b90) = true ∨ decide (b81 = b91) = true ∨ decide (b82 = b92) = true ∨ decide (b83 = b93) = true
    simpa using (h2206)
  apply CNF.satisfies_cons
  · simp only [clause2207, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 0) = true ∨ decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b80) = true ∨ decide (b111 = b81) = true ∨ decide (b112 = b82) = true ∨ decide (b113 = b83) = true
    simpa using (h2207)
  apply CNF.satisfies_cons
  · simp only [clause2208, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b80) = true ∨ decide (b141 = b81) = true ∨ decide (b142 = b82) = true ∨ decide (b143 = b83) = true
    simpa using (h2208)
  apply CNF.satisfies_cons
  · simp only [clause2209, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 0) = true ∨ decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b90) = true ∨ decide (b111 = b91) = true ∨ decide (b112 = b92) = true ∨ decide (b113 = b93) = true
    simpa using (h2209)
  apply CNF.satisfies_cons
  · simp only [clause2210, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h2210)
  apply CNF.satisfies_cons
  · simp only [clause2211, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b90) = true ∨ decide (b131 = b91) = true ∨ decide (b132 = b92) = true ∨ decide (b133 = b93) = true
    simpa using (h2211)
  apply CNF.satisfies_cons
  · simp only [clause2212, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 0) = true ∨ decide (b110 = b120) = true ∨ decide (b111 = b121) = true ∨ decide (b112 = b122) = true ∨ decide (b113 = b123) = true
    simpa using (h2212)
  apply CNF.satisfies_cons
  · simp only [clause2213, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 0) = true ∨ decide (b110 = b130) = true ∨ decide (b111 = b131) = true ∨ decide (b112 = b132) = true ∨ decide (b113 = b133) = true
    simpa using (h2213)
  apply CNF.satisfies_cons
  · simp only [clause2214, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 0) = true ∨ decide (b110 = b140) = true ∨ decide (b111 = b141) = true ∨ decide (b112 = b142) = true ∨ decide (b113 = b143) = true
    simpa using (h2214)
  apply CNF.satisfies_cons
  · simp only [clause2215, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 0) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h2215)
  apply CNF.satisfies_cons
  · simp only [clause2216, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 0) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h2216)
  apply CNF.satisfies_cons
  · simp only [clause2217, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 0) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h2217)
  apply CNF.satisfies_cons
  · simp only [clause2218, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true
    simpa using (h2218)
  apply CNF.satisfies_cons
  · simp only [clause2219, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true
    simpa using (h2219)
  apply CNF.satisfies_cons
  · simp only [clause2220, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true
    simpa using (h2220)
  apply CNF.satisfies_cons
  · simp only [clause2221, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true
    simpa using (h2221)
  apply CNF.satisfies_cons
  · simp only [clause2222, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 1) = true ∨ decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true
    simpa using (h2222)
  apply CNF.satisfies_cons
  · simp only [clause2223, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 4) = true ∨ decide (b61 = 4) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true
    simpa using (h2223)
  apply CNF.satisfies_cons
  · simp only [clause2224, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true
    simpa using (h2224)
  apply CNF.satisfies_cons
  · simp only [clause2225, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 1) = true ∨ decide (b80 = 4) = true ∨ decide (b81 = 4) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true
    simpa using (h2225)
  apply CNF.satisfies_cons
  · simp only [clause2226, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 1) = true ∨ decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true
    simpa using (h2226)
  apply CNF.satisfies_cons
  · simp only [clause2227, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 1) = true ∨ decide (b111 = 1) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 1) = true ∨ decide (b110 = 4) = true ∨ decide (b111 = 4) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 0) = true
    simpa using (h2227)
  apply CNF.satisfies_cons
  · simp only [clause2228, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true
    simpa using (h2228)
  apply CNF.satisfies_cons
  · simp only [clause2229, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true
    simpa using (h2229)
  apply CNF.satisfies_cons
  · simp only [clause2230, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true
    simpa using (h2230)
  apply CNF.satisfies_cons
  · simp only [clause2231, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h2231)
  apply CNF.satisfies_cons
  · simp only [clause2232, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h2232)
  apply CNF.satisfies_cons
  · simp only [clause2233, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true
    simpa using (h2233)
  apply CNF.satisfies_cons
  · simp only [clause2234, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h2234)
  apply CNF.satisfies_cons
  · simp only [clause2235, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 1) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true
    simpa using (h2235)
  apply CNF.satisfies_cons
  · simp only [clause2236, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true
    simpa using (h2236)
  apply CNF.satisfies_cons
  · simp only [clause2237, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true
    simpa using (h2237)
  apply CNF.satisfies_cons
  · simp only [clause2238, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 1) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true
    simpa using (h2238)
  apply CNF.satisfies_cons
  · simp only [clause2239, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 1) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true
    simpa using (h2239)
  exact CNF.satisfies_nil _
#print axioms group55_sound

end Ryser.WitnessCases.Row204_113131013761
