module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment24
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group96_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3840 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b240 = 6 ∨ b241 = 6 ∨ b242 = 1 ∨ b243 = 3 ∨ b10 = b240 ∨ b11 = b241 ∨ b12 = b242 ∨ b13 = b243)
    (h3841 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b260 = 6 ∨ b261 = 6 ∨ b262 = 1 ∨ b263 = 3 ∨ b10 = b260 ∨ b11 = b261 ∨ b12 = b262 ∨ b13 = b263)
    (h3842 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b270 = 6 ∨ b271 = 6 ∨ b272 = 1 ∨ b273 = 3 ∨ b10 = b270 ∨ b11 = b271 ∨ b12 = b272 ∨ b13 = b273)
    (h3843 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h3844 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h3845 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53)
    (h3846 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h3847 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h3848 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 3 ∨ b140 = b20 ∨ b141 = b21 ∨ b142 = b22 ∨ b143 = b23)
    (h3849 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 1 ∨ b213 = 3 ∨ b20 = b210 ∨ b21 = b211 ∨ b22 = b212 ∨ b23 = b213)
    (h3850 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233)
    (h3851 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b240 = 6 ∨ b241 = 6 ∨ b242 = 1 ∨ b243 = 3 ∨ b20 = b240 ∨ b21 = b241 ∨ b22 = b242 ∨ b23 = b243)
    (h3852 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b260 = 6 ∨ b261 = 6 ∨ b262 = 1 ∨ b263 = 3 ∨ b20 = b260 ∨ b21 = b261 ∨ b22 = b262 ∨ b23 = b263)
    (h3853 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b270 = 6 ∨ b271 = 6 ∨ b272 = 1 ∨ b273 = 3 ∨ b20 = b270 ∨ b21 = b271 ∨ b22 = b272 ∨ b23 = b273)
    (h3854 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b280 = 6 ∨ b281 = 6 ∨ b282 = 1 ∨ b283 = 3 ∨ b20 = b280 ∨ b21 = b281 ∨ b22 = b282 ∨ b23 = b283)
    (h3855 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h3856 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53)
    (h3857 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b30 = b90 ∨ b31 = b91 ∨ b32 = b92 ∨ b33 = b93)
    (h3858 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    (h3859 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 3 ∨ b140 = b30 ∨ b141 = b31 ∨ b142 = b32 ∨ b143 = b33)
    (h3860 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 1 ∨ b213 = 3 ∨ b210 = b30 ∨ b211 = b31 ∨ b212 = b32 ∨ b213 = b33)
    (h3861 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33)
    (h3862 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b280 = 6 ∨ b281 = 6 ∨ b282 = 1 ∨ b283 = 3 ∨ b280 = b30 ∨ b281 = b31 ∨ b282 = b32 ∨ b283 = b33)
    (h3863 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53)
    (h3864 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93)
    (h3865 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h3866 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 3 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43)
    (h3867 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 3 ∨ b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43)
    (h3868 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 1 ∨ b213 = 3 ∨ b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43)
    (h3869 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43)
    (h3870 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b240 = 6 ∨ b241 = 6 ∨ b242 = 1 ∨ b243 = 3 ∨ b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43)
    (h3871 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 1 ∨ b253 = 3 ∨ b250 = b40 ∨ b251 = b41 ∨ b252 = b42 ∨ b253 = b43)
    (h3872 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b260 = 6 ∨ b261 = 6 ∨ b262 = 1 ∨ b263 = 3 ∨ b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43)
    (h3873 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b270 = 6 ∨ b271 = 6 ∨ b272 = 1 ∨ b273 = 3 ∨ b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43)
    (h3874 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b280 = 6 ∨ b281 = 6 ∨ b282 = 1 ∨ b283 = 3 ∨ b280 = b40 ∨ b281 = b41 ∨ b282 = b42 ∨ b283 = b43)
    (h3875 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93)
    (h3876 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h3877 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 3 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53)
    (h3878 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 3 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53)
    (h3879 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 1 ∨ b213 = 3 ∨ b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group96 := by
  unfold group96
  apply CNF.satisfies_cons
  · simp only [clause3840, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b240 = 6) = true ∨ decide (b241 = 6) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b10 = b240) = true ∨ decide (b11 = b241) = true ∨ decide (b12 = b242) = true ∨ decide (b13 = b243) = true
    simpa using (h3840)
  apply CNF.satisfies_cons
  · simp only [clause3841, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b260 = 6) = true ∨ decide (b261 = 6) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b10 = b260) = true ∨ decide (b11 = b261) = true ∨ decide (b12 = b262) = true ∨ decide (b13 = b263) = true
    simpa using (h3841)
  apply CNF.satisfies_cons
  · simp only [clause3842, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b270 = 6) = true ∨ decide (b271 = 6) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b10 = b270) = true ∨ decide (b11 = b271) = true ∨ decide (b12 = b272) = true ∨ decide (b13 = b273) = true
    simpa using (h3842)
  apply CNF.satisfies_cons
  · simp only [clause3843, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h3843)
  apply CNF.satisfies_cons
  · simp only [clause3844, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true
    simpa using (h3844)
  apply CNF.satisfies_cons
  · simp only [clause3845, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true
    simpa using (h3845)
  apply CNF.satisfies_cons
  · simp only [clause3846, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true
    simpa using (h3846)
  apply CNF.satisfies_cons
  · simp only [clause3847, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h3847)
  apply CNF.satisfies_cons
  · simp only [clause3848, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = b20) = true ∨ decide (b141 = b21) = true ∨ decide (b142 = b22) = true ∨ decide (b143 = b23) = true
    simpa using (h3848)
  apply CNF.satisfies_cons
  · simp only [clause3849, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b20 = b210) = true ∨ decide (b21 = b211) = true ∨ decide (b22 = b212) = true ∨ decide (b23 = b213) = true
    simpa using (h3849)
  apply CNF.satisfies_cons
  · simp only [clause3850, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true
    simpa using (h3850)
  apply CNF.satisfies_cons
  · simp only [clause3851, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b240 = 6) = true ∨ decide (b241 = 6) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b20 = b240) = true ∨ decide (b21 = b241) = true ∨ decide (b22 = b242) = true ∨ decide (b23 = b243) = true
    simpa using (h3851)
  apply CNF.satisfies_cons
  · simp only [clause3852, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b260 = 6) = true ∨ decide (b261 = 6) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b20 = b260) = true ∨ decide (b21 = b261) = true ∨ decide (b22 = b262) = true ∨ decide (b23 = b263) = true
    simpa using (h3852)
  apply CNF.satisfies_cons
  · simp only [clause3853, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b270 = 6) = true ∨ decide (b271 = 6) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b20 = b270) = true ∨ decide (b21 = b271) = true ∨ decide (b22 = b272) = true ∨ decide (b23 = b273) = true
    simpa using (h3853)
  apply CNF.satisfies_cons
  · simp only [clause3854, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b280 = 6) = true ∨ decide (b281 = 6) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b20 = b280) = true ∨ decide (b21 = b281) = true ∨ decide (b22 = b282) = true ∨ decide (b23 = b283) = true
    simpa using (h3854)
  apply CNF.satisfies_cons
  · simp only [clause3855, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true
    simpa using (h3855)
  apply CNF.satisfies_cons
  · simp only [clause3856, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true
    simpa using (h3856)
  apply CNF.satisfies_cons
  · simp only [clause3857, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b30 = b90) = true ∨ decide (b31 = b91) = true ∨ decide (b32 = b92) = true ∨ decide (b33 = b93) = true
    simpa using (h3857)
  apply CNF.satisfies_cons
  · simp only [clause3858, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h3858)
  apply CNF.satisfies_cons
  · simp only [clause3859, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = b30) = true ∨ decide (b141 = b31) = true ∨ decide (b142 = b32) = true ∨ decide (b143 = b33) = true
    simpa using (h3859)
  apply CNF.satisfies_cons
  · simp only [clause3860, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b210 = b30) = true ∨ decide (b211 = b31) = true ∨ decide (b212 = b32) = true ∨ decide (b213 = b33) = true
    simpa using (h3860)
  apply CNF.satisfies_cons
  · simp only [clause3861, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true
    simpa using (h3861)
  apply CNF.satisfies_cons
  · simp only [clause3862, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b280 = 6) = true ∨ decide (b281 = 6) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b280 = b30) = true ∨ decide (b281 = b31) = true ∨ decide (b282 = b32) = true ∨ decide (b283 = b33) = true
    simpa using (h3862)
  apply CNF.satisfies_cons
  · simp only [clause3863, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true
    simpa using (h3863)
  apply CNF.satisfies_cons
  · simp only [clause3864, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true
    simpa using (h3864)
  apply CNF.satisfies_cons
  · simp only [clause3865, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h3865)
  apply CNF.satisfies_cons
  · simp only [clause3866, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true
    simpa using (h3866)
  apply CNF.satisfies_cons
  · simp only [clause3867, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true
    simpa using (h3867)
  apply CNF.satisfies_cons
  · simp only [clause3868, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true
    simpa using (h3868)
  apply CNF.satisfies_cons
  · simp only [clause3869, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true
    simpa using (h3869)
  apply CNF.satisfies_cons
  · simp only [clause3870, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b240 = 6) = true ∨ decide (b241 = 6) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true
    simpa using (h3870)
  apply CNF.satisfies_cons
  · simp only [clause3871, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 3) = true ∨ decide (b250 = b40) = true ∨ decide (b251 = b41) = true ∨ decide (b252 = b42) = true ∨ decide (b253 = b43) = true
    simpa using (h3871)
  apply CNF.satisfies_cons
  · simp only [clause3872, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b260 = 6) = true ∨ decide (b261 = 6) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true
    simpa using (h3872)
  apply CNF.satisfies_cons
  · simp only [clause3873, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b270 = 6) = true ∨ decide (b271 = 6) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true
    simpa using (h3873)
  apply CNF.satisfies_cons
  · simp only [clause3874, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b280 = 6) = true ∨ decide (b281 = 6) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b280 = b40) = true ∨ decide (b281 = b41) = true ∨ decide (b282 = b42) = true ∨ decide (b283 = b43) = true
    simpa using (h3874)
  apply CNF.satisfies_cons
  · simp only [clause3875, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true
    simpa using (h3875)
  apply CNF.satisfies_cons
  · simp only [clause3876, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h3876)
  apply CNF.satisfies_cons
  · simp only [clause3877, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true
    simpa using (h3877)
  apply CNF.satisfies_cons
  · simp only [clause3878, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true
    simpa using (h3878)
  apply CNF.satisfies_cons
  · simp only [clause3879, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true
    simpa using (h3879)
  exact CNF.satisfies_nil _
#print axioms group96_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
