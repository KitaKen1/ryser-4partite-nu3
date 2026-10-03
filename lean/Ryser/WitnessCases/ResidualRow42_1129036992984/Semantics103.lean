module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment25
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group103_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h4120 : b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53 ∨ b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53 ∨ b130 = b210 ∨ b131 = b211 ∨ b132 = b212 ∨ b133 = b213)
    (h4121 : b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53 ∨ b250 = b50 ∨ b251 = b51 ∨ b252 = b52 ∨ b253 = b53 ∨ b130 = b250 ∨ b131 = b251 ∨ b132 = b252 ∨ b133 = b253)
    (h4122 : b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53 ∨ b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53 ∨ b140 = b210 ∨ b141 = b211 ∨ b142 = b212 ∨ b143 = b213)
    (h4123 : b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53 ∨ b250 = b50 ∨ b251 = b51 ∨ b252 = b52 ∨ b253 = b53 ∨ b140 = b250 ∨ b141 = b251 ∨ b142 = b252 ∨ b143 = b253)
    (h4124 : b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h4125 : b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53 ∨ b210 = b240 ∨ b211 = b241 ∨ b212 = b242 ∨ b213 = b243)
    (h4126 : b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53 ∨ b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53 ∨ b210 = b260 ∨ b211 = b261 ∨ b212 = b262 ∨ b213 = b263)
    (h4127 : b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53 ∨ b210 = b270 ∨ b211 = b271 ∨ b212 = b272 ∨ b213 = b273)
    (h4128 : b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53 ∨ b230 = b240 ∨ b231 = b241 ∨ b232 = b242 ∨ b233 = b243)
    (h4129 : b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53 ∨ b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53 ∨ b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263)
    (h4130 : b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273)
    (h4131 : b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53 ∨ b280 = b50 ∨ b281 = b51 ∨ b282 = b52 ∨ b283 = b53 ∨ b230 = b280 ∨ b231 = b281 ∨ b232 = b282 ∨ b233 = b283)
    (h4132 : b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53 ∨ b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53 ∨ b240 = b260 ∨ b241 = b261 ∨ b242 = b262 ∨ b243 = b263)
    (h4133 : b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53 ∨ b240 = b270 ∨ b241 = b271 ∨ b242 = b272 ∨ b243 = b273)
    (h4134 : b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53 ∨ b260 = b270 ∨ b261 = b271 ∨ b262 = b272 ∨ b263 = b273)
    (h4135 : b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53 ∨ b280 = b50 ∨ b281 = b51 ∨ b282 = b52 ∨ b283 = b53 ∨ b260 = b280 ∨ b261 = b281 ∨ b262 = b282 ∨ b263 = b283)
    (h4136 : b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53 ∨ b280 = b50 ∨ b281 = b51 ∨ b282 = b52 ∨ b283 = b53 ∨ b270 = b280 ∨ b271 = b281 ∨ b272 = b282 ∨ b273 = b283)
    (h4137 : b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93 ∨ b130 = b90 ∨ b131 = b91 ∨ b132 = b92 ∨ b133 = b93 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h4138 : b130 = b90 ∨ b131 = b91 ∨ b132 = b92 ∨ b133 = b93 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h4139 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h4140 : b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233 ∨ b140 = b230 ∨ b141 = b231 ∨ b142 = b232 ∨ b143 = b233)
    (h4141 : b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273 ∨ b260 = b270 ∨ b261 = b271 ∨ b262 = b272 ∨ b263 = b273)
    (h4142 : b02 ≠ 0)
    (h4143 : b02 ≠ 1)
    (h4144 : b12 ≠ 0)
    (h4145 : b12 ≠ 1)
    (h4146 : b22 ≠ 1)
    (h4147 : b23 ≠ 3)
    (h4148 : b32 ≠ 1)
    (h4149 : b33 ≠ 3)
    (h4150 : b42 ≠ 0)
    (h4151 : b43 ≠ 3)
    (h4152 : b52 ≠ 0)
    (h4153 : b53 ≠ 3)
    (h4154 : b92 ≠ 1)
    (h4155 : b92 ≠ 0)
    (h4156 : b91 ≠ 2)
    (h4157 : b91 ≠ 1)
    (h4158 : b12 ≠ b92)
    (h4159 : b121 ≠ 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group103 := by
  unfold group103
  apply CNF.satisfies_cons
  · simp only [clause4120, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true ∨ decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true ∨ decide (b130 = b210) = true ∨ decide (b131 = b211) = true ∨ decide (b132 = b212) = true ∨ decide (b133 = b213) = true
    simpa using (h4120)
  apply CNF.satisfies_cons
  · simp only [clause4121, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true ∨ decide (b250 = b50) = true ∨ decide (b251 = b51) = true ∨ decide (b252 = b52) = true ∨ decide (b253 = b53) = true ∨ decide (b130 = b250) = true ∨ decide (b131 = b251) = true ∨ decide (b132 = b252) = true ∨ decide (b133 = b253) = true
    simpa using (h4121)
  apply CNF.satisfies_cons
  · simp only [clause4122, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true ∨ decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true ∨ decide (b140 = b210) = true ∨ decide (b141 = b211) = true ∨ decide (b142 = b212) = true ∨ decide (b143 = b213) = true
    simpa using (h4122)
  apply CNF.satisfies_cons
  · simp only [clause4123, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true ∨ decide (b250 = b50) = true ∨ decide (b251 = b51) = true ∨ decide (b252 = b52) = true ∨ decide (b253 = b53) = true ∨ decide (b140 = b250) = true ∨ decide (b141 = b251) = true ∨ decide (b142 = b252) = true ∨ decide (b143 = b253) = true
    simpa using (h4123)
  apply CNF.satisfies_cons
  · simp only [clause4124, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h4124)
  apply CNF.satisfies_cons
  · simp only [clause4125, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true ∨ decide (b210 = b240) = true ∨ decide (b211 = b241) = true ∨ decide (b212 = b242) = true ∨ decide (b213 = b243) = true
    simpa using (h4125)
  apply CNF.satisfies_cons
  · simp only [clause4126, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true ∨ decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true ∨ decide (b210 = b260) = true ∨ decide (b211 = b261) = true ∨ decide (b212 = b262) = true ∨ decide (b213 = b263) = true
    simpa using (h4126)
  apply CNF.satisfies_cons
  · simp only [clause4127, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true ∨ decide (b210 = b270) = true ∨ decide (b211 = b271) = true ∨ decide (b212 = b272) = true ∨ decide (b213 = b273) = true
    simpa using (h4127)
  apply CNF.satisfies_cons
  · simp only [clause4128, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true ∨ decide (b230 = b240) = true ∨ decide (b231 = b241) = true ∨ decide (b232 = b242) = true ∨ decide (b233 = b243) = true
    simpa using (h4128)
  apply CNF.satisfies_cons
  · simp only [clause4129, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true ∨ decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true ∨ decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true
    simpa using (h4129)
  apply CNF.satisfies_cons
  · simp only [clause4130, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true
    simpa using (h4130)
  apply CNF.satisfies_cons
  · simp only [clause4131, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true ∨ decide (b280 = b50) = true ∨ decide (b281 = b51) = true ∨ decide (b282 = b52) = true ∨ decide (b283 = b53) = true ∨ decide (b230 = b280) = true ∨ decide (b231 = b281) = true ∨ decide (b232 = b282) = true ∨ decide (b233 = b283) = true
    simpa using (h4131)
  apply CNF.satisfies_cons
  · simp only [clause4132, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true ∨ decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true ∨ decide (b240 = b260) = true ∨ decide (b241 = b261) = true ∨ decide (b242 = b262) = true ∨ decide (b243 = b263) = true
    simpa using (h4132)
  apply CNF.satisfies_cons
  · simp only [clause4133, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true ∨ decide (b240 = b270) = true ∨ decide (b241 = b271) = true ∨ decide (b242 = b272) = true ∨ decide (b243 = b273) = true
    simpa using (h4133)
  apply CNF.satisfies_cons
  · simp only [clause4134, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true ∨ decide (b260 = b270) = true ∨ decide (b261 = b271) = true ∨ decide (b262 = b272) = true ∨ decide (b263 = b273) = true
    simpa using (h4134)
  apply CNF.satisfies_cons
  · simp only [clause4135, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true ∨ decide (b280 = b50) = true ∨ decide (b281 = b51) = true ∨ decide (b282 = b52) = true ∨ decide (b283 = b53) = true ∨ decide (b260 = b280) = true ∨ decide (b261 = b281) = true ∨ decide (b262 = b282) = true ∨ decide (b263 = b283) = true
    simpa using (h4135)
  apply CNF.satisfies_cons
  · simp only [clause4136, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true ∨ decide (b280 = b50) = true ∨ decide (b281 = b51) = true ∨ decide (b282 = b52) = true ∨ decide (b283 = b53) = true ∨ decide (b270 = b280) = true ∨ decide (b271 = b281) = true ∨ decide (b272 = b282) = true ∨ decide (b273 = b283) = true
    simpa using (h4136)
  apply CNF.satisfies_cons
  · simp only [clause4137, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true ∨ decide (b130 = b90) = true ∨ decide (b131 = b91) = true ∨ decide (b132 = b92) = true ∨ decide (b133 = b93) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h4137)
  apply CNF.satisfies_cons
  · simp only [clause4138, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b90) = true ∨ decide (b131 = b91) = true ∨ decide (b132 = b92) = true ∨ decide (b133 = b93) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h4138)
  apply CNF.satisfies_cons
  · simp only [clause4139, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h4139)
  apply CNF.satisfies_cons
  · simp only [clause4140, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true ∨ decide (b140 = b230) = true ∨ decide (b141 = b231) = true ∨ decide (b142 = b232) = true ∨ decide (b143 = b233) = true
    simpa using (h4140)
  apply CNF.satisfies_cons
  · simp only [clause4141, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true ∨ decide (b260 = b270) = true ∨ decide (b261 = b271) = true ∨ decide (b262 = b272) = true ∨ decide (b263 = b273) = true
    simpa using (h4141)
  apply CNF.satisfies_cons
  · simp only [clause4142, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h4142)
  apply CNF.satisfies_cons
  · simp only [clause4143, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 1) = false
    simpa using (h4143)
  apply CNF.satisfies_cons
  · simp only [clause4144, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 0) = false
    simpa using (h4144)
  apply CNF.satisfies_cons
  · simp only [clause4145, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 1) = false
    simpa using (h4145)
  apply CNF.satisfies_cons
  · simp only [clause4146, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 1) = false
    simpa using (h4146)
  apply CNF.satisfies_cons
  · simp only [clause4147, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b23 = 3) = false
    simpa using (h4147)
  apply CNF.satisfies_cons
  · simp only [clause4148, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 1) = false
    simpa using (h4148)
  apply CNF.satisfies_cons
  · simp only [clause4149, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b33 = 3) = false
    simpa using (h4149)
  apply CNF.satisfies_cons
  · simp only [clause4150, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b42 = 0) = false
    simpa using (h4150)
  apply CNF.satisfies_cons
  · simp only [clause4151, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b43 = 3) = false
    simpa using (h4151)
  apply CNF.satisfies_cons
  · simp only [clause4152, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b52 = 0) = false
    simpa using (h4152)
  apply CNF.satisfies_cons
  · simp only [clause4153, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b53 = 3) = false
    simpa using (h4153)
  apply CNF.satisfies_cons
  · simp only [clause4154, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b92 = 1) = false
    simpa using (h4154)
  apply CNF.satisfies_cons
  · simp only [clause4155, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b92 = 0) = false
    simpa using (h4155)
  apply CNF.satisfies_cons
  · simp only [clause4156, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b91 = 2) = false
    simpa using (h4156)
  apply CNF.satisfies_cons
  · simp only [clause4157, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b91 = 1) = false
    simpa using (h4157)
  apply CNF.satisfies_cons
  · simp only [clause4158, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b92) = false
    simpa using (h4158)
  apply CNF.satisfies_cons
  · simp only [clause4159, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b121 = 0) = false
    simpa using (h4159)
  exact CNF.satisfies_nil _
#print axioms group103_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
