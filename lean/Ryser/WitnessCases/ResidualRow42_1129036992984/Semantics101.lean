module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment25
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group101_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h4040 : b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h4041 : b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53 ∨ b130 = b30 ∨ b131 = b31 ∨ b132 = b32 ∨ b133 = b33 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53)
    (h4042 : b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53 ∨ b140 = b30 ∨ b141 = b31 ∨ b142 = b32 ∨ b143 = b33 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53)
    (h4043 : b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53 ∨ b210 = b30 ∨ b211 = b31 ∨ b212 = b32 ∨ b213 = b33 ∨ b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53)
    (h4044 : b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53)
    (h4045 : b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53 ∨ b240 = b30 ∨ b241 = b31 ∨ b242 = b32 ∨ b243 = b33 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53)
    (h4046 : b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53 ∨ b260 = b30 ∨ b261 = b31 ∨ b262 = b32 ∨ b263 = b33 ∨ b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53)
    (h4047 : b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53 ∨ b270 = b30 ∨ b271 = b31 ∨ b272 = b32 ∨ b273 = b33 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53)
    (h4048 : b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53 ∨ b280 = b30 ∨ b281 = b31 ∨ b282 = b32 ∨ b283 = b33 ∨ b280 = b50 ∨ b281 = b51 ∨ b282 = b52 ∨ b283 = b53)
    (h4049 : b30 = b90 ∨ b31 = b91 ∨ b32 = b92 ∨ b33 = b93 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h4050 : b30 = b90 ∨ b31 = b91 ∨ b32 = b92 ∨ b33 = b93 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h4051 : b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33 ∨ b130 = b30 ∨ b131 = b31 ∨ b132 = b32 ∨ b133 = b33 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h4052 : b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33 ∨ b140 = b30 ∨ b141 = b31 ∨ b142 = b32 ∨ b143 = b33 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h4053 : b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33 ∨ b240 = b30 ∨ b241 = b31 ∨ b242 = b32 ∨ b243 = b33 ∨ b120 = b240 ∨ b121 = b241 ∨ b122 = b242 ∨ b123 = b243)
    (h4054 : b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33 ∨ b250 = b30 ∨ b251 = b31 ∨ b252 = b32 ∨ b253 = b33 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h4055 : b130 = b30 ∨ b131 = b31 ∨ b132 = b32 ∨ b133 = b33 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h4056 : b140 = b30 ∨ b141 = b31 ∨ b142 = b32 ∨ b143 = b33 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33 ∨ b140 = b230 ∨ b141 = b231 ∨ b142 = b232 ∨ b143 = b233)
    (h4057 : b210 = b30 ∨ b211 = b31 ∨ b212 = b32 ∨ b213 = b33 ∨ b220 = b30 ∨ b221 = b31 ∨ b222 = b32 ∨ b223 = b33 ∨ b210 = b220 ∨ b211 = b221 ∨ b212 = b222 ∨ b213 = b223)
    (h4058 : b210 = b30 ∨ b211 = b31 ∨ b212 = b32 ∨ b213 = b33 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h4059 : b210 = b30 ∨ b211 = b31 ∨ b212 = b32 ∨ b213 = b33 ∨ b240 = b30 ∨ b241 = b31 ∨ b242 = b32 ∨ b243 = b33 ∨ b210 = b240 ∨ b211 = b241 ∨ b212 = b242 ∨ b213 = b243)
    (h4060 : b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33 ∨ b240 = b30 ∨ b241 = b31 ∨ b242 = b32 ∨ b243 = b33 ∨ b230 = b240 ∨ b231 = b241 ∨ b232 = b242 ∨ b233 = b243)
    (h4061 : b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33 ∨ b250 = b30 ∨ b251 = b31 ∨ b252 = b32 ∨ b253 = b33 ∨ b230 = b250 ∨ b231 = b251 ∨ b232 = b252 ∨ b233 = b253)
    (h4062 : b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33 ∨ b260 = b30 ∨ b261 = b31 ∨ b262 = b32 ∨ b263 = b33 ∨ b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263)
    (h4063 : b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33 ∨ b270 = b30 ∨ b271 = b31 ∨ b272 = b32 ∨ b273 = b33 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273)
    (h4064 : b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33 ∨ b280 = b30 ∨ b281 = b31 ∨ b282 = b32 ∨ b283 = b33 ∨ b230 = b280 ∨ b231 = b281 ∨ b232 = b282 ∨ b233 = b283)
    (h4065 : b240 = b30 ∨ b241 = b31 ∨ b242 = b32 ∨ b243 = b33 ∨ b260 = b30 ∨ b261 = b31 ∨ b262 = b32 ∨ b263 = b33 ∨ b240 = b260 ∨ b241 = b261 ∨ b242 = b262 ∨ b243 = b263)
    (h4066 : b240 = b30 ∨ b241 = b31 ∨ b242 = b32 ∨ b243 = b33 ∨ b270 = b30 ∨ b271 = b31 ∨ b272 = b32 ∨ b273 = b33 ∨ b240 = b270 ∨ b241 = b271 ∨ b242 = b272 ∨ b243 = b273)
    (h4067 : b260 = b30 ∨ b261 = b31 ∨ b262 = b32 ∨ b263 = b33 ∨ b280 = b30 ∨ b281 = b31 ∨ b282 = b32 ∨ b283 = b33 ∨ b260 = b280 ∨ b261 = b281 ∨ b262 = b282 ∨ b263 = b283)
    (h4068 : b270 = b30 ∨ b271 = b31 ∨ b272 = b32 ∨ b273 = b33 ∨ b280 = b30 ∨ b281 = b31 ∨ b282 = b32 ∨ b283 = b33 ∨ b270 = b280 ∨ b271 = b281 ∨ b272 = b282 ∨ b273 = b283)
    (h4069 : b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53 ∨ b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93 ∨ b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93)
    (h4070 : b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h4071 : b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53)
    (h4072 : b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53 ∨ b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53)
    (h4073 : b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53 ∨ b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43 ∨ b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53)
    (h4074 : b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53)
    (h4075 : b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53 ∨ b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53)
    (h4076 : b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53 ∨ b250 = b40 ∨ b251 = b41 ∨ b252 = b42 ∨ b253 = b43 ∨ b250 = b50 ∨ b251 = b51 ∨ b252 = b52 ∨ b253 = b53)
    (h4077 : b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53 ∨ b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43 ∨ b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53)
    (h4078 : b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53 ∨ b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53)
    (h4079 : b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53 ∨ b280 = b40 ∨ b281 = b41 ∨ b282 = b42 ∨ b283 = b43 ∨ b280 = b50 ∨ b281 = b51 ∨ b282 = b52 ∨ b283 = b53)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group101 := by
  unfold group101
  apply CNF.satisfies_cons
  · simp only [clause4040, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h4040)
  apply CNF.satisfies_cons
  · simp only [clause4041, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true ∨ decide (b130 = b30) = true ∨ decide (b131 = b31) = true ∨ decide (b132 = b32) = true ∨ decide (b133 = b33) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true
    simpa using (h4041)
  apply CNF.satisfies_cons
  · simp only [clause4042, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true ∨ decide (b140 = b30) = true ∨ decide (b141 = b31) = true ∨ decide (b142 = b32) = true ∨ decide (b143 = b33) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true
    simpa using (h4042)
  apply CNF.satisfies_cons
  · simp only [clause4043, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true ∨ decide (b210 = b30) = true ∨ decide (b211 = b31) = true ∨ decide (b212 = b32) = true ∨ decide (b213 = b33) = true ∨ decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true
    simpa using (h4043)
  apply CNF.satisfies_cons
  · simp only [clause4044, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true
    simpa using (h4044)
  apply CNF.satisfies_cons
  · simp only [clause4045, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true ∨ decide (b240 = b30) = true ∨ decide (b241 = b31) = true ∨ decide (b242 = b32) = true ∨ decide (b243 = b33) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true
    simpa using (h4045)
  apply CNF.satisfies_cons
  · simp only [clause4046, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true ∨ decide (b260 = b30) = true ∨ decide (b261 = b31) = true ∨ decide (b262 = b32) = true ∨ decide (b263 = b33) = true ∨ decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true
    simpa using (h4046)
  apply CNF.satisfies_cons
  · simp only [clause4047, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true ∨ decide (b270 = b30) = true ∨ decide (b271 = b31) = true ∨ decide (b272 = b32) = true ∨ decide (b273 = b33) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true
    simpa using (h4047)
  apply CNF.satisfies_cons
  · simp only [clause4048, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true ∨ decide (b280 = b30) = true ∨ decide (b281 = b31) = true ∨ decide (b282 = b32) = true ∨ decide (b283 = b33) = true ∨ decide (b280 = b50) = true ∨ decide (b281 = b51) = true ∨ decide (b282 = b52) = true ∨ decide (b283 = b53) = true
    simpa using (h4048)
  apply CNF.satisfies_cons
  · simp only [clause4049, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b90) = true ∨ decide (b31 = b91) = true ∨ decide (b32 = b92) = true ∨ decide (b33 = b93) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h4049)
  apply CNF.satisfies_cons
  · simp only [clause4050, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b90) = true ∨ decide (b31 = b91) = true ∨ decide (b32 = b92) = true ∨ decide (b33 = b93) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h4050)
  apply CNF.satisfies_cons
  · simp only [clause4051, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true ∨ decide (b130 = b30) = true ∨ decide (b131 = b31) = true ∨ decide (b132 = b32) = true ∨ decide (b133 = b33) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h4051)
  apply CNF.satisfies_cons
  · simp only [clause4052, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true ∨ decide (b140 = b30) = true ∨ decide (b141 = b31) = true ∨ decide (b142 = b32) = true ∨ decide (b143 = b33) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h4052)
  apply CNF.satisfies_cons
  · simp only [clause4053, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true ∨ decide (b240 = b30) = true ∨ decide (b241 = b31) = true ∨ decide (b242 = b32) = true ∨ decide (b243 = b33) = true ∨ decide (b120 = b240) = true ∨ decide (b121 = b241) = true ∨ decide (b122 = b242) = true ∨ decide (b123 = b243) = true
    simpa using (h4053)
  apply CNF.satisfies_cons
  · simp only [clause4054, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true ∨ decide (b250 = b30) = true ∨ decide (b251 = b31) = true ∨ decide (b252 = b32) = true ∨ decide (b253 = b33) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h4054)
  apply CNF.satisfies_cons
  · simp only [clause4055, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b30) = true ∨ decide (b131 = b31) = true ∨ decide (b132 = b32) = true ∨ decide (b133 = b33) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h4055)
  apply CNF.satisfies_cons
  · simp only [clause4056, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = b30) = true ∨ decide (b141 = b31) = true ∨ decide (b142 = b32) = true ∨ decide (b143 = b33) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true ∨ decide (b140 = b230) = true ∨ decide (b141 = b231) = true ∨ decide (b142 = b232) = true ∨ decide (b143 = b233) = true
    simpa using (h4056)
  apply CNF.satisfies_cons
  · simp only [clause4057, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b30) = true ∨ decide (b211 = b31) = true ∨ decide (b212 = b32) = true ∨ decide (b213 = b33) = true ∨ decide (b220 = b30) = true ∨ decide (b221 = b31) = true ∨ decide (b222 = b32) = true ∨ decide (b223 = b33) = true ∨ decide (b210 = b220) = true ∨ decide (b211 = b221) = true ∨ decide (b212 = b222) = true ∨ decide (b213 = b223) = true
    simpa using (h4057)
  apply CNF.satisfies_cons
  · simp only [clause4058, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b30) = true ∨ decide (b211 = b31) = true ∨ decide (b212 = b32) = true ∨ decide (b213 = b33) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h4058)
  apply CNF.satisfies_cons
  · simp only [clause4059, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b30) = true ∨ decide (b211 = b31) = true ∨ decide (b212 = b32) = true ∨ decide (b213 = b33) = true ∨ decide (b240 = b30) = true ∨ decide (b241 = b31) = true ∨ decide (b242 = b32) = true ∨ decide (b243 = b33) = true ∨ decide (b210 = b240) = true ∨ decide (b211 = b241) = true ∨ decide (b212 = b242) = true ∨ decide (b213 = b243) = true
    simpa using (h4059)
  apply CNF.satisfies_cons
  · simp only [clause4060, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true ∨ decide (b240 = b30) = true ∨ decide (b241 = b31) = true ∨ decide (b242 = b32) = true ∨ decide (b243 = b33) = true ∨ decide (b230 = b240) = true ∨ decide (b231 = b241) = true ∨ decide (b232 = b242) = true ∨ decide (b233 = b243) = true
    simpa using (h4060)
  apply CNF.satisfies_cons
  · simp only [clause4061, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true ∨ decide (b250 = b30) = true ∨ decide (b251 = b31) = true ∨ decide (b252 = b32) = true ∨ decide (b253 = b33) = true ∨ decide (b230 = b250) = true ∨ decide (b231 = b251) = true ∨ decide (b232 = b252) = true ∨ decide (b233 = b253) = true
    simpa using (h4061)
  apply CNF.satisfies_cons
  · simp only [clause4062, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true ∨ decide (b260 = b30) = true ∨ decide (b261 = b31) = true ∨ decide (b262 = b32) = true ∨ decide (b263 = b33) = true ∨ decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true
    simpa using (h4062)
  apply CNF.satisfies_cons
  · simp only [clause4063, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true ∨ decide (b270 = b30) = true ∨ decide (b271 = b31) = true ∨ decide (b272 = b32) = true ∨ decide (b273 = b33) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true
    simpa using (h4063)
  apply CNF.satisfies_cons
  · simp only [clause4064, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true ∨ decide (b280 = b30) = true ∨ decide (b281 = b31) = true ∨ decide (b282 = b32) = true ∨ decide (b283 = b33) = true ∨ decide (b230 = b280) = true ∨ decide (b231 = b281) = true ∨ decide (b232 = b282) = true ∨ decide (b233 = b283) = true
    simpa using (h4064)
  apply CNF.satisfies_cons
  · simp only [clause4065, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = b30) = true ∨ decide (b241 = b31) = true ∨ decide (b242 = b32) = true ∨ decide (b243 = b33) = true ∨ decide (b260 = b30) = true ∨ decide (b261 = b31) = true ∨ decide (b262 = b32) = true ∨ decide (b263 = b33) = true ∨ decide (b240 = b260) = true ∨ decide (b241 = b261) = true ∨ decide (b242 = b262) = true ∨ decide (b243 = b263) = true
    simpa using (h4065)
  apply CNF.satisfies_cons
  · simp only [clause4066, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = b30) = true ∨ decide (b241 = b31) = true ∨ decide (b242 = b32) = true ∨ decide (b243 = b33) = true ∨ decide (b270 = b30) = true ∨ decide (b271 = b31) = true ∨ decide (b272 = b32) = true ∨ decide (b273 = b33) = true ∨ decide (b240 = b270) = true ∨ decide (b241 = b271) = true ∨ decide (b242 = b272) = true ∨ decide (b243 = b273) = true
    simpa using (h4066)
  apply CNF.satisfies_cons
  · simp only [clause4067, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = b30) = true ∨ decide (b261 = b31) = true ∨ decide (b262 = b32) = true ∨ decide (b263 = b33) = true ∨ decide (b280 = b30) = true ∨ decide (b281 = b31) = true ∨ decide (b282 = b32) = true ∨ decide (b283 = b33) = true ∨ decide (b260 = b280) = true ∨ decide (b261 = b281) = true ∨ decide (b262 = b282) = true ∨ decide (b263 = b283) = true
    simpa using (h4067)
  apply CNF.satisfies_cons
  · simp only [clause4068, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = b30) = true ∨ decide (b271 = b31) = true ∨ decide (b272 = b32) = true ∨ decide (b273 = b33) = true ∨ decide (b280 = b30) = true ∨ decide (b281 = b31) = true ∨ decide (b282 = b32) = true ∨ decide (b283 = b33) = true ∨ decide (b270 = b280) = true ∨ decide (b271 = b281) = true ∨ decide (b272 = b282) = true ∨ decide (b273 = b283) = true
    simpa using (h4068)
  apply CNF.satisfies_cons
  · simp only [clause4069, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true ∨ decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true ∨ decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true
    simpa using (h4069)
  apply CNF.satisfies_cons
  · simp only [clause4070, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h4070)
  apply CNF.satisfies_cons
  · simp only [clause4071, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true ∨ decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true
    simpa using (h4071)
  apply CNF.satisfies_cons
  · simp only [clause4072, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true ∨ decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true
    simpa using (h4072)
  apply CNF.satisfies_cons
  · simp only [clause4073, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true ∨ decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true ∨ decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true
    simpa using (h4073)
  apply CNF.satisfies_cons
  · simp only [clause4074, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true
    simpa using (h4074)
  apply CNF.satisfies_cons
  · simp only [clause4075, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true ∨ decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true
    simpa using (h4075)
  apply CNF.satisfies_cons
  · simp only [clause4076, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true ∨ decide (b250 = b40) = true ∨ decide (b251 = b41) = true ∨ decide (b252 = b42) = true ∨ decide (b253 = b43) = true ∨ decide (b250 = b50) = true ∨ decide (b251 = b51) = true ∨ decide (b252 = b52) = true ∨ decide (b253 = b53) = true
    simpa using (h4076)
  apply CNF.satisfies_cons
  · simp only [clause4077, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true ∨ decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true ∨ decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true
    simpa using (h4077)
  apply CNF.satisfies_cons
  · simp only [clause4078, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true ∨ decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true
    simpa using (h4078)
  apply CNF.satisfies_cons
  · simp only [clause4079, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true ∨ decide (b280 = b40) = true ∨ decide (b281 = b41) = true ∨ decide (b282 = b42) = true ∨ decide (b283 = b43) = true ∨ decide (b280 = b50) = true ∨ decide (b281 = b51) = true ∨ decide (b282 = b52) = true ∨ decide (b283 = b53) = true
    simpa using (h4079)
  exact CNF.satisfies_nil _
#print axioms group101_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
