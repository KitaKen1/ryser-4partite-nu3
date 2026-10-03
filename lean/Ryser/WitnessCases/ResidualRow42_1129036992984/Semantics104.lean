module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment26
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group104_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h4160 : b123 ≠ 1)
    (h4161 : b123 ≠ 2)
    (h4162 : b123 ≠ 3)
    (h4163 : b123 ≠ 0)
    (h4164 : b130 ≠ 0)
    (h4165 : b132 ≠ 1)
    (h4166 : b140 ≠ 0)
    (h4167 : b142 ≠ 1)
    (h4168 : b212 ≠ 1)
    (h4169 : b212 ≠ 0)
    (h4170 : b02 ≠ b212)
    (h4171 : b210 ≠ 0)
    (h4172 : b211 ≠ 1)
    (h4173 : b221 ≠ 0)
    (h4174 : b220 ≠ 1)
    (h4175 : b223 ≠ 2)
    (h4176 : b223 ≠ 3)
    (h4177 : b222 ≠ 0)
    (h4178 : b233 ≠ 0)
    (h4179 : b230 ≠ 1)
    (h4180 : b233 ≠ 2)
    (h4181 : b233 ≠ 3)
    (h4182 : b233 ≠ 1)
    (h4183 : b242 ≠ 1)
    (h4184 : b240 ≠ 2)
    (h4185 : b242 ≠ 0)
    (h4186 : b241 ≠ 2)
    (h4187 : b12 ≠ b242)
    (h4188 : b251 ≠ 0)
    (h4189 : b252 ≠ 1)
    (h4190 : b251 ≠ 2)
    (h4191 : b252 ≠ 0)
    (h4192 : b02 ≠ b252)
    (h4193 : b261 ≠ 1)
    (h4194 : b262 ≠ 1)
    (h4195 : b271 ≠ 1)
    (h4196 : b272 ≠ 1)
    (h4197 : b282 ≠ 1)
    (h4198 : b280 ≠ 2)
    (h4199 : b282 ≠ 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group104 := by
  unfold group104
  apply CNF.satisfies_cons
  · simp only [clause4160, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 1) = false
    simpa using (h4160)
  apply CNF.satisfies_cons
  · simp only [clause4161, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 2) = false
    simpa using (h4161)
  apply CNF.satisfies_cons
  · simp only [clause4162, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 3) = false
    simpa using (h4162)
  apply CNF.satisfies_cons
  · simp only [clause4163, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 0) = false
    simpa using (h4163)
  apply CNF.satisfies_cons
  · simp only [clause4164, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = false
    simpa using (h4164)
  apply CNF.satisfies_cons
  · simp only [clause4165, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b132 = 1) = false
    simpa using (h4165)
  apply CNF.satisfies_cons
  · simp only [clause4166, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 0) = false
    simpa using (h4166)
  apply CNF.satisfies_cons
  · simp only [clause4167, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b142 = 1) = false
    simpa using (h4167)
  apply CNF.satisfies_cons
  · simp only [clause4168, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b212 = 1) = false
    simpa using (h4168)
  apply CNF.satisfies_cons
  · simp only [clause4169, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b212 = 0) = false
    simpa using (h4169)
  apply CNF.satisfies_cons
  · simp only [clause4170, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b212) = false
    simpa using (h4170)
  apply CNF.satisfies_cons
  · simp only [clause4171, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = false
    simpa using (h4171)
  apply CNF.satisfies_cons
  · simp only [clause4172, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b211 = 1) = false
    simpa using (h4172)
  apply CNF.satisfies_cons
  · simp only [clause4173, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b221 = 0) = false
    simpa using (h4173)
  apply CNF.satisfies_cons
  · simp only [clause4174, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 1) = false
    simpa using (h4174)
  apply CNF.satisfies_cons
  · simp only [clause4175, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b223 = 2) = false
    simpa using (h4175)
  apply CNF.satisfies_cons
  · simp only [clause4176, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b223 = 3) = false
    simpa using (h4176)
  apply CNF.satisfies_cons
  · simp only [clause4177, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b222 = 0) = false
    simpa using (h4177)
  apply CNF.satisfies_cons
  · simp only [clause4178, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b233 = 0) = false
    simpa using (h4178)
  apply CNF.satisfies_cons
  · simp only [clause4179, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = false
    simpa using (h4179)
  apply CNF.satisfies_cons
  · simp only [clause4180, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b233 = 2) = false
    simpa using (h4180)
  apply CNF.satisfies_cons
  · simp only [clause4181, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b233 = 3) = false
    simpa using (h4181)
  apply CNF.satisfies_cons
  · simp only [clause4182, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b233 = 1) = false
    simpa using (h4182)
  apply CNF.satisfies_cons
  · simp only [clause4183, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b242 = 1) = false
    simpa using (h4183)
  apply CNF.satisfies_cons
  · simp only [clause4184, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = 2) = false
    simpa using (h4184)
  apply CNF.satisfies_cons
  · simp only [clause4185, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b242 = 0) = false
    simpa using (h4185)
  apply CNF.satisfies_cons
  · simp only [clause4186, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b241 = 2) = false
    simpa using (h4186)
  apply CNF.satisfies_cons
  · simp only [clause4187, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b242) = false
    simpa using (h4187)
  apply CNF.satisfies_cons
  · simp only [clause4188, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b251 = 0) = false
    simpa using (h4188)
  apply CNF.satisfies_cons
  · simp only [clause4189, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b252 = 1) = false
    simpa using (h4189)
  apply CNF.satisfies_cons
  · simp only [clause4190, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b251 = 2) = false
    simpa using (h4190)
  apply CNF.satisfies_cons
  · simp only [clause4191, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b252 = 0) = false
    simpa using (h4191)
  apply CNF.satisfies_cons
  · simp only [clause4192, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b252) = false
    simpa using (h4192)
  apply CNF.satisfies_cons
  · simp only [clause4193, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b261 = 1) = false
    simpa using (h4193)
  apply CNF.satisfies_cons
  · simp only [clause4194, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b262 = 1) = false
    simpa using (h4194)
  apply CNF.satisfies_cons
  · simp only [clause4195, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b271 = 1) = false
    simpa using (h4195)
  apply CNF.satisfies_cons
  · simp only [clause4196, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b272 = 1) = false
    simpa using (h4196)
  apply CNF.satisfies_cons
  · simp only [clause4197, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b282 = 1) = false
    simpa using (h4197)
  apply CNF.satisfies_cons
  · simp only [clause4198, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b280 = 2) = false
    simpa using (h4198)
  apply CNF.satisfies_cons
  · simp only [clause4199, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b282 = 0) = false
    simpa using (h4199)
  exact CNF.satisfies_nil _
#print axioms group104_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
