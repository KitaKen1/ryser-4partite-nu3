module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.DataSegment10
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184
theorem group42_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 : ℕ)
    (h2016 : b200 = b70 ∨ b201 = b71 ∨ b202 = b72 ∨ b203 = b73 ∨ b210 = b70 ∨ b211 = b71 ∨ b212 = b72 ∨ b213 = b73 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h2017 : b200 = b70 ∨ b201 = b71 ∨ b202 = b72 ∨ b203 = b73 ∨ b250 = b70 ∨ b251 = b71 ∨ b252 = b72 ∨ b253 = b73 ∨ b200 = b250 ∨ b201 = b251 ∨ b202 = b252 ∨ b203 = b253)
    (h2018 : b210 = b70 ∨ b211 = b71 ∨ b212 = b72 ∨ b213 = b73 ∨ b250 = b70 ∨ b251 = b71 ∨ b252 = b72 ∨ b253 = b73 ∨ b210 = b250 ∨ b211 = b251 ∨ b212 = b252 ∨ b213 = b253)
    (h2019 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b180 ∨ b121 = b181 ∨ b122 = b182 ∨ b123 = b183 ∨ b130 = b180 ∨ b131 = b181 ∨ b132 = b182 ∨ b133 = b183)
    (h2020 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b190 ∨ b121 = b191 ∨ b122 = b192 ∨ b123 = b193 ∨ b130 = b190 ∨ b131 = b191 ∨ b132 = b192 ∨ b133 = b193)
    (h2021 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b200 ∨ b121 = b201 ∨ b122 = b202 ∨ b123 = b203 ∨ b130 = b200 ∨ b131 = b201 ∨ b132 = b202 ∨ b133 = b203)
    (h2022 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213 ∨ b130 = b210 ∨ b131 = b211 ∨ b132 = b212 ∨ b133 = b213)
    (h2023 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h2024 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253 ∨ b130 = b250 ∨ b131 = b251 ∨ b132 = b252 ∨ b133 = b253)
    (h2025 : b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163 ∨ b120 = b170 ∨ b121 = b171 ∨ b122 = b172 ∨ b123 = b173 ∨ b160 = b170 ∨ b161 = b171 ∨ b162 = b172 ∨ b163 = b173)
    (h2026 : b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233 ∨ b160 = b230 ∨ b161 = b231 ∨ b162 = b232 ∨ b163 = b233)
    (h2027 : b120 = b170 ∨ b121 = b171 ∨ b122 = b172 ∨ b123 = b173 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233 ∨ b170 = b230 ∨ b171 = b231 ∨ b172 = b232 ∨ b173 = b233)
    (h2028 : b120 = b180 ∨ b121 = b181 ∨ b122 = b182 ∨ b123 = b183 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233 ∨ b180 = b230 ∨ b181 = b231 ∨ b182 = b232 ∨ b183 = b233)
    (h2029 : b120 = b200 ∨ b121 = b201 ∨ b122 = b202 ∨ b123 = b203 ∨ b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h2030 : b120 = b200 ∨ b121 = b201 ∨ b122 = b202 ∨ b123 = b203 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253 ∨ b200 = b250 ∨ b201 = b251 ∨ b202 = b252 ∨ b203 = b253)
    (h2031 : b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253 ∨ b210 = b250 ∨ b211 = b251 ∨ b212 = b252 ∨ b213 = b253)
    (h2032 : b130 = b160 ∨ b131 = b161 ∨ b132 = b162 ∨ b133 = b163 ∨ b130 = b170 ∨ b131 = b171 ∨ b132 = b172 ∨ b133 = b173 ∨ b160 = b170 ∨ b161 = b171 ∨ b162 = b172 ∨ b163 = b173)
    (h2033 : b130 = b160 ∨ b131 = b161 ∨ b132 = b162 ∨ b133 = b163 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233 ∨ b160 = b230 ∨ b161 = b231 ∨ b162 = b232 ∨ b163 = b233)
    (h2034 : b130 = b170 ∨ b131 = b171 ∨ b132 = b172 ∨ b133 = b173 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233 ∨ b170 = b230 ∨ b171 = b231 ∨ b172 = b232 ∨ b173 = b233)
    (h2035 : b130 = b180 ∨ b131 = b181 ∨ b132 = b182 ∨ b133 = b183 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233 ∨ b180 = b230 ∨ b181 = b231 ∨ b182 = b232 ∨ b183 = b233)
    (h2036 : b130 = b190 ∨ b131 = b191 ∨ b132 = b192 ∨ b133 = b193 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233 ∨ b190 = b230 ∨ b191 = b231 ∨ b192 = b232 ∨ b193 = b233)
    (h2037 : b130 = b200 ∨ b131 = b201 ∨ b132 = b202 ∨ b133 = b203 ∨ b130 = b210 ∨ b131 = b211 ∨ b132 = b212 ∨ b133 = b213 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h2038 : b130 = b200 ∨ b131 = b201 ∨ b132 = b202 ∨ b133 = b203 ∨ b130 = b250 ∨ b131 = b251 ∨ b132 = b252 ∨ b133 = b253 ∨ b200 = b250 ∨ b201 = b251 ∨ b202 = b252 ∨ b203 = b253)
    (h2039 : b130 = b210 ∨ b131 = b211 ∨ b132 = b212 ∨ b133 = b213 ∨ b130 = b250 ∨ b131 = b251 ∨ b132 = b252 ∨ b133 = b253 ∨ b210 = b250 ∨ b211 = b251 ∨ b212 = b252 ∨ b213 = b253)
    (h2040 : b02 ≠ 0)
    (h2041 : b02 ≠ 1)
    (h2042 : b12 ≠ 0)
    (h2043 : b12 ≠ 1)
    (h2044 : b62 ≠ 0)
    (h2045 : b63 ≠ 3)
    (h2046 : b72 ≠ 0)
    (h2047 : b73 ≠ 3)
    (h2048 : b122 ≠ 0)
    (h2049 : b123 ≠ 2)
    (h2050 : b132 ≠ 0)
    (h2051 : b133 ≠ 2)
    (h2052 : b12 ≠ b162)
    (h2053 : b162 ≠ 0)
    (h2054 : b12 ≠ b172)
    (h2055 : b172 ≠ 0)
    (h2056 : b182 ≠ 1)
    (h2057 : b183 ≠ 1)
    (h2058 : b192 ≠ 1)
    (h2059 : b193 ≠ 1)
    (h2060 : b02 ≠ b202)
    (h2061 : b202 ≠ 0)
    (h2062 : b02 ≠ b212)
    (h2063 : b212 ≠ 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253) group42 := by
  unfold group42
  apply CNF.satisfies_cons
  · simp only [clause2016, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = b70) = true ∨ decide (b201 = b71) = true ∨ decide (b202 = b72) = true ∨ decide (b203 = b73) = true ∨ decide (b210 = b70) = true ∨ decide (b211 = b71) = true ∨ decide (b212 = b72) = true ∨ decide (b213 = b73) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h2016)
  apply CNF.satisfies_cons
  · simp only [clause2017, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = b70) = true ∨ decide (b201 = b71) = true ∨ decide (b202 = b72) = true ∨ decide (b203 = b73) = true ∨ decide (b250 = b70) = true ∨ decide (b251 = b71) = true ∨ decide (b252 = b72) = true ∨ decide (b253 = b73) = true ∨ decide (b200 = b250) = true ∨ decide (b201 = b251) = true ∨ decide (b202 = b252) = true ∨ decide (b203 = b253) = true
    simpa using (h2017)
  apply CNF.satisfies_cons
  · simp only [clause2018, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b70) = true ∨ decide (b211 = b71) = true ∨ decide (b212 = b72) = true ∨ decide (b213 = b73) = true ∨ decide (b250 = b70) = true ∨ decide (b251 = b71) = true ∨ decide (b252 = b72) = true ∨ decide (b253 = b73) = true ∨ decide (b210 = b250) = true ∨ decide (b211 = b251) = true ∨ decide (b212 = b252) = true ∨ decide (b213 = b253) = true
    simpa using (h2018)
  apply CNF.satisfies_cons
  · simp only [clause2019, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b180) = true ∨ decide (b121 = b181) = true ∨ decide (b122 = b182) = true ∨ decide (b123 = b183) = true ∨ decide (b130 = b180) = true ∨ decide (b131 = b181) = true ∨ decide (b132 = b182) = true ∨ decide (b133 = b183) = true
    simpa using (h2019)
  apply CNF.satisfies_cons
  · simp only [clause2020, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b190) = true ∨ decide (b121 = b191) = true ∨ decide (b122 = b192) = true ∨ decide (b123 = b193) = true ∨ decide (b130 = b190) = true ∨ decide (b131 = b191) = true ∨ decide (b132 = b192) = true ∨ decide (b133 = b193) = true
    simpa using (h2020)
  apply CNF.satisfies_cons
  · simp only [clause2021, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b200) = true ∨ decide (b121 = b201) = true ∨ decide (b122 = b202) = true ∨ decide (b123 = b203) = true ∨ decide (b130 = b200) = true ∨ decide (b131 = b201) = true ∨ decide (b132 = b202) = true ∨ decide (b133 = b203) = true
    simpa using (h2021)
  apply CNF.satisfies_cons
  · simp only [clause2022, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true ∨ decide (b130 = b210) = true ∨ decide (b131 = b211) = true ∨ decide (b132 = b212) = true ∨ decide (b133 = b213) = true
    simpa using (h2022)
  apply CNF.satisfies_cons
  · simp only [clause2023, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h2023)
  apply CNF.satisfies_cons
  · simp only [clause2024, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true ∨ decide (b130 = b250) = true ∨ decide (b131 = b251) = true ∨ decide (b132 = b252) = true ∨ decide (b133 = b253) = true
    simpa using (h2024)
  apply CNF.satisfies_cons
  · simp only [clause2025, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b160) = true ∨ decide (b121 = b161) = true ∨ decide (b122 = b162) = true ∨ decide (b123 = b163) = true ∨ decide (b120 = b170) = true ∨ decide (b121 = b171) = true ∨ decide (b122 = b172) = true ∨ decide (b123 = b173) = true ∨ decide (b160 = b170) = true ∨ decide (b161 = b171) = true ∨ decide (b162 = b172) = true ∨ decide (b163 = b173) = true
    simpa using (h2025)
  apply CNF.satisfies_cons
  · simp only [clause2026, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b160) = true ∨ decide (b121 = b161) = true ∨ decide (b122 = b162) = true ∨ decide (b123 = b163) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true ∨ decide (b160 = b230) = true ∨ decide (b161 = b231) = true ∨ decide (b162 = b232) = true ∨ decide (b163 = b233) = true
    simpa using (h2026)
  apply CNF.satisfies_cons
  · simp only [clause2027, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b170) = true ∨ decide (b121 = b171) = true ∨ decide (b122 = b172) = true ∨ decide (b123 = b173) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true ∨ decide (b170 = b230) = true ∨ decide (b171 = b231) = true ∨ decide (b172 = b232) = true ∨ decide (b173 = b233) = true
    simpa using (h2027)
  apply CNF.satisfies_cons
  · simp only [clause2028, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b180) = true ∨ decide (b121 = b181) = true ∨ decide (b122 = b182) = true ∨ decide (b123 = b183) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true ∨ decide (b180 = b230) = true ∨ decide (b181 = b231) = true ∨ decide (b182 = b232) = true ∨ decide (b183 = b233) = true
    simpa using (h2028)
  apply CNF.satisfies_cons
  · simp only [clause2029, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b200) = true ∨ decide (b121 = b201) = true ∨ decide (b122 = b202) = true ∨ decide (b123 = b203) = true ∨ decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h2029)
  apply CNF.satisfies_cons
  · simp only [clause2030, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b200) = true ∨ decide (b121 = b201) = true ∨ decide (b122 = b202) = true ∨ decide (b123 = b203) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true ∨ decide (b200 = b250) = true ∨ decide (b201 = b251) = true ∨ decide (b202 = b252) = true ∨ decide (b203 = b253) = true
    simpa using (h2030)
  apply CNF.satisfies_cons
  · simp only [clause2031, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true ∨ decide (b210 = b250) = true ∨ decide (b211 = b251) = true ∨ decide (b212 = b252) = true ∨ decide (b213 = b253) = true
    simpa using (h2031)
  apply CNF.satisfies_cons
  · simp only [clause2032, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b160) = true ∨ decide (b131 = b161) = true ∨ decide (b132 = b162) = true ∨ decide (b133 = b163) = true ∨ decide (b130 = b170) = true ∨ decide (b131 = b171) = true ∨ decide (b132 = b172) = true ∨ decide (b133 = b173) = true ∨ decide (b160 = b170) = true ∨ decide (b161 = b171) = true ∨ decide (b162 = b172) = true ∨ decide (b163 = b173) = true
    simpa using (h2032)
  apply CNF.satisfies_cons
  · simp only [clause2033, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b160) = true ∨ decide (b131 = b161) = true ∨ decide (b132 = b162) = true ∨ decide (b133 = b163) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true ∨ decide (b160 = b230) = true ∨ decide (b161 = b231) = true ∨ decide (b162 = b232) = true ∨ decide (b163 = b233) = true
    simpa using (h2033)
  apply CNF.satisfies_cons
  · simp only [clause2034, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b170) = true ∨ decide (b131 = b171) = true ∨ decide (b132 = b172) = true ∨ decide (b133 = b173) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true ∨ decide (b170 = b230) = true ∨ decide (b171 = b231) = true ∨ decide (b172 = b232) = true ∨ decide (b173 = b233) = true
    simpa using (h2034)
  apply CNF.satisfies_cons
  · simp only [clause2035, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b180) = true ∨ decide (b131 = b181) = true ∨ decide (b132 = b182) = true ∨ decide (b133 = b183) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true ∨ decide (b180 = b230) = true ∨ decide (b181 = b231) = true ∨ decide (b182 = b232) = true ∨ decide (b183 = b233) = true
    simpa using (h2035)
  apply CNF.satisfies_cons
  · simp only [clause2036, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b190) = true ∨ decide (b131 = b191) = true ∨ decide (b132 = b192) = true ∨ decide (b133 = b193) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true ∨ decide (b190 = b230) = true ∨ decide (b191 = b231) = true ∨ decide (b192 = b232) = true ∨ decide (b193 = b233) = true
    simpa using (h2036)
  apply CNF.satisfies_cons
  · simp only [clause2037, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b200) = true ∨ decide (b131 = b201) = true ∨ decide (b132 = b202) = true ∨ decide (b133 = b203) = true ∨ decide (b130 = b210) = true ∨ decide (b131 = b211) = true ∨ decide (b132 = b212) = true ∨ decide (b133 = b213) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h2037)
  apply CNF.satisfies_cons
  · simp only [clause2038, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b200) = true ∨ decide (b131 = b201) = true ∨ decide (b132 = b202) = true ∨ decide (b133 = b203) = true ∨ decide (b130 = b250) = true ∨ decide (b131 = b251) = true ∨ decide (b132 = b252) = true ∨ decide (b133 = b253) = true ∨ decide (b200 = b250) = true ∨ decide (b201 = b251) = true ∨ decide (b202 = b252) = true ∨ decide (b203 = b253) = true
    simpa using (h2038)
  apply CNF.satisfies_cons
  · simp only [clause2039, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b210) = true ∨ decide (b131 = b211) = true ∨ decide (b132 = b212) = true ∨ decide (b133 = b213) = true ∨ decide (b130 = b250) = true ∨ decide (b131 = b251) = true ∨ decide (b132 = b252) = true ∨ decide (b133 = b253) = true ∨ decide (b210 = b250) = true ∨ decide (b211 = b251) = true ∨ decide (b212 = b252) = true ∨ decide (b213 = b253) = true
    simpa using (h2039)
  apply CNF.satisfies_cons
  · simp only [clause2040, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h2040)
  apply CNF.satisfies_cons
  · simp only [clause2041, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 1) = false
    simpa using (h2041)
  apply CNF.satisfies_cons
  · simp only [clause2042, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 0) = false
    simpa using (h2042)
  apply CNF.satisfies_cons
  · simp only [clause2043, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 1) = false
    simpa using (h2043)
  apply CNF.satisfies_cons
  · simp only [clause2044, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b62 = 0) = false
    simpa using (h2044)
  apply CNF.satisfies_cons
  · simp only [clause2045, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b63 = 3) = false
    simpa using (h2045)
  apply CNF.satisfies_cons
  · simp only [clause2046, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b72 = 0) = false
    simpa using (h2046)
  apply CNF.satisfies_cons
  · simp only [clause2047, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b73 = 3) = false
    simpa using (h2047)
  apply CNF.satisfies_cons
  · simp only [clause2048, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b122 = 0) = false
    simpa using (h2048)
  apply CNF.satisfies_cons
  · simp only [clause2049, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 2) = false
    simpa using (h2049)
  apply CNF.satisfies_cons
  · simp only [clause2050, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b132 = 0) = false
    simpa using (h2050)
  apply CNF.satisfies_cons
  · simp only [clause2051, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b133 = 2) = false
    simpa using (h2051)
  apply CNF.satisfies_cons
  · simp only [clause2052, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b162) = false
    simpa using (h2052)
  apply CNF.satisfies_cons
  · simp only [clause2053, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b162 = 0) = false
    simpa using (h2053)
  apply CNF.satisfies_cons
  · simp only [clause2054, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b172) = false
    simpa using (h2054)
  apply CNF.satisfies_cons
  · simp only [clause2055, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b172 = 0) = false
    simpa using (h2055)
  apply CNF.satisfies_cons
  · simp only [clause2056, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b182 = 1) = false
    simpa using (h2056)
  apply CNF.satisfies_cons
  · simp only [clause2057, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b183 = 1) = false
    simpa using (h2057)
  apply CNF.satisfies_cons
  · simp only [clause2058, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b192 = 1) = false
    simpa using (h2058)
  apply CNF.satisfies_cons
  · simp only [clause2059, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b193 = 1) = false
    simpa using (h2059)
  apply CNF.satisfies_cons
  · simp only [clause2060, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b202) = false
    simpa using (h2060)
  apply CNF.satisfies_cons
  · simp only [clause2061, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b202 = 0) = false
    simpa using (h2061)
  apply CNF.satisfies_cons
  · simp only [clause2062, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b212) = false
    simpa using (h2062)
  apply CNF.satisfies_cons
  · simp only [clause2063, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b212 = 0) = false
    simpa using (h2063)
  exact CNF.satisfies_nil _
#print axioms group42_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184
