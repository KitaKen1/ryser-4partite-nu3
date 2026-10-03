module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment21
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group85_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3400 : b240 = 0 ∨ b241 = 0 ∨ b242 = 1 ∨ b243 = 0 ∨ b240 = 3 ∨ b241 = 3 ∨ b242 = 0 ∨ b243 = 3)
    (h3401 : b250 = 0 ∨ b251 = 0 ∨ b252 = 1 ∨ b253 = 0 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 3)
    (h3402 : b260 = 0 ∨ b261 = 0 ∨ b262 = 1 ∨ b263 = 0 ∨ b260 = 3 ∨ b261 = 3 ∨ b262 = 0 ∨ b263 = 3)
    (h3403 : b270 = 0 ∨ b271 = 0 ∨ b272 = 1 ∨ b273 = 0 ∨ b270 = 3 ∨ b271 = 3 ∨ b272 = 0 ∨ b273 = 3)
    (h3404 : b280 = 0 ∨ b281 = 0 ∨ b282 = 1 ∨ b283 = 0 ∨ b280 = 3 ∨ b281 = 3 ∨ b282 = 0 ∨ b283 = 3)
    (h3405 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h3406 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h3407 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3)
    (h3408 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3)
    (h3409 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3)
    (h3410 : b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 3)
    (h3411 : b90 = 0 ∨ b91 = 0 ∨ b92 = 1 ∨ b93 = 0 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 0 ∨ b93 = 3)
    (h3412 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3)
    (h3413 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 3)
    (h3414 : b140 = 0 ∨ b141 = 0 ∨ b142 = 1 ∨ b143 = 0 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 0 ∨ b143 = 3)
    (h3415 : b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 0 ∨ b213 = 3)
    (h3416 : b220 = 0 ∨ b221 = 0 ∨ b222 = 1 ∨ b223 = 0 ∨ b220 = 4 ∨ b221 = 4 ∨ b222 = 0 ∨ b223 = 3)
    (h3417 : b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3)
    (h3418 : b240 = 0 ∨ b241 = 0 ∨ b242 = 1 ∨ b243 = 0 ∨ b240 = 4 ∨ b241 = 4 ∨ b242 = 0 ∨ b243 = 3)
    (h3419 : b250 = 0 ∨ b251 = 0 ∨ b252 = 1 ∨ b253 = 0 ∨ b250 = 4 ∨ b251 = 4 ∨ b252 = 0 ∨ b253 = 3)
    (h3420 : b260 = 0 ∨ b261 = 0 ∨ b262 = 1 ∨ b263 = 0 ∨ b260 = 4 ∨ b261 = 4 ∨ b262 = 0 ∨ b263 = 3)
    (h3421 : b270 = 0 ∨ b271 = 0 ∨ b272 = 1 ∨ b273 = 0 ∨ b270 = 4 ∨ b271 = 4 ∨ b272 = 0 ∨ b273 = 3)
    (h3422 : b280 = 0 ∨ b281 = 0 ∨ b282 = 1 ∨ b283 = 0 ∨ b280 = 4 ∨ b281 = 4 ∨ b282 = 0 ∨ b283 = 3)
    (h3423 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h3424 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h3425 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h3426 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h3427 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h3428 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h3429 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213)
    (h3430 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233)
    (h3431 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    (h3432 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h3433 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h3434 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h3435 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h3436 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h3437 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    (h3438 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b240 = 0 ∨ b241 = 0 ∨ b242 = 1 ∨ b243 = 0 ∨ b10 = b240 ∨ b11 = b241 ∨ b12 = b242 ∨ b13 = b243)
    (h3439 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b260 = 0 ∨ b261 = 0 ∨ b262 = 1 ∨ b263 = 0 ∨ b10 = b260 ∨ b11 = b261 ∨ b12 = b262 ∨ b13 = b263)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group85 := by
  unfold group85
  apply CNF.satisfies_cons
  · simp only [clause3400, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = 0) = true ∨ decide (b241 = 0) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 0) = true ∨ decide (b240 = 3) = true ∨ decide (b241 = 3) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true
    simpa using (h3400)
  apply CNF.satisfies_cons
  · simp only [clause3401, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 0) = true ∨ decide (b251 = 0) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 0) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true
    simpa using (h3401)
  apply CNF.satisfies_cons
  · simp only [clause3402, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 0) = true ∨ decide (b261 = 0) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 0) = true ∨ decide (b260 = 3) = true ∨ decide (b261 = 3) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 3) = true
    simpa using (h3402)
  apply CNF.satisfies_cons
  · simp only [clause3403, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = 0) = true ∨ decide (b271 = 0) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 0) = true ∨ decide (b270 = 3) = true ∨ decide (b271 = 3) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 3) = true
    simpa using (h3403)
  apply CNF.satisfies_cons
  · simp only [clause3404, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b280 = 0) = true ∨ decide (b281 = 0) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 0) = true ∨ decide (b280 = 3) = true ∨ decide (b281 = 3) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 3) = true
    simpa using (h3404)
  apply CNF.satisfies_cons
  · simp only [clause3405, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h3405)
  apply CNF.satisfies_cons
  · simp only [clause3406, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h3406)
  apply CNF.satisfies_cons
  · simp only [clause3407, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true
    simpa using (h3407)
  apply CNF.satisfies_cons
  · simp only [clause3408, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true
    simpa using (h3408)
  apply CNF.satisfies_cons
  · simp only [clause3409, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true
    simpa using (h3409)
  apply CNF.satisfies_cons
  · simp only [clause3410, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true ∨ decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true
    simpa using (h3410)
  apply CNF.satisfies_cons
  · simp only [clause3411, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true ∨ decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true
    simpa using (h3411)
  apply CNF.satisfies_cons
  · simp only [clause3412, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true
    simpa using (h3412)
  apply CNF.satisfies_cons
  · simp only [clause3413, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true
    simpa using (h3413)
  apply CNF.satisfies_cons
  · simp only [clause3414, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true
    simpa using (h3414)
  apply CNF.satisfies_cons
  · simp only [clause3415, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true
    simpa using (h3415)
  apply CNF.satisfies_cons
  · simp only [clause3416, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 0) = true ∨ decide (b220 = 4) = true ∨ decide (b221 = 4) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true
    simpa using (h3416)
  apply CNF.satisfies_cons
  · simp only [clause3417, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true
    simpa using (h3417)
  apply CNF.satisfies_cons
  · simp only [clause3418, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = 0) = true ∨ decide (b241 = 0) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 0) = true ∨ decide (b240 = 4) = true ∨ decide (b241 = 4) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true
    simpa using (h3418)
  apply CNF.satisfies_cons
  · simp only [clause3419, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 0) = true ∨ decide (b251 = 0) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 0) = true ∨ decide (b250 = 4) = true ∨ decide (b251 = 4) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true
    simpa using (h3419)
  apply CNF.satisfies_cons
  · simp only [clause3420, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 0) = true ∨ decide (b261 = 0) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 0) = true ∨ decide (b260 = 4) = true ∨ decide (b261 = 4) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 3) = true
    simpa using (h3420)
  apply CNF.satisfies_cons
  · simp only [clause3421, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = 0) = true ∨ decide (b271 = 0) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 0) = true ∨ decide (b270 = 4) = true ∨ decide (b271 = 4) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 3) = true
    simpa using (h3421)
  apply CNF.satisfies_cons
  · simp only [clause3422, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b280 = 0) = true ∨ decide (b281 = 0) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 0) = true ∨ decide (b280 = 4) = true ∨ decide (b281 = 4) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 3) = true
    simpa using (h3422)
  apply CNF.satisfies_cons
  · simp only [clause3423, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h3423)
  apply CNF.satisfies_cons
  · simp only [clause3424, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h3424)
  apply CNF.satisfies_cons
  · simp only [clause3425, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h3425)
  apply CNF.satisfies_cons
  · simp only [clause3426, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h3426)
  apply CNF.satisfies_cons
  · simp only [clause3427, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h3427)
  apply CNF.satisfies_cons
  · simp only [clause3428, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h3428)
  apply CNF.satisfies_cons
  · simp only [clause3429, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true
    simpa using (h3429)
  apply CNF.satisfies_cons
  · simp only [clause3430, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true
    simpa using (h3430)
  apply CNF.satisfies_cons
  · simp only [clause3431, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true
    simpa using (h3431)
  apply CNF.satisfies_cons
  · simp only [clause3432, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h3432)
  apply CNF.satisfies_cons
  · simp only [clause3433, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true
    simpa using (h3433)
  apply CNF.satisfies_cons
  · simp only [clause3434, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h3434)
  apply CNF.satisfies_cons
  · simp only [clause3435, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h3435)
  apply CNF.satisfies_cons
  · simp only [clause3436, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h3436)
  apply CNF.satisfies_cons
  · simp only [clause3437, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h3437)
  apply CNF.satisfies_cons
  · simp only [clause3438, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b240 = 0) = true ∨ decide (b241 = 0) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 0) = true ∨ decide (b10 = b240) = true ∨ decide (b11 = b241) = true ∨ decide (b12 = b242) = true ∨ decide (b13 = b243) = true
    simpa using (h3438)
  apply CNF.satisfies_cons
  · simp only [clause3439, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b260 = 0) = true ∨ decide (b261 = 0) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 0) = true ∨ decide (b10 = b260) = true ∨ decide (b11 = b261) = true ∨ decide (b12 = b262) = true ∨ decide (b13 = b263) = true
    simpa using (h3439)
  exact CNF.satisfies_nil _
#print axioms group85_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
