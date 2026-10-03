module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment25
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group100_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h4000 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b20 = b240 ∨ b21 = b241 ∨ b22 = b242 ∨ b23 = b243 ∨ b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43)
    (h4001 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b20 = b260 ∨ b21 = b261 ∨ b22 = b262 ∨ b23 = b263 ∨ b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43)
    (h4002 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b20 = b270 ∨ b21 = b271 ∨ b22 = b272 ∨ b23 = b273 ∨ b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43)
    (h4003 : b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43 ∨ b20 = b280 ∨ b21 = b281 ∨ b22 = b282 ∨ b23 = b283 ∨ b280 = b40 ∨ b281 = b41 ∨ b282 = b42 ∨ b283 = b43)
    (h4004 : b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93 ∨ b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93)
    (h4005 : b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23 ∨ b120 = b50 ∨ b121 = b51 ∨ b122 = b52 ∨ b123 = b53)
    (h4006 : b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23 ∨ b130 = b50 ∨ b131 = b51 ∨ b132 = b52 ∨ b133 = b53)
    (h4007 : b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b140 = b20 ∨ b141 = b21 ∨ b142 = b22 ∨ b143 = b23 ∨ b140 = b50 ∨ b141 = b51 ∨ b142 = b52 ∨ b143 = b53)
    (h4008 : b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b20 = b210 ∨ b21 = b211 ∨ b22 = b212 ∨ b23 = b213 ∨ b210 = b50 ∨ b211 = b51 ∨ b212 = b52 ∨ b213 = b53)
    (h4009 : b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b230 = b50 ∨ b231 = b51 ∨ b232 = b52 ∨ b233 = b53)
    (h4010 : b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b20 = b240 ∨ b21 = b241 ∨ b22 = b242 ∨ b23 = b243 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53)
    (h4011 : b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b20 = b260 ∨ b21 = b261 ∨ b22 = b262 ∨ b23 = b263 ∨ b260 = b50 ∨ b261 = b51 ∨ b262 = b52 ∨ b263 = b53)
    (h4012 : b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b20 = b270 ∨ b21 = b271 ∨ b22 = b272 ∨ b23 = b273 ∨ b270 = b50 ∨ b271 = b51 ∨ b272 = b52 ∨ b273 = b53)
    (h4013 : b20 = b50 ∨ b21 = b51 ∨ b22 = b52 ∨ b23 = b53 ∨ b20 = b280 ∨ b21 = b281 ∨ b22 = b282 ∨ b23 = b283 ∨ b280 = b50 ∨ b281 = b51 ∨ b282 = b52 ∨ b283 = b53)
    (h4014 : b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h4015 : b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h4016 : b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h4017 : b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23 ∨ b140 = b20 ∨ b141 = b21 ∨ b142 = b22 ∨ b143 = b23 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h4018 : b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23 ∨ b20 = b210 ∨ b21 = b211 ∨ b22 = b212 ∨ b23 = b213 ∨ b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213)
    (h4019 : b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23 ∨ b20 = b240 ∨ b21 = b241 ∨ b22 = b242 ∨ b23 = b243 ∨ b120 = b240 ∨ b121 = b241 ∨ b122 = b242 ∨ b123 = b243)
    (h4020 : b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23 ∨ b20 = b250 ∨ b21 = b251 ∨ b22 = b252 ∨ b23 = b253 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h4021 : b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h4022 : b140 = b20 ∨ b141 = b21 ∨ b142 = b22 ∨ b143 = b23 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b140 = b230 ∨ b141 = b231 ∨ b142 = b232 ∨ b143 = b233)
    (h4023 : b20 = b210 ∨ b21 = b211 ∨ b22 = b212 ∨ b23 = b213 ∨ b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h4024 : b20 = b210 ∨ b21 = b211 ∨ b22 = b212 ∨ b23 = b213 ∨ b20 = b240 ∨ b21 = b241 ∨ b22 = b242 ∨ b23 = b243 ∨ b210 = b240 ∨ b211 = b241 ∨ b212 = b242 ∨ b213 = b243)
    (h4025 : b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b20 = b240 ∨ b21 = b241 ∨ b22 = b242 ∨ b23 = b243 ∨ b230 = b240 ∨ b231 = b241 ∨ b232 = b242 ∨ b233 = b243)
    (h4026 : b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b20 = b250 ∨ b21 = b251 ∨ b22 = b252 ∨ b23 = b253 ∨ b230 = b250 ∨ b231 = b251 ∨ b232 = b252 ∨ b233 = b253)
    (h4027 : b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b20 = b260 ∨ b21 = b261 ∨ b22 = b262 ∨ b23 = b263 ∨ b230 = b260 ∨ b231 = b261 ∨ b232 = b262 ∨ b233 = b263)
    (h4028 : b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b20 = b270 ∨ b21 = b271 ∨ b22 = b272 ∨ b23 = b273 ∨ b230 = b270 ∨ b231 = b271 ∨ b232 = b272 ∨ b233 = b273)
    (h4029 : b20 = b230 ∨ b21 = b231 ∨ b22 = b232 ∨ b23 = b233 ∨ b20 = b280 ∨ b21 = b281 ∨ b22 = b282 ∨ b23 = b283 ∨ b230 = b280 ∨ b231 = b281 ∨ b232 = b282 ∨ b233 = b283)
    (h4030 : b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43 ∨ b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53 ∨ b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53)
    (h4031 : b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43 ∨ b30 = b90 ∨ b31 = b91 ∨ b32 = b92 ∨ b33 = b93 ∨ b40 = b90 ∨ b41 = b91 ∨ b42 = b92 ∨ b43 = b93)
    (h4032 : b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43 ∨ b130 = b30 ∨ b131 = b31 ∨ b132 = b32 ∨ b133 = b33 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43)
    (h4033 : b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43 ∨ b140 = b30 ∨ b141 = b31 ∨ b142 = b32 ∨ b143 = b33 ∨ b140 = b40 ∨ b141 = b41 ∨ b142 = b42 ∨ b143 = b43)
    (h4034 : b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43 ∨ b230 = b30 ∨ b231 = b31 ∨ b232 = b32 ∨ b233 = b33 ∨ b230 = b40 ∨ b231 = b41 ∨ b232 = b42 ∨ b233 = b43)
    (h4035 : b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43 ∨ b240 = b30 ∨ b241 = b31 ∨ b242 = b32 ∨ b243 = b33 ∨ b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43)
    (h4036 : b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43 ∨ b260 = b30 ∨ b261 = b31 ∨ b262 = b32 ∨ b263 = b33 ∨ b260 = b40 ∨ b261 = b41 ∨ b262 = b42 ∨ b263 = b43)
    (h4037 : b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43 ∨ b270 = b30 ∨ b271 = b31 ∨ b272 = b32 ∨ b273 = b33 ∨ b270 = b40 ∨ b271 = b41 ∨ b272 = b42 ∨ b273 = b43)
    (h4038 : b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43 ∨ b280 = b30 ∨ b281 = b31 ∨ b282 = b32 ∨ b283 = b33 ∨ b280 = b40 ∨ b281 = b41 ∨ b282 = b42 ∨ b283 = b43)
    (h4039 : b30 = b50 ∨ b31 = b51 ∨ b32 = b52 ∨ b33 = b53 ∨ b30 = b90 ∨ b31 = b91 ∨ b32 = b92 ∨ b33 = b93 ∨ b50 = b90 ∨ b51 = b91 ∨ b52 = b92 ∨ b53 = b93)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group100 := by
  unfold group100
  apply CNF.satisfies_cons
  · simp only [clause4000, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b20 = b240) = true ∨ decide (b21 = b241) = true ∨ decide (b22 = b242) = true ∨ decide (b23 = b243) = true ∨ decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true
    simpa using (h4000)
  apply CNF.satisfies_cons
  · simp only [clause4001, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b20 = b260) = true ∨ decide (b21 = b261) = true ∨ decide (b22 = b262) = true ∨ decide (b23 = b263) = true ∨ decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true
    simpa using (h4001)
  apply CNF.satisfies_cons
  · simp only [clause4002, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b20 = b270) = true ∨ decide (b21 = b271) = true ∨ decide (b22 = b272) = true ∨ decide (b23 = b273) = true ∨ decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true
    simpa using (h4002)
  apply CNF.satisfies_cons
  · simp only [clause4003, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true ∨ decide (b20 = b280) = true ∨ decide (b21 = b281) = true ∨ decide (b22 = b282) = true ∨ decide (b23 = b283) = true ∨ decide (b280 = b40) = true ∨ decide (b281 = b41) = true ∨ decide (b282 = b42) = true ∨ decide (b283 = b43) = true
    simpa using (h4003)
  apply CNF.satisfies_cons
  · simp only [clause4004, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true ∨ decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true
    simpa using (h4004)
  apply CNF.satisfies_cons
  · simp only [clause4005, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true ∨ decide (b120 = b50) = true ∨ decide (b121 = b51) = true ∨ decide (b122 = b52) = true ∨ decide (b123 = b53) = true
    simpa using (h4005)
  apply CNF.satisfies_cons
  · simp only [clause4006, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true ∨ decide (b130 = b50) = true ∨ decide (b131 = b51) = true ∨ decide (b132 = b52) = true ∨ decide (b133 = b53) = true
    simpa using (h4006)
  apply CNF.satisfies_cons
  · simp only [clause4007, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b140 = b20) = true ∨ decide (b141 = b21) = true ∨ decide (b142 = b22) = true ∨ decide (b143 = b23) = true ∨ decide (b140 = b50) = true ∨ decide (b141 = b51) = true ∨ decide (b142 = b52) = true ∨ decide (b143 = b53) = true
    simpa using (h4007)
  apply CNF.satisfies_cons
  · simp only [clause4008, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b20 = b210) = true ∨ decide (b21 = b211) = true ∨ decide (b22 = b212) = true ∨ decide (b23 = b213) = true ∨ decide (b210 = b50) = true ∨ decide (b211 = b51) = true ∨ decide (b212 = b52) = true ∨ decide (b213 = b53) = true
    simpa using (h4008)
  apply CNF.satisfies_cons
  · simp only [clause4009, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b230 = b50) = true ∨ decide (b231 = b51) = true ∨ decide (b232 = b52) = true ∨ decide (b233 = b53) = true
    simpa using (h4009)
  apply CNF.satisfies_cons
  · simp only [clause4010, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b20 = b240) = true ∨ decide (b21 = b241) = true ∨ decide (b22 = b242) = true ∨ decide (b23 = b243) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true
    simpa using (h4010)
  apply CNF.satisfies_cons
  · simp only [clause4011, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b20 = b260) = true ∨ decide (b21 = b261) = true ∨ decide (b22 = b262) = true ∨ decide (b23 = b263) = true ∨ decide (b260 = b50) = true ∨ decide (b261 = b51) = true ∨ decide (b262 = b52) = true ∨ decide (b263 = b53) = true
    simpa using (h4011)
  apply CNF.satisfies_cons
  · simp only [clause4012, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b20 = b270) = true ∨ decide (b21 = b271) = true ∨ decide (b22 = b272) = true ∨ decide (b23 = b273) = true ∨ decide (b270 = b50) = true ∨ decide (b271 = b51) = true ∨ decide (b272 = b52) = true ∨ decide (b273 = b53) = true
    simpa using (h4012)
  apply CNF.satisfies_cons
  · simp only [clause4013, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b50) = true ∨ decide (b21 = b51) = true ∨ decide (b22 = b52) = true ∨ decide (b23 = b53) = true ∨ decide (b20 = b280) = true ∨ decide (b21 = b281) = true ∨ decide (b22 = b282) = true ∨ decide (b23 = b283) = true ∨ decide (b280 = b50) = true ∨ decide (b281 = b51) = true ∨ decide (b282 = b52) = true ∨ decide (b283 = b53) = true
    simpa using (h4013)
  apply CNF.satisfies_cons
  · simp only [clause4014, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h4014)
  apply CNF.satisfies_cons
  · simp only [clause4015, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h4015)
  apply CNF.satisfies_cons
  · simp only [clause4016, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h4016)
  apply CNF.satisfies_cons
  · simp only [clause4017, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true ∨ decide (b140 = b20) = true ∨ decide (b141 = b21) = true ∨ decide (b142 = b22) = true ∨ decide (b143 = b23) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h4017)
  apply CNF.satisfies_cons
  · simp only [clause4018, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true ∨ decide (b20 = b210) = true ∨ decide (b21 = b211) = true ∨ decide (b22 = b212) = true ∨ decide (b23 = b213) = true ∨ decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true
    simpa using (h4018)
  apply CNF.satisfies_cons
  · simp only [clause4019, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true ∨ decide (b20 = b240) = true ∨ decide (b21 = b241) = true ∨ decide (b22 = b242) = true ∨ decide (b23 = b243) = true ∨ decide (b120 = b240) = true ∨ decide (b121 = b241) = true ∨ decide (b122 = b242) = true ∨ decide (b123 = b243) = true
    simpa using (h4019)
  apply CNF.satisfies_cons
  · simp only [clause4020, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true ∨ decide (b20 = b250) = true ∨ decide (b21 = b251) = true ∨ decide (b22 = b252) = true ∨ decide (b23 = b253) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h4020)
  apply CNF.satisfies_cons
  · simp only [clause4021, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h4021)
  apply CNF.satisfies_cons
  · simp only [clause4022, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = b20) = true ∨ decide (b141 = b21) = true ∨ decide (b142 = b22) = true ∨ decide (b143 = b23) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b140 = b230) = true ∨ decide (b141 = b231) = true ∨ decide (b142 = b232) = true ∨ decide (b143 = b233) = true
    simpa using (h4022)
  apply CNF.satisfies_cons
  · simp only [clause4023, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b210) = true ∨ decide (b21 = b211) = true ∨ decide (b22 = b212) = true ∨ decide (b23 = b213) = true ∨ decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h4023)
  apply CNF.satisfies_cons
  · simp only [clause4024, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b210) = true ∨ decide (b21 = b211) = true ∨ decide (b22 = b212) = true ∨ decide (b23 = b213) = true ∨ decide (b20 = b240) = true ∨ decide (b21 = b241) = true ∨ decide (b22 = b242) = true ∨ decide (b23 = b243) = true ∨ decide (b210 = b240) = true ∨ decide (b211 = b241) = true ∨ decide (b212 = b242) = true ∨ decide (b213 = b243) = true
    simpa using (h4024)
  apply CNF.satisfies_cons
  · simp only [clause4025, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b20 = b240) = true ∨ decide (b21 = b241) = true ∨ decide (b22 = b242) = true ∨ decide (b23 = b243) = true ∨ decide (b230 = b240) = true ∨ decide (b231 = b241) = true ∨ decide (b232 = b242) = true ∨ decide (b233 = b243) = true
    simpa using (h4025)
  apply CNF.satisfies_cons
  · simp only [clause4026, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b20 = b250) = true ∨ decide (b21 = b251) = true ∨ decide (b22 = b252) = true ∨ decide (b23 = b253) = true ∨ decide (b230 = b250) = true ∨ decide (b231 = b251) = true ∨ decide (b232 = b252) = true ∨ decide (b233 = b253) = true
    simpa using (h4026)
  apply CNF.satisfies_cons
  · simp only [clause4027, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b20 = b260) = true ∨ decide (b21 = b261) = true ∨ decide (b22 = b262) = true ∨ decide (b23 = b263) = true ∨ decide (b230 = b260) = true ∨ decide (b231 = b261) = true ∨ decide (b232 = b262) = true ∨ decide (b233 = b263) = true
    simpa using (h4027)
  apply CNF.satisfies_cons
  · simp only [clause4028, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b20 = b270) = true ∨ decide (b21 = b271) = true ∨ decide (b22 = b272) = true ∨ decide (b23 = b273) = true ∨ decide (b230 = b270) = true ∨ decide (b231 = b271) = true ∨ decide (b232 = b272) = true ∨ decide (b233 = b273) = true
    simpa using (h4028)
  apply CNF.satisfies_cons
  · simp only [clause4029, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = b230) = true ∨ decide (b21 = b231) = true ∨ decide (b22 = b232) = true ∨ decide (b23 = b233) = true ∨ decide (b20 = b280) = true ∨ decide (b21 = b281) = true ∨ decide (b22 = b282) = true ∨ decide (b23 = b283) = true ∨ decide (b230 = b280) = true ∨ decide (b231 = b281) = true ∨ decide (b232 = b282) = true ∨ decide (b233 = b283) = true
    simpa using (h4029)
  apply CNF.satisfies_cons
  · simp only [clause4030, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true ∨ decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true ∨ decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true
    simpa using (h4030)
  apply CNF.satisfies_cons
  · simp only [clause4031, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true ∨ decide (b30 = b90) = true ∨ decide (b31 = b91) = true ∨ decide (b32 = b92) = true ∨ decide (b33 = b93) = true ∨ decide (b40 = b90) = true ∨ decide (b41 = b91) = true ∨ decide (b42 = b92) = true ∨ decide (b43 = b93) = true
    simpa using (h4031)
  apply CNF.satisfies_cons
  · simp only [clause4032, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true ∨ decide (b130 = b30) = true ∨ decide (b131 = b31) = true ∨ decide (b132 = b32) = true ∨ decide (b133 = b33) = true ∨ decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true
    simpa using (h4032)
  apply CNF.satisfies_cons
  · simp only [clause4033, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true ∨ decide (b140 = b30) = true ∨ decide (b141 = b31) = true ∨ decide (b142 = b32) = true ∨ decide (b143 = b33) = true ∨ decide (b140 = b40) = true ∨ decide (b141 = b41) = true ∨ decide (b142 = b42) = true ∨ decide (b143 = b43) = true
    simpa using (h4033)
  apply CNF.satisfies_cons
  · simp only [clause4034, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true ∨ decide (b230 = b30) = true ∨ decide (b231 = b31) = true ∨ decide (b232 = b32) = true ∨ decide (b233 = b33) = true ∨ decide (b230 = b40) = true ∨ decide (b231 = b41) = true ∨ decide (b232 = b42) = true ∨ decide (b233 = b43) = true
    simpa using (h4034)
  apply CNF.satisfies_cons
  · simp only [clause4035, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true ∨ decide (b240 = b30) = true ∨ decide (b241 = b31) = true ∨ decide (b242 = b32) = true ∨ decide (b243 = b33) = true ∨ decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true
    simpa using (h4035)
  apply CNF.satisfies_cons
  · simp only [clause4036, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true ∨ decide (b260 = b30) = true ∨ decide (b261 = b31) = true ∨ decide (b262 = b32) = true ∨ decide (b263 = b33) = true ∨ decide (b260 = b40) = true ∨ decide (b261 = b41) = true ∨ decide (b262 = b42) = true ∨ decide (b263 = b43) = true
    simpa using (h4036)
  apply CNF.satisfies_cons
  · simp only [clause4037, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true ∨ decide (b270 = b30) = true ∨ decide (b271 = b31) = true ∨ decide (b272 = b32) = true ∨ decide (b273 = b33) = true ∨ decide (b270 = b40) = true ∨ decide (b271 = b41) = true ∨ decide (b272 = b42) = true ∨ decide (b273 = b43) = true
    simpa using (h4037)
  apply CNF.satisfies_cons
  · simp only [clause4038, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true ∨ decide (b280 = b30) = true ∨ decide (b281 = b31) = true ∨ decide (b282 = b32) = true ∨ decide (b283 = b33) = true ∨ decide (b280 = b40) = true ∨ decide (b281 = b41) = true ∨ decide (b282 = b42) = true ∨ decide (b283 = b43) = true
    simpa using (h4038)
  apply CNF.satisfies_cons
  · simp only [clause4039, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = b50) = true ∨ decide (b31 = b51) = true ∨ decide (b32 = b52) = true ∨ decide (b33 = b53) = true ∨ decide (b30 = b90) = true ∨ decide (b31 = b91) = true ∨ decide (b32 = b92) = true ∨ decide (b33 = b93) = true ∨ decide (b50 = b90) = true ∨ decide (b51 = b91) = true ∨ decide (b52 = b92) = true ∨ decide (b53 = b93) = true
    simpa using (h4039)
  exact CNF.satisfies_nil _
#print axioms group100_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
