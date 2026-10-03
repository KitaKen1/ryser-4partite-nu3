module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.DataSegment12
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794
theorem group50_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303 : ℕ)
    (h2000 : b232 ≠ 2)
    (h2001 : b233 ≠ 0)
    (h2002 : b292 ≠ 0)
    (h2003 : b292 ≠ 1)
    (h2004 : b293 ≠ 0)
    (h2005 : b291 ≠ 2)
    (h2006 : b292 ≠ 2)
    (h2007 : b303 ≠ 1)
    (h2008 : b303 ≠ 2)
    (h2009 : b303 ≠ 3)
    (h2010 : b303 ≠ 0)
    (h2011 : b302 ≠ 0)
    (h2012 : b00 ≠ b10)
    (h2013 : b01 ≠ b11)
    (h2014 : b02 ≠ b12)
    (h2015 : b03 ≠ b13)
    (h2016 : b120 ≠ b130)
    (h2017 : b121 ≠ b131)
    (h2018 : b122 ≠ b132)
    (h2019 : b123 ≠ b133)
    (h2020 : b140 ≠ b150)
    (h2021 : b141 ≠ b151)
    (h2022 : b142 ≠ b152)
    (h2023 : b143 ≠ b153)
    (h2024 : b180 ≠ b190)
    (h2025 : b181 ≠ b191)
    (h2026 : b182 ≠ b192)
    (h2027 : b183 ≠ b193)
    (h2028 : b200 ≠ b210)
    (h2029 : b201 ≠ b211)
    (h2030 : b202 ≠ b212)
    (h2031 : b203 ≠ b213)
    (h2032 : b220 ≠ b230)
    (h2033 : b221 ≠ b231)
    (h2034 : b222 ≠ b232)
    (h2035 : b223 ≠ b233)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303) group50 := by
  unfold group50
  apply CNF.satisfies_cons
  · simp only [clause2000, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b232 = 2) = false
    simpa using (h2000)
  apply CNF.satisfies_cons
  · simp only [clause2001, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b233 = 0) = false
    simpa using (h2001)
  apply CNF.satisfies_cons
  · simp only [clause2002, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b292 = 0) = false
    simpa using (h2002)
  apply CNF.satisfies_cons
  · simp only [clause2003, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b292 = 1) = false
    simpa using (h2003)
  apply CNF.satisfies_cons
  · simp only [clause2004, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b293 = 0) = false
    simpa using (h2004)
  apply CNF.satisfies_cons
  · simp only [clause2005, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b291 = 2) = false
    simpa using (h2005)
  apply CNF.satisfies_cons
  · simp only [clause2006, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b292 = 2) = false
    simpa using (h2006)
  apply CNF.satisfies_cons
  · simp only [clause2007, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b303 = 1) = false
    simpa using (h2007)
  apply CNF.satisfies_cons
  · simp only [clause2008, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b303 = 2) = false
    simpa using (h2008)
  apply CNF.satisfies_cons
  · simp only [clause2009, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b303 = 3) = false
    simpa using (h2009)
  apply CNF.satisfies_cons
  · simp only [clause2010, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b303 = 0) = false
    simpa using (h2010)
  apply CNF.satisfies_cons
  · simp only [clause2011, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b302 = 0) = false
    simpa using (h2011)
  apply CNF.satisfies_cons
  · simp only [clause2012, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = false
    simpa using (h2012)
  apply CNF.satisfies_cons
  · simp only [clause2013, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = b11) = false
    simpa using (h2013)
  apply CNF.satisfies_cons
  · simp only [clause2014, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b12) = false
    simpa using (h2014)
  apply CNF.satisfies_cons
  · simp only [clause2015, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b13) = false
    simpa using (h2015)
  apply CNF.satisfies_cons
  · simp only [clause2016, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = false
    simpa using (h2016)
  apply CNF.satisfies_cons
  · simp only [clause2017, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b121 = b131) = false
    simpa using (h2017)
  apply CNF.satisfies_cons
  · simp only [clause2018, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b122 = b132) = false
    simpa using (h2018)
  apply CNF.satisfies_cons
  · simp only [clause2019, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = b133) = false
    simpa using (h2019)
  apply CNF.satisfies_cons
  · simp only [clause2020, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = b150) = false
    simpa using (h2020)
  apply CNF.satisfies_cons
  · simp only [clause2021, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b141 = b151) = false
    simpa using (h2021)
  apply CNF.satisfies_cons
  · simp only [clause2022, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b142 = b152) = false
    simpa using (h2022)
  apply CNF.satisfies_cons
  · simp only [clause2023, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b143 = b153) = false
    simpa using (h2023)
  apply CNF.satisfies_cons
  · simp only [clause2024, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = b190) = false
    simpa using (h2024)
  apply CNF.satisfies_cons
  · simp only [clause2025, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b181 = b191) = false
    simpa using (h2025)
  apply CNF.satisfies_cons
  · simp only [clause2026, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b182 = b192) = false
    simpa using (h2026)
  apply CNF.satisfies_cons
  · simp only [clause2027, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b183 = b193) = false
    simpa using (h2027)
  apply CNF.satisfies_cons
  · simp only [clause2028, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = b210) = false
    simpa using (h2028)
  apply CNF.satisfies_cons
  · simp only [clause2029, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b201 = b211) = false
    simpa using (h2029)
  apply CNF.satisfies_cons
  · simp only [clause2030, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b202 = b212) = false
    simpa using (h2030)
  apply CNF.satisfies_cons
  · simp only [clause2031, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b203 = b213) = false
    simpa using (h2031)
  apply CNF.satisfies_cons
  · simp only [clause2032, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = b230) = false
    simpa using (h2032)
  apply CNF.satisfies_cons
  · simp only [clause2033, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b221 = b231) = false
    simpa using (h2033)
  apply CNF.satisfies_cons
  · simp only [clause2034, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b222 = b232) = false
    simpa using (h2034)
  apply CNF.satisfies_cons
  · simp only [clause2035, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b223 = b233) = false
    simpa using (h2035)
  exact CNF.satisfies_nil _
#print axioms group50_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794
