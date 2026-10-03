module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.DataSegment12
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794
theorem group49_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303 : ℕ)
    (h1960 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h1961 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b300 ∨ b121 = b301 ∨ b122 = b302 ∨ b123 = b303 ∨ b130 = b300 ∨ b131 = b301 ∨ b132 = b302 ∨ b133 = b303)
    (h1962 : b120 = b180 ∨ b121 = b181 ∨ b122 = b182 ∨ b123 = b183 ∨ b120 = b190 ∨ b121 = b191 ∨ b122 = b192 ∨ b123 = b193 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1963 : b120 = b200 ∨ b121 = b201 ∨ b122 = b202 ∨ b123 = b203 ∨ b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1964 : b130 = b180 ∨ b131 = b181 ∨ b132 = b182 ∨ b133 = b183 ∨ b130 = b190 ∨ b131 = b191 ∨ b132 = b192 ∨ b133 = b193 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1965 : b130 = b200 ∨ b131 = b201 ∨ b132 = b202 ∨ b133 = b203 ∨ b130 = b210 ∨ b131 = b211 ∨ b132 = b212 ∨ b133 = b213 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1966 : b140 = b150 ∨ b141 = b151 ∨ b142 = b152 ∨ b143 = b153 ∨ b140 = b300 ∨ b141 = b301 ∨ b142 = b302 ∨ b143 = b303 ∨ b150 = b300 ∨ b151 = b301 ∨ b152 = b302 ∨ b153 = b303)
    (h1967 : b140 = b180 ∨ b141 = b181 ∨ b142 = b182 ∨ b143 = b183 ∨ b140 = b190 ∨ b141 = b191 ∨ b142 = b192 ∨ b143 = b193 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1968 : b140 = b200 ∨ b141 = b201 ∨ b142 = b202 ∨ b143 = b203 ∨ b140 = b210 ∨ b141 = b211 ∨ b142 = b212 ∨ b143 = b213 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1969 : b150 = b180 ∨ b151 = b181 ∨ b152 = b182 ∨ b153 = b183 ∨ b150 = b190 ∨ b151 = b191 ∨ b152 = b192 ∨ b153 = b193 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1970 : b150 = b200 ∨ b151 = b201 ∨ b152 = b202 ∨ b153 = b203 ∨ b150 = b210 ∨ b151 = b211 ∨ b152 = b212 ∨ b153 = b213 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1971 : b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193 ∨ b180 = b220 ∨ b181 = b221 ∨ b182 = b222 ∨ b183 = b223 ∨ b190 = b220 ∨ b191 = b221 ∨ b192 = b222 ∨ b193 = b223)
    (h1972 : b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193 ∨ b180 = b230 ∨ b181 = b231 ∨ b182 = b232 ∨ b183 = b233 ∨ b190 = b230 ∨ b191 = b231 ∨ b192 = b232 ∨ b193 = b233)
    (h1973 : b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193 ∨ b180 = b300 ∨ b181 = b301 ∨ b182 = b302 ∨ b183 = b303 ∨ b190 = b300 ∨ b191 = b301 ∨ b192 = b302 ∨ b193 = b303)
    (h1974 : b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213 ∨ b200 = b220 ∨ b201 = b221 ∨ b202 = b222 ∨ b203 = b223 ∨ b210 = b220 ∨ b211 = b221 ∨ b212 = b222 ∨ b213 = b223)
    (h1975 : b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213 ∨ b200 = b230 ∨ b201 = b231 ∨ b202 = b232 ∨ b203 = b233 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h1976 : b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213 ∨ b200 = b300 ∨ b201 = b301 ∨ b202 = b302 ∨ b203 = b303 ∨ b210 = b300 ∨ b211 = b301 ∨ b212 = b302 ∨ b213 = b303)
    (h1977 : b220 = b230 ∨ b221 = b231 ∨ b222 = b232 ∨ b223 = b233 ∨ b220 = b300 ∨ b221 = b301 ∨ b222 = b302 ∨ b223 = b303 ∨ b230 = b300 ∨ b231 = b301 ∨ b232 = b302 ∨ b233 = b303)
    (h1978 : b02 ≠ 0)
    (h1979 : b03 ≠ 0)
    (h1980 : b12 ≠ 0)
    (h1981 : b13 ≠ 0)
    (h1982 : b122 ≠ 1)
    (h1983 : b122 ≠ 2)
    (h1984 : b132 ≠ 1)
    (h1985 : b132 ≠ 2)
    (h1986 : b142 ≠ 1)
    (h1987 : b143 ≠ 0)
    (h1988 : b152 ≠ 1)
    (h1989 : b153 ≠ 0)
    (h1990 : b13 ≠ b183)
    (h1991 : b183 ≠ 0)
    (h1992 : b13 ≠ b193)
    (h1993 : b193 ≠ 0)
    (h1994 : b03 ≠ b203)
    (h1995 : b203 ≠ 0)
    (h1996 : b03 ≠ b213)
    (h1997 : b213 ≠ 0)
    (h1998 : b222 ≠ 2)
    (h1999 : b223 ≠ 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303) group49 := by
  unfold group49
  apply CNF.satisfies_cons
  · simp only [clause1960, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h1960)
  apply CNF.satisfies_cons
  · simp only [clause1961, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b300) = true ∨ decide (b121 = b301) = true ∨ decide (b122 = b302) = true ∨ decide (b123 = b303) = true ∨ decide (b130 = b300) = true ∨ decide (b131 = b301) = true ∨ decide (b132 = b302) = true ∨ decide (b133 = b303) = true
    simpa using (h1961)
  apply CNF.satisfies_cons
  · simp only [clause1962, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b180) = true ∨ decide (b121 = b181) = true ∨ decide (b122 = b182) = true ∨ decide (b123 = b183) = true ∨ decide (b120 = b190) = true ∨ decide (b121 = b191) = true ∨ decide (b122 = b192) = true ∨ decide (b123 = b193) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1962)
  apply CNF.satisfies_cons
  · simp only [clause1963, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b200) = true ∨ decide (b121 = b201) = true ∨ decide (b122 = b202) = true ∨ decide (b123 = b203) = true ∨ decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1963)
  apply CNF.satisfies_cons
  · simp only [clause1964, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b180) = true ∨ decide (b131 = b181) = true ∨ decide (b132 = b182) = true ∨ decide (b133 = b183) = true ∨ decide (b130 = b190) = true ∨ decide (b131 = b191) = true ∨ decide (b132 = b192) = true ∨ decide (b133 = b193) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1964)
  apply CNF.satisfies_cons
  · simp only [clause1965, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b200) = true ∨ decide (b131 = b201) = true ∨ decide (b132 = b202) = true ∨ decide (b133 = b203) = true ∨ decide (b130 = b210) = true ∨ decide (b131 = b211) = true ∨ decide (b132 = b212) = true ∨ decide (b133 = b213) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1965)
  apply CNF.satisfies_cons
  · simp only [clause1966, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = b150) = true ∨ decide (b141 = b151) = true ∨ decide (b142 = b152) = true ∨ decide (b143 = b153) = true ∨ decide (b140 = b300) = true ∨ decide (b141 = b301) = true ∨ decide (b142 = b302) = true ∨ decide (b143 = b303) = true ∨ decide (b150 = b300) = true ∨ decide (b151 = b301) = true ∨ decide (b152 = b302) = true ∨ decide (b153 = b303) = true
    simpa using (h1966)
  apply CNF.satisfies_cons
  · simp only [clause1967, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = b180) = true ∨ decide (b141 = b181) = true ∨ decide (b142 = b182) = true ∨ decide (b143 = b183) = true ∨ decide (b140 = b190) = true ∨ decide (b141 = b191) = true ∨ decide (b142 = b192) = true ∨ decide (b143 = b193) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1967)
  apply CNF.satisfies_cons
  · simp only [clause1968, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = b200) = true ∨ decide (b141 = b201) = true ∨ decide (b142 = b202) = true ∨ decide (b143 = b203) = true ∨ decide (b140 = b210) = true ∨ decide (b141 = b211) = true ∨ decide (b142 = b212) = true ∨ decide (b143 = b213) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1968)
  apply CNF.satisfies_cons
  · simp only [clause1969, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = b180) = true ∨ decide (b151 = b181) = true ∨ decide (b152 = b182) = true ∨ decide (b153 = b183) = true ∨ decide (b150 = b190) = true ∨ decide (b151 = b191) = true ∨ decide (b152 = b192) = true ∨ decide (b153 = b193) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1969)
  apply CNF.satisfies_cons
  · simp only [clause1970, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = b200) = true ∨ decide (b151 = b201) = true ∨ decide (b152 = b202) = true ∨ decide (b153 = b203) = true ∨ decide (b150 = b210) = true ∨ decide (b151 = b211) = true ∨ decide (b152 = b212) = true ∨ decide (b153 = b213) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1970)
  apply CNF.satisfies_cons
  · simp only [clause1971, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true ∨ decide (b180 = b220) = true ∨ decide (b181 = b221) = true ∨ decide (b182 = b222) = true ∨ decide (b183 = b223) = true ∨ decide (b190 = b220) = true ∨ decide (b191 = b221) = true ∨ decide (b192 = b222) = true ∨ decide (b193 = b223) = true
    simpa using (h1971)
  apply CNF.satisfies_cons
  · simp only [clause1972, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true ∨ decide (b180 = b230) = true ∨ decide (b181 = b231) = true ∨ decide (b182 = b232) = true ∨ decide (b183 = b233) = true ∨ decide (b190 = b230) = true ∨ decide (b191 = b231) = true ∨ decide (b192 = b232) = true ∨ decide (b193 = b233) = true
    simpa using (h1972)
  apply CNF.satisfies_cons
  · simp only [clause1973, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true ∨ decide (b180 = b300) = true ∨ decide (b181 = b301) = true ∨ decide (b182 = b302) = true ∨ decide (b183 = b303) = true ∨ decide (b190 = b300) = true ∨ decide (b191 = b301) = true ∨ decide (b192 = b302) = true ∨ decide (b193 = b303) = true
    simpa using (h1973)
  apply CNF.satisfies_cons
  · simp only [clause1974, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true ∨ decide (b200 = b220) = true ∨ decide (b201 = b221) = true ∨ decide (b202 = b222) = true ∨ decide (b203 = b223) = true ∨ decide (b210 = b220) = true ∨ decide (b211 = b221) = true ∨ decide (b212 = b222) = true ∨ decide (b213 = b223) = true
    simpa using (h1974)
  apply CNF.satisfies_cons
  · simp only [clause1975, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true ∨ decide (b200 = b230) = true ∨ decide (b201 = b231) = true ∨ decide (b202 = b232) = true ∨ decide (b203 = b233) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h1975)
  apply CNF.satisfies_cons
  · simp only [clause1976, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true ∨ decide (b200 = b300) = true ∨ decide (b201 = b301) = true ∨ decide (b202 = b302) = true ∨ decide (b203 = b303) = true ∨ decide (b210 = b300) = true ∨ decide (b211 = b301) = true ∨ decide (b212 = b302) = true ∨ decide (b213 = b303) = true
    simpa using (h1976)
  apply CNF.satisfies_cons
  · simp only [clause1977, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = b230) = true ∨ decide (b221 = b231) = true ∨ decide (b222 = b232) = true ∨ decide (b223 = b233) = true ∨ decide (b220 = b300) = true ∨ decide (b221 = b301) = true ∨ decide (b222 = b302) = true ∨ decide (b223 = b303) = true ∨ decide (b230 = b300) = true ∨ decide (b231 = b301) = true ∨ decide (b232 = b302) = true ∨ decide (b233 = b303) = true
    simpa using (h1977)
  apply CNF.satisfies_cons
  · simp only [clause1978, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h1978)
  apply CNF.satisfies_cons
  · simp only [clause1979, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 0) = false
    simpa using (h1979)
  apply CNF.satisfies_cons
  · simp only [clause1980, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 0) = false
    simpa using (h1980)
  apply CNF.satisfies_cons
  · simp only [clause1981, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b13 = 0) = false
    simpa using (h1981)
  apply CNF.satisfies_cons
  · simp only [clause1982, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b122 = 1) = false
    simpa using (h1982)
  apply CNF.satisfies_cons
  · simp only [clause1983, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b122 = 2) = false
    simpa using (h1983)
  apply CNF.satisfies_cons
  · simp only [clause1984, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b132 = 1) = false
    simpa using (h1984)
  apply CNF.satisfies_cons
  · simp only [clause1985, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b132 = 2) = false
    simpa using (h1985)
  apply CNF.satisfies_cons
  · simp only [clause1986, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b142 = 1) = false
    simpa using (h1986)
  apply CNF.satisfies_cons
  · simp only [clause1987, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b143 = 0) = false
    simpa using (h1987)
  apply CNF.satisfies_cons
  · simp only [clause1988, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b152 = 1) = false
    simpa using (h1988)
  apply CNF.satisfies_cons
  · simp only [clause1989, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b153 = 0) = false
    simpa using (h1989)
  apply CNF.satisfies_cons
  · simp only [clause1990, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b13 = b183) = false
    simpa using (h1990)
  apply CNF.satisfies_cons
  · simp only [clause1991, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b183 = 0) = false
    simpa using (h1991)
  apply CNF.satisfies_cons
  · simp only [clause1992, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b13 = b193) = false
    simpa using (h1992)
  apply CNF.satisfies_cons
  · simp only [clause1993, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b193 = 0) = false
    simpa using (h1993)
  apply CNF.satisfies_cons
  · simp only [clause1994, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b203) = false
    simpa using (h1994)
  apply CNF.satisfies_cons
  · simp only [clause1995, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b203 = 0) = false
    simpa using (h1995)
  apply CNF.satisfies_cons
  · simp only [clause1996, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b213) = false
    simpa using (h1996)
  apply CNF.satisfies_cons
  · simp only [clause1997, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b213 = 0) = false
    simpa using (h1997)
  apply CNF.satisfies_cons
  · simp only [clause1998, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b222 = 2) = false
    simpa using (h1998)
  apply CNF.satisfies_cons
  · simp only [clause1999, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b223 = 0) = false
    simpa using (h1999)
  exact CNF.satisfies_nil _
#print axioms group49_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794
