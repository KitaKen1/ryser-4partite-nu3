module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment23
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group95_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3800 : b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h3801 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 3 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h3802 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 3 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h3803 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 1 ∨ b213 = 3 ∨ b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213)
    (h3804 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b240 = 5 ∨ b241 = 5 ∨ b242 = 1 ∨ b243 = 3 ∨ b120 = b240 ∨ b121 = b241 ∨ b122 = b242 ∨ b123 = b243)
    (h3805 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 1 ∨ b253 = 3 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h3806 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b260 = 5 ∨ b261 = 5 ∨ b262 = 1 ∨ b263 = 3 ∨ b120 = b260 ∨ b121 = b261 ∨ b122 = b262 ∨ b123 = b263)
    (h3807 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b270 = 5 ∨ b271 = 5 ∨ b272 = 1 ∨ b273 = 3 ∨ b120 = b270 ∨ b121 = b271 ∨ b122 = b272 ∨ b123 = b273)
    (h3808 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b280 = 5 ∨ b281 = 5 ∨ b282 = 1 ∨ b283 = 3 ∨ b120 = b280 ∨ b121 = b281 ∨ b122 = b282 ∨ b123 = b283)
    (h3809 : b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 3 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 3 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h3810 : b210 = 5 ∨ b211 = 5 ∨ b212 = 1 ∨ b213 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h3811 : b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b240 = 5 ∨ b241 = 5 ∨ b242 = 1 ∨ b243 = 3 ∨ b230 = b240 ∨ b231 = b241 ∨ b232 = b242 ∨ b233 = b243)
    (h3812 : b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b260 = 5 ∨ b261 = 5 ∨ b262 = 1 ∨ b263 = 3 ∨ b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263)
    (h3813 : b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b270 = 5 ∨ b271 = 5 ∨ b272 = 1 ∨ b273 = 3 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273)
    (h3814 : b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b280 = 5 ∨ b281 = 5 ∨ b282 = 1 ∨ b283 = 3 ∨ b230 = b280 ∨ b231 = b281 ∨ b232 = b282 ∨ b233 = b283)
    (h3815 : b240 = 5 ∨ b241 = 5 ∨ b242 = 1 ∨ b243 = 3 ∨ b260 = 5 ∨ b261 = 5 ∨ b262 = 1 ∨ b263 = 3 ∨ b240 = b260 ∨ b241 = b261 ∨ b242 = b262 ∨ b243 = b263)
    (h3816 : b240 = 5 ∨ b241 = 5 ∨ b242 = 1 ∨ b243 = 3 ∨ b270 = 5 ∨ b271 = 5 ∨ b272 = 1 ∨ b273 = 3 ∨ b240 = b270 ∨ b241 = b271 ∨ b242 = b272 ∨ b243 = b273)
    (h3817 : b260 = 5 ∨ b261 = 5 ∨ b262 = 1 ∨ b263 = 3 ∨ b270 = 5 ∨ b271 = 5 ∨ b272 = 1 ∨ b273 = 3 ∨ b260 = b270 ∨ b261 = b271 ∨ b262 = b272 ∨ b263 = b273)
    (h3818 : b270 = 5 ∨ b271 = 5 ∨ b272 = 1 ∨ b273 = 3 ∨ b280 = 5 ∨ b281 = 5 ∨ b282 = 1 ∨ b283 = 3 ∨ b270 = b280 ∨ b271 = b281 ∨ b272 = b282 ∨ b273 = b283)
    (h3819 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h3820 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h3821 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h3822 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h3823 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h3824 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h3825 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 3 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h3826 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 3 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143)
    (h3827 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 1 ∨ b213 = 3 ∨ b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213)
    (h3828 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233)
    (h3829 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b260 = 6 ∨ b261 = 6 ∨ b262 = 1 ∨ b263 = 3 ∨ b00 = b260 ∨ b01 = b261 ∨ b02 = b262 ∨ b03 = b263)
    (h3830 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b270 = 6 ∨ b271 = 6 ∨ b272 = 1 ∨ b273 = 3 ∨ b00 = b270 ∨ b01 = b271 ∨ b02 = b272 ∨ b03 = b273)
    (h3831 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    (h3832 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h3833 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h3834 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h3835 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h3836 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h3837 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 3 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h3838 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 3 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143)
    (h3839 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group95 := by
  unfold group95
  apply CNF.satisfies_cons
  · simp only [clause3800, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h3800)
  apply CNF.satisfies_cons
  · simp only [clause3801, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h3801)
  apply CNF.satisfies_cons
  · simp only [clause3802, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h3802)
  apply CNF.satisfies_cons
  · simp only [clause3803, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true
    simpa using (h3803)
  apply CNF.satisfies_cons
  · simp only [clause3804, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b240 = 5) = true ∨ decide (b241 = 5) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b120 = b240) = true ∨ decide (b121 = b241) = true ∨ decide (b122 = b242) = true ∨ decide (b123 = b243) = true
    simpa using (h3804)
  apply CNF.satisfies_cons
  · simp only [clause3805, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 3) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h3805)
  apply CNF.satisfies_cons
  · simp only [clause3806, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b260 = 5) = true ∨ decide (b261 = 5) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b120 = b260) = true ∨ decide (b121 = b261) = true ∨ decide (b122 = b262) = true ∨ decide (b123 = b263) = true
    simpa using (h3806)
  apply CNF.satisfies_cons
  · simp only [clause3807, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b270 = 5) = true ∨ decide (b271 = 5) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b120 = b270) = true ∨ decide (b121 = b271) = true ∨ decide (b122 = b272) = true ∨ decide (b123 = b273) = true
    simpa using (h3807)
  apply CNF.satisfies_cons
  · simp only [clause3808, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b280 = 5) = true ∨ decide (b281 = 5) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b120 = b280) = true ∨ decide (b121 = b281) = true ∨ decide (b122 = b282) = true ∨ decide (b123 = b283) = true
    simpa using (h3808)
  apply CNF.satisfies_cons
  · simp only [clause3809, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h3809)
  apply CNF.satisfies_cons
  · simp only [clause3810, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h3810)
  apply CNF.satisfies_cons
  · simp only [clause3811, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b240 = 5) = true ∨ decide (b241 = 5) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b230 = b240) = true ∨ decide (b231 = b241) = true ∨ decide (b232 = b242) = true ∨ decide (b233 = b243) = true
    simpa using (h3811)
  apply CNF.satisfies_cons
  · simp only [clause3812, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b260 = 5) = true ∨ decide (b261 = 5) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true
    simpa using (h3812)
  apply CNF.satisfies_cons
  · simp only [clause3813, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b270 = 5) = true ∨ decide (b271 = 5) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true
    simpa using (h3813)
  apply CNF.satisfies_cons
  · simp only [clause3814, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b280 = 5) = true ∨ decide (b281 = 5) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b230 = b280) = true ∨ decide (b231 = b281) = true ∨ decide (b232 = b282) = true ∨ decide (b233 = b283) = true
    simpa using (h3814)
  apply CNF.satisfies_cons
  · simp only [clause3815, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = 5) = true ∨ decide (b241 = 5) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b260 = 5) = true ∨ decide (b261 = 5) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b240 = b260) = true ∨ decide (b241 = b261) = true ∨ decide (b242 = b262) = true ∨ decide (b243 = b263) = true
    simpa using (h3815)
  apply CNF.satisfies_cons
  · simp only [clause3816, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = 5) = true ∨ decide (b241 = 5) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b270 = 5) = true ∨ decide (b271 = 5) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b240 = b270) = true ∨ decide (b241 = b271) = true ∨ decide (b242 = b272) = true ∨ decide (b243 = b273) = true
    simpa using (h3816)
  apply CNF.satisfies_cons
  · simp only [clause3817, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 5) = true ∨ decide (b261 = 5) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b270 = 5) = true ∨ decide (b271 = 5) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b260 = b270) = true ∨ decide (b261 = b271) = true ∨ decide (b262 = b272) = true ∨ decide (b263 = b273) = true
    simpa using (h3817)
  apply CNF.satisfies_cons
  · simp only [clause3818, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = 5) = true ∨ decide (b271 = 5) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b280 = 5) = true ∨ decide (b281 = 5) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b270 = b280) = true ∨ decide (b271 = b281) = true ∨ decide (b272 = b282) = true ∨ decide (b273 = b283) = true
    simpa using (h3818)
  apply CNF.satisfies_cons
  · simp only [clause3819, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h3819)
  apply CNF.satisfies_cons
  · simp only [clause3820, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h3820)
  apply CNF.satisfies_cons
  · simp only [clause3821, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h3821)
  apply CNF.satisfies_cons
  · simp only [clause3822, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h3822)
  apply CNF.satisfies_cons
  · simp only [clause3823, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h3823)
  apply CNF.satisfies_cons
  · simp only [clause3824, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h3824)
  apply CNF.satisfies_cons
  · simp only [clause3825, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h3825)
  apply CNF.satisfies_cons
  · simp only [clause3826, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true
    simpa using (h3826)
  apply CNF.satisfies_cons
  · simp only [clause3827, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true
    simpa using (h3827)
  apply CNF.satisfies_cons
  · simp only [clause3828, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true
    simpa using (h3828)
  apply CNF.satisfies_cons
  · simp only [clause3829, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b260 = 6) = true ∨ decide (b261 = 6) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b00 = b260) = true ∨ decide (b01 = b261) = true ∨ decide (b02 = b262) = true ∨ decide (b03 = b263) = true
    simpa using (h3829)
  apply CNF.satisfies_cons
  · simp only [clause3830, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b270 = 6) = true ∨ decide (b271 = 6) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b00 = b270) = true ∨ decide (b01 = b271) = true ∨ decide (b02 = b272) = true ∨ decide (b03 = b273) = true
    simpa using (h3830)
  apply CNF.satisfies_cons
  · simp only [clause3831, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true
    simpa using (h3831)
  apply CNF.satisfies_cons
  · simp only [clause3832, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h3832)
  apply CNF.satisfies_cons
  · simp only [clause3833, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true
    simpa using (h3833)
  apply CNF.satisfies_cons
  · simp only [clause3834, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h3834)
  apply CNF.satisfies_cons
  · simp only [clause3835, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b10 = b90) = true ∨ decide (b11 = b91) = true ∨ decide (b12 = b92) = true ∨ decide (b13 = b93) = true
    simpa using (h3835)
  apply CNF.satisfies_cons
  · simp only [clause3836, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h3836)
  apply CNF.satisfies_cons
  · simp only [clause3837, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h3837)
  apply CNF.satisfies_cons
  · simp only [clause3838, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true
    simpa using (h3838)
  apply CNF.satisfies_cons
  · simp only [clause3839, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h3839)
  exact CNF.satisfies_nil _
#print axioms group95_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
