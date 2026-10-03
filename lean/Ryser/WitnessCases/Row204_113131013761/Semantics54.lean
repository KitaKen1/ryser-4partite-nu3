module
public import Ryser.WitnessCases.Row204_113131013761.DataSegment13
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761
theorem group54_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h2160 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 0 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h2161 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 0 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143)
    (h2162 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 0 ∨ b20 = 0 ∨ b21 = 0 ∨ b22 = 0 ∨ b23 = 0 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    (h2163 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h2164 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 0 ∨ b50 = 0 ∨ b51 = 0 ∨ b52 = 0 ∨ b53 = 0 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h2165 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 0 ∨ b60 = 0 ∨ b61 = 0 ∨ b62 = 0 ∨ b63 = 0 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h2166 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 0 ∨ b70 = 0 ∨ b71 = 0 ∨ b72 = 0 ∨ b73 = 0 ∨ b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73)
    (h2167 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 0 ∨ b90 = 0 ∨ b91 = 0 ∨ b92 = 0 ∨ b93 = 0 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h2168 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 0 ∨ b113 = 0 ∨ b10 = b110 ∨ b11 = b111 ∨ b12 = b112 ∨ b13 = b113)
    (h2169 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 0 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h2170 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 0 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h2171 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 0 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143)
    (h2172 : b20 = 0 ∨ b21 = 0 ∨ b22 = 0 ∨ b23 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h2173 : b20 = 0 ∨ b21 = 0 ∨ b22 = 0 ∨ b23 = 0 ∨ b50 = 0 ∨ b51 = 0 ∨ b52 = 0 ∨ b53 = 0 ∨ b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53)
    (h2174 : b20 = 0 ∨ b21 = 0 ∨ b22 = 0 ∨ b23 = 0 ∨ b70 = 0 ∨ b71 = 0 ∨ b72 = 0 ∨ b73 = 0 ∨ b20 = b70 ∨ b21 = b71 ∨ b22 = b72 ∨ b23 = b73)
    (h2175 : b20 = 0 ∨ b21 = 0 ∨ b22 = 0 ∨ b23 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 0 ∨ b83 = 0 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h2176 : b20 = 0 ∨ b21 = 0 ∨ b22 = 0 ∨ b23 = 0 ∨ b90 = 0 ∨ b91 = 0 ∨ b92 = 0 ∨ b93 = 0 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h2177 : b20 = 0 ∨ b21 = 0 ∨ b22 = 0 ∨ b23 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 0 ∨ b113 = 0 ∨ b110 = b20 ∨ b111 = b21 ∨ b112 = b22 ∨ b113 = b23)
    (h2178 : b20 = 0 ∨ b21 = 0 ∨ b22 = 0 ∨ b23 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 0 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h2179 : b20 = 0 ∨ b21 = 0 ∨ b22 = 0 ∨ b23 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 0 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h2180 : b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b50 = 0 ∨ b51 = 0 ∨ b52 = 0 ∨ b53 = 0 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53)
    (h2181 : b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b60 = 0 ∨ b61 = 0 ∨ b62 = 0 ∨ b63 = 0 ∨ b30 = b60 ∨ b31 = b61 ∨ b32 = b62 ∨ b33 = b63)
    (h2182 : b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b70 = 0 ∨ b71 = 0 ∨ b72 = 0 ∨ b73 = 0 ∨ b30 = b70 ∨ b31 = b71 ∨ b32 = b72 ∨ b33 = b73)
    (h2183 : b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 0 ∨ b83 = 0 ∨ b30 = b80 ∨ b31 = b81 ∨ b32 = b82 ∨ b33 = b83)
    (h2184 : b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b90 = 0 ∨ b91 = 0 ∨ b92 = 0 ∨ b93 = 0 ∨ b30 = b90 ∨ b31 = b91 ∨ b32 = b92 ∨ b33 = b93)
    (h2185 : b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 0 ∨ b113 = 0 ∨ b110 = b30 ∨ b111 = b31 ∨ b112 = b32 ∨ b113 = b33)
    (h2186 : b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 0 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    (h2187 : b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 0 ∨ b130 = b30 ∨ b131 = b31 ∨ b132 = b32 ∨ b133 = b33)
    (h2188 : b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 0 ∨ b140 = b30 ∨ b141 = b31 ∨ b142 = b32 ∨ b143 = b33)
    (h2189 : b50 = 0 ∨ b51 = 0 ∨ b52 = 0 ∨ b53 = 0 ∨ b60 = 0 ∨ b61 = 0 ∨ b62 = 0 ∨ b63 = 0 ∨ b50 = b60 ∨ b51 = b61 ∨ b52 = b62 ∨ b53 = b63)
    (h2190 : b50 = 0 ∨ b51 = 0 ∨ b52 = 0 ∨ b53 = 0 ∨ b70 = 0 ∨ b71 = 0 ∨ b72 = 0 ∨ b73 = 0 ∨ b50 = b70 ∨ b51 = b71 ∨ b52 = b72 ∨ b53 = b73)
    (h2191 : b50 = 0 ∨ b51 = 0 ∨ b52 = 0 ∨ b53 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 0 ∨ b83 = 0 ∨ b50 = b80 ∨ b51 = b81 ∨ b52 = b82 ∨ b53 = b83)
    (h2192 : b50 = 0 ∨ b51 = 0 ∨ b52 = 0 ∨ b53 = 0 ∨ b90 = 0 ∨ b91 = 0 ∨ b92 = 0 ∨ b93 = 0 ∨ b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93)
    (h2193 : b50 = 0 ∨ b51 = 0 ∨ b52 = 0 ∨ b53 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 0 ∨ b113 = 0 ∨ b110 = b50 ∨ b111 = b51 ∨ b112 = b52 ∨ b113 = b53)
    (h2194 : b50 = 0 ∨ b51 = 0 ∨ b52 = 0 ∨ b53 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 0 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h2195 : b50 = 0 ∨ b51 = 0 ∨ b52 = 0 ∨ b53 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 0 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53)
    (h2196 : b50 = 0 ∨ b51 = 0 ∨ b52 = 0 ∨ b53 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 0 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53)
    (h2197 : b60 = 0 ∨ b61 = 0 ∨ b62 = 0 ∨ b63 = 0 ∨ b70 = 0 ∨ b71 = 0 ∨ b72 = 0 ∨ b73 = 0 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h2198 : b60 = 0 ∨ b61 = 0 ∨ b62 = 0 ∨ b63 = 0 ∨ b90 = 0 ∨ b91 = 0 ∨ b92 = 0 ∨ b93 = 0 ∨ b60 = b90 ∨ b61 = b91 ∨ b62 = b92 ∨ b63 = b93)
    (h2199 : b60 = 0 ∨ b61 = 0 ∨ b62 = 0 ∨ b63 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 0 ∨ b113 = 0 ∨ b110 = b60 ∨ b111 = b61 ∨ b112 = b62 ∨ b113 = b63)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group54 := by
  unfold group54
  apply CNF.satisfies_cons
  · simp only [clause2160, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 0) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h2160)
  apply CNF.satisfies_cons
  · simp only [clause2161, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 0) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true
    simpa using (h2161)
  apply CNF.satisfies_cons
  · simp only [clause2162, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 0) = true ∨ decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 0) = true ∨ decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true
    simpa using (h2162)
  apply CNF.satisfies_cons
  · simp only [clause2163, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 0) = true ∨ decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h2163)
  apply CNF.satisfies_cons
  · simp only [clause2164, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 0) = true ∨ decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 0) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h2164)
  apply CNF.satisfies_cons
  · simp only [clause2165, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 0) = true ∨ decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 0) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h2165)
  apply CNF.satisfies_cons
  · simp only [clause2166, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 0) = true ∨ decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 0) = true ∨ decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true
    simpa using (h2166)
  apply CNF.satisfies_cons
  · simp only [clause2167, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 0) = true ∨ decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 0) = true ∨ decide (b10 = b90) = true ∨ decide (b11 = b91) = true ∨ decide (b12 = b92) = true ∨ decide (b13 = b93) = true
    simpa using (h2167)
  apply CNF.satisfies_cons
  · simp only [clause2168, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 0) = true ∨ decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 0) = true ∨ decide (b10 = b110) = true ∨ decide (b11 = b111) = true ∨ decide (b12 = b112) = true ∨ decide (b13 = b113) = true
    simpa using (h2168)
  apply CNF.satisfies_cons
  · simp only [clause2169, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 0) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h2169)
  apply CNF.satisfies_cons
  · simp only [clause2170, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 0) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h2170)
  apply CNF.satisfies_cons
  · simp only [clause2171, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 0) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true
    simpa using (h2171)
  apply CNF.satisfies_cons
  · simp only [clause2172, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 0) = true ∨ decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h2172)
  apply CNF.satisfies_cons
  · simp only [clause2173, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 0) = true ∨ decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 0) = true ∨ decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true
    simpa using (h2173)
  apply CNF.satisfies_cons
  · simp only [clause2174, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 0) = true ∨ decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 0) = true ∨ decide (b20 = b70) = true ∨ decide (b21 = b71) = true ∨ decide (b22 = b72) = true ∨ decide (b23 = b73) = true
    simpa using (h2174)
  apply CNF.satisfies_cons
  · simp only [clause2175, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 0) = true ∨ decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 0) = true ∨ decide (b20 = b80) = true ∨ decide (b21 = b81) = true ∨ decide (b22 = b82) = true ∨ decide (b23 = b83) = true
    simpa using (h2175)
  apply CNF.satisfies_cons
  · simp only [clause2176, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 0) = true ∨ decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 0) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true
    simpa using (h2176)
  apply CNF.satisfies_cons
  · simp only [clause2177, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 0) = true ∨ decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b20) = true ∨ decide (b111 = b21) = true ∨ decide (b112 = b22) = true ∨ decide (b113 = b23) = true
    simpa using (h2177)
  apply CNF.satisfies_cons
  · simp only [clause2178, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h2178)
  apply CNF.satisfies_cons
  · simp only [clause2179, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true
    simpa using (h2179)
  apply CNF.satisfies_cons
  · simp only [clause2180, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 0) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true
    simpa using (h2180)
  apply CNF.satisfies_cons
  · simp only [clause2181, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 0) = true ∨ decide (b30 = b60) = true ∨ decide (b31 = b61) = true ∨ decide (b32 = b62) = true ∨ decide (b33 = b63) = true
    simpa using (h2181)
  apply CNF.satisfies_cons
  · simp only [clause2182, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 0) = true ∨ decide (b30 = b70) = true ∨ decide (b31 = b71) = true ∨ decide (b32 = b72) = true ∨ decide (b33 = b73) = true
    simpa using (h2182)
  apply CNF.satisfies_cons
  · simp only [clause2183, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 0) = true ∨ decide (b30 = b80) = true ∨ decide (b31 = b81) = true ∨ decide (b32 = b82) = true ∨ decide (b33 = b83) = true
    simpa using (h2183)
  apply CNF.satisfies_cons
  · simp only [clause2184, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 0) = true ∨ decide (b30 = b90) = true ∨ decide (b31 = b91) = true ∨ decide (b32 = b92) = true ∨ decide (b33 = b93) = true
    simpa using (h2184)
  apply CNF.satisfies_cons
  · simp only [clause2185, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b30) = true ∨ decide (b111 = b31) = true ∨ decide (b112 = b32) = true ∨ decide (b113 = b33) = true
    simpa using (h2185)
  apply CNF.satisfies_cons
  · simp only [clause2186, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h2186)
  apply CNF.satisfies_cons
  · simp only [clause2187, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b30) = true ∨ decide (b131 = b31) = true ∨ decide (b132 = b32) = true ∨ decide (b133 = b33) = true
    simpa using (h2187)
  apply CNF.satisfies_cons
  · simp only [clause2188, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b30) = true ∨ decide (b141 = b31) = true ∨ decide (b142 = b32) = true ∨ decide (b143 = b33) = true
    simpa using (h2188)
  apply CNF.satisfies_cons
  · simp only [clause2189, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 0) = true ∨ decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 0) = true ∨ decide (b50 = b60) = true ∨ decide (b51 = b61) = true ∨ decide (b52 = b62) = true ∨ decide (b53 = b63) = true
    simpa using (h2189)
  apply CNF.satisfies_cons
  · simp only [clause2190, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 0) = true ∨ decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 0) = true ∨ decide (b50 = b70) = true ∨ decide (b51 = b71) = true ∨ decide (b52 = b72) = true ∨ decide (b53 = b73) = true
    simpa using (h2190)
  apply CNF.satisfies_cons
  · simp only [clause2191, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 0) = true ∨ decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 0) = true ∨ decide (b50 = b80) = true ∨ decide (b51 = b81) = true ∨ decide (b52 = b82) = true ∨ decide (b53 = b83) = true
    simpa using (h2191)
  apply CNF.satisfies_cons
  · simp only [clause2192, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 0) = true ∨ decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 0) = true ∨ decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true
    simpa using (h2192)
  apply CNF.satisfies_cons
  · simp only [clause2193, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 0) = true ∨ decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b50) = true ∨ decide (b111 = b51) = true ∨ decide (b112 = b52) = true ∨ decide (b113 = b53) = true
    simpa using (h2193)
  apply CNF.satisfies_cons
  · simp only [clause2194, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h2194)
  apply CNF.satisfies_cons
  · simp only [clause2195, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true
    simpa using (h2195)
  apply CNF.satisfies_cons
  · simp only [clause2196, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true
    simpa using (h2196)
  apply CNF.satisfies_cons
  · simp only [clause2197, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 0) = true ∨ decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 0) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h2197)
  apply CNF.satisfies_cons
  · simp only [clause2198, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 0) = true ∨ decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 0) = true ∨ decide (b60 = b90) = true ∨ decide (b61 = b91) = true ∨ decide (b62 = b92) = true ∨ decide (b63 = b93) = true
    simpa using (h2198)
  apply CNF.satisfies_cons
  · simp only [clause2199, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 0) = true ∨ decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = b60) = true ∨ decide (b111 = b61) = true ∨ decide (b112 = b62) = true ∨ decide (b113 = b63) = true
    simpa using (h2199)
  exact CNF.satisfies_nil _
#print axioms group54_sound

end Ryser.WitnessCases.Row204_113131013761
