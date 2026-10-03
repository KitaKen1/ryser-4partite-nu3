module
public import Ryser.WitnessCases.Row204_113131013761.DataSegment14
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761
theorem group56_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h2240 : b110 = 1 ∨ b111 = 1 ∨ b112 = 0 ∨ b113 = 1 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0)
    (h2241 : b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 1 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 2 ∨ b123 = 0)
    (h2242 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 1 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0)
    (h2243 : b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 1 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0)
    (h2244 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h2245 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0)
    (h2246 : b20 = 1 ∨ b21 = 1 ∨ b22 = 0 ∨ b23 = 1 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 2 ∨ b23 = 0)
    (h2247 : b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0)
    (h2248 : b50 = 1 ∨ b51 = 1 ∨ b52 = 0 ∨ b53 = 1 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 2 ∨ b53 = 0)
    (h2249 : b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 2 ∨ b63 = 0)
    (h2250 : b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 2 ∨ b73 = 0)
    (h2251 : b80 = 1 ∨ b81 = 1 ∨ b82 = 0 ∨ b83 = 1 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 2 ∨ b83 = 0)
    (h2252 : b90 = 1 ∨ b91 = 1 ∨ b92 = 0 ∨ b93 = 1 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 2 ∨ b93 = 0)
    (h2253 : b110 = 1 ∨ b111 = 1 ∨ b112 = 0 ∨ b113 = 1 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 2 ∨ b113 = 0)
    (h2254 : b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 1 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 2 ∨ b123 = 0)
    (h2255 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 1 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0)
    (h2256 : b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 1 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0)
    (h2257 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b50 = 1 ∨ b51 = 1 ∨ b52 = 0 ∨ b53 = 1 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h2258 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h2259 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 0)
    (h2260 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 1 ∨ b23 = 0)
    (h2261 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 1 ∨ b33 = 0)
    (h2262 : b50 = 2 ∨ b51 = 2 ∨ b52 = 0 ∨ b53 = 2 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 1 ∨ b53 = 0)
    (h2263 : b60 = 2 ∨ b61 = 2 ∨ b62 = 0 ∨ b63 = 2 ∨ b60 = 4 ∨ b61 = 4 ∨ b62 = 1 ∨ b63 = 0)
    (h2264 : b70 = 2 ∨ b71 = 2 ∨ b72 = 0 ∨ b73 = 2 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 1 ∨ b73 = 0)
    (h2265 : b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 1 ∨ b93 = 0)
    (h2266 : b110 = 2 ∨ b111 = 2 ∨ b112 = 0 ∨ b113 = 2 ∨ b110 = 4 ∨ b111 = 4 ∨ b112 = 1 ∨ b113 = 0)
    (h2267 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 2 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 1 ∨ b123 = 0)
    (h2268 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 1 ∨ b133 = 0)
    (h2269 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 2 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 1 ∨ b143 = 0)
    (h2270 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h2271 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0)
    (h2272 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 2 ∨ b23 = 0)
    (h2273 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0)
    (h2274 : b50 = 2 ∨ b51 = 2 ∨ b52 = 0 ∨ b53 = 2 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 2 ∨ b53 = 0)
    (h2275 : b60 = 2 ∨ b61 = 2 ∨ b62 = 0 ∨ b63 = 2 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 2 ∨ b63 = 0)
    (h2276 : b70 = 2 ∨ b71 = 2 ∨ b72 = 0 ∨ b73 = 2 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 2 ∨ b73 = 0)
    (h2277 : b80 = 2 ∨ b81 = 2 ∨ b82 = 0 ∨ b83 = 2 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 2 ∨ b83 = 0)
    (h2278 : b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 2 ∨ b93 = 0)
    (h2279 : b110 = 2 ∨ b111 = 2 ∨ b112 = 0 ∨ b113 = 2 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 2 ∨ b113 = 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group56 := by
  unfold group56
  apply CNF.satisfies_cons
  · simp only [clause2240, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 1) = true ∨ decide (b111 = 1) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 1) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true
    simpa using (h2240)
  apply CNF.satisfies_cons
  · simp only [clause2241, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h2241)
  apply CNF.satisfies_cons
  · simp only [clause2242, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h2242)
  apply CNF.satisfies_cons
  · simp only [clause2243, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true
    simpa using (h2243)
  apply CNF.satisfies_cons
  · simp only [clause2244, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h2244)
  apply CNF.satisfies_cons
  · simp only [clause2245, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h2245)
  apply CNF.satisfies_cons
  · simp only [clause2246, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true
    simpa using (h2246)
  apply CNF.satisfies_cons
  · simp only [clause2247, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h2247)
  apply CNF.satisfies_cons
  · simp only [clause2248, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 1) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true
    simpa using (h2248)
  apply CNF.satisfies_cons
  · simp only [clause2249, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true
    simpa using (h2249)
  apply CNF.satisfies_cons
  · simp only [clause2250, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true
    simpa using (h2250)
  apply CNF.satisfies_cons
  · simp only [clause2251, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 1) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true
    simpa using (h2251)
  apply CNF.satisfies_cons
  · simp only [clause2252, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 1) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true
    simpa using (h2252)
  apply CNF.satisfies_cons
  · simp only [clause2253, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 1) = true ∨ decide (b111 = 1) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 1) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true
    simpa using (h2253)
  apply CNF.satisfies_cons
  · simp only [clause2254, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h2254)
  apply CNF.satisfies_cons
  · simp only [clause2255, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h2255)
  apply CNF.satisfies_cons
  · simp only [clause2256, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true
    simpa using (h2256)
  apply CNF.satisfies_cons
  · simp only [clause2257, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 1) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h2257)
  apply CNF.satisfies_cons
  · simp only [clause2258, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true
    simpa using (h2258)
  apply CNF.satisfies_cons
  · simp only [clause2259, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true
    simpa using (h2259)
  apply CNF.satisfies_cons
  · simp only [clause2260, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true
    simpa using (h2260)
  apply CNF.satisfies_cons
  · simp only [clause2261, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true
    simpa using (h2261)
  apply CNF.satisfies_cons
  · simp only [clause2262, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true ∨ decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true
    simpa using (h2262)
  apply CNF.satisfies_cons
  · simp only [clause2263, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b60 = 4) = true ∨ decide (b61 = 4) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true
    simpa using (h2263)
  apply CNF.satisfies_cons
  · simp only [clause2264, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true
    simpa using (h2264)
  apply CNF.satisfies_cons
  · simp only [clause2265, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 2) = true ∨ decide (b91 = 2) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 2) = true ∨ decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true
    simpa using (h2265)
  apply CNF.satisfies_cons
  · simp only [clause2266, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 2) = true ∨ decide (b111 = 2) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 2) = true ∨ decide (b110 = 4) = true ∨ decide (b111 = 4) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 0) = true
    simpa using (h2266)
  apply CNF.satisfies_cons
  · simp only [clause2267, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true
    simpa using (h2267)
  apply CNF.satisfies_cons
  · simp only [clause2268, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true
    simpa using (h2268)
  apply CNF.satisfies_cons
  · simp only [clause2269, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true
    simpa using (h2269)
  apply CNF.satisfies_cons
  · simp only [clause2270, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h2270)
  apply CNF.satisfies_cons
  · simp only [clause2271, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h2271)
  apply CNF.satisfies_cons
  · simp only [clause2272, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 2) = true ∨ decide (b23 = 0) = true
    simpa using (h2272)
  apply CNF.satisfies_cons
  · simp only [clause2273, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h2273)
  apply CNF.satisfies_cons
  · simp only [clause2274, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 2) = true ∨ decide (b53 = 0) = true
    simpa using (h2274)
  apply CNF.satisfies_cons
  · simp only [clause2275, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 2) = true ∨ decide (b63 = 0) = true
    simpa using (h2275)
  apply CNF.satisfies_cons
  · simp only [clause2276, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 2) = true ∨ decide (b73 = 0) = true
    simpa using (h2276)
  apply CNF.satisfies_cons
  · simp only [clause2277, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 2) = true ∨ decide (b83 = 0) = true
    simpa using (h2277)
  apply CNF.satisfies_cons
  · simp only [clause2278, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 2) = true ∨ decide (b91 = 2) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 2) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 2) = true ∨ decide (b93 = 0) = true
    simpa using (h2278)
  apply CNF.satisfies_cons
  · simp only [clause2279, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 2) = true ∨ decide (b111 = 2) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 2) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 2) = true ∨ decide (b113 = 0) = true
    simpa using (h2279)
  exact CNF.satisfies_nil _
#print axioms group56_sound

end Ryser.WitnessCases.Row204_113131013761
