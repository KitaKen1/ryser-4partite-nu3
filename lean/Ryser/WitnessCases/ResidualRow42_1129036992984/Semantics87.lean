module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment21
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group87_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3480 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2)
    (h3481 : b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2)
    (h3482 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 2)
    (h3483 : b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 2)
    (h3484 : b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 1 ∨ b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 2)
    (h3485 : b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 2)
    (h3486 : b220 = 1 ∨ b221 = 1 ∨ b222 = 1 ∨ b223 = 1 ∨ b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 2)
    (h3487 : b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 2)
    (h3488 : b240 = 1 ∨ b241 = 1 ∨ b242 = 1 ∨ b243 = 1 ∨ b240 = 2 ∨ b241 = 2 ∨ b242 = 0 ∨ b243 = 2)
    (h3489 : b250 = 1 ∨ b251 = 1 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = 2 ∨ b251 = 2 ∨ b252 = 0 ∨ b253 = 2)
    (h3490 : b260 = 1 ∨ b261 = 1 ∨ b262 = 1 ∨ b263 = 1 ∨ b260 = 2 ∨ b261 = 2 ∨ b262 = 0 ∨ b263 = 2)
    (h3491 : b270 = 1 ∨ b271 = 1 ∨ b272 = 1 ∨ b273 = 1 ∨ b270 = 2 ∨ b271 = 2 ∨ b272 = 0 ∨ b273 = 2)
    (h3492 : b280 = 1 ∨ b281 = 1 ∨ b282 = 1 ∨ b283 = 1 ∨ b280 = 2 ∨ b281 = 2 ∨ b282 = 0 ∨ b283 = 2)
    (h3493 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 3)
    (h3494 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3)
    (h3495 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 3)
    (h3496 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 3)
    (h3497 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 3)
    (h3498 : b50 = 1 ∨ b51 = 1 ∨ b52 = 1 ∨ b53 = 1 ∨ b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3)
    (h3499 : b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b90 = 3 ∨ b91 = 3 ∨ b92 = 0 ∨ b93 = 3)
    (h3500 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3)
    (h3501 : b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 3)
    (h3502 : b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 1 ∨ b140 = 3 ∨ b141 = 3 ∨ b142 = 0 ∨ b143 = 3)
    (h3503 : b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = 3 ∨ b211 = 3 ∨ b212 = 0 ∨ b213 = 3)
    (h3504 : b220 = 1 ∨ b221 = 1 ∨ b222 = 1 ∨ b223 = 1 ∨ b220 = 3 ∨ b221 = 3 ∨ b222 = 0 ∨ b223 = 3)
    (h3505 : b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3)
    (h3506 : b240 = 1 ∨ b241 = 1 ∨ b242 = 1 ∨ b243 = 1 ∨ b240 = 3 ∨ b241 = 3 ∨ b242 = 0 ∨ b243 = 3)
    (h3507 : b250 = 1 ∨ b251 = 1 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 3)
    (h3508 : b260 = 1 ∨ b261 = 1 ∨ b262 = 1 ∨ b263 = 1 ∨ b260 = 3 ∨ b261 = 3 ∨ b262 = 0 ∨ b263 = 3)
    (h3509 : b270 = 1 ∨ b271 = 1 ∨ b272 = 1 ∨ b273 = 1 ∨ b270 = 3 ∨ b271 = 3 ∨ b272 = 0 ∨ b273 = 3)
    (h3510 : b280 = 1 ∨ b281 = 1 ∨ b282 = 1 ∨ b283 = 1 ∨ b280 = 3 ∨ b281 = 3 ∨ b282 = 0 ∨ b283 = 3)
    (h3511 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h3512 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h3513 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3)
    (h3514 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3)
    (h3515 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3)
    (h3516 : b50 = 1 ∨ b51 = 1 ∨ b52 = 1 ∨ b53 = 1 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 3)
    (h3517 : b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 0 ∨ b93 = 3)
    (h3518 : b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 3)
    (h3519 : b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 1 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 0 ∨ b143 = 3)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group87 := by
  unfold group87
  apply CNF.satisfies_cons
  · simp only [clause3480, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h3480)
  apply CNF.satisfies_cons
  · simp only [clause3481, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b90 = 2) = true ∨ decide (b91 = 2) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 2) = true
    simpa using (h3481)
  apply CNF.satisfies_cons
  · simp only [clause3482, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true
    simpa using (h3482)
  apply CNF.satisfies_cons
  · simp only [clause3483, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true
    simpa using (h3483)
  apply CNF.satisfies_cons
  · simp only [clause3484, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true
    simpa using (h3484)
  apply CNF.satisfies_cons
  · simp only [clause3485, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true
    simpa using (h3485)
  apply CNF.satisfies_cons
  · simp only [clause3486, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 1) = true ∨ decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true
    simpa using (h3486)
  apply CNF.satisfies_cons
  · simp only [clause3487, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true
    simpa using (h3487)
  apply CNF.satisfies_cons
  · simp only [clause3488, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = 1) = true ∨ decide (b241 = 1) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 1) = true ∨ decide (b240 = 2) = true ∨ decide (b241 = 2) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 2) = true
    simpa using (h3488)
  apply CNF.satisfies_cons
  · simp only [clause3489, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 1) = true ∨ decide (b251 = 1) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = 2) = true ∨ decide (b251 = 2) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true
    simpa using (h3489)
  apply CNF.satisfies_cons
  · simp only [clause3490, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 1) = true ∨ decide (b261 = 1) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 1) = true ∨ decide (b260 = 2) = true ∨ decide (b261 = 2) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 2) = true
    simpa using (h3490)
  apply CNF.satisfies_cons
  · simp only [clause3491, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = 1) = true ∨ decide (b271 = 1) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 1) = true ∨ decide (b270 = 2) = true ∨ decide (b271 = 2) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 2) = true
    simpa using (h3491)
  apply CNF.satisfies_cons
  · simp only [clause3492, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b280 = 1) = true ∨ decide (b281 = 1) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 1) = true ∨ decide (b280 = 2) = true ∨ decide (b281 = 2) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 2) = true
    simpa using (h3492)
  apply CNF.satisfies_cons
  · simp only [clause3493, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h3493)
  apply CNF.satisfies_cons
  · simp only [clause3494, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h3494)
  apply CNF.satisfies_cons
  · simp only [clause3495, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true
    simpa using (h3495)
  apply CNF.satisfies_cons
  · simp only [clause3496, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true
    simpa using (h3496)
  apply CNF.satisfies_cons
  · simp only [clause3497, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true
    simpa using (h3497)
  apply CNF.satisfies_cons
  · simp only [clause3498, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true
    simpa using (h3498)
  apply CNF.satisfies_cons
  · simp only [clause3499, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true
    simpa using (h3499)
  apply CNF.satisfies_cons
  · simp only [clause3500, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true
    simpa using (h3500)
  apply CNF.satisfies_cons
  · simp only [clause3501, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true
    simpa using (h3501)
  apply CNF.satisfies_cons
  · simp only [clause3502, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true
    simpa using (h3502)
  apply CNF.satisfies_cons
  · simp only [clause3503, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true
    simpa using (h3503)
  apply CNF.satisfies_cons
  · simp only [clause3504, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 1) = true ∨ decide (b220 = 3) = true ∨ decide (b221 = 3) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true
    simpa using (h3504)
  apply CNF.satisfies_cons
  · simp only [clause3505, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true
    simpa using (h3505)
  apply CNF.satisfies_cons
  · simp only [clause3506, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = 1) = true ∨ decide (b241 = 1) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 1) = true ∨ decide (b240 = 3) = true ∨ decide (b241 = 3) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true
    simpa using (h3506)
  apply CNF.satisfies_cons
  · simp only [clause3507, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 1) = true ∨ decide (b251 = 1) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true
    simpa using (h3507)
  apply CNF.satisfies_cons
  · simp only [clause3508, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 1) = true ∨ decide (b261 = 1) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 1) = true ∨ decide (b260 = 3) = true ∨ decide (b261 = 3) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 3) = true
    simpa using (h3508)
  apply CNF.satisfies_cons
  · simp only [clause3509, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = 1) = true ∨ decide (b271 = 1) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 1) = true ∨ decide (b270 = 3) = true ∨ decide (b271 = 3) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 3) = true
    simpa using (h3509)
  apply CNF.satisfies_cons
  · simp only [clause3510, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b280 = 1) = true ∨ decide (b281 = 1) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 1) = true ∨ decide (b280 = 3) = true ∨ decide (b281 = 3) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 3) = true
    simpa using (h3510)
  apply CNF.satisfies_cons
  · simp only [clause3511, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h3511)
  apply CNF.satisfies_cons
  · simp only [clause3512, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h3512)
  apply CNF.satisfies_cons
  · simp only [clause3513, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true
    simpa using (h3513)
  apply CNF.satisfies_cons
  · simp only [clause3514, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true
    simpa using (h3514)
  apply CNF.satisfies_cons
  · simp only [clause3515, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true
    simpa using (h3515)
  apply CNF.satisfies_cons
  · simp only [clause3516, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true
    simpa using (h3516)
  apply CNF.satisfies_cons
  · simp only [clause3517, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true
    simpa using (h3517)
  apply CNF.satisfies_cons
  · simp only [clause3518, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true
    simpa using (h3518)
  apply CNF.satisfies_cons
  · simp only [clause3519, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true
    simpa using (h3519)
  exact CNF.satisfies_nil _
#print axioms group87_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
