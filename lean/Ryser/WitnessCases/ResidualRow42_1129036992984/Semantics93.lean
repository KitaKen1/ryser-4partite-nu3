module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment23
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group93_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3720 : b90 = 4 ∨ b91 = 4 ∨ b92 = 0 ∨ b93 = 3 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h3721 : b90 = 4 ∨ b91 = 4 ∨ b92 = 0 ∨ b93 = 3 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h3722 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 3 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h3723 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 0 ∨ b143 = 3 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h3724 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 0 ∨ b213 = 3 ∨ b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213)
    (h3725 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b240 = 4 ∨ b241 = 4 ∨ b242 = 0 ∨ b243 = 3 ∨ b120 = b240 ∨ b121 = b241 ∨ b122 = b242 ∨ b123 = b243)
    (h3726 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b250 = 4 ∨ b251 = 4 ∨ b252 = 0 ∨ b253 = 3 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h3727 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b260 = 4 ∨ b261 = 4 ∨ b262 = 0 ∨ b263 = 3 ∨ b120 = b260 ∨ b121 = b261 ∨ b122 = b262 ∨ b123 = b263)
    (h3728 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b270 = 4 ∨ b271 = 4 ∨ b272 = 0 ∨ b273 = 3 ∨ b120 = b270 ∨ b121 = b271 ∨ b122 = b272 ∨ b123 = b273)
    (h3729 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b280 = 4 ∨ b281 = 4 ∨ b282 = 0 ∨ b283 = 3 ∨ b120 = b280 ∨ b121 = b281 ∨ b122 = b282 ∨ b123 = b283)
    (h3730 : b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 3 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h3731 : b140 = 4 ∨ b141 = 4 ∨ b142 = 0 ∨ b143 = 3 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b140 = b230 ∨ b141 = b231 ∨ b142 = b232 ∨ b143 = b233)
    (h3732 : b210 = 4 ∨ b211 = 4 ∨ b212 = 0 ∨ b213 = 3 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h3733 : b210 = 4 ∨ b211 = 4 ∨ b212 = 0 ∨ b213 = 3 ∨ b240 = 4 ∨ b241 = 4 ∨ b242 = 0 ∨ b243 = 3 ∨ b210 = b240 ∨ b211 = b241 ∨ b212 = b242 ∨ b213 = b243)
    (h3734 : b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b240 = 4 ∨ b241 = 4 ∨ b242 = 0 ∨ b243 = 3 ∨ b230 = b240 ∨ b231 = b241 ∨ b232 = b242 ∨ b233 = b243)
    (h3735 : b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b260 = 4 ∨ b261 = 4 ∨ b262 = 0 ∨ b263 = 3 ∨ b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263)
    (h3736 : b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b270 = 4 ∨ b271 = 4 ∨ b272 = 0 ∨ b273 = 3 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273)
    (h3737 : b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b280 = 4 ∨ b281 = 4 ∨ b282 = 0 ∨ b283 = 3 ∨ b230 = b280 ∨ b231 = b281 ∨ b232 = b282 ∨ b233 = b283)
    (h3738 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h3739 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h3740 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 3 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h3741 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h3742 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h3743 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h3744 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 3 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h3745 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 3 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143)
    (h3746 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 1 ∨ b213 = 3 ∨ b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213)
    (h3747 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b220 = 5 ∨ b221 = 5 ∨ b222 = 1 ∨ b223 = 3 ∨ b00 = b220 ∨ b01 = b221 ∨ b02 = b222 ∨ b03 = b223)
    (h3748 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233)
    (h3749 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 1 ∨ b253 = 3 ∨ b00 = b250 ∨ b01 = b251 ∨ b02 = b252 ∨ b03 = b253)
    (h3750 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b260 = 5 ∨ b261 = 5 ∨ b262 = 1 ∨ b263 = 3 ∨ b00 = b260 ∨ b01 = b261 ∨ b02 = b262 ∨ b03 = b263)
    (h3751 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b270 = 5 ∨ b271 = 5 ∨ b272 = 1 ∨ b273 = 3 ∨ b00 = b270 ∨ b01 = b271 ∨ b02 = b272 ∨ b03 = b273)
    (h3752 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b280 = 5 ∨ b281 = 5 ∨ b282 = 1 ∨ b283 = 3 ∨ b00 = b280 ∨ b01 = b281 ∨ b02 = b282 ∨ b03 = b283)
    (h3753 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    (h3754 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 3 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h3755 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h3756 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h3757 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h3758 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h3759 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 3 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group93 := by
  unfold group93
  apply CNF.satisfies_cons
  · simp only [clause3720, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h3720)
  apply CNF.satisfies_cons
  · simp only [clause3721, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h3721)
  apply CNF.satisfies_cons
  · simp only [clause3722, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h3722)
  apply CNF.satisfies_cons
  · simp only [clause3723, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h3723)
  apply CNF.satisfies_cons
  · simp only [clause3724, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true
    simpa using (h3724)
  apply CNF.satisfies_cons
  · simp only [clause3725, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b240 = 4) = true ∨ decide (b241 = 4) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true ∨ decide (b120 = b240) = true ∨ decide (b121 = b241) = true ∨ decide (b122 = b242) = true ∨ decide (b123 = b243) = true
    simpa using (h3725)
  apply CNF.satisfies_cons
  · simp only [clause3726, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b250 = 4) = true ∨ decide (b251 = 4) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h3726)
  apply CNF.satisfies_cons
  · simp only [clause3727, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b260 = 4) = true ∨ decide (b261 = 4) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 3) = true ∨ decide (b120 = b260) = true ∨ decide (b121 = b261) = true ∨ decide (b122 = b262) = true ∨ decide (b123 = b263) = true
    simpa using (h3727)
  apply CNF.satisfies_cons
  · simp only [clause3728, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b270 = 4) = true ∨ decide (b271 = 4) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 3) = true ∨ decide (b120 = b270) = true ∨ decide (b121 = b271) = true ∨ decide (b122 = b272) = true ∨ decide (b123 = b273) = true
    simpa using (h3728)
  apply CNF.satisfies_cons
  · simp only [clause3729, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b280 = 4) = true ∨ decide (b281 = 4) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 3) = true ∨ decide (b120 = b280) = true ∨ decide (b121 = b281) = true ∨ decide (b122 = b282) = true ∨ decide (b123 = b283) = true
    simpa using (h3729)
  apply CNF.satisfies_cons
  · simp only [clause3730, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h3730)
  apply CNF.satisfies_cons
  · simp only [clause3731, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b140 = b230) = true ∨ decide (b141 = b231) = true ∨ decide (b142 = b232) = true ∨ decide (b143 = b233) = true
    simpa using (h3731)
  apply CNF.satisfies_cons
  · simp only [clause3732, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h3732)
  apply CNF.satisfies_cons
  · simp only [clause3733, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b240 = 4) = true ∨ decide (b241 = 4) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true ∨ decide (b210 = b240) = true ∨ decide (b211 = b241) = true ∨ decide (b212 = b242) = true ∨ decide (b213 = b243) = true
    simpa using (h3733)
  apply CNF.satisfies_cons
  · simp only [clause3734, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b240 = 4) = true ∨ decide (b241 = 4) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true ∨ decide (b230 = b240) = true ∨ decide (b231 = b241) = true ∨ decide (b232 = b242) = true ∨ decide (b233 = b243) = true
    simpa using (h3734)
  apply CNF.satisfies_cons
  · simp only [clause3735, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b260 = 4) = true ∨ decide (b261 = 4) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 3) = true ∨ decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true
    simpa using (h3735)
  apply CNF.satisfies_cons
  · simp only [clause3736, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b270 = 4) = true ∨ decide (b271 = 4) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 3) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true
    simpa using (h3736)
  apply CNF.satisfies_cons
  · simp only [clause3737, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b280 = 4) = true ∨ decide (b281 = 4) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 3) = true ∨ decide (b230 = b280) = true ∨ decide (b231 = b281) = true ∨ decide (b232 = b282) = true ∨ decide (b233 = b283) = true
    simpa using (h3737)
  apply CNF.satisfies_cons
  · simp only [clause3738, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h3738)
  apply CNF.satisfies_cons
  · simp only [clause3739, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h3739)
  apply CNF.satisfies_cons
  · simp only [clause3740, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h3740)
  apply CNF.satisfies_cons
  · simp only [clause3741, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h3741)
  apply CNF.satisfies_cons
  · simp only [clause3742, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h3742)
  apply CNF.satisfies_cons
  · simp only [clause3743, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h3743)
  apply CNF.satisfies_cons
  · simp only [clause3744, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h3744)
  apply CNF.satisfies_cons
  · simp only [clause3745, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true
    simpa using (h3745)
  apply CNF.satisfies_cons
  · simp only [clause3746, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true
    simpa using (h3746)
  apply CNF.satisfies_cons
  · simp only [clause3747, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b220 = 5) = true ∨ decide (b221 = 5) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 3) = true ∨ decide (b00 = b220) = true ∨ decide (b01 = b221) = true ∨ decide (b02 = b222) = true ∨ decide (b03 = b223) = true
    simpa using (h3747)
  apply CNF.satisfies_cons
  · simp only [clause3748, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true
    simpa using (h3748)
  apply CNF.satisfies_cons
  · simp only [clause3749, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 3) = true ∨ decide (b00 = b250) = true ∨ decide (b01 = b251) = true ∨ decide (b02 = b252) = true ∨ decide (b03 = b253) = true
    simpa using (h3749)
  apply CNF.satisfies_cons
  · simp only [clause3750, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b260 = 5) = true ∨ decide (b261 = 5) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b00 = b260) = true ∨ decide (b01 = b261) = true ∨ decide (b02 = b262) = true ∨ decide (b03 = b263) = true
    simpa using (h3750)
  apply CNF.satisfies_cons
  · simp only [clause3751, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b270 = 5) = true ∨ decide (b271 = 5) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b00 = b270) = true ∨ decide (b01 = b271) = true ∨ decide (b02 = b272) = true ∨ decide (b03 = b273) = true
    simpa using (h3751)
  apply CNF.satisfies_cons
  · simp only [clause3752, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b280 = 5) = true ∨ decide (b281 = 5) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b00 = b280) = true ∨ decide (b01 = b281) = true ∨ decide (b02 = b282) = true ∨ decide (b03 = b283) = true
    simpa using (h3752)
  apply CNF.satisfies_cons
  · simp only [clause3753, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true
    simpa using (h3753)
  apply CNF.satisfies_cons
  · simp only [clause3754, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h3754)
  apply CNF.satisfies_cons
  · simp only [clause3755, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true
    simpa using (h3755)
  apply CNF.satisfies_cons
  · simp only [clause3756, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h3756)
  apply CNF.satisfies_cons
  · simp only [clause3757, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b10 = b90) = true ∨ decide (b11 = b91) = true ∨ decide (b12 = b92) = true ∨ decide (b13 = b93) = true
    simpa using (h3757)
  apply CNF.satisfies_cons
  · simp only [clause3758, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h3758)
  apply CNF.satisfies_cons
  · simp only [clause3759, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h3759)
  exact CNF.satisfies_nil _
#print axioms group93_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
