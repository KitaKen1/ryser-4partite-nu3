module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment22
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group89_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3560 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = b30 ∨ b131 = b31 ∨ b132 = b32 ∨ b133 = b33)
    (h3561 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 1 ∨ b140 = b30 ∨ b141 = b31 ∨ b142 = b32 ∨ b143 = b33)
    (h3562 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = b30 ∨ b211 = b31 ∨ b212 = b32 ∨ b213 = b33)
    (h3563 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b240 = 1 ∨ b241 = 1 ∨ b242 = 1 ∨ b243 = 1 ∨ b240 = b30 ∨ b241 = b31 ∨ b242 = b32 ∨ b243 = b33)
    (h3564 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b260 = 1 ∨ b261 = 1 ∨ b262 = 1 ∨ b263 = 1 ∨ b260 = b30 ∨ b261 = b31 ∨ b262 = b32 ∨ b263 = b33)
    (h3565 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b270 = 1 ∨ b271 = 1 ∨ b272 = 1 ∨ b273 = 1 ∨ b270 = b30 ∨ b271 = b31 ∨ b272 = b32 ∨ b273 = b33)
    (h3566 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b280 = 1 ∨ b281 = 1 ∨ b282 = 1 ∨ b283 = 1 ∨ b280 = b30 ∨ b281 = b31 ∨ b282 = b32 ∨ b283 = b33)
    (h3567 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93)
    (h3568 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h3569 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43)
    (h3570 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43)
    (h3571 : b50 = 1 ∨ b51 = 1 ∨ b52 = 1 ∨ b53 = 1 ∨ b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93)
    (h3572 : b50 = 1 ∨ b51 = 1 ∨ b52 = 1 ∨ b53 = 1 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h3573 : b50 = 1 ∨ b51 = 1 ∨ b52 = 1 ∨ b53 = 1 ∨ b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53)
    (h3574 : b50 = 1 ∨ b51 = 1 ∨ b52 = 1 ∨ b53 = 1 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53)
    (h3575 : b50 = 1 ∨ b51 = 1 ∨ b52 = 1 ∨ b53 = 1 ∨ b280 = 1 ∨ b281 = 1 ∨ b282 = 1 ∨ b283 = 1 ∨ b280 = b50 ∨ b281 = b51 ∨ b282 = b52 ∨ b283 = b53)
    (h3576 : b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h3577 : b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = b90 ∨ b131 = b91 ∨ b132 = b92 ∨ b133 = b93)
    (h3578 : b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = b90 ∨ b211 = b91 ∨ b212 = b92 ∨ b213 = b93)
    (h3579 : b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h3580 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h3581 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 1 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h3582 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213)
    (h3583 : b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 1 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h3584 : b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h3585 : b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b250 = 1 ∨ b251 = 1 ∨ b252 = 1 ∨ b253 = 1 ∨ b230 = b250 ∨ b231 = b251 ∨ b232 = b252 ∨ b233 = b253)
    (h3586 : b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b280 = 1 ∨ b281 = 1 ∨ b282 = 1 ∨ b283 = 1 ∨ b230 = b280 ∨ b231 = b281 ∨ b232 = b282 ∨ b233 = b283)
    (h3587 : b260 = 1 ∨ b261 = 1 ∨ b262 = 1 ∨ b263 = 1 ∨ b270 = 1 ∨ b271 = 1 ∨ b272 = 1 ∨ b273 = 1 ∨ b260 = b270 ∨ b261 = b271 ∨ b262 = b272 ∨ b263 = b273)
    (h3588 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3)
    (h3589 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3)
    (h3590 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3)
    (h3591 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 3)
    (h3592 : b40 = 2 ∨ b41 = 2 ∨ b42 = 0 ∨ b43 = 2 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3)
    (h3593 : b50 = 2 ∨ b51 = 2 ∨ b52 = 0 ∨ b53 = 2 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3)
    (h3594 : b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3)
    (h3595 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3)
    (h3596 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 3)
    (h3597 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 2 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 3)
    (h3598 : b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 2 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 1 ∨ b213 = 3)
    (h3599 : b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 2 ∨ b220 = 5 ∨ b221 = 5 ∨ b222 = 1 ∨ b223 = 3)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group89 := by
  unfold group89
  apply CNF.satisfies_cons
  · simp only [clause3560, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = b30) = true ∨ decide (b131 = b31) = true ∨ decide (b132 = b32) = true ∨ decide (b133 = b33) = true
    simpa using (h3560)
  apply CNF.satisfies_cons
  · simp only [clause3561, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = b30) = true ∨ decide (b141 = b31) = true ∨ decide (b142 = b32) = true ∨ decide (b143 = b33) = true
    simpa using (h3561)
  apply CNF.satisfies_cons
  · simp only [clause3562, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = b30) = true ∨ decide (b211 = b31) = true ∨ decide (b212 = b32) = true ∨ decide (b213 = b33) = true
    simpa using (h3562)
  apply CNF.satisfies_cons
  · simp only [clause3563, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b240 = 1) = true ∨ decide (b241 = 1) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 1) = true ∨ decide (b240 = b30) = true ∨ decide (b241 = b31) = true ∨ decide (b242 = b32) = true ∨ decide (b243 = b33) = true
    simpa using (h3563)
  apply CNF.satisfies_cons
  · simp only [clause3564, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b260 = 1) = true ∨ decide (b261 = 1) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 1) = true ∨ decide (b260 = b30) = true ∨ decide (b261 = b31) = true ∨ decide (b262 = b32) = true ∨ decide (b263 = b33) = true
    simpa using (h3564)
  apply CNF.satisfies_cons
  · simp only [clause3565, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b270 = 1) = true ∨ decide (b271 = 1) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 1) = true ∨ decide (b270 = b30) = true ∨ decide (b271 = b31) = true ∨ decide (b272 = b32) = true ∨ decide (b273 = b33) = true
    simpa using (h3565)
  apply CNF.satisfies_cons
  · simp only [clause3566, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b280 = 1) = true ∨ decide (b281 = 1) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 1) = true ∨ decide (b280 = b30) = true ∨ decide (b281 = b31) = true ∨ decide (b282 = b32) = true ∨ decide (b283 = b33) = true
    simpa using (h3566)
  apply CNF.satisfies_cons
  · simp only [clause3567, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true
    simpa using (h3567)
  apply CNF.satisfies_cons
  · simp only [clause3568, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h3568)
  apply CNF.satisfies_cons
  · simp only [clause3569, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true
    simpa using (h3569)
  apply CNF.satisfies_cons
  · simp only [clause3570, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true
    simpa using (h3570)
  apply CNF.satisfies_cons
  · simp only [clause3571, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true
    simpa using (h3571)
  apply CNF.satisfies_cons
  · simp only [clause3572, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h3572)
  apply CNF.satisfies_cons
  · simp only [clause3573, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true
    simpa using (h3573)
  apply CNF.satisfies_cons
  · simp only [clause3574, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true
    simpa using (h3574)
  apply CNF.satisfies_cons
  · simp only [clause3575, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b280 = 1) = true ∨ decide (b281 = 1) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 1) = true ∨ decide (b280 = b50) = true ∨ decide (b281 = b51) = true ∨ decide (b282 = b52) = true ∨ decide (b283 = b53) = true
    simpa using (h3575)
  apply CNF.satisfies_cons
  · simp only [clause3576, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h3576)
  apply CNF.satisfies_cons
  · simp only [clause3577, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = b90) = true ∨ decide (b131 = b91) = true ∨ decide (b132 = b92) = true ∨ decide (b133 = b93) = true
    simpa using (h3577)
  apply CNF.satisfies_cons
  · simp only [clause3578, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = b90) = true ∨ decide (b211 = b91) = true ∨ decide (b212 = b92) = true ∨ decide (b213 = b93) = true
    simpa using (h3578)
  apply CNF.satisfies_cons
  · simp only [clause3579, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h3579)
  apply CNF.satisfies_cons
  · simp only [clause3580, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h3580)
  apply CNF.satisfies_cons
  · simp only [clause3581, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 1) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h3581)
  apply CNF.satisfies_cons
  · simp only [clause3582, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true
    simpa using (h3582)
  apply CNF.satisfies_cons
  · simp only [clause3583, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 1) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h3583)
  apply CNF.satisfies_cons
  · simp only [clause3584, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h3584)
  apply CNF.satisfies_cons
  · simp only [clause3585, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b250 = 1) = true ∨ decide (b251 = 1) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b230 = b250) = true ∨ decide (b231 = b251) = true ∨ decide (b232 = b252) = true ∨ decide (b233 = b253) = true
    simpa using (h3585)
  apply CNF.satisfies_cons
  · simp only [clause3586, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b280 = 1) = true ∨ decide (b281 = 1) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 1) = true ∨ decide (b230 = b280) = true ∨ decide (b231 = b281) = true ∨ decide (b232 = b282) = true ∨ decide (b233 = b283) = true
    simpa using (h3586)
  apply CNF.satisfies_cons
  · simp only [clause3587, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 1) = true ∨ decide (b261 = 1) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 1) = true ∨ decide (b270 = 1) = true ∨ decide (b271 = 1) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 1) = true ∨ decide (b260 = b270) = true ∨ decide (b261 = b271) = true ∨ decide (b262 = b272) = true ∨ decide (b263 = b273) = true
    simpa using (h3587)
  apply CNF.satisfies_cons
  · simp only [clause3588, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true
    simpa using (h3588)
  apply CNF.satisfies_cons
  · simp only [clause3589, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true
    simpa using (h3589)
  apply CNF.satisfies_cons
  · simp only [clause3590, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true
    simpa using (h3590)
  apply CNF.satisfies_cons
  · simp only [clause3591, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true
    simpa using (h3591)
  apply CNF.satisfies_cons
  · simp only [clause3592, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true ∨ decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true
    simpa using (h3592)
  apply CNF.satisfies_cons
  · simp only [clause3593, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true
    simpa using (h3593)
  apply CNF.satisfies_cons
  · simp only [clause3594, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 2) = true ∨ decide (b91 = 2) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 2) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true
    simpa using (h3594)
  apply CNF.satisfies_cons
  · simp only [clause3595, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true
    simpa using (h3595)
  apply CNF.satisfies_cons
  · simp only [clause3596, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true
    simpa using (h3596)
  apply CNF.satisfies_cons
  · simp only [clause3597, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true
    simpa using (h3597)
  apply CNF.satisfies_cons
  · simp only [clause3598, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true
    simpa using (h3598)
  apply CNF.satisfies_cons
  · simp only [clause3599, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b220 = 5) = true ∨ decide (b221 = 5) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 3) = true
    simpa using (h3599)
  exact CNF.satisfies_nil _
#print axioms group89_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
