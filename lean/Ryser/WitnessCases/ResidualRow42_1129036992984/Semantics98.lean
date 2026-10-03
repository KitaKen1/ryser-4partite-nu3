module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment24
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group98_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3920 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b270 ∨ b01 = b271 ∨ b02 = b272 ∨ b03 = b273 ∨ b10 = b270 ∨ b11 = b271 ∨ b12 = b272 ∨ b13 = b273)
    (h3921 : b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h3922 : b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h3923 : b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53)
    (h3924 : b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h3925 : b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23 ∨ b00 = b220 ∨ b01 = b221 ∨ b02 = b222 ∨ b03 = b223 ∨ b20 = b220 ∨ b21 = b221 ∨ b22 = b222 ∨ b23 = b223)
    (h3926 : b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233)
    (h3927 : b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h3928 : b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53)
    (h3929 : b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    (h3930 : b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33 ∨ b00 = b220 ∨ b01 = b221 ∨ b02 = b222 ∨ b03 = b223 ∨ b220 = b30 ∨ b221 = b31 ∨ b222 = b32 ∨ b223 = b33)
    (h3931 : b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33)
    (h3932 : b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53)
    (h3933 : b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h3934 : b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43)
    (h3935 : b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143 ∨ b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43)
    (h3936 : b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213 ∨ b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43)
    (h3937 : b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43)
    (h3938 : b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b00 = b240 ∨ b01 = b241 ∨ b02 = b242 ∨ b03 = b243 ∨ b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43)
    (h3939 : b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b00 = b260 ∨ b01 = b261 ∨ b02 = b262 ∨ b03 = b263 ∨ b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43)
    (h3940 : b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b00 = b270 ∨ b01 = b271 ∨ b02 = b272 ∨ b03 = b273 ∨ b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43)
    (h3941 : b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h3942 : b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53)
    (h3943 : b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53)
    (h3944 : b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213 ∨ b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53)
    (h3945 : b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53)
    (h3946 : b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b00 = b240 ∨ b01 = b241 ∨ b02 = b242 ∨ b03 = b243 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53)
    (h3947 : b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b00 = b260 ∨ b01 = b261 ∨ b02 = b262 ∨ b03 = b263 ∨ b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53)
    (h3948 : b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b00 = b270 ∨ b01 = b271 ∨ b02 = b272 ∨ b03 = b273 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53)
    (h3949 : b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h3950 : b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h3951 : b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h3952 : b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233 ∨ b00 = b270 ∨ b01 = b271 ∨ b02 = b272 ∨ b03 = b273 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273)
    (h3953 : b00 = b260 ∨ b01 = b261 ∨ b02 = b262 ∨ b03 = b263 ∨ b00 = b270 ∨ b01 = b271 ∨ b02 = b272 ∨ b03 = b273 ∨ b260 = b270 ∨ b261 = b271 ∨ b262 = b272 ∨ b263 = b273)
    (h3954 : b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h3955 : b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h3956 : b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53 ∨ b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53)
    (h3957 : b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h3958 : b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233)
    (h3959 : b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23 ∨ b10 = b240 ∨ b11 = b241 ∨ b12 = b242 ∨ b13 = b243 ∨ b20 = b240 ∨ b21 = b241 ∨ b22 = b242 ∨ b23 = b243)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group98 := by
  unfold group98
  apply CNF.satisfies_cons
  · simp only [clause3920, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b270) = true ∨ decide (b01 = b271) = true ∨ decide (b02 = b272) = true ∨ decide (b03 = b273) = true ∨ decide (b10 = b270) = true ∨ decide (b11 = b271) = true ∨ decide (b12 = b272) = true ∨ decide (b13 = b273) = true
    simpa using (h3920)
  apply CNF.satisfies_cons
  · simp only [clause3921, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h3921)
  apply CNF.satisfies_cons
  · simp only [clause3922, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true
    simpa using (h3922)
  apply CNF.satisfies_cons
  · simp only [clause3923, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true
    simpa using (h3923)
  apply CNF.satisfies_cons
  · simp only [clause3924, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h3924)
  apply CNF.satisfies_cons
  · simp only [clause3925, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true ∨ decide (b00 = b220) = true ∨ decide (b01 = b221) = true ∨ decide (b02 = b222) = true ∨ decide (b03 = b223) = true ∨ decide (b20 = b220) = true ∨ decide (b21 = b221) = true ∨ decide (b22 = b222) = true ∨ decide (b23 = b223) = true
    simpa using (h3925)
  apply CNF.satisfies_cons
  · simp only [clause3926, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true
    simpa using (h3926)
  apply CNF.satisfies_cons
  · simp only [clause3927, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true
    simpa using (h3927)
  apply CNF.satisfies_cons
  · simp only [clause3928, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true
    simpa using (h3928)
  apply CNF.satisfies_cons
  · simp only [clause3929, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h3929)
  apply CNF.satisfies_cons
  · simp only [clause3930, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true ∨ decide (b00 = b220) = true ∨ decide (b01 = b221) = true ∨ decide (b02 = b222) = true ∨ decide (b03 = b223) = true ∨ decide (b220 = b30) = true ∨ decide (b221 = b31) = true ∨ decide (b222 = b32) = true ∨ decide (b223 = b33) = true
    simpa using (h3930)
  apply CNF.satisfies_cons
  · simp only [clause3931, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true
    simpa using (h3931)
  apply CNF.satisfies_cons
  · simp only [clause3932, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true
    simpa using (h3932)
  apply CNF.satisfies_cons
  · simp only [clause3933, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h3933)
  apply CNF.satisfies_cons
  · simp only [clause3934, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true ∨ decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true
    simpa using (h3934)
  apply CNF.satisfies_cons
  · simp only [clause3935, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true ∨ decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true
    simpa using (h3935)
  apply CNF.satisfies_cons
  · simp only [clause3936, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true ∨ decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true
    simpa using (h3936)
  apply CNF.satisfies_cons
  · simp only [clause3937, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true
    simpa using (h3937)
  apply CNF.satisfies_cons
  · simp only [clause3938, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b00 = b240) = true ∨ decide (b01 = b241) = true ∨ decide (b02 = b242) = true ∨ decide (b03 = b243) = true ∨ decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true
    simpa using (h3938)
  apply CNF.satisfies_cons
  · simp only [clause3939, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b00 = b260) = true ∨ decide (b01 = b261) = true ∨ decide (b02 = b262) = true ∨ decide (b03 = b263) = true ∨ decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true
    simpa using (h3939)
  apply CNF.satisfies_cons
  · simp only [clause3940, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b00 = b270) = true ∨ decide (b01 = b271) = true ∨ decide (b02 = b272) = true ∨ decide (b03 = b273) = true ∨ decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true
    simpa using (h3940)
  apply CNF.satisfies_cons
  · simp only [clause3941, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h3941)
  apply CNF.satisfies_cons
  · simp only [clause3942, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true
    simpa using (h3942)
  apply CNF.satisfies_cons
  · simp only [clause3943, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true
    simpa using (h3943)
  apply CNF.satisfies_cons
  · simp only [clause3944, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true ∨ decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true
    simpa using (h3944)
  apply CNF.satisfies_cons
  · simp only [clause3945, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true
    simpa using (h3945)
  apply CNF.satisfies_cons
  · simp only [clause3946, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b00 = b240) = true ∨ decide (b01 = b241) = true ∨ decide (b02 = b242) = true ∨ decide (b03 = b243) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true
    simpa using (h3946)
  apply CNF.satisfies_cons
  · simp only [clause3947, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b00 = b260) = true ∨ decide (b01 = b261) = true ∨ decide (b02 = b262) = true ∨ decide (b03 = b263) = true ∨ decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true
    simpa using (h3947)
  apply CNF.satisfies_cons
  · simp only [clause3948, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b00 = b270) = true ∨ decide (b01 = b271) = true ∨ decide (b02 = b272) = true ∨ decide (b03 = b273) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true
    simpa using (h3948)
  apply CNF.satisfies_cons
  · simp only [clause3949, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h3949)
  apply CNF.satisfies_cons
  · simp only [clause3950, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h3950)
  apply CNF.satisfies_cons
  · simp only [clause3951, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h3951)
  apply CNF.satisfies_cons
  · simp only [clause3952, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true ∨ decide (b00 = b270) = true ∨ decide (b01 = b271) = true ∨ decide (b02 = b272) = true ∨ decide (b03 = b273) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true
    simpa using (h3952)
  apply CNF.satisfies_cons
  · simp only [clause3953, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b260) = true ∨ decide (b01 = b261) = true ∨ decide (b02 = b262) = true ∨ decide (b03 = b263) = true ∨ decide (b00 = b270) = true ∨ decide (b01 = b271) = true ∨ decide (b02 = b272) = true ∨ decide (b03 = b273) = true ∨ decide (b260 = b270) = true ∨ decide (b261 = b271) = true ∨ decide (b262 = b272) = true ∨ decide (b263 = b273) = true
    simpa using (h3953)
  apply CNF.satisfies_cons
  · simp only [clause3954, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h3954)
  apply CNF.satisfies_cons
  · simp only [clause3955, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true ∨ decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true
    simpa using (h3955)
  apply CNF.satisfies_cons
  · simp only [clause3956, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true ∨ decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true
    simpa using (h3956)
  apply CNF.satisfies_cons
  · simp only [clause3957, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h3957)
  apply CNF.satisfies_cons
  · simp only [clause3958, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true
    simpa using (h3958)
  apply CNF.satisfies_cons
  · simp only [clause3959, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true ∨ decide (b10 = b240) = true ∨ decide (b11 = b241) = true ∨ decide (b12 = b242) = true ∨ decide (b13 = b243) = true ∨ decide (b20 = b240) = true ∨ decide (b21 = b241) = true ∨ decide (b22 = b242) = true ∨ decide (b23 = b243) = true
    simpa using (h3959)
  exact CNF.satisfies_nil _
#print axioms group98_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
