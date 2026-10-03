module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment23
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group94_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3760 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 3 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143)
    (h3761 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b220 = 5 ∨ b221 = 5 ∨ b222 = 1 ∨ b223 = 3 ∨ b10 = b220 ∨ b11 = b221 ∨ b12 = b222 ∨ b13 = b223)
    (h3762 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    (h3763 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b260 = 5 ∨ b261 = 5 ∨ b262 = 1 ∨ b263 = 3 ∨ b10 = b260 ∨ b11 = b261 ∨ b12 = b262 ∨ b13 = b263)
    (h3764 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b270 = 5 ∨ b271 = 5 ∨ b272 = 1 ∨ b273 = 3 ∨ b10 = b270 ∨ b11 = b271 ∨ b12 = b272 ∨ b13 = b273)
    (h3765 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 3 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h3766 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h3767 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53)
    (h3768 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h3769 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 3 ∨ b140 = b20 ∨ b141 = b21 ∨ b142 = b22 ∨ b143 = b23)
    (h3770 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 1 ∨ b213 = 3 ∨ b20 = b210 ∨ b21 = b211 ∨ b22 = b212 ∨ b23 = b213)
    (h3771 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233)
    (h3772 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b260 = 5 ∨ b261 = 5 ∨ b262 = 1 ∨ b263 = 3 ∨ b20 = b260 ∨ b21 = b261 ∨ b22 = b262 ∨ b23 = b263)
    (h3773 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b270 = 5 ∨ b271 = 5 ∨ b272 = 1 ∨ b273 = 3 ∨ b20 = b270 ∨ b21 = b271 ∨ b22 = b272 ∨ b23 = b273)
    (h3774 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b280 = 5 ∨ b281 = 5 ∨ b282 = 1 ∨ b283 = 3 ∨ b20 = b280 ∨ b21 = b281 ∨ b22 = b282 ∨ b23 = b283)
    (h3775 : b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 3 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h3776 : b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 3 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53)
    (h3777 : b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 3 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    (h3778 : b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 3 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 3 ∨ b140 = b30 ∨ b141 = b31 ∨ b142 = b32 ∨ b143 = b33)
    (h3779 : b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33)
    (h3780 : b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 3 ∨ b240 = 5 ∨ b241 = 5 ∨ b242 = 1 ∨ b243 = 3 ∨ b240 = b30 ∨ b241 = b31 ∨ b242 = b32 ∨ b243 = b33)
    (h3781 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53)
    (h3782 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h3783 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 3 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43)
    (h3784 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 3 ∨ b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43)
    (h3785 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 1 ∨ b213 = 3 ∨ b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43)
    (h3786 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43)
    (h3787 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b260 = 5 ∨ b261 = 5 ∨ b262 = 1 ∨ b263 = 3 ∨ b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43)
    (h3788 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b270 = 5 ∨ b271 = 5 ∨ b272 = 1 ∨ b273 = 3 ∨ b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43)
    (h3789 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 3 ∨ b280 = 5 ∨ b281 = 5 ∨ b282 = 1 ∨ b283 = 3 ∨ b280 = b40 ∨ b281 = b41 ∨ b282 = b42 ∨ b283 = b43)
    (h3790 : b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h3791 : b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 3 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53)
    (h3792 : b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 3 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53)
    (h3793 : b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 1 ∨ b213 = 3 ∨ b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53)
    (h3794 : b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53)
    (h3795 : b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b260 = 5 ∨ b261 = 5 ∨ b262 = 1 ∨ b263 = 3 ∨ b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53)
    (h3796 : b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b270 = 5 ∨ b271 = 5 ∨ b272 = 1 ∨ b273 = 3 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53)
    (h3797 : b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 3 ∨ b280 = 5 ∨ b281 = 5 ∨ b282 = 1 ∨ b283 = 3 ∨ b280 = b50 ∨ b281 = b51 ∨ b282 = b52 ∨ b283 = b53)
    (h3798 : b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 3 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h3799 : b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 1 ∨ b213 = 3 ∨ b210 = b90 ∨ b211 = b91 ∨ b212 = b92 ∨ b213 = b93)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group94 := by
  unfold group94
  apply CNF.satisfies_cons
  · simp only [clause3760, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true
    simpa using (h3760)
  apply CNF.satisfies_cons
  · simp only [clause3761, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b220 = 5) = true ∨ decide (b221 = 5) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 3) = true ∨ decide (b10 = b220) = true ∨ decide (b11 = b221) = true ∨ decide (b12 = b222) = true ∨ decide (b13 = b223) = true
    simpa using (h3761)
  apply CNF.satisfies_cons
  · simp only [clause3762, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h3762)
  apply CNF.satisfies_cons
  · simp only [clause3763, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b260 = 5) = true ∨ decide (b261 = 5) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b10 = b260) = true ∨ decide (b11 = b261) = true ∨ decide (b12 = b262) = true ∨ decide (b13 = b263) = true
    simpa using (h3763)
  apply CNF.satisfies_cons
  · simp only [clause3764, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b270 = 5) = true ∨ decide (b271 = 5) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b10 = b270) = true ∨ decide (b11 = b271) = true ∨ decide (b12 = b272) = true ∨ decide (b13 = b273) = true
    simpa using (h3764)
  apply CNF.satisfies_cons
  · simp only [clause3765, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h3765)
  apply CNF.satisfies_cons
  · simp only [clause3766, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true
    simpa using (h3766)
  apply CNF.satisfies_cons
  · simp only [clause3767, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true
    simpa using (h3767)
  apply CNF.satisfies_cons
  · simp only [clause3768, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h3768)
  apply CNF.satisfies_cons
  · simp only [clause3769, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = b20) = true ∨ decide (b141 = b21) = true ∨ decide (b142 = b22) = true ∨ decide (b143 = b23) = true
    simpa using (h3769)
  apply CNF.satisfies_cons
  · simp only [clause3770, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b20 = b210) = true ∨ decide (b21 = b211) = true ∨ decide (b22 = b212) = true ∨ decide (b23 = b213) = true
    simpa using (h3770)
  apply CNF.satisfies_cons
  · simp only [clause3771, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true
    simpa using (h3771)
  apply CNF.satisfies_cons
  · simp only [clause3772, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b260 = 5) = true ∨ decide (b261 = 5) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b20 = b260) = true ∨ decide (b21 = b261) = true ∨ decide (b22 = b262) = true ∨ decide (b23 = b263) = true
    simpa using (h3772)
  apply CNF.satisfies_cons
  · simp only [clause3773, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b270 = 5) = true ∨ decide (b271 = 5) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b20 = b270) = true ∨ decide (b21 = b271) = true ∨ decide (b22 = b272) = true ∨ decide (b23 = b273) = true
    simpa using (h3773)
  apply CNF.satisfies_cons
  · simp only [clause3774, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b280 = 5) = true ∨ decide (b281 = 5) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b20 = b280) = true ∨ decide (b21 = b281) = true ∨ decide (b22 = b282) = true ∨ decide (b23 = b283) = true
    simpa using (h3774)
  apply CNF.satisfies_cons
  · simp only [clause3775, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true
    simpa using (h3775)
  apply CNF.satisfies_cons
  · simp only [clause3776, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true
    simpa using (h3776)
  apply CNF.satisfies_cons
  · simp only [clause3777, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h3777)
  apply CNF.satisfies_cons
  · simp only [clause3778, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = b30) = true ∨ decide (b141 = b31) = true ∨ decide (b142 = b32) = true ∨ decide (b143 = b33) = true
    simpa using (h3778)
  apply CNF.satisfies_cons
  · simp only [clause3779, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true
    simpa using (h3779)
  apply CNF.satisfies_cons
  · simp only [clause3780, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b240 = 5) = true ∨ decide (b241 = 5) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b240 = b30) = true ∨ decide (b241 = b31) = true ∨ decide (b242 = b32) = true ∨ decide (b243 = b33) = true
    simpa using (h3780)
  apply CNF.satisfies_cons
  · simp only [clause3781, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true
    simpa using (h3781)
  apply CNF.satisfies_cons
  · simp only [clause3782, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h3782)
  apply CNF.satisfies_cons
  · simp only [clause3783, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true
    simpa using (h3783)
  apply CNF.satisfies_cons
  · simp only [clause3784, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true
    simpa using (h3784)
  apply CNF.satisfies_cons
  · simp only [clause3785, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true
    simpa using (h3785)
  apply CNF.satisfies_cons
  · simp only [clause3786, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true
    simpa using (h3786)
  apply CNF.satisfies_cons
  · simp only [clause3787, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b260 = 5) = true ∨ decide (b261 = 5) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true
    simpa using (h3787)
  apply CNF.satisfies_cons
  · simp only [clause3788, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b270 = 5) = true ∨ decide (b271 = 5) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true
    simpa using (h3788)
  apply CNF.satisfies_cons
  · simp only [clause3789, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b280 = 5) = true ∨ decide (b281 = 5) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b280 = b40) = true ∨ decide (b281 = b41) = true ∨ decide (b282 = b42) = true ∨ decide (b283 = b43) = true
    simpa using (h3789)
  apply CNF.satisfies_cons
  · simp only [clause3790, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h3790)
  apply CNF.satisfies_cons
  · simp only [clause3791, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true
    simpa using (h3791)
  apply CNF.satisfies_cons
  · simp only [clause3792, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true
    simpa using (h3792)
  apply CNF.satisfies_cons
  · simp only [clause3793, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true
    simpa using (h3793)
  apply CNF.satisfies_cons
  · simp only [clause3794, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true
    simpa using (h3794)
  apply CNF.satisfies_cons
  · simp only [clause3795, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b260 = 5) = true ∨ decide (b261 = 5) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true
    simpa using (h3795)
  apply CNF.satisfies_cons
  · simp only [clause3796, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b270 = 5) = true ∨ decide (b271 = 5) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true
    simpa using (h3796)
  apply CNF.satisfies_cons
  · simp only [clause3797, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b280 = 5) = true ∨ decide (b281 = 5) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b280 = b50) = true ∨ decide (b281 = b51) = true ∨ decide (b282 = b52) = true ∨ decide (b283 = b53) = true
    simpa using (h3797)
  apply CNF.satisfies_cons
  · simp only [clause3798, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h3798)
  apply CNF.satisfies_cons
  · simp only [clause3799, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b210 = b90) = true ∨ decide (b211 = b91) = true ∨ decide (b212 = b92) = true ∨ decide (b213 = b93) = true
    simpa using (h3799)
  exact CNF.satisfies_nil _
#print axioms group94_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
