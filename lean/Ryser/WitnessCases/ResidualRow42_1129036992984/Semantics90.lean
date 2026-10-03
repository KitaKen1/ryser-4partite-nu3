module
public import Ryser.WitnessCases.ResidualRow42_1129036992984.DataSegment22
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984
theorem group90_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 : ℕ)
    (h3600 : b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 2 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 1 ∨ b233 = 3)
    (h3601 : b240 = 2 ∨ b241 = 2 ∨ b242 = 0 ∨ b243 = 2 ∨ b240 = 5 ∨ b241 = 5 ∨ b242 = 1 ∨ b243 = 3)
    (h3602 : b250 = 2 ∨ b251 = 2 ∨ b252 = 0 ∨ b253 = 2 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 1 ∨ b253 = 3)
    (h3603 : b260 = 2 ∨ b261 = 2 ∨ b262 = 0 ∨ b263 = 2 ∨ b260 = 5 ∨ b261 = 5 ∨ b262 = 1 ∨ b263 = 3)
    (h3604 : b270 = 2 ∨ b271 = 2 ∨ b272 = 0 ∨ b273 = 2 ∨ b270 = 5 ∨ b271 = 5 ∨ b272 = 1 ∨ b273 = 3)
    (h3605 : b280 = 2 ∨ b281 = 2 ∨ b282 = 0 ∨ b283 = 2 ∨ b280 = 5 ∨ b281 = 5 ∨ b282 = 1 ∨ b283 = 3)
    (h3606 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3)
    (h3607 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3)
    (h3608 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3)
    (h3609 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3)
    (h3610 : b40 = 2 ∨ b41 = 2 ∨ b42 = 0 ∨ b43 = 2 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3)
    (h3611 : b50 = 2 ∨ b51 = 2 ∨ b52 = 0 ∨ b53 = 2 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 3)
    (h3612 : b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3)
    (h3613 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 3)
    (h3614 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 2 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 3)
    (h3615 : b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 2 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 1 ∨ b213 = 3)
    (h3616 : b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 2 ∨ b220 = 6 ∨ b221 = 6 ∨ b222 = 1 ∨ b223 = 3)
    (h3617 : b240 = 2 ∨ b241 = 2 ∨ b242 = 0 ∨ b243 = 2 ∨ b240 = 6 ∨ b241 = 6 ∨ b242 = 1 ∨ b243 = 3)
    (h3618 : b250 = 2 ∨ b251 = 2 ∨ b252 = 0 ∨ b253 = 2 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 1 ∨ b253 = 3)
    (h3619 : b260 = 2 ∨ b261 = 2 ∨ b262 = 0 ∨ b263 = 2 ∨ b260 = 6 ∨ b261 = 6 ∨ b262 = 1 ∨ b263 = 3)
    (h3620 : b270 = 2 ∨ b271 = 2 ∨ b272 = 0 ∨ b273 = 2 ∨ b270 = 6 ∨ b271 = 6 ∨ b272 = 1 ∨ b273 = 3)
    (h3621 : b280 = 2 ∨ b281 = 2 ∨ b282 = 0 ∨ b283 = 2 ∨ b280 = 6 ∨ b281 = 6 ∨ b282 = 1 ∨ b283 = 3)
    (h3622 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h3623 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b40 = 2 ∨ b41 = 2 ∨ b42 = 0 ∨ b43 = 2 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h3624 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b50 = 2 ∨ b51 = 2 ∨ b52 = 0 ∨ b53 = 2 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h3625 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 2 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h3626 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 2 ∨ b00 = b220 ∨ b01 = b221 ∨ b02 = b222 ∨ b03 = b223)
    (h3627 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 2 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233)
    (h3628 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b40 = 2 ∨ b41 = 2 ∨ b42 = 0 ∨ b43 = 2 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h3629 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b50 = 2 ∨ b51 = 2 ∨ b52 = 0 ∨ b53 = 2 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h3630 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 2 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h3631 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 2 ∨ b10 = b220 ∨ b11 = b221 ∨ b12 = b222 ∨ b13 = b223)
    (h3632 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 2 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    (h3633 : b40 = 2 ∨ b41 = 2 ∨ b42 = 0 ∨ b43 = 2 ∨ b50 = 2 ∨ b51 = 2 ∨ b52 = 0 ∨ b53 = 2 ∨ b40 = b50 ∨ b41 = b51 ∨ b42 = b52 ∨ b43 = b53)
    (h3634 : b40 = 2 ∨ b41 = 2 ∨ b42 = 0 ∨ b43 = 2 ∨ b240 = 2 ∨ b241 = 2 ∨ b242 = 0 ∨ b243 = 2 ∨ b240 = b40 ∨ b241 = b41 ∨ b242 = b42 ∨ b243 = b43)
    (h3635 : b50 = 2 ∨ b51 = 2 ∨ b52 = 0 ∨ b53 = 2 ∨ b240 = 2 ∨ b241 = 2 ∨ b242 = 0 ∨ b243 = 2 ∨ b240 = b50 ∨ b241 = b51 ∨ b242 = b52 ∨ b243 = b53)
    (h3636 : b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 2 ∨ b120 = b90 ∨ b121 = b91 ∨ b122 = b92 ∨ b123 = b93)
    (h3637 : b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 2 ∨ b230 = b90 ∨ b231 = b91 ∨ b232 = b92 ∨ b233 = b93)
    (h3638 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 2 ∨ b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 2 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h3639 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 2 ∨ b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 2 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283) group90 := by
  unfold group90
  apply CNF.satisfies_cons
  · simp only [clause3600, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 3) = true
    simpa using (h3600)
  apply CNF.satisfies_cons
  · simp only [clause3601, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = 2) = true ∨ decide (b241 = 2) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 2) = true ∨ decide (b240 = 5) = true ∨ decide (b241 = 5) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true
    simpa using (h3601)
  apply CNF.satisfies_cons
  · simp only [clause3602, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 2) = true ∨ decide (b251 = 2) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 3) = true
    simpa using (h3602)
  apply CNF.satisfies_cons
  · simp only [clause3603, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 2) = true ∨ decide (b261 = 2) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 2) = true ∨ decide (b260 = 5) = true ∨ decide (b261 = 5) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true
    simpa using (h3603)
  apply CNF.satisfies_cons
  · simp only [clause3604, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = 2) = true ∨ decide (b271 = 2) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 2) = true ∨ decide (b270 = 5) = true ∨ decide (b271 = 5) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true
    simpa using (h3604)
  apply CNF.satisfies_cons
  · simp only [clause3605, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b280 = 2) = true ∨ decide (b281 = 2) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 2) = true ∨ decide (b280 = 5) = true ∨ decide (b281 = 5) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true
    simpa using (h3605)
  apply CNF.satisfies_cons
  · simp only [clause3606, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true
    simpa using (h3606)
  apply CNF.satisfies_cons
  · simp only [clause3607, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true
    simpa using (h3607)
  apply CNF.satisfies_cons
  · simp only [clause3608, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true
    simpa using (h3608)
  apply CNF.satisfies_cons
  · simp only [clause3609, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true
    simpa using (h3609)
  apply CNF.satisfies_cons
  · simp only [clause3610, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true ∨ decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true
    simpa using (h3610)
  apply CNF.satisfies_cons
  · simp only [clause3611, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 3) = true
    simpa using (h3611)
  apply CNF.satisfies_cons
  · simp only [clause3612, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 2) = true ∨ decide (b91 = 2) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 2) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true
    simpa using (h3612)
  apply CNF.satisfies_cons
  · simp only [clause3613, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 3) = true
    simpa using (h3613)
  apply CNF.satisfies_cons
  · simp only [clause3614, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 3) = true
    simpa using (h3614)
  apply CNF.satisfies_cons
  · simp only [clause3615, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 3) = true
    simpa using (h3615)
  apply CNF.satisfies_cons
  · simp only [clause3616, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b220 = 6) = true ∨ decide (b221 = 6) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 3) = true
    simpa using (h3616)
  apply CNF.satisfies_cons
  · simp only [clause3617, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b240 = 2) = true ∨ decide (b241 = 2) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 2) = true ∨ decide (b240 = 6) = true ∨ decide (b241 = 6) = true ∨ decide (b242 = 1) = true ∨ decide (b243 = 3) = true
    simpa using (h3617)
  apply CNF.satisfies_cons
  · simp only [clause3618, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 2) = true ∨ decide (b251 = 2) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 3) = true
    simpa using (h3618)
  apply CNF.satisfies_cons
  · simp only [clause3619, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b260 = 2) = true ∨ decide (b261 = 2) = true ∨ decide (b262 = 0) = true ∨ decide (b263 = 2) = true ∨ decide (b260 = 6) = true ∨ decide (b261 = 6) = true ∨ decide (b262 = 1) = true ∨ decide (b263 = 3) = true
    simpa using (h3619)
  apply CNF.satisfies_cons
  · simp only [clause3620, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b270 = 2) = true ∨ decide (b271 = 2) = true ∨ decide (b272 = 0) = true ∨ decide (b273 = 2) = true ∨ decide (b270 = 6) = true ∨ decide (b271 = 6) = true ∨ decide (b272 = 1) = true ∨ decide (b273 = 3) = true
    simpa using (h3620)
  apply CNF.satisfies_cons
  · simp only [clause3621, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b280 = 2) = true ∨ decide (b281 = 2) = true ∨ decide (b282 = 0) = true ∨ decide (b283 = 2) = true ∨ decide (b280 = 6) = true ∨ decide (b281 = 6) = true ∨ decide (b282 = 1) = true ∨ decide (b283 = 3) = true
    simpa using (h3621)
  apply CNF.satisfies_cons
  · simp only [clause3622, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h3622)
  apply CNF.satisfies_cons
  · simp only [clause3623, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h3623)
  apply CNF.satisfies_cons
  · simp only [clause3624, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h3624)
  apply CNF.satisfies_cons
  · simp only [clause3625, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h3625)
  apply CNF.satisfies_cons
  · simp only [clause3626, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b00 = b220) = true ∨ decide (b01 = b221) = true ∨ decide (b02 = b222) = true ∨ decide (b03 = b223) = true
    simpa using (h3626)
  apply CNF.satisfies_cons
  · simp only [clause3627, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true
    simpa using (h3627)
  apply CNF.satisfies_cons
  · simp only [clause3628, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true
    simpa using (h3628)
  apply CNF.satisfies_cons
  · simp only [clause3629, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h3629)
  apply CNF.satisfies_cons
  · simp only [clause3630, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h3630)
  apply CNF.satisfies_cons
  · simp only [clause3631, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b10 = b220) = true ∨ decide (b11 = b221) = true ∨ decide (b12 = b222) = true ∨ decide (b13 = b223) = true
    simpa using (h3631)
  apply CNF.satisfies_cons
  · simp only [clause3632, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h3632)
  apply CNF.satisfies_cons
  · simp only [clause3633, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true ∨ decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true ∨ decide (b40 = b50) = true ∨ decide (b41 = b51) = true ∨ decide (b42 = b52) = true ∨ decide (b43 = b53) = true
    simpa using (h3633)
  apply CNF.satisfies_cons
  · simp only [clause3634, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true ∨ decide (b240 = 2) = true ∨ decide (b241 = 2) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 2) = true ∨ decide (b240 = b40) = true ∨ decide (b241 = b41) = true ∨ decide (b242 = b42) = true ∨ decide (b243 = b43) = true
    simpa using (h3634)
  apply CNF.satisfies_cons
  · simp only [clause3635, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true ∨ decide (b240 = 2) = true ∨ decide (b241 = 2) = true ∨ decide (b242 = 0) = true ∨ decide (b243 = 2) = true ∨ decide (b240 = b50) = true ∨ decide (b241 = b51) = true ∨ decide (b242 = b52) = true ∨ decide (b243 = b53) = true
    simpa using (h3635)
  apply CNF.satisfies_cons
  · simp only [clause3636, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 2) = true ∨ decide (b91 = 2) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 2) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b90) = true ∨ decide (b121 = b91) = true ∨ decide (b122 = b92) = true ∨ decide (b123 = b93) = true
    simpa using (h3636)
  apply CNF.satisfies_cons
  · simp only [clause3637, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 2) = true ∨ decide (b91 = 2) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 2) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b230 = b90) = true ∨ decide (b231 = b91) = true ∨ decide (b232 = b92) = true ∨ decide (b233 = b93) = true
    simpa using (h3637)
  apply CNF.satisfies_cons
  · simp only [clause3638, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h3638)
  apply CNF.satisfies_cons
  · simp only [clause3639, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h3639)
  exact CNF.satisfies_nil _
#print axioms group90_sound

end Ryser.WitnessCases.ResidualRow42_1129036992984
