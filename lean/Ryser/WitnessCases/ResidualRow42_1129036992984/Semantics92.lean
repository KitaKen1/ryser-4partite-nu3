module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment23
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group92_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3680 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b140 = 3 ∨ b141 = 3 ∨ b142 = 0 ∨ b143 = 3 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h3681 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b210 = 3 ∨ b211 = 3 ∨ b212 = 0 ∨ b213 = 3 ∨ b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213)
    (h3682 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b240 = 3 ∨ b241 = 3 ∨ b242 = 0 ∨ b243 = 3 ∨ b120 = b240 ∨ b121 = b241 ∨ b122 = b242 ∨ b123 = b243)
    (h3683 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 3 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h3684 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b260 = 3 ∨ b261 = 3 ∨ b262 = 0 ∨ b263 = 3 ∨ b120 = b260 ∨ b121 = b261 ∨ b122 = b262 ∨ b123 = b263)
    (h3685 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b270 = 3 ∨ b271 = 3 ∨ b272 = 0 ∨ b273 = 3 ∨ b120 = b270 ∨ b121 = b271 ∨ b122 = b272 ∨ b123 = b273)
    (h3686 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 3 ∨ b280 = 3 ∨ b281 = 3 ∨ b282 = 0 ∨ b283 = 3 ∨ b120 = b280 ∨ b121 = b281 ∨ b122 = b282 ∨ b123 = b283)
    (h3687 : b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 3 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h3688 : b140 = 3 ∨ b141 = 3 ∨ b142 = 0 ∨ b143 = 3 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b140 = b230 ∨ b141 = b231 ∨ b142 = b232 ∨ b143 = b233)
    (h3689 : b210 = 3 ∨ b211 = 3 ∨ b212 = 0 ∨ b213 = 3 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h3690 : b210 = 3 ∨ b211 = 3 ∨ b212 = 0 ∨ b213 = 3 ∨ b240 = 3 ∨ b241 = 3 ∨ b242 = 0 ∨ b243 = 3 ∨ b210 = b240 ∨ b211 = b241 ∨ b212 = b242 ∨ b213 = b243)
    (h3691 : b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b240 = 3 ∨ b241 = 3 ∨ b242 = 0 ∨ b243 = 3 ∨ b230 = b240 ∨ b231 = b241 ∨ b232 = b242 ∨ b233 = b243)
    (h3692 : b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 3 ∨ b230 = b250 ∨ b231 = b251 ∨ b232 = b252 ∨ b233 = b253)
    (h3693 : b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b260 = 3 ∨ b261 = 3 ∨ b262 = 0 ∨ b263 = 3 ∨ b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263)
    (h3694 : b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b270 = 3 ∨ b271 = 3 ∨ b272 = 0 ∨ b273 = 3 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273)
    (h3695 : b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 3 ∨ b280 = 3 ∨ b281 = 3 ∨ b282 = 0 ∨ b283 = 3 ∨ b230 = b280 ∨ b231 = b281 ∨ b232 = b282 ∨ b233 = b283)
    (h3696 : b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h3697 : b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h3698 : b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h3699 : b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h3700 : b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 3 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h3701 : b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h3702 : b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233)
    (h3703 : b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h3704 : b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h3705 : b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 3 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h3706 : b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h3707 : b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    (h3708 : b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h3709 : b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 0 ∨ b213 = 3 ∨ b20 = b210 ∨ b21 = b211 ∨ b22 = b212 ∨ b23 = b213)
    (h3710 : b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233)
    (h3711 : b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    (h3712 : b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 0 ∨ b213 = 3 ∨ b210 = b30 ∨ b211 = b31 ∨ b212 = b32 ∨ b213 = b33)
    (h3713 : b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33)
    (h3714 : b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 3 ∨ b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53)
    (h3715 : b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h3716 : b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43)
    (h3717 : b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 3 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h3718 : b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 3 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53)
    (h3719 : b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 3 ∨ b240 = 4 ∨ b241 = 4 ∨ b242 = 0 ∨ b243 = 3 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group92 := by
  unfold group92
  apply CNF.satisfies_cons
  · simp only [clause3680, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h3680)
  apply CNF.satisfies_cons
  · simp only [clause3681, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true
    simpa using (h3681)
  apply CNF.satisfies_cons
  · simp only [clause3682, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b240 = 3) = true ∨ decide (b241 = 3) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true ∨ decide (b120 = b240) = true ∨ decide (b121 = b241) = true ∨ decide (b122 = b242) = true ∨ decide (b123 = b243) = true
    simpa using (h3682)
  apply CNF.satisfies_cons
  · simp only [clause3683, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h3683)
  apply CNF.satisfies_cons
  · simp only [clause3684, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b260 = 3) = true ∨ decide (b261 = 3) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 3) = true ∨ decide (b120 = b260) = true ∨ decide (b121 = b261) = true ∨ decide (b122 = b262) = true ∨ decide (b123 = b263) = true
    simpa using (h3684)
  apply CNF.satisfies_cons
  · simp only [clause3685, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b270 = 3) = true ∨ decide (b271 = 3) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 3) = true ∨ decide (b120 = b270) = true ∨ decide (b121 = b271) = true ∨ decide (b122 = b272) = true ∨ decide (b123 = b273) = true
    simpa using (h3685)
  apply CNF.satisfies_cons
  · simp only [clause3686, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b280 = 3) = true ∨ decide (b281 = 3) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 3) = true ∨ decide (b120 = b280) = true ∨ decide (b121 = b281) = true ∨ decide (b122 = b282) = true ∨ decide (b123 = b283) = true
    simpa using (h3686)
  apply CNF.satisfies_cons
  · simp only [clause3687, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h3687)
  apply CNF.satisfies_cons
  · simp only [clause3688, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b140 = b230) = true ∨ decide (b141 = b231) = true ∨ decide (b142 = b232) = true ∨ decide (b143 = b233) = true
    simpa using (h3688)
  apply CNF.satisfies_cons
  · simp only [clause3689, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h3689)
  apply CNF.satisfies_cons
  · simp only [clause3690, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b240 = 3) = true ∨ decide (b241 = 3) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true ∨ decide (b210 = b240) = true ∨ decide (b211 = b241) = true ∨ decide (b212 = b242) = true ∨ decide (b213 = b243) = true
    simpa using (h3690)
  apply CNF.satisfies_cons
  · simp only [clause3691, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b240 = 3) = true ∨ decide (b241 = 3) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true ∨ decide (b230 = b240) = true ∨ decide (b231 = b241) = true ∨ decide (b232 = b242) = true ∨ decide (b233 = b243) = true
    simpa using (h3691)
  apply CNF.satisfies_cons
  · simp only [clause3692, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b230 = b250) = true ∨ decide (b231 = b251) = true ∨ decide (b232 = b252) = true ∨ decide (b233 = b253) = true
    simpa using (h3692)
  apply CNF.satisfies_cons
  · simp only [clause3693, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b260 = 3) = true ∨ decide (b261 = 3) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 3) = true ∨ decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true
    simpa using (h3693)
  apply CNF.satisfies_cons
  · simp only [clause3694, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b270 = 3) = true ∨ decide (b271 = 3) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 3) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true
    simpa using (h3694)
  apply CNF.satisfies_cons
  · simp only [clause3695, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b280 = 3) = true ∨ decide (b281 = 3) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 3) = true ∨ decide (b230 = b280) = true ∨ decide (b231 = b281) = true ∨ decide (b232 = b282) = true ∨ decide (b233 = b283) = true
    simpa using (h3695)
  apply CNF.satisfies_cons
  · simp only [clause3696, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h3696)
  apply CNF.satisfies_cons
  · simp only [clause3697, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h3697)
  apply CNF.satisfies_cons
  · simp only [clause3698, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h3698)
  apply CNF.satisfies_cons
  · simp only [clause3699, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h3699)
  apply CNF.satisfies_cons
  · simp only [clause3700, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h3700)
  apply CNF.satisfies_cons
  · simp only [clause3701, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h3701)
  apply CNF.satisfies_cons
  · simp only [clause3702, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true
    simpa using (h3702)
  apply CNF.satisfies_cons
  · simp only [clause3703, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h3703)
  apply CNF.satisfies_cons
  · simp only [clause3704, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true
    simpa using (h3704)
  apply CNF.satisfies_cons
  · simp only [clause3705, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h3705)
  apply CNF.satisfies_cons
  · simp only [clause3706, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h3706)
  apply CNF.satisfies_cons
  · simp only [clause3707, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h3707)
  apply CNF.satisfies_cons
  · simp only [clause3708, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h3708)
  apply CNF.satisfies_cons
  · simp only [clause3709, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b20 = b210) = true ∨ decide (b21 = b211) = true ∨ decide (b22 = b212) = true ∨ decide (b23 = b213) = true
    simpa using (h3709)
  apply CNF.satisfies_cons
  · simp only [clause3710, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true
    simpa using (h3710)
  apply CNF.satisfies_cons
  · simp only [clause3711, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h3711)
  apply CNF.satisfies_cons
  · simp only [clause3712, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b210 = b30) = true ∨ decide (b211 = b31) = true ∨ decide (b212 = b32) = true ∨ decide (b213 = b33) = true
    simpa using (h3712)
  apply CNF.satisfies_cons
  · simp only [clause3713, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true
    simpa using (h3713)
  apply CNF.satisfies_cons
  · simp only [clause3714, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true
    simpa using (h3714)
  apply CNF.satisfies_cons
  · simp only [clause3715, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h3715)
  apply CNF.satisfies_cons
  · simp only [clause3716, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true
    simpa using (h3716)
  apply CNF.satisfies_cons
  · simp only [clause3717, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h3717)
  apply CNF.satisfies_cons
  · simp only [clause3718, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true
    simpa using (h3718)
  apply CNF.satisfies_cons
  · simp only [clause3719, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 3) = true ∨ decide (b240 = 4) = true ∨ decide (b241 = 4) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 3) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true
    simpa using (h3719)
  exact CNF.satisfies_nil _
#print axioms group92_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
