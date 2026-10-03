module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment26
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group105_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h4200 : b280 ≠ 1)
    (h4201 : b02 ≠ b282)
    (h4202 : b00 ≠ b10)
    (h4203 : b01 ≠ b11)
    (h4204 : b02 ≠ b12)
    (h4205 : b03 ≠ b13)
    (h4206 : b20 ≠ b30)
    (h4207 : b21 ≠ b31)
    (h4208 : b22 ≠ b32)
    (h4209 : b23 ≠ b33)
    (h4210 : b40 ≠ b50)
    (h4211 : b41 ≠ b51)
    (h4212 : b42 ≠ b52)
    (h4213 : b43 ≠ b53)
    (h4214 : b130 ≠ b140)
    (h4215 : b131 ≠ b141)
    (h4216 : b132 ≠ b142)
    (h4217 : b133 ≠ b143)
    (h4218 : b260 ≠ b270)
    (h4219 : b261 ≠ b271)
    (h4220 : b262 ≠ b272)
    (h4221 : b263 ≠ b273)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group105 := by
  unfold group105
  apply CNF.satisfies_cons
  · simp only [clause4200, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b280 = 1) = false
    simpa using (h4200)
  apply CNF.satisfies_cons
  · simp only [clause4201, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b282) = false
    simpa using (h4201)
  apply CNF.satisfies_cons
  · simp only [clause4202, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = false
    simpa using (h4202)
  apply CNF.satisfies_cons
  · simp only [clause4203, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = b11) = false
    simpa using (h4203)
  apply CNF.satisfies_cons
  · simp only [clause4204, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b12) = false
    simpa using (h4204)
  apply CNF.satisfies_cons
  · simp only [clause4205, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b13) = false
    simpa using (h4205)
  apply CNF.satisfies_cons
  · simp only [clause4206, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b30) = false
    simpa using (h4206)
  apply CNF.satisfies_cons
  · simp only [clause4207, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b21 = b31) = false
    simpa using (h4207)
  apply CNF.satisfies_cons
  · simp only [clause4208, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = b32) = false
    simpa using (h4208)
  apply CNF.satisfies_cons
  · simp only [clause4209, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b23 = b33) = false
    simpa using (h4209)
  apply CNF.satisfies_cons
  · simp only [clause4210, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = false
    simpa using (h4210)
  apply CNF.satisfies_cons
  · simp only [clause4211, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b41 = b51) = false
    simpa using (h4211)
  apply CNF.satisfies_cons
  · simp only [clause4212, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b42 = b52) = false
    simpa using (h4212)
  apply CNF.satisfies_cons
  · simp only [clause4213, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b43 = b53) = false
    simpa using (h4213)
  apply CNF.satisfies_cons
  · simp only [clause4214, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b140) = false
    simpa using (h4214)
  apply CNF.satisfies_cons
  · simp only [clause4215, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b131 = b141) = false
    simpa using (h4215)
  apply CNF.satisfies_cons
  · simp only [clause4216, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b132 = b142) = false
    simpa using (h4216)
  apply CNF.satisfies_cons
  · simp only [clause4217, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b133 = b143) = false
    simpa using (h4217)
  apply CNF.satisfies_cons
  · simp only [clause4218, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = b270) = false
    simpa using (h4218)
  apply CNF.satisfies_cons
  · simp only [clause4219, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b261 = b271) = false
    simpa using (h4219)
  apply CNF.satisfies_cons
  · simp only [clause4220, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b262 = b272) = false
    simpa using (h4220)
  apply CNF.satisfies_cons
  · simp only [clause4221, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b263 = b273) = false
    simpa using (h4221)
  exact CNF.satisfies_nil _
#print axioms group105_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
