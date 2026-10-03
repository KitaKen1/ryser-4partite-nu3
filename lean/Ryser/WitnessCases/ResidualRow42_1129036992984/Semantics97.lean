module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment24
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group97_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3880 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53)
    (h3881 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b240 = 6 ∨ b241 = 6 ∨ b242 = 1 ∨ b243 = 3 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53)
    (h3882 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 1 ∨ b253 = 3 ∨ b250 = b50 ∨ b251 = b51 ∨ b252 = b52 ∨ b253 = b53)
    (h3883 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b260 = 6 ∨ b261 = 6 ∨ b262 = 1 ∨ b263 = 3 ∨ b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53)
    (h3884 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b270 = 6 ∨ b271 = 6 ∨ b272 = 1 ∨ b273 = 3 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53)
    (h3885 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3 ∨ b280 = 6 ∨ b281 = 6 ∨ b282 = 1 ∨ b283 = 3 ∨ b280 = b50 ∨ b281 = b51 ∨ b282 = b52 ∨ b283 = b53)
    (h3886 : b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h3887 : b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h3888 : b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b280 = 6 ∨ b281 = 6 ∨ b282 = 1 ∨ b283 = 3 ∨ b280 = b90 ∨ b281 = b91 ∨ b282 = b92 ∨ b283 = b93)
    (h3889 : b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 3 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h3890 : b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 3 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h3891 : b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 1 ∨ b213 = 3 ∨ b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213)
    (h3892 : b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b220 = 6 ∨ b221 = 6 ∨ b222 = 1 ∨ b223 = 3 ∨ b120 = b220 ∨ b121 = b221 ∨ b122 = b222 ∨ b123 = b223)
    (h3893 : b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b240 = 6 ∨ b241 = 6 ∨ b242 = 1 ∨ b243 = 3 ∨ b120 = b240 ∨ b121 = b241 ∨ b122 = b242 ∨ b123 = b243)
    (h3894 : b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b260 = 6 ∨ b261 = 6 ∨ b262 = 1 ∨ b263 = 3 ∨ b120 = b260 ∨ b121 = b261 ∨ b122 = b262 ∨ b123 = b263)
    (h3895 : b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 3 ∨ b280 = 6 ∨ b281 = 6 ∨ b282 = 1 ∨ b283 = 3 ∨ b120 = b280 ∨ b121 = b281 ∨ b122 = b282 ∨ b123 = b283)
    (h3896 : b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 3 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 3 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h3897 : b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 3 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 1 ∨ b253 = 3 ∨ b130 = b250 ∨ b131 = b251 ∨ b132 = b252 ∨ b133 = b253)
    (h3898 : b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 3 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 1 ∨ b253 = 3 ∨ b140 = b250 ∨ b141 = b251 ∨ b142 = b252 ∨ b143 = b253)
    (h3899 : b210 = 6 ∨ b211 = 6 ∨ b212 = 1 ∨ b213 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h3900 : b210 = 6 ∨ b211 = 6 ∨ b212 = 1 ∨ b213 = 3 ∨ b240 = 6 ∨ b241 = 6 ∨ b242 = 1 ∨ b243 = 3 ∨ b210 = b240 ∨ b211 = b241 ∨ b212 = b242 ∨ b213 = b243)
    (h3901 : b220 = 6 ∨ b221 = 6 ∨ b222 = 1 ∨ b223 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b220 = b230 ∨ b221 = b231 ∨ b222 = b232 ∨ b223 = b233)
    (h3902 : b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b240 = 6 ∨ b241 = 6 ∨ b242 = 1 ∨ b243 = 3 ∨ b230 = b240 ∨ b231 = b241 ∨ b232 = b242 ∨ b233 = b243)
    (h3903 : b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b260 = 6 ∨ b261 = 6 ∨ b262 = 1 ∨ b263 = 3 ∨ b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263)
    (h3904 : b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b270 = 6 ∨ b271 = 6 ∨ b272 = 1 ∨ b273 = 3 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273)
    (h3905 : b230 = 6 ∨ b231 = 6 ∨ b232 = 1 ∨ b233 = 3 ∨ b280 = 6 ∨ b281 = 6 ∨ b282 = 1 ∨ b283 = 3 ∨ b230 = b280 ∨ b231 = b281 ∨ b232 = b282 ∨ b233 = b283)
    (h3906 : b240 = 6 ∨ b241 = 6 ∨ b242 = 1 ∨ b243 = 3 ∨ b260 = 6 ∨ b261 = 6 ∨ b262 = 1 ∨ b263 = 3 ∨ b240 = b260 ∨ b241 = b261 ∨ b242 = b262 ∨ b243 = b263)
    (h3907 : b260 = 6 ∨ b261 = 6 ∨ b262 = 1 ∨ b263 = 3 ∨ b270 = 6 ∨ b271 = 6 ∨ b272 = 1 ∨ b273 = 3 ∨ b260 = b270 ∨ b261 = b271 ∨ b262 = b272 ∨ b263 = b273)
    (h3908 : b260 = 6 ∨ b261 = 6 ∨ b262 = 1 ∨ b263 = 3 ∨ b280 = 6 ∨ b281 = 6 ∨ b282 = 1 ∨ b283 = 3 ∨ b260 = b280 ∨ b261 = b281 ∨ b262 = b282 ∨ b263 = b283)
    (h3909 : b270 = 6 ∨ b271 = 6 ∨ b272 = 1 ∨ b273 = 3 ∨ b280 = 6 ∨ b281 = 6 ∨ b282 = 1 ∨ b283 = 3 ∨ b270 = b280 ∨ b271 = b281 ∨ b272 = b282 ∨ b273 = b283)
    (h3910 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    (h3911 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h3912 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h3913 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h3914 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h3915 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h3916 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143)
    (h3917 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b220 ∨ b01 = b221 ∨ b02 = b222 ∨ b03 = b223 ∨ b10 = b220 ∨ b11 = b221 ∨ b12 = b222 ∨ b13 = b223)
    (h3918 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    (h3919 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b260 ∨ b01 = b261 ∨ b02 = b262 ∨ b03 = b263 ∨ b10 = b260 ∨ b11 = b261 ∨ b12 = b262 ∨ b13 = b263)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group97 := by
  unfold group97
  apply CNF.satisfies_cons
  · simp only [clause3880, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true
    simpa using (h3880)
  apply CNF.satisfies_cons
  · simp only [clause3881, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b240 = 6) = true ∨ decide (b241 = 6) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true
    simpa using (h3881)
  apply CNF.satisfies_cons
  · simp only [clause3882, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 3) = true ∨ decide (b250 = b50) = true ∨ decide (b251 = b51) = true ∨ decide (b252 = b52) = true ∨ decide (b253 = b53) = true
    simpa using (h3882)
  apply CNF.satisfies_cons
  · simp only [clause3883, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b260 = 6) = true ∨ decide (b261 = 6) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true
    simpa using (h3883)
  apply CNF.satisfies_cons
  · simp only [clause3884, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b270 = 6) = true ∨ decide (b271 = 6) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true
    simpa using (h3884)
  apply CNF.satisfies_cons
  · simp only [clause3885, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true ∨ decide (b280 = 6) = true ∨ decide (b281 = 6) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b280 = b50) = true ∨ decide (b281 = b51) = true ∨ decide (b282 = b52) = true ∨ decide (b283 = b53) = true
    simpa using (h3885)
  apply CNF.satisfies_cons
  · simp only [clause3886, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h3886)
  apply CNF.satisfies_cons
  · simp only [clause3887, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h3887)
  apply CNF.satisfies_cons
  · simp only [clause3888, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b280 = 6) = true ∨ decide (b281 = 6) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b280 = b90) = true ∨ decide (b281 = b91) = true ∨ decide (b282 = b92) = true ∨ decide (b283 = b93) = true
    simpa using (h3888)
  apply CNF.satisfies_cons
  · simp only [clause3889, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h3889)
  apply CNF.satisfies_cons
  · simp only [clause3890, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h3890)
  apply CNF.satisfies_cons
  · simp only [clause3891, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true
    simpa using (h3891)
  apply CNF.satisfies_cons
  · simp only [clause3892, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b220 = 6) = true ∨ decide (b221 = 6) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 3) = true ∨ decide (b120 = b220) = true ∨ decide (b121 = b221) = true ∨ decide (b122 = b222) = true ∨ decide (b123 = b223) = true
    simpa using (h3892)
  apply CNF.satisfies_cons
  · simp only [clause3893, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b240 = 6) = true ∨ decide (b241 = 6) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b120 = b240) = true ∨ decide (b121 = b241) = true ∨ decide (b122 = b242) = true ∨ decide (b123 = b243) = true
    simpa using (h3893)
  apply CNF.satisfies_cons
  · simp only [clause3894, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b260 = 6) = true ∨ decide (b261 = 6) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b120 = b260) = true ∨ decide (b121 = b261) = true ∨ decide (b122 = b262) = true ∨ decide (b123 = b263) = true
    simpa using (h3894)
  apply CNF.satisfies_cons
  · simp only [clause3895, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 3) = true ∨ decide (b280 = 6) = true ∨ decide (b281 = 6) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b120 = b280) = true ∨ decide (b121 = b281) = true ∨ decide (b122 = b282) = true ∨ decide (b123 = b283) = true
    simpa using (h3895)
  apply CNF.satisfies_cons
  · simp only [clause3896, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h3896)
  apply CNF.satisfies_cons
  · simp only [clause3897, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 3) = true ∨ decide (b130 = b250) = true ∨ decide (b131 = b251) = true ∨ decide (b132 = b252) = true ∨ decide (b133 = b253) = true
    simpa using (h3897)
  apply CNF.satisfies_cons
  · simp only [clause3898, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 3) = true ∨ decide (b140 = b250) = true ∨ decide (b141 = b251) = true ∨ decide (b142 = b252) = true ∨ decide (b143 = b253) = true
    simpa using (h3898)
  apply CNF.satisfies_cons
  · simp only [clause3899, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h3899)
  apply CNF.satisfies_cons
  · simp only [clause3900, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true ∨ decide (b240 = 6) = true ∨ decide (b241 = 6) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b210 = b240) = true ∨ decide (b211 = b241) = true ∨ decide (b212 = b242) = true ∨ decide (b213 = b243) = true
    simpa using (h3900)
  apply CNF.satisfies_cons
  · simp only [clause3901, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 6) = true ∨ decide (b221 = 6) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b220 = b230) = true ∨ decide (b221 = b231) = true ∨ decide (b222 = b232) = true ∨ decide (b223 = b233) = true
    simpa using (h3901)
  apply CNF.satisfies_cons
  · simp only [clause3902, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b240 = 6) = true ∨ decide (b241 = 6) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b230 = b240) = true ∨ decide (b231 = b241) = true ∨ decide (b232 = b242) = true ∨ decide (b233 = b243) = true
    simpa using (h3902)
  apply CNF.satisfies_cons
  · simp only [clause3903, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b260 = 6) = true ∨ decide (b261 = 6) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true
    simpa using (h3903)
  apply CNF.satisfies_cons
  · simp only [clause3904, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b270 = 6) = true ∨ decide (b271 = 6) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true
    simpa using (h3904)
  apply CNF.satisfies_cons
  · simp only [clause3905, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true ∨ decide (b280 = 6) = true ∨ decide (b281 = 6) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b230 = b280) = true ∨ decide (b231 = b281) = true ∨ decide (b232 = b282) = true ∨ decide (b233 = b283) = true
    simpa using (h3905)
  apply CNF.satisfies_cons
  · simp only [clause3906, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = 6) = true ∨ decide (b241 = 6) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true ∨ decide (b260 = 6) = true ∨ decide (b261 = 6) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b240 = b260) = true ∨ decide (b241 = b261) = true ∨ decide (b242 = b262) = true ∨ decide (b243 = b263) = true
    simpa using (h3906)
  apply CNF.satisfies_cons
  · simp only [clause3907, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 6) = true ∨ decide (b261 = 6) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b270 = 6) = true ∨ decide (b271 = 6) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b260 = b270) = true ∨ decide (b261 = b271) = true ∨ decide (b262 = b272) = true ∨ decide (b263 = b273) = true
    simpa using (h3907)
  apply CNF.satisfies_cons
  · simp only [clause3908, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 6) = true ∨ decide (b261 = 6) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true ∨ decide (b280 = 6) = true ∨ decide (b281 = 6) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b260 = b280) = true ∨ decide (b261 = b281) = true ∨ decide (b262 = b282) = true ∨ decide (b263 = b283) = true
    simpa using (h3908)
  apply CNF.satisfies_cons
  · simp only [clause3909, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = 6) = true ∨ decide (b271 = 6) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true ∨ decide (b280 = 6) = true ∨ decide (b281 = 6) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true ∨ decide (b270 = b280) = true ∨ decide (b271 = b281) = true ∨ decide (b272 = b282) = true ∨ decide (b273 = b283) = true
    simpa using (h3909)
  apply CNF.satisfies_cons
  · simp only [clause3910, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true ∨ decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true
    simpa using (h3910)
  apply CNF.satisfies_cons
  · simp only [clause3911, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h3911)
  apply CNF.satisfies_cons
  · simp only [clause3912, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true
    simpa using (h3912)
  apply CNF.satisfies_cons
  · simp only [clause3913, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h3913)
  apply CNF.satisfies_cons
  · simp only [clause3914, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h3914)
  apply CNF.satisfies_cons
  · simp only [clause3915, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h3915)
  apply CNF.satisfies_cons
  · simp only [clause3916, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true
    simpa using (h3916)
  apply CNF.satisfies_cons
  · simp only [clause3917, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b220) = true ∨ decide (b01 = b221) = true ∨ decide (b02 = b222) = true ∨ decide (b03 = b223) = true ∨ decide (b10 = b220) = true ∨ decide (b11 = b221) = true ∨ decide (b12 = b222) = true ∨ decide (b13 = b223) = true
    simpa using (h3917)
  apply CNF.satisfies_cons
  · simp only [clause3918, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h3918)
  apply CNF.satisfies_cons
  · simp only [clause3919, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b260) = true ∨ decide (b01 = b261) = true ∨ decide (b02 = b262) = true ∨ decide (b03 = b263) = true ∨ decide (b10 = b260) = true ∨ decide (b11 = b261) = true ∨ decide (b12 = b262) = true ∨ decide (b13 = b263) = true
    simpa using (h3919)
  exact CNF.satisfies_nil _
#print axioms group97_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
