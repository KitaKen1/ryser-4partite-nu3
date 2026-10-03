module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment21
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group86_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3440 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h3441 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h3442 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53)
    (h3443 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b90 = 0 ∨ b91 = 0 ∨ b92 = 1 ∨ b93 = 0 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h3444 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h3445 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 1 ∨ b143 = 0 ∨ b140 = b20 ∨ b141 = b21 ∨ b142 = b22 ∨ b143 = b23)
    (h3446 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b20 = b210 ∨ b21 = b211 ∨ b22 = b212 ∨ b23 = b213)
    (h3447 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b250 = 0 ∨ b251 = 0 ∨ b252 = 1 ∨ b253 = 0 ∨ b20 = b250 ∨ b21 = b251 ∨ b22 = b252 ∨ b23 = b253)
    (h3448 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b260 = 0 ∨ b261 = 0 ∨ b262 = 1 ∨ b263 = 0 ∨ b20 = b260 ∨ b21 = b261 ∨ b22 = b262 ∨ b23 = b263)
    (h3449 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b270 = 0 ∨ b271 = 0 ∨ b272 = 1 ∨ b273 = 0 ∨ b20 = b270 ∨ b21 = b271 ∨ b22 = b272 ∨ b23 = b273)
    (h3450 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b280 = 0 ∨ b281 = 0 ∨ b282 = 1 ∨ b283 = 0 ∨ b20 = b280 ∨ b21 = b281 ∨ b22 = b282 ∨ b23 = b283)
    (h3451 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h3452 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53)
    (h3453 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b90 = 0 ∨ b91 = 0 ∨ b92 = 1 ∨ b93 = 0 ∨ b30 = b90 ∨ b31 = b91 ∨ b32 = b92 ∨ b33 = b93)
    (h3454 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b130 = b30 ∨ b131 = b31 ∨ b132 = b32 ∨ b133 = b33)
    (h3455 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b210 = b30 ∨ b211 = b31 ∨ b212 = b32 ∨ b213 = b33)
    (h3456 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b240 = 0 ∨ b241 = 0 ∨ b242 = 1 ∨ b243 = 0 ∨ b240 = b30 ∨ b241 = b31 ∨ b242 = b32 ∨ b243 = b33)
    (h3457 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b250 = 0 ∨ b251 = 0 ∨ b252 = 1 ∨ b253 = 0 ∨ b250 = b30 ∨ b251 = b31 ∨ b252 = b32 ∨ b253 = b33)
    (h3458 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b260 = 0 ∨ b261 = 0 ∨ b262 = 1 ∨ b263 = 0 ∨ b260 = b30 ∨ b261 = b31 ∨ b262 = b32 ∨ b263 = b33)
    (h3459 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b270 = 0 ∨ b271 = 0 ∨ b272 = 1 ∨ b273 = 0 ∨ b270 = b30 ∨ b271 = b31 ∨ b272 = b32 ∨ b273 = b33)
    (h3460 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b280 = 0 ∨ b281 = 0 ∨ b282 = 1 ∨ b283 = 0 ∨ b280 = b30 ∨ b281 = b31 ∨ b282 = b32 ∨ b283 = b33)
    (h3461 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h3462 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43)
    (h3463 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43)
    (h3464 : b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h3465 : b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53)
    (h3466 : b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53)
    (h3467 : b90 = 0 ∨ b91 = 0 ∨ b92 = 1 ∨ b93 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h3468 : b90 = 0 ∨ b91 = 0 ∨ b92 = 1 ∨ b93 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b130 = b90 ∨ b131 = b91 ∨ b132 = b92 ∨ b133 = b93)
    (h3469 : b90 = 0 ∨ b91 = 0 ∨ b92 = 1 ∨ b93 = 0 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h3470 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b240 = 0 ∨ b241 = 0 ∨ b242 = 1 ∨ b243 = 0 ∨ b120 = b240 ∨ b121 = b241 ∨ b122 = b242 ∨ b123 = b243)
    (h3471 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b280 = 0 ∨ b281 = 0 ∨ b282 = 1 ∨ b283 = 0 ∨ b120 = b280 ∨ b121 = b281 ∨ b122 = b282 ∨ b123 = b283)
    (h3472 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 1 ∨ b143 = 0 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h3473 : b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h3474 : b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b260 = 0 ∨ b261 = 0 ∨ b262 = 1 ∨ b263 = 0 ∨ b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263)
    (h3475 : b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b270 = 0 ∨ b271 = 0 ∨ b272 = 1 ∨ b273 = 0 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273)
    (h3476 : b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b280 = 0 ∨ b281 = 0 ∨ b282 = 1 ∨ b283 = 0 ∨ b230 = b280 ∨ b231 = b281 ∨ b232 = b282 ∨ b233 = b283)
    (h3477 : b260 = 0 ∨ b261 = 0 ∨ b262 = 1 ∨ b263 = 0 ∨ b270 = 0 ∨ b271 = 0 ∨ b272 = 1 ∨ b273 = 0 ∨ b260 = b270 ∨ b261 = b271 ∨ b262 = b272 ∨ b263 = b273)
    (h3478 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2)
    (h3479 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group86 := by
  unfold group86
  apply CNF.satisfies_cons
  · simp only [clause3440, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h3440)
  apply CNF.satisfies_cons
  · simp only [clause3441, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true
    simpa using (h3441)
  apply CNF.satisfies_cons
  · simp only [clause3442, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true ∨ decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true
    simpa using (h3442)
  apply CNF.satisfies_cons
  · simp only [clause3443, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true
    simpa using (h3443)
  apply CNF.satisfies_cons
  · simp only [clause3444, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true
    simpa using (h3444)
  apply CNF.satisfies_cons
  · simp only [clause3445, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = b20) = true ∨ decide (b141 = b21) = true ∨ decide (b142 = b22) = true ∨ decide (b143 = b23) = true
    simpa using (h3445)
  apply CNF.satisfies_cons
  · simp only [clause3446, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b20 = b210) = true ∨ decide (b21 = b211) = true ∨ decide (b22 = b212) = true ∨ decide (b23 = b213) = true
    simpa using (h3446)
  apply CNF.satisfies_cons
  · simp only [clause3447, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b250 = 0) = true ∨ decide (b251 = 0) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 0) = true ∨ decide (b20 = b250) = true ∨ decide (b21 = b251) = true ∨ decide (b22 = b252) = true ∨ decide (b23 = b253) = true
    simpa using (h3447)
  apply CNF.satisfies_cons
  · simp only [clause3448, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b260 = 0) = true ∨ decide (b261 = 0) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 0) = true ∨ decide (b20 = b260) = true ∨ decide (b21 = b261) = true ∨ decide (b22 = b262) = true ∨ decide (b23 = b263) = true
    simpa using (h3448)
  apply CNF.satisfies_cons
  · simp only [clause3449, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b270 = 0) = true ∨ decide (b271 = 0) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 0) = true ∨ decide (b20 = b270) = true ∨ decide (b21 = b271) = true ∨ decide (b22 = b272) = true ∨ decide (b23 = b273) = true
    simpa using (h3449)
  apply CNF.satisfies_cons
  · simp only [clause3450, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b280 = 0) = true ∨ decide (b281 = 0) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 0) = true ∨ decide (b20 = b280) = true ∨ decide (b21 = b281) = true ∨ decide (b22 = b282) = true ∨ decide (b23 = b283) = true
    simpa using (h3450)
  apply CNF.satisfies_cons
  · simp only [clause3451, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true
    simpa using (h3451)
  apply CNF.satisfies_cons
  · simp only [clause3452, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true
    simpa using (h3452)
  apply CNF.satisfies_cons
  · simp only [clause3453, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true ∨ decide (b30 = b90) = true ∨ decide (b31 = b91) = true ∨ decide (b32 = b92) = true ∨ decide (b33 = b93) = true
    simpa using (h3453)
  apply CNF.satisfies_cons
  · simp only [clause3454, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b30) = true ∨ decide (b131 = b31) = true ∨ decide (b132 = b32) = true ∨ decide (b133 = b33) = true
    simpa using (h3454)
  apply CNF.satisfies_cons
  · simp only [clause3455, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b210 = b30) = true ∨ decide (b211 = b31) = true ∨ decide (b212 = b32) = true ∨ decide (b213 = b33) = true
    simpa using (h3455)
  apply CNF.satisfies_cons
  · simp only [clause3456, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b240 = 0) = true ∨ decide (b241 = 0) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 0) = true ∨ decide (b240 = b30) = true ∨ decide (b241 = b31) = true ∨ decide (b242 = b32) = true ∨ decide (b243 = b33) = true
    simpa using (h3456)
  apply CNF.satisfies_cons
  · simp only [clause3457, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b250 = 0) = true ∨ decide (b251 = 0) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 0) = true ∨ decide (b250 = b30) = true ∨ decide (b251 = b31) = true ∨ decide (b252 = b32) = true ∨ decide (b253 = b33) = true
    simpa using (h3457)
  apply CNF.satisfies_cons
  · simp only [clause3458, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b260 = 0) = true ∨ decide (b261 = 0) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 0) = true ∨ decide (b260 = b30) = true ∨ decide (b261 = b31) = true ∨ decide (b262 = b32) = true ∨ decide (b263 = b33) = true
    simpa using (h3458)
  apply CNF.satisfies_cons
  · simp only [clause3459, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b270 = 0) = true ∨ decide (b271 = 0) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 0) = true ∨ decide (b270 = b30) = true ∨ decide (b271 = b31) = true ∨ decide (b272 = b32) = true ∨ decide (b273 = b33) = true
    simpa using (h3459)
  apply CNF.satisfies_cons
  · simp only [clause3460, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b280 = 0) = true ∨ decide (b281 = 0) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 0) = true ∨ decide (b280 = b30) = true ∨ decide (b281 = b31) = true ∨ decide (b282 = b32) = true ∨ decide (b283 = b33) = true
    simpa using (h3460)
  apply CNF.satisfies_cons
  · simp only [clause3461, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h3461)
  apply CNF.satisfies_cons
  · simp only [clause3462, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true
    simpa using (h3462)
  apply CNF.satisfies_cons
  · simp only [clause3463, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true
    simpa using (h3463)
  apply CNF.satisfies_cons
  · simp only [clause3464, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h3464)
  apply CNF.satisfies_cons
  · simp only [clause3465, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true
    simpa using (h3465)
  apply CNF.satisfies_cons
  · simp only [clause3466, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true
    simpa using (h3466)
  apply CNF.satisfies_cons
  · simp only [clause3467, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h3467)
  apply CNF.satisfies_cons
  · simp only [clause3468, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b90) = true ∨ decide (b131 = b91) = true ∨ decide (b132 = b92) = true ∨ decide (b133 = b93) = true
    simpa using (h3468)
  apply CNF.satisfies_cons
  · simp only [clause3469, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h3469)
  apply CNF.satisfies_cons
  · simp only [clause3470, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b240 = 0) = true ∨ decide (b241 = 0) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 0) = true ∨ decide (b120 = b240) = true ∨ decide (b121 = b241) = true ∨ decide (b122 = b242) = true ∨ decide (b123 = b243) = true
    simpa using (h3470)
  apply CNF.satisfies_cons
  · simp only [clause3471, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b280 = 0) = true ∨ decide (b281 = 0) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 0) = true ∨ decide (b120 = b280) = true ∨ decide (b121 = b281) = true ∨ decide (b122 = b282) = true ∨ decide (b123 = b283) = true
    simpa using (h3471)
  apply CNF.satisfies_cons
  · simp only [clause3472, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h3472)
  apply CNF.satisfies_cons
  · simp only [clause3473, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h3473)
  apply CNF.satisfies_cons
  · simp only [clause3474, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b260 = 0) = true ∨ decide (b261 = 0) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 0) = true ∨ decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true
    simpa using (h3474)
  apply CNF.satisfies_cons
  · simp only [clause3475, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b270 = 0) = true ∨ decide (b271 = 0) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 0) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true
    simpa using (h3475)
  apply CNF.satisfies_cons
  · simp only [clause3476, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b280 = 0) = true ∨ decide (b281 = 0) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 0) = true ∨ decide (b230 = b280) = true ∨ decide (b231 = b281) = true ∨ decide (b232 = b282) = true ∨ decide (b233 = b283) = true
    simpa using (h3476)
  apply CNF.satisfies_cons
  · simp only [clause3477, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 0) = true ∨ decide (b261 = 0) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 0) = true ∨ decide (b270 = 0) = true ∨ decide (b271 = 0) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 0) = true ∨ decide (b260 = b270) = true ∨ decide (b261 = b271) = true ∨ decide (b262 = b272) = true ∨ decide (b263 = b273) = true
    simpa using (h3477)
  apply CNF.satisfies_cons
  · simp only [clause3478, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h3478)
  apply CNF.satisfies_cons
  · simp only [clause3479, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h3479)
  exact CNF.satisfies_nil _
#print axioms group86_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
