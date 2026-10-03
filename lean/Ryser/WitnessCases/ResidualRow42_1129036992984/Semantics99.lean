module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment24
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group99_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3960 : b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h3961 : b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53)
    (h3962 : b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    (h3963 : b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33)
    (h3964 : b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53 ∨ b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53)
    (h3965 : b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h3966 : b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43)
    (h3967 : b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143 ∨ b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43)
    (h3968 : b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43)
    (h3969 : b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43 ∨ b10 = b240 ∨ b11 = b241 ∨ b12 = b242 ∨ b13 = b243 ∨ b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43)
    (h3970 : b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43 ∨ b10 = b260 ∨ b11 = b261 ∨ b12 = b262 ∨ b13 = b263 ∨ b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43)
    (h3971 : b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43 ∨ b10 = b270 ∨ b11 = b271 ∨ b12 = b272 ∨ b13 = b273 ∨ b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43)
    (h3972 : b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43 ∨ b10 = b280 ∨ b11 = b281 ∨ b12 = b282 ∨ b13 = b283 ∨ b280 = b40 ∨ b281 = b41 ∨ b282 = b42 ∨ b283 = b43)
    (h3973 : b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h3974 : b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53)
    (h3975 : b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53)
    (h3976 : b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53)
    (h3977 : b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53 ∨ b10 = b240 ∨ b11 = b241 ∨ b12 = b242 ∨ b13 = b243 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53)
    (h3978 : b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53 ∨ b10 = b260 ∨ b11 = b261 ∨ b12 = b262 ∨ b13 = b263 ∨ b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53)
    (h3979 : b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53 ∨ b10 = b270 ∨ b11 = b271 ∨ b12 = b272 ∨ b13 = b273 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53)
    (h3980 : b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h3981 : b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123 ∨ b10 = b240 ∨ b11 = b241 ∨ b12 = b242 ∨ b13 = b243 ∨ b120 = b240 ∨ b121 = b241 ∨ b122 = b242 ∨ b123 = b243)
    (h3982 : b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h3983 : b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b10 = b260 ∨ b11 = b261 ∨ b12 = b262 ∨ b13 = b263 ∨ b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263)
    (h3984 : b10 = b260 ∨ b11 = b261 ∨ b12 = b262 ∨ b13 = b263 ∨ b10 = b270 ∨ b11 = b271 ∨ b12 = b272 ∨ b13 = b273 ∨ b260 = b270 ∨ b261 = b271 ∨ b262 = b272 ∨ b263 = b273)
    (h3985 : b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h3986 : b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33 ∨ b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53)
    (h3987 : b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93 ∨ b30 = b90 ∨ b31 = b91 ∨ b32 = b92 ∨ b33 = b93)
    (h3988 : b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    (h3989 : b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33 ∨ b20 = b210 ∨ b21 = b211 ∨ b22 = b212 ∨ b23 = b213 ∨ b210 = b30 ∨ b211 = b31 ∨ b212 = b32 ∨ b213 = b33)
    (h3990 : b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33)
    (h3991 : b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33 ∨ b20 = b240 ∨ b21 = b241 ∨ b22 = b242 ∨ b23 = b243 ∨ b240 = b30 ∨ b241 = b31 ∨ b242 = b32 ∨ b243 = b33)
    (h3992 : b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33 ∨ b20 = b280 ∨ b21 = b281 ∨ b22 = b282 ∨ b23 = b283 ∨ b280 = b30 ∨ b281 = b31 ∨ b282 = b32 ∨ b283 = b33)
    (h3993 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53)
    (h3994 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93 ∨ b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93)
    (h3995 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h3996 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43)
    (h3997 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b140 = b20 ∨ b141 = b21 ∨ b142 = b22 ∨ b143 = b23 ∨ b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43)
    (h3998 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b20 = b210 ∨ b21 = b211 ∨ b22 = b212 ∨ b23 = b213 ∨ b210 = b40 ∨ b211 = b41 ∨ b212 = b42 ∨ b213 = b43)
    (h3999 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group99 := by
  unfold group99
  apply CNF.satisfies_cons
  · simp only [clause3960, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true ∨ decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true
    simpa using (h3960)
  apply CNF.satisfies_cons
  · simp only [clause3961, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true
    simpa using (h3961)
  apply CNF.satisfies_cons
  · simp only [clause3962, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h3962)
  apply CNF.satisfies_cons
  · simp only [clause3963, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true
    simpa using (h3963)
  apply CNF.satisfies_cons
  · simp only [clause3964, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true ∨ decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true
    simpa using (h3964)
  apply CNF.satisfies_cons
  · simp only [clause3965, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h3965)
  apply CNF.satisfies_cons
  · simp only [clause3966, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true ∨ decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true
    simpa using (h3966)
  apply CNF.satisfies_cons
  · simp only [clause3967, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true ∨ decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true
    simpa using (h3967)
  apply CNF.satisfies_cons
  · simp only [clause3968, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true
    simpa using (h3968)
  apply CNF.satisfies_cons
  · simp only [clause3969, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true ∨ decide (b10 = b240) = true ∨ decide (b11 = b241) = true ∨ decide (b12 = b242) = true ∨ decide (b13 = b243) = true ∨ decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true
    simpa using (h3969)
  apply CNF.satisfies_cons
  · simp only [clause3970, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true ∨ decide (b10 = b260) = true ∨ decide (b11 = b261) = true ∨ decide (b12 = b262) = true ∨ decide (b13 = b263) = true ∨ decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true
    simpa using (h3970)
  apply CNF.satisfies_cons
  · simp only [clause3971, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true ∨ decide (b10 = b270) = true ∨ decide (b11 = b271) = true ∨ decide (b12 = b272) = true ∨ decide (b13 = b273) = true ∨ decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true
    simpa using (h3971)
  apply CNF.satisfies_cons
  · simp only [clause3972, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true ∨ decide (b10 = b280) = true ∨ decide (b11 = b281) = true ∨ decide (b12 = b282) = true ∨ decide (b13 = b283) = true ∨ decide (b280 = b40) = true ∨ decide (b281 = b41) = true ∨ decide (b282 = b42) = true ∨ decide (b283 = b43) = true
    simpa using (h3972)
  apply CNF.satisfies_cons
  · simp only [clause3973, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h3973)
  apply CNF.satisfies_cons
  · simp only [clause3974, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true
    simpa using (h3974)
  apply CNF.satisfies_cons
  · simp only [clause3975, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true
    simpa using (h3975)
  apply CNF.satisfies_cons
  · simp only [clause3976, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true
    simpa using (h3976)
  apply CNF.satisfies_cons
  · simp only [clause3977, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true ∨ decide (b10 = b240) = true ∨ decide (b11 = b241) = true ∨ decide (b12 = b242) = true ∨ decide (b13 = b243) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true
    simpa using (h3977)
  apply CNF.satisfies_cons
  · simp only [clause3978, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true ∨ decide (b10 = b260) = true ∨ decide (b11 = b261) = true ∨ decide (b12 = b262) = true ∨ decide (b13 = b263) = true ∨ decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true
    simpa using (h3978)
  apply CNF.satisfies_cons
  · simp only [clause3979, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true ∨ decide (b10 = b270) = true ∨ decide (b11 = b271) = true ∨ decide (b12 = b272) = true ∨ decide (b13 = b273) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true
    simpa using (h3979)
  apply CNF.satisfies_cons
  · simp only [clause3980, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b90) = true ∨ decide (b11 = b91) = true ∨ decide (b12 = b92) = true ∨ decide (b13 = b93) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h3980)
  apply CNF.satisfies_cons
  · simp only [clause3981, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true ∨ decide (b10 = b240) = true ∨ decide (b11 = b241) = true ∨ decide (b12 = b242) = true ∨ decide (b13 = b243) = true ∨ decide (b120 = b240) = true ∨ decide (b121 = b241) = true ∨ decide (b122 = b242) = true ∨ decide (b123 = b243) = true
    simpa using (h3981)
  apply CNF.satisfies_cons
  · simp only [clause3982, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h3982)
  apply CNF.satisfies_cons
  · simp only [clause3983, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b10 = b260) = true ∨ decide (b11 = b261) = true ∨ decide (b12 = b262) = true ∨ decide (b13 = b263) = true ∨ decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true
    simpa using (h3983)
  apply CNF.satisfies_cons
  · simp only [clause3984, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b260) = true ∨ decide (b11 = b261) = true ∨ decide (b12 = b262) = true ∨ decide (b13 = b263) = true ∨ decide (b10 = b270) = true ∨ decide (b11 = b271) = true ∨ decide (b12 = b272) = true ∨ decide (b13 = b273) = true ∨ decide (b260 = b270) = true ∨ decide (b261 = b271) = true ∨ decide (b262 = b272) = true ∨ decide (b263 = b273) = true
    simpa using (h3984)
  apply CNF.satisfies_cons
  · simp only [clause3985, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true ∨ decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true
    simpa using (h3985)
  apply CNF.satisfies_cons
  · simp only [clause3986, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true ∨ decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true
    simpa using (h3986)
  apply CNF.satisfies_cons
  · simp only [clause3987, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true ∨ decide (b30 = b90) = true ∨ decide (b31 = b91) = true ∨ decide (b32 = b92) = true ∨ decide (b33 = b93) = true
    simpa using (h3987)
  apply CNF.satisfies_cons
  · simp only [clause3988, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h3988)
  apply CNF.satisfies_cons
  · simp only [clause3989, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true ∨ decide (b20 = b210) = true ∨ decide (b21 = b211) = true ∨ decide (b22 = b212) = true ∨ decide (b23 = b213) = true ∨ decide (b210 = b30) = true ∨ decide (b211 = b31) = true ∨ decide (b212 = b32) = true ∨ decide (b213 = b33) = true
    simpa using (h3989)
  apply CNF.satisfies_cons
  · simp only [clause3990, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true
    simpa using (h3990)
  apply CNF.satisfies_cons
  · simp only [clause3991, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true ∨ decide (b20 = b240) = true ∨ decide (b21 = b241) = true ∨ decide (b22 = b242) = true ∨ decide (b23 = b243) = true ∨ decide (b240 = b30) = true ∨ decide (b241 = b31) = true ∨ decide (b242 = b32) = true ∨ decide (b243 = b33) = true
    simpa using (h3991)
  apply CNF.satisfies_cons
  · simp only [clause3992, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true ∨ decide (b20 = b280) = true ∨ decide (b21 = b281) = true ∨ decide (b22 = b282) = true ∨ decide (b23 = b283) = true ∨ decide (b280 = b30) = true ∨ decide (b281 = b31) = true ∨ decide (b282 = b32) = true ∨ decide (b283 = b33) = true
    simpa using (h3992)
  apply CNF.satisfies_cons
  · simp only [clause3993, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true
    simpa using (h3993)
  apply CNF.satisfies_cons
  · simp only [clause3994, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true ∨ decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true
    simpa using (h3994)
  apply CNF.satisfies_cons
  · simp only [clause3995, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h3995)
  apply CNF.satisfies_cons
  · simp only [clause3996, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true ∨ decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true
    simpa using (h3996)
  apply CNF.satisfies_cons
  · simp only [clause3997, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b140 = b20) = true ∨ decide (b141 = b21) = true ∨ decide (b142 = b22) = true ∨ decide (b143 = b23) = true ∨ decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true
    simpa using (h3997)
  apply CNF.satisfies_cons
  · simp only [clause3998, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b20 = b210) = true ∨ decide (b21 = b211) = true ∨ decide (b22 = b212) = true ∨ decide (b23 = b213) = true ∨ decide (b210 = b40) = true ∨ decide (b211 = b41) = true ∨ decide (b212 = b42) = true ∨ decide (b213 = b43) = true
    simpa using (h3998)
  apply CNF.satisfies_cons
  · simp only [clause3999, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true
    simpa using (h3999)
  exact CNF.satisfies_nil _
#print axioms group99_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
