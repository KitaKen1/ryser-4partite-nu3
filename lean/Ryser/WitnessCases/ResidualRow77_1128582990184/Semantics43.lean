module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.DataSegment10
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184
theorem group43_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 : ℕ)
    (h2064 : b232 ≠ 1)
    (h2065 : b232 ≠ 0)
    (h2066 : b231 ≠ 0)
    (h2067 : b12 ≠ b232)
    (h2068 : b233 ≠ 1)
    (h2069 : b252 ≠ 1)
    (h2070 : b252 ≠ 0)
    (h2071 : b02 ≠ b252)
    (h2072 : b250 ≠ 0)
    (h2073 : b253 ≠ 1)
    (h2074 : b00 ≠ b10)
    (h2075 : b01 ≠ b11)
    (h2076 : b02 ≠ b12)
    (h2077 : b03 ≠ b13)
    (h2078 : b60 ≠ b70)
    (h2079 : b61 ≠ b71)
    (h2080 : b62 ≠ b72)
    (h2081 : b63 ≠ b73)
    (h2082 : b120 ≠ b130)
    (h2083 : b121 ≠ b131)
    (h2084 : b122 ≠ b132)
    (h2085 : b123 ≠ b133)
    (h2086 : b160 ≠ b170)
    (h2087 : b161 ≠ b171)
    (h2088 : b162 ≠ b172)
    (h2089 : b163 ≠ b173)
    (h2090 : b180 ≠ b190)
    (h2091 : b181 ≠ b191)
    (h2092 : b182 ≠ b192)
    (h2093 : b183 ≠ b193)
    (h2094 : b200 ≠ b210)
    (h2095 : b201 ≠ b211)
    (h2096 : b202 ≠ b212)
    (h2097 : b203 ≠ b213)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253) group43 := by
  unfold group43
  apply CNF.satisfies_cons
  · simp only [clause2064, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b232 = 1) = false
    simpa using (h2064)
  apply CNF.satisfies_cons
  · simp only [clause2065, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b232 = 0) = false
    simpa using (h2065)
  apply CNF.satisfies_cons
  · simp only [clause2066, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b231 = 0) = false
    simpa using (h2066)
  apply CNF.satisfies_cons
  · simp only [clause2067, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b232) = false
    simpa using (h2067)
  apply CNF.satisfies_cons
  · simp only [clause2068, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b233 = 1) = false
    simpa using (h2068)
  apply CNF.satisfies_cons
  · simp only [clause2069, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b252 = 1) = false
    simpa using (h2069)
  apply CNF.satisfies_cons
  · simp only [clause2070, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b252 = 0) = false
    simpa using (h2070)
  apply CNF.satisfies_cons
  · simp only [clause2071, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b252) = false
    simpa using (h2071)
  apply CNF.satisfies_cons
  · simp only [clause2072, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 0) = false
    simpa using (h2072)
  apply CNF.satisfies_cons
  · simp only [clause2073, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b253 = 1) = false
    simpa using (h2073)
  apply CNF.satisfies_cons
  · simp only [clause2074, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = false
    simpa using (h2074)
  apply CNF.satisfies_cons
  · simp only [clause2075, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = b11) = false
    simpa using (h2075)
  apply CNF.satisfies_cons
  · simp only [clause2076, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b12) = false
    simpa using (h2076)
  apply CNF.satisfies_cons
  · simp only [clause2077, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b13) = false
    simpa using (h2077)
  apply CNF.satisfies_cons
  · simp only [clause2078, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = b70) = false
    simpa using (h2078)
  apply CNF.satisfies_cons
  · simp only [clause2079, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b61 = b71) = false
    simpa using (h2079)
  apply CNF.satisfies_cons
  · simp only [clause2080, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b62 = b72) = false
    simpa using (h2080)
  apply CNF.satisfies_cons
  · simp only [clause2081, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b63 = b73) = false
    simpa using (h2081)
  apply CNF.satisfies_cons
  · simp only [clause2082, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = false
    simpa using (h2082)
  apply CNF.satisfies_cons
  · simp only [clause2083, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b121 = b131) = false
    simpa using (h2083)
  apply CNF.satisfies_cons
  · simp only [clause2084, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b122 = b132) = false
    simpa using (h2084)
  apply CNF.satisfies_cons
  · simp only [clause2085, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = b133) = false
    simpa using (h2085)
  apply CNF.satisfies_cons
  · simp only [clause2086, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = b170) = false
    simpa using (h2086)
  apply CNF.satisfies_cons
  · simp only [clause2087, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b161 = b171) = false
    simpa using (h2087)
  apply CNF.satisfies_cons
  · simp only [clause2088, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b162 = b172) = false
    simpa using (h2088)
  apply CNF.satisfies_cons
  · simp only [clause2089, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b163 = b173) = false
    simpa using (h2089)
  apply CNF.satisfies_cons
  · simp only [clause2090, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = b190) = false
    simpa using (h2090)
  apply CNF.satisfies_cons
  · simp only [clause2091, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b181 = b191) = false
    simpa using (h2091)
  apply CNF.satisfies_cons
  · simp only [clause2092, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b182 = b192) = false
    simpa using (h2092)
  apply CNF.satisfies_cons
  · simp only [clause2093, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b183 = b193) = false
    simpa using (h2093)
  apply CNF.satisfies_cons
  · simp only [clause2094, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = b210) = false
    simpa using (h2094)
  apply CNF.satisfies_cons
  · simp only [clause2095, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b201 = b211) = false
    simpa using (h2095)
  apply CNF.satisfies_cons
  · simp only [clause2096, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b202 = b212) = false
    simpa using (h2096)
  apply CNF.satisfies_cons
  · simp only [clause2097, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b203 = b213) = false
    simpa using (h2097)
  exact CNF.satisfies_nil _
#print axioms group43_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184
