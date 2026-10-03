module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment25
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group102_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h4080 : b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h4081 : b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43 ∨ b130 = b90 ∨ b131 = b91 ∨ b132 = b92 ∨ b133 = b93)
    (h4082 : b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93 ∨ b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43 ∨ b140 = b90 ∨ b141 = b91 ∨ b142 = b92 ∨ b143 = b93)
    (h4083 : b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h4084 : b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93 ∨ b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43 ∨ b260 = b90 ∨ b261 = b91 ∨ b262 = b92 ∨ b263 = b93)
    (h4085 : b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93 ∨ b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43 ∨ b270 = b90 ∨ b271 = b91 ∨ b272 = b92 ∨ b273 = b93)
    (h4086 : b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93 ∨ b280 = b40 ∨ b281 = b41 ∨ b282 = b42 ∨ b283 = b43 ∨ b280 = b90 ∨ b281 = b91 ∨ b282 = b92 ∨ b283 = b93)
    (h4087 : b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h4088 : b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43 ∨ b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h4089 : b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43 ∨ b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43 ∨ b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213)
    (h4090 : b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43 ∨ b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43 ∨ b120 = b240 ∨ b121 = b241 ∨ b122 = b242 ∨ b123 = b243)
    (h4091 : b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43 ∨ b250 = b40 ∨ b251 = b41 ∨ b252 = b42 ∨ b253 = b43 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h4092 : b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43 ∨ b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h4093 : b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43 ∨ b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43 ∨ b130 = b210 ∨ b131 = b211 ∨ b132 = b212 ∨ b133 = b213)
    (h4094 : b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43 ∨ b250 = b40 ∨ b251 = b41 ∨ b252 = b42 ∨ b253 = b43 ∨ b130 = b250 ∨ b131 = b251 ∨ b132 = b252 ∨ b133 = b253)
    (h4095 : b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43 ∨ b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43 ∨ b140 = b210 ∨ b141 = b211 ∨ b142 = b212 ∨ b143 = b213)
    (h4096 : b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43 ∨ b250 = b40 ∨ b251 = b41 ∨ b252 = b42 ∨ b253 = b43 ∨ b140 = b250 ∨ b141 = b251 ∨ b142 = b252 ∨ b143 = b253)
    (h4097 : b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h4098 : b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43 ∨ b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43 ∨ b210 = b240 ∨ b211 = b241 ∨ b212 = b242 ∨ b213 = b243)
    (h4099 : b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43 ∨ b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43 ∨ b210 = b260 ∨ b211 = b261 ∨ b212 = b262 ∨ b213 = b263)
    (h4100 : b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43 ∨ b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43 ∨ b210 = b270 ∨ b211 = b271 ∨ b212 = b272 ∨ b213 = b273)
    (h4101 : b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43 ∨ b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43 ∨ b230 = b240 ∨ b231 = b241 ∨ b232 = b242 ∨ b233 = b243)
    (h4102 : b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43 ∨ b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43 ∨ b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263)
    (h4103 : b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43 ∨ b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273)
    (h4104 : b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43 ∨ b280 = b40 ∨ b281 = b41 ∨ b282 = b42 ∨ b283 = b43 ∨ b230 = b280 ∨ b231 = b281 ∨ b232 = b282 ∨ b233 = b283)
    (h4105 : b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43 ∨ b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43 ∨ b240 = b260 ∨ b241 = b261 ∨ b242 = b262 ∨ b243 = b263)
    (h4106 : b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43 ∨ b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43 ∨ b240 = b270 ∨ b241 = b271 ∨ b242 = b272 ∨ b243 = b273)
    (h4107 : b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43 ∨ b280 = b40 ∨ b281 = b41 ∨ b282 = b42 ∨ b283 = b43 ∨ b260 = b280 ∨ b261 = b281 ∨ b262 = b282 ∨ b263 = b283)
    (h4108 : b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43 ∨ b280 = b40 ∨ b281 = b41 ∨ b282 = b42 ∨ b283 = b43 ∨ b270 = b280 ∨ b271 = b281 ∨ b272 = b282 ∨ b273 = b283)
    (h4109 : b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h4110 : b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53 ∨ b130 = b90 ∨ b131 = b91 ∨ b132 = b92 ∨ b133 = b93)
    (h4111 : b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53 ∨ b140 = b90 ∨ b141 = b91 ∨ b142 = b92 ∨ b143 = b93)
    (h4112 : b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h4113 : b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93 ∨ b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53 ∨ b260 = b90 ∨ b261 = b91 ∨ b262 = b92 ∨ b263 = b93)
    (h4114 : b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53 ∨ b270 = b90 ∨ b271 = b91 ∨ b272 = b92 ∨ b273 = b93)
    (h4115 : b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h4116 : b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h4117 : b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53 ∨ b120 = b240 ∨ b121 = b241 ∨ b122 = b242 ∨ b123 = b243)
    (h4118 : b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53 ∨ b250 = b50 ∨ b251 = b51 ∨ b252 = b52 ∨ b253 = b53 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h4119 : b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group102 := by
  unfold group102
  apply CNF.satisfies_cons
  · simp only [clause4080, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h4080)
  apply CNF.satisfies_cons
  · simp only [clause4081, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true ∨ decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true ∨ decide (b130 = b90) = true ∨ decide (b131 = b91) = true ∨ decide (b132 = b92) = true ∨ decide (b133 = b93) = true
    simpa using (h4081)
  apply CNF.satisfies_cons
  · simp only [clause4082, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true ∨ decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true ∨ decide (b140 = b90) = true ∨ decide (b141 = b91) = true ∨ decide (b142 = b92) = true ∨ decide (b143 = b93) = true
    simpa using (h4082)
  apply CNF.satisfies_cons
  · simp only [clause4083, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h4083)
  apply CNF.satisfies_cons
  · simp only [clause4084, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true ∨ decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true ∨ decide (b260 = b90) = true ∨ decide (b261 = b91) = true ∨ decide (b262 = b92) = true ∨ decide (b263 = b93) = true
    simpa using (h4084)
  apply CNF.satisfies_cons
  · simp only [clause4085, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true ∨ decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true ∨ decide (b270 = b90) = true ∨ decide (b271 = b91) = true ∨ decide (b272 = b92) = true ∨ decide (b273 = b93) = true
    simpa using (h4085)
  apply CNF.satisfies_cons
  · simp only [clause4086, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true ∨ decide (b280 = b40) = true ∨ decide (b281 = b41) = true ∨ decide (b282 = b42) = true ∨ decide (b283 = b43) = true ∨ decide (b280 = b90) = true ∨ decide (b281 = b91) = true ∨ decide (b282 = b92) = true ∨ decide (b283 = b93) = true
    simpa using (h4086)
  apply CNF.satisfies_cons
  · simp only [clause4087, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true ∨ decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h4087)
  apply CNF.satisfies_cons
  · simp only [clause4088, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true ∨ decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h4088)
  apply CNF.satisfies_cons
  · simp only [clause4089, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true ∨ decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true ∨ decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true
    simpa using (h4089)
  apply CNF.satisfies_cons
  · simp only [clause4090, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true ∨ decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true ∨ decide (b120 = b240) = true ∨ decide (b121 = b241) = true ∨ decide (b122 = b242) = true ∨ decide (b123 = b243) = true
    simpa using (h4090)
  apply CNF.satisfies_cons
  · simp only [clause4091, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true ∨ decide (b250 = b40) = true ∨ decide (b251 = b41) = true ∨ decide (b252 = b42) = true ∨ decide (b253 = b43) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h4091)
  apply CNF.satisfies_cons
  · simp only [clause4092, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true ∨ decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h4092)
  apply CNF.satisfies_cons
  · simp only [clause4093, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true ∨ decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true ∨ decide (b130 = b210) = true ∨ decide (b131 = b211) = true ∨ decide (b132 = b212) = true ∨ decide (b133 = b213) = true
    simpa using (h4093)
  apply CNF.satisfies_cons
  · simp only [clause4094, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true ∨ decide (b250 = b40) = true ∨ decide (b251 = b41) = true ∨ decide (b252 = b42) = true ∨ decide (b253 = b43) = true ∨ decide (b130 = b250) = true ∨ decide (b131 = b251) = true ∨ decide (b132 = b252) = true ∨ decide (b133 = b253) = true
    simpa using (h4094)
  apply CNF.satisfies_cons
  · simp only [clause4095, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true ∨ decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true ∨ decide (b140 = b210) = true ∨ decide (b141 = b211) = true ∨ decide (b142 = b212) = true ∨ decide (b143 = b213) = true
    simpa using (h4095)
  apply CNF.satisfies_cons
  · simp only [clause4096, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true ∨ decide (b250 = b40) = true ∨ decide (b251 = b41) = true ∨ decide (b252 = b42) = true ∨ decide (b253 = b43) = true ∨ decide (b140 = b250) = true ∨ decide (b141 = b251) = true ∨ decide (b142 = b252) = true ∨ decide (b143 = b253) = true
    simpa using (h4096)
  apply CNF.satisfies_cons
  · simp only [clause4097, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h4097)
  apply CNF.satisfies_cons
  · simp only [clause4098, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true ∨ decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true ∨ decide (b210 = b240) = true ∨ decide (b211 = b241) = true ∨ decide (b212 = b242) = true ∨ decide (b213 = b243) = true
    simpa using (h4098)
  apply CNF.satisfies_cons
  · simp only [clause4099, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true ∨ decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true ∨ decide (b210 = b260) = true ∨ decide (b211 = b261) = true ∨ decide (b212 = b262) = true ∨ decide (b213 = b263) = true
    simpa using (h4099)
  apply CNF.satisfies_cons
  · simp only [clause4100, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true ∨ decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true ∨ decide (b210 = b270) = true ∨ decide (b211 = b271) = true ∨ decide (b212 = b272) = true ∨ decide (b213 = b273) = true
    simpa using (h4100)
  apply CNF.satisfies_cons
  · simp only [clause4101, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true ∨ decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true ∨ decide (b230 = b240) = true ∨ decide (b231 = b241) = true ∨ decide (b232 = b242) = true ∨ decide (b233 = b243) = true
    simpa using (h4101)
  apply CNF.satisfies_cons
  · simp only [clause4102, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true ∨ decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true ∨ decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true
    simpa using (h4102)
  apply CNF.satisfies_cons
  · simp only [clause4103, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true ∨ decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true
    simpa using (h4103)
  apply CNF.satisfies_cons
  · simp only [clause4104, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true ∨ decide (b280 = b40) = true ∨ decide (b281 = b41) = true ∨ decide (b282 = b42) = true ∨ decide (b283 = b43) = true ∨ decide (b230 = b280) = true ∨ decide (b231 = b281) = true ∨ decide (b232 = b282) = true ∨ decide (b233 = b283) = true
    simpa using (h4104)
  apply CNF.satisfies_cons
  · simp only [clause4105, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true ∨ decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true ∨ decide (b240 = b260) = true ∨ decide (b241 = b261) = true ∨ decide (b242 = b262) = true ∨ decide (b243 = b263) = true
    simpa using (h4105)
  apply CNF.satisfies_cons
  · simp only [clause4106, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true ∨ decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true ∨ decide (b240 = b270) = true ∨ decide (b241 = b271) = true ∨ decide (b242 = b272) = true ∨ decide (b243 = b273) = true
    simpa using (h4106)
  apply CNF.satisfies_cons
  · simp only [clause4107, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true ∨ decide (b280 = b40) = true ∨ decide (b281 = b41) = true ∨ decide (b282 = b42) = true ∨ decide (b283 = b43) = true ∨ decide (b260 = b280) = true ∨ decide (b261 = b281) = true ∨ decide (b262 = b282) = true ∨ decide (b263 = b283) = true
    simpa using (h4107)
  apply CNF.satisfies_cons
  · simp only [clause4108, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true ∨ decide (b280 = b40) = true ∨ decide (b281 = b41) = true ∨ decide (b282 = b42) = true ∨ decide (b283 = b43) = true ∨ decide (b270 = b280) = true ∨ decide (b271 = b281) = true ∨ decide (b272 = b282) = true ∨ decide (b273 = b283) = true
    simpa using (h4108)
  apply CNF.satisfies_cons
  · simp only [clause4109, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h4109)
  apply CNF.satisfies_cons
  · simp only [clause4110, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true ∨ decide (b130 = b90) = true ∨ decide (b131 = b91) = true ∨ decide (b132 = b92) = true ∨ decide (b133 = b93) = true
    simpa using (h4110)
  apply CNF.satisfies_cons
  · simp only [clause4111, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true ∨ decide (b140 = b90) = true ∨ decide (b141 = b91) = true ∨ decide (b142 = b92) = true ∨ decide (b143 = b93) = true
    simpa using (h4111)
  apply CNF.satisfies_cons
  · simp only [clause4112, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h4112)
  apply CNF.satisfies_cons
  · simp only [clause4113, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true ∨ decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true ∨ decide (b260 = b90) = true ∨ decide (b261 = b91) = true ∨ decide (b262 = b92) = true ∨ decide (b263 = b93) = true
    simpa using (h4113)
  apply CNF.satisfies_cons
  · simp only [clause4114, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true ∨ decide (b270 = b90) = true ∨ decide (b271 = b91) = true ∨ decide (b272 = b92) = true ∨ decide (b273 = b93) = true
    simpa using (h4114)
  apply CNF.satisfies_cons
  · simp only [clause4115, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h4115)
  apply CNF.satisfies_cons
  · simp only [clause4116, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h4116)
  apply CNF.satisfies_cons
  · simp only [clause4117, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true ∨ decide (b120 = b240) = true ∨ decide (b121 = b241) = true ∨ decide (b122 = b242) = true ∨ decide (b123 = b243) = true
    simpa using (h4117)
  apply CNF.satisfies_cons
  · simp only [clause4118, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true ∨ decide (b250 = b50) = true ∨ decide (b251 = b51) = true ∨ decide (b252 = b52) = true ∨ decide (b253 = b53) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h4118)
  apply CNF.satisfies_cons
  · simp only [clause4119, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h4119)
  exact CNF.satisfies_nil _
#print axioms group102_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
