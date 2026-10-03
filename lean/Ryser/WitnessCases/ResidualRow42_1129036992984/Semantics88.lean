module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment22
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group88_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3520 : b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 0 ∨ b213 = 3)
    (h3521 : b220 = 1 ∨ b221 = 1 ∨ b222 = 1 ∨ b223 = 1 ∨ b220 = 4 ∨ b221 = 4 ∨ b222 = 0 ∨ b223 = 3)
    (h3522 : b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3)
    (h3523 : b240 = 1 ∨ b241 = 1 ∨ b242 = 1 ∨ b243 = 1 ∨ b240 = 4 ∨ b241 = 4 ∨ b242 = 0 ∨ b243 = 3)
    (h3524 : b250 = 1 ∨ b251 = 1 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = 4 ∨ b251 = 4 ∨ b252 = 0 ∨ b253 = 3)
    (h3525 : b260 = 1 ∨ b261 = 1 ∨ b262 = 1 ∨ b263 = 1 ∨ b260 = 4 ∨ b261 = 4 ∨ b262 = 0 ∨ b263 = 3)
    (h3526 : b270 = 1 ∨ b271 = 1 ∨ b272 = 1 ∨ b273 = 1 ∨ b270 = 4 ∨ b271 = 4 ∨ b272 = 0 ∨ b273 = 3)
    (h3527 : b280 = 1 ∨ b281 = 1 ∨ b282 = 1 ∨ b283 = 1 ∨ b280 = 4 ∨ b281 = 4 ∨ b282 = 0 ∨ b283 = 3)
    (h3528 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h3529 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h3530 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h3531 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h3532 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b50 = 1 ∨ b51 = 1 ∨ b52 = 1 ∨ b53 = 1 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h3533 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b00 = b90 ∨ b01 = b91 ∨ b02 = b92 ∨ b03 = b93)
    (h3534 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h3535 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213)
    (h3536 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233)
    (h3537 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b280 = 1 ∨ b281 = 1 ∨ b282 = 1 ∨ b283 = 1 ∨ b00 = b280 ∨ b01 = b281 ∨ b02 = b282 ∨ b03 = b283)
    (h3538 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    (h3539 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h3540 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h3541 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b50 = 1 ∨ b51 = 1 ∨ b52 = 1 ∨ b53 = 1 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h3542 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h3543 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h3544 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    (h3545 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b240 = 1 ∨ b241 = 1 ∨ b242 = 1 ∨ b243 = 1 ∨ b10 = b240 ∨ b11 = b241 ∨ b12 = b242 ∨ b13 = b243)
    (h3546 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b270 = 1 ∨ b271 = 1 ∨ b272 = 1 ∨ b273 = 1 ∨ b10 = b270 ∨ b11 = b271 ∨ b12 = b272 ∨ b13 = b273)
    (h3547 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h3548 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h3549 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b50 = 1 ∨ b51 = 1 ∨ b52 = 1 ∨ b53 = 1 ∨ b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53)
    (h3550 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h3551 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h3552 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 1 ∨ b140 = b20 ∨ b141 = b21 ∨ b142 = b22 ∨ b143 = b23)
    (h3553 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b20 = b210 ∨ b21 = b211 ∨ b22 = b212 ∨ b23 = b213)
    (h3554 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b260 = 1 ∨ b261 = 1 ∨ b262 = 1 ∨ b263 = 1 ∨ b20 = b260 ∨ b21 = b261 ∨ b22 = b262 ∨ b23 = b263)
    (h3555 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b270 = 1 ∨ b271 = 1 ∨ b272 = 1 ∨ b273 = 1 ∨ b20 = b270 ∨ b21 = b271 ∨ b22 = b272 ∨ b23 = b273)
    (h3556 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b280 = 1 ∨ b281 = 1 ∨ b282 = 1 ∨ b283 = 1 ∨ b20 = b280 ∨ b21 = b281 ∨ b22 = b282 ∨ b23 = b283)
    (h3557 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h3558 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b50 = 1 ∨ b51 = 1 ∨ b52 = 1 ∨ b53 = 1 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53)
    (h3559 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 1 ∨ b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b30 = b90 ∨ b31 = b91 ∨ b32 = b92 ∨ b33 = b93)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group88 := by
  unfold group88
  apply CNF.satisfies_cons
  · simp only [clause3520, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true
    simpa using (h3520)
  apply CNF.satisfies_cons
  · simp only [clause3521, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 1) = true ∨ decide (b220 = 4) = true ∨ decide (b221 = 4) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true
    simpa using (h3521)
  apply CNF.satisfies_cons
  · simp only [clause3522, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true
    simpa using (h3522)
  apply CNF.satisfies_cons
  · simp only [clause3523, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = 1) = true ∨ decide (b241 = 1) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 1) = true ∨ decide (b240 = 4) = true ∨ decide (b241 = 4) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true
    simpa using (h3523)
  apply CNF.satisfies_cons
  · simp only [clause3524, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 1) = true ∨ decide (b251 = 1) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = 4) = true ∨ decide (b251 = 4) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true
    simpa using (h3524)
  apply CNF.satisfies_cons
  · simp only [clause3525, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 1) = true ∨ decide (b261 = 1) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 1) = true ∨ decide (b260 = 4) = true ∨ decide (b261 = 4) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 3) = true
    simpa using (h3525)
  apply CNF.satisfies_cons
  · simp only [clause3526, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = 1) = true ∨ decide (b271 = 1) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 1) = true ∨ decide (b270 = 4) = true ∨ decide (b271 = 4) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 3) = true
    simpa using (h3526)
  apply CNF.satisfies_cons
  · simp only [clause3527, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b280 = 1) = true ∨ decide (b281 = 1) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 1) = true ∨ decide (b280 = 4) = true ∨ decide (b281 = 4) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 3) = true
    simpa using (h3527)
  apply CNF.satisfies_cons
  · simp only [clause3528, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h3528)
  apply CNF.satisfies_cons
  · simp only [clause3529, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h3529)
  apply CNF.satisfies_cons
  · simp only [clause3530, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h3530)
  apply CNF.satisfies_cons
  · simp only [clause3531, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h3531)
  apply CNF.satisfies_cons
  · simp only [clause3532, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h3532)
  apply CNF.satisfies_cons
  · simp only [clause3533, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b00 = b90) = true ∨ decide (b01 = b91) = true ∨ decide (b02 = b92) = true ∨ decide (b03 = b93) = true
    simpa using (h3533)
  apply CNF.satisfies_cons
  · simp only [clause3534, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h3534)
  apply CNF.satisfies_cons
  · simp only [clause3535, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true
    simpa using (h3535)
  apply CNF.satisfies_cons
  · simp only [clause3536, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true
    simpa using (h3536)
  apply CNF.satisfies_cons
  · simp only [clause3537, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b280 = 1) = true ∨ decide (b281 = 1) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 1) = true ∨ decide (b00 = b280) = true ∨ decide (b01 = b281) = true ∨ decide (b02 = b282) = true ∨ decide (b03 = b283) = true
    simpa using (h3537)
  apply CNF.satisfies_cons
  · simp only [clause3538, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true
    simpa using (h3538)
  apply CNF.satisfies_cons
  · simp only [clause3539, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h3539)
  apply CNF.satisfies_cons
  · simp only [clause3540, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true
    simpa using (h3540)
  apply CNF.satisfies_cons
  · simp only [clause3541, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h3541)
  apply CNF.satisfies_cons
  · simp only [clause3542, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b10 = b90) = true ∨ decide (b11 = b91) = true ∨ decide (b12 = b92) = true ∨ decide (b13 = b93) = true
    simpa using (h3542)
  apply CNF.satisfies_cons
  · simp only [clause3543, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h3543)
  apply CNF.satisfies_cons
  · simp only [clause3544, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h3544)
  apply CNF.satisfies_cons
  · simp only [clause3545, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b240 = 1) = true ∨ decide (b241 = 1) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 1) = true ∨ decide (b10 = b240) = true ∨ decide (b11 = b241) = true ∨ decide (b12 = b242) = true ∨ decide (b13 = b243) = true
    simpa using (h3545)
  apply CNF.satisfies_cons
  · simp only [clause3546, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b270 = 1) = true ∨ decide (b271 = 1) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 1) = true ∨ decide (b10 = b270) = true ∨ decide (b11 = b271) = true ∨ decide (b12 = b272) = true ∨ decide (b13 = b273) = true
    simpa using (h3546)
  apply CNF.satisfies_cons
  · simp only [clause3547, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h3547)
  apply CNF.satisfies_cons
  · simp only [clause3548, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true
    simpa using (h3548)
  apply CNF.satisfies_cons
  · simp only [clause3549, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true
    simpa using (h3549)
  apply CNF.satisfies_cons
  · simp only [clause3550, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true
    simpa using (h3550)
  apply CNF.satisfies_cons
  · simp only [clause3551, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true
    simpa using (h3551)
  apply CNF.satisfies_cons
  · simp only [clause3552, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = b20) = true ∨ decide (b141 = b21) = true ∨ decide (b142 = b22) = true ∨ decide (b143 = b23) = true
    simpa using (h3552)
  apply CNF.satisfies_cons
  · simp only [clause3553, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b20 = b210) = true ∨ decide (b21 = b211) = true ∨ decide (b22 = b212) = true ∨ decide (b23 = b213) = true
    simpa using (h3553)
  apply CNF.satisfies_cons
  · simp only [clause3554, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b260 = 1) = true ∨ decide (b261 = 1) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 1) = true ∨ decide (b20 = b260) = true ∨ decide (b21 = b261) = true ∨ decide (b22 = b262) = true ∨ decide (b23 = b263) = true
    simpa using (h3554)
  apply CNF.satisfies_cons
  · simp only [clause3555, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b270 = 1) = true ∨ decide (b271 = 1) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 1) = true ∨ decide (b20 = b270) = true ∨ decide (b21 = b271) = true ∨ decide (b22 = b272) = true ∨ decide (b23 = b273) = true
    simpa using (h3555)
  apply CNF.satisfies_cons
  · simp only [clause3556, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b280 = 1) = true ∨ decide (b281 = 1) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 1) = true ∨ decide (b20 = b280) = true ∨ decide (b21 = b281) = true ∨ decide (b22 = b282) = true ∨ decide (b23 = b283) = true
    simpa using (h3556)
  apply CNF.satisfies_cons
  · simp only [clause3557, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true
    simpa using (h3557)
  apply CNF.satisfies_cons
  · simp only [clause3558, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true
    simpa using (h3558)
  apply CNF.satisfies_cons
  · simp only [clause3559, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b30 = b90) = true ∨ decide (b31 = b91) = true ∨ decide (b32 = b92) = true ∨ decide (b33 = b93) = true
    simpa using (h3559)
  exact CNF.satisfies_nil _
#print axioms group88_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
