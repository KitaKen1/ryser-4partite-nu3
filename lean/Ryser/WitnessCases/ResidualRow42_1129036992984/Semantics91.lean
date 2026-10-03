module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment22
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group91_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3640 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 2 ∨ b240 = 2 ∨ b241 = 2 ∨ b242 = 0 ∨ b243 = 2 ∨ b120 = b240 ∨ b121 = b241 ∨ b122 = b242 ∨ b123 = b243)
    (h3641 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 2 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 2 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h3642 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 2 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 2 ∨ b140 = b230 ∨ b141 = b231 ∨ b142 = b232 ∨ b143 = b233)
    (h3643 : b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 2 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 2 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h3644 : b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 2 ∨ b240 = 2 ∨ b241 = 2 ∨ b242 = 0 ∨ b243 = 2 ∨ b230 = b240 ∨ b231 = b241 ∨ b232 = b242 ∨ b233 = b243)
    (h3645 : b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 2 ∨ b260 = 2 ∨ b261 = 2 ∨ b262 = 0 ∨ b263 = 2 ∨ b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263)
    (h3646 : b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 2 ∨ b270 = 2 ∨ b271 = 2 ∨ b272 = 0 ∨ b273 = 2 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273)
    (h3647 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 3 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h3648 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 3 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 3 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h3649 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 3 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 3 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h3650 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 3 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 3 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h3651 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 3 ∨ b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h3652 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 3 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h3653 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 3 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233)
    (h3654 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 3 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    (h3655 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 3 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h3656 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 3 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h3657 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3 ∨ b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h3658 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h3659 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    (h3660 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 3 ∨ b240 = 3 ∨ b241 = 3 ∨ b242 = 0 ∨ b243 = 3 ∨ b10 = b240 ∨ b11 = b241 ∨ b12 = b242 ∨ b13 = b243)
    (h3661 : b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 3 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 3 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h3662 : b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 3 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h3663 : b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 3 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233)
    (h3664 : b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 3 ∨ b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53)
    (h3665 : b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 3 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    (h3666 : b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 3 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33)
    (h3667 : b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 3 ∨ b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3 ∨ b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53)
    (h3668 : b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 3 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h3669 : b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 3 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43)
    (h3670 : b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 3 ∨ b240 = 3 ∨ b241 = 3 ∨ b242 = 0 ∨ b243 = 3 ∨ b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43)
    (h3671 : b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 3 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 3 ∨ b250 = b40 ∨ b251 = b41 ∨ b252 = b42 ∨ b253 = b43)
    (h3672 : b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 3 ∨ b280 = 3 ∨ b281 = 3 ∨ b282 = 0 ∨ b283 = 3 ∨ b280 = b40 ∨ b281 = b41 ∨ b282 = b42 ∨ b283 = b43)
    (h3673 : b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h3674 : b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53)
    (h3675 : b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3 ∨ b240 = 3 ∨ b241 = 3 ∨ b242 = 0 ∨ b243 = 3 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53)
    (h3676 : b50 = 3 ∨ b51 = 3 ∨ b52 = 0 ∨ b53 = 3 ∨ b280 = 3 ∨ b281 = 3 ∨ b282 = 0 ∨ b283 = 3 ∨ b280 = b50 ∨ b281 = b51 ∨ b282 = b52 ∨ b283 = b53)
    (h3677 : b90 = 3 ∨ b91 = 3 ∨ b92 = 0 ∨ b93 = 3 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h3678 : b90 = 3 ∨ b91 = 3 ∨ b92 = 0 ∨ b93 = 3 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h3679 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 3 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group91 := by
  unfold group91
  apply CNF.satisfies_cons
  · simp only [clause3640, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b240 = 2) = true ∨ decide (b241 = 2) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 2) = true ∨ decide (b120 = b240) = true ∨ decide (b121 = b241) = true ∨ decide (b122 = b242) = true ∨ decide (b123 = b243) = true
    simpa using (h3640)
  apply CNF.satisfies_cons
  · simp only [clause3641, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h3641)
  apply CNF.satisfies_cons
  · simp only [clause3642, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b140 = b230) = true ∨ decide (b141 = b231) = true ∨ decide (b142 = b232) = true ∨ decide (b143 = b233) = true
    simpa using (h3642)
  apply CNF.satisfies_cons
  · simp only [clause3643, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h3643)
  apply CNF.satisfies_cons
  · simp only [clause3644, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b240 = 2) = true ∨ decide (b241 = 2) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 2) = true ∨ decide (b230 = b240) = true ∨ decide (b231 = b241) = true ∨ decide (b232 = b242) = true ∨ decide (b233 = b243) = true
    simpa using (h3644)
  apply CNF.satisfies_cons
  · simp only [clause3645, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b260 = 2) = true ∨ decide (b261 = 2) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 2) = true ∨ decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true
    simpa using (h3645)
  apply CNF.satisfies_cons
  · simp only [clause3646, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b270 = 2) = true ∨ decide (b271 = 2) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 2) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true
    simpa using (h3646)
  apply CNF.satisfies_cons
  · simp only [clause3647, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h3647)
  apply CNF.satisfies_cons
  · simp only [clause3648, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h3648)
  apply CNF.satisfies_cons
  · simp only [clause3649, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h3649)
  apply CNF.satisfies_cons
  · simp only [clause3650, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h3650)
  apply CNF.satisfies_cons
  · simp only [clause3651, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h3651)
  apply CNF.satisfies_cons
  · simp only [clause3652, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h3652)
  apply CNF.satisfies_cons
  · simp only [clause3653, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true
    simpa using (h3653)
  apply CNF.satisfies_cons
  · simp only [clause3654, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true
    simpa using (h3654)
  apply CNF.satisfies_cons
  · simp only [clause3655, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h3655)
  apply CNF.satisfies_cons
  · simp only [clause3656, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true
    simpa using (h3656)
  apply CNF.satisfies_cons
  · simp only [clause3657, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h3657)
  apply CNF.satisfies_cons
  · simp only [clause3658, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h3658)
  apply CNF.satisfies_cons
  · simp only [clause3659, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h3659)
  apply CNF.satisfies_cons
  · simp only [clause3660, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b240 = 3) = true ∨ decide (b241 = 3) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true ∨ decide (b10 = b240) = true ∨ decide (b11 = b241) = true ∨ decide (b12 = b242) = true ∨ decide (b13 = b243) = true
    simpa using (h3660)
  apply CNF.satisfies_cons
  · simp only [clause3661, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true
    simpa using (h3661)
  apply CNF.satisfies_cons
  · simp only [clause3662, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h3662)
  apply CNF.satisfies_cons
  · simp only [clause3663, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true
    simpa using (h3663)
  apply CNF.satisfies_cons
  · simp only [clause3664, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true
    simpa using (h3664)
  apply CNF.satisfies_cons
  · simp only [clause3665, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h3665)
  apply CNF.satisfies_cons
  · simp only [clause3666, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true
    simpa using (h3666)
  apply CNF.satisfies_cons
  · simp only [clause3667, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true
    simpa using (h3667)
  apply CNF.satisfies_cons
  · simp only [clause3668, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h3668)
  apply CNF.satisfies_cons
  · simp only [clause3669, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true
    simpa using (h3669)
  apply CNF.satisfies_cons
  · simp only [clause3670, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b240 = 3) = true ∨ decide (b241 = 3) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true ∨ decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true
    simpa using (h3670)
  apply CNF.satisfies_cons
  · simp only [clause3671, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b250 = b40) = true ∨ decide (b251 = b41) = true ∨ decide (b252 = b42) = true ∨ decide (b253 = b43) = true
    simpa using (h3671)
  apply CNF.satisfies_cons
  · simp only [clause3672, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b280 = 3) = true ∨ decide (b281 = 3) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 3) = true ∨ decide (b280 = b40) = true ∨ decide (b281 = b41) = true ∨ decide (b282 = b42) = true ∨ decide (b283 = b43) = true
    simpa using (h3672)
  apply CNF.satisfies_cons
  · simp only [clause3673, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h3673)
  apply CNF.satisfies_cons
  · simp only [clause3674, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true
    simpa using (h3674)
  apply CNF.satisfies_cons
  · simp only [clause3675, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b240 = 3) = true ∨ decide (b241 = 3) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true
    simpa using (h3675)
  apply CNF.satisfies_cons
  · simp only [clause3676, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b280 = 3) = true ∨ decide (b281 = 3) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 3) = true ∨ decide (b280 = b50) = true ∨ decide (b281 = b51) = true ∨ decide (b282 = b52) = true ∨ decide (b283 = b53) = true
    simpa using (h3676)
  apply CNF.satisfies_cons
  · simp only [clause3677, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h3677)
  apply CNF.satisfies_cons
  · simp only [clause3678, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h3678)
  apply CNF.satisfies_cons
  · simp only [clause3679, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h3679)
  exact CNF.satisfies_nil _
#print axioms group91_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
