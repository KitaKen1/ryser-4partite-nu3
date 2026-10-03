module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.DataSegment10
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794
theorem group42_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303 : ℕ)
    (h1680 : b150 = 0 ∨ b151 = 0 ∨ b152 = 0 ∨ b153 = 1 ∨ b150 = 6 ∨ b151 = 6 ∨ b152 = 2 ∨ b153 = 0)
    (h1681 : b180 = 0 ∨ b181 = 0 ∨ b182 = 0 ∨ b183 = 1 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 2 ∨ b183 = 0)
    (h1682 : b190 = 0 ∨ b191 = 0 ∨ b192 = 0 ∨ b193 = 1 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 2 ∨ b193 = 0)
    (h1683 : b200 = 0 ∨ b201 = 0 ∨ b202 = 0 ∨ b203 = 1 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 2 ∨ b203 = 0)
    (h1684 : b210 = 0 ∨ b211 = 0 ∨ b212 = 0 ∨ b213 = 1 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 2 ∨ b213 = 0)
    (h1685 : b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b220 = 6 ∨ b221 = 6 ∨ b222 = 2 ∨ b223 = 0)
    (h1686 : b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 2 ∨ b233 = 0)
    (h1687 : b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b300 = 6 ∨ b301 = 6 ∨ b302 = 2 ∨ b303 = 0)
    (h1688 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 1 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 1 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h1689 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 1 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 1 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h1690 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 1 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143)
    (h1691 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 1 ∨ b150 = 0 ∨ b151 = 0 ∨ b152 = 0 ∨ b153 = 1 ∨ b00 = b150 ∨ b01 = b151 ∨ b02 = b152 ∨ b03 = b153)
    (h1692 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 1 ∨ b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b00 = b220 ∨ b01 = b221 ∨ b02 = b222 ∨ b03 = b223)
    (h1693 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 1 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233)
    (h1694 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b00 = b300 ∨ b01 = b301 ∨ b02 = b302 ∨ b03 = b303)
    (h1695 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 1 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 1 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h1696 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 1 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 1 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h1697 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 1 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143)
    (h1698 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 1 ∨ b150 = 0 ∨ b151 = 0 ∨ b152 = 0 ∨ b153 = 1 ∨ b10 = b150 ∨ b11 = b151 ∨ b12 = b152 ∨ b13 = b153)
    (h1699 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 1 ∨ b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b10 = b220 ∨ b11 = b221 ∨ b12 = b222 ∨ b13 = b223)
    (h1700 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 1 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    (h1701 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b10 = b300 ∨ b11 = b301 ∨ b12 = b302 ∨ b13 = b303)
    (h1702 : b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 1 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h1703 : b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 1 ∨ b150 = 0 ∨ b151 = 0 ∨ b152 = 0 ∨ b153 = 1 ∨ b120 = b150 ∨ b121 = b151 ∨ b122 = b152 ∨ b123 = b153)
    (h1704 : b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 1 ∨ b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b120 = b220 ∨ b121 = b221 ∨ b122 = b222 ∨ b123 = b223)
    (h1705 : b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 1 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233)
    (h1706 : b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b120 = b300 ∨ b121 = b301 ∨ b122 = b302 ∨ b123 = b303)
    (h1707 : b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 1 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h1708 : b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 1 ∨ b150 = 0 ∨ b151 = 0 ∨ b152 = 0 ∨ b153 = 1 ∨ b130 = b150 ∨ b131 = b151 ∨ b132 = b152 ∨ b133 = b153)
    (h1709 : b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 1 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 0 ∨ b213 = 1 ∨ b130 = b210 ∨ b131 = b211 ∨ b132 = b212 ∨ b133 = b213)
    (h1710 : b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 1 ∨ b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b130 = b220 ∨ b131 = b221 ∨ b132 = b222 ∨ b133 = b223)
    (h1711 : b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 1 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h1712 : b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b130 = b300 ∨ b131 = b301 ∨ b132 = b302 ∨ b133 = b303)
    (h1713 : b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b180 = 0 ∨ b181 = 0 ∨ b182 = 0 ∨ b183 = 1 ∨ b140 = b180 ∨ b141 = b181 ∨ b142 = b182 ∨ b143 = b183)
    (h1714 : b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b190 = 0 ∨ b191 = 0 ∨ b192 = 0 ∨ b193 = 1 ∨ b140 = b190 ∨ b141 = b191 ∨ b142 = b192 ∨ b143 = b193)
    (h1715 : b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b200 = 0 ∨ b201 = 0 ∨ b202 = 0 ∨ b203 = 1 ∨ b140 = b200 ∨ b141 = b201 ∨ b142 = b202 ∨ b143 = b203)
    (h1716 : b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 0 ∨ b213 = 1 ∨ b140 = b210 ∨ b141 = b211 ∨ b142 = b212 ∨ b143 = b213)
    (h1717 : b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b140 = b300 ∨ b141 = b301 ∨ b142 = b302 ∨ b143 = b303)
    (h1718 : b150 = 0 ∨ b151 = 0 ∨ b152 = 0 ∨ b153 = 1 ∨ b190 = 0 ∨ b191 = 0 ∨ b192 = 0 ∨ b193 = 1 ∨ b150 = b190 ∨ b151 = b191 ∨ b152 = b192 ∨ b153 = b193)
    (h1719 : b150 = 0 ∨ b151 = 0 ∨ b152 = 0 ∨ b153 = 1 ∨ b200 = 0 ∨ b201 = 0 ∨ b202 = 0 ∨ b203 = 1 ∨ b150 = b200 ∨ b151 = b201 ∨ b152 = b202 ∨ b153 = b203)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303) group42 := by
  unfold group42
  apply CNF.satisfies_cons
  · simp only [clause1680, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 0) = true ∨ decide (b151 = 0) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 1) = true ∨ decide (b150 = 6) = true ∨ decide (b151 = 6) = true ∨ decide (b152 = 2) = true ∨ decide (b153 = 0) = true
    simpa using (h1680)
  apply CNF.satisfies_cons
  · simp only [clause1681, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 2) = true ∨ decide (b183 = 0) = true
    simpa using (h1681)
  apply CNF.satisfies_cons
  · simp only [clause1682, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 2) = true ∨ decide (b193 = 0) = true
    simpa using (h1682)
  apply CNF.satisfies_cons
  · simp only [clause1683, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 2) = true ∨ decide (b203 = 0) = true
    simpa using (h1683)
  apply CNF.satisfies_cons
  · simp only [clause1684, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 2) = true ∨ decide (b213 = 0) = true
    simpa using (h1684)
  apply CNF.satisfies_cons
  · simp only [clause1685, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b220 = 6) = true ∨ decide (b221 = 6) = true ∨ decide (b222 = 2) = true ∨ decide (b223 = 0) = true
    simpa using (h1685)
  apply CNF.satisfies_cons
  · simp only [clause1686, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 2) = true ∨ decide (b233 = 0) = true
    simpa using (h1686)
  apply CNF.satisfies_cons
  · simp only [clause1687, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b300 = 6) = true ∨ decide (b301 = 6) = true ∨ decide (b302 = 2) = true ∨ decide (b303 = 0) = true
    simpa using (h1687)
  apply CNF.satisfies_cons
  · simp only [clause1688, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h1688)
  apply CNF.satisfies_cons
  · simp only [clause1689, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h1689)
  apply CNF.satisfies_cons
  · simp only [clause1690, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true
    simpa using (h1690)
  apply CNF.satisfies_cons
  · simp only [clause1691, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b150 = 0) = true ∨ decide (b151 = 0) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 1) = true ∨ decide (b00 = b150) = true ∨ decide (b01 = b151) = true ∨ decide (b02 = b152) = true ∨ decide (b03 = b153) = true
    simpa using (h1691)
  apply CNF.satisfies_cons
  · simp only [clause1692, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b00 = b220) = true ∨ decide (b01 = b221) = true ∨ decide (b02 = b222) = true ∨ decide (b03 = b223) = true
    simpa using (h1692)
  apply CNF.satisfies_cons
  · simp only [clause1693, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true
    simpa using (h1693)
  apply CNF.satisfies_cons
  · simp only [clause1694, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b00 = b300) = true ∨ decide (b01 = b301) = true ∨ decide (b02 = b302) = true ∨ decide (b03 = b303) = true
    simpa using (h1694)
  apply CNF.satisfies_cons
  · simp only [clause1695, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h1695)
  apply CNF.satisfies_cons
  · simp only [clause1696, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h1696)
  apply CNF.satisfies_cons
  · simp only [clause1697, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true
    simpa using (h1697)
  apply CNF.satisfies_cons
  · simp only [clause1698, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b150 = 0) = true ∨ decide (b151 = 0) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 1) = true ∨ decide (b10 = b150) = true ∨ decide (b11 = b151) = true ∨ decide (b12 = b152) = true ∨ decide (b13 = b153) = true
    simpa using (h1698)
  apply CNF.satisfies_cons
  · simp only [clause1699, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b10 = b220) = true ∨ decide (b11 = b221) = true ∨ decide (b12 = b222) = true ∨ decide (b13 = b223) = true
    simpa using (h1699)
  apply CNF.satisfies_cons
  · simp only [clause1700, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h1700)
  apply CNF.satisfies_cons
  · simp only [clause1701, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b10 = b300) = true ∨ decide (b11 = b301) = true ∨ decide (b12 = b302) = true ∨ decide (b13 = b303) = true
    simpa using (h1701)
  apply CNF.satisfies_cons
  · simp only [clause1702, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h1702)
  apply CNF.satisfies_cons
  · simp only [clause1703, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b150 = 0) = true ∨ decide (b151 = 0) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 1) = true ∨ decide (b120 = b150) = true ∨ decide (b121 = b151) = true ∨ decide (b122 = b152) = true ∨ decide (b123 = b153) = true
    simpa using (h1703)
  apply CNF.satisfies_cons
  · simp only [clause1704, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b120 = b220) = true ∨ decide (b121 = b221) = true ∨ decide (b122 = b222) = true ∨ decide (b123 = b223) = true
    simpa using (h1704)
  apply CNF.satisfies_cons
  · simp only [clause1705, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true
    simpa using (h1705)
  apply CNF.satisfies_cons
  · simp only [clause1706, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b120 = b300) = true ∨ decide (b121 = b301) = true ∨ decide (b122 = b302) = true ∨ decide (b123 = b303) = true
    simpa using (h1706)
  apply CNF.satisfies_cons
  · simp only [clause1707, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h1707)
  apply CNF.satisfies_cons
  · simp only [clause1708, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b150 = 0) = true ∨ decide (b151 = 0) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 1) = true ∨ decide (b130 = b150) = true ∨ decide (b131 = b151) = true ∨ decide (b132 = b152) = true ∨ decide (b133 = b153) = true
    simpa using (h1708)
  apply CNF.satisfies_cons
  · simp only [clause1709, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 1) = true ∨ decide (b130 = b210) = true ∨ decide (b131 = b211) = true ∨ decide (b132 = b212) = true ∨ decide (b133 = b213) = true
    simpa using (h1709)
  apply CNF.satisfies_cons
  · simp only [clause1710, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b130 = b220) = true ∨ decide (b131 = b221) = true ∨ decide (b132 = b222) = true ∨ decide (b133 = b223) = true
    simpa using (h1710)
  apply CNF.satisfies_cons
  · simp only [clause1711, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h1711)
  apply CNF.satisfies_cons
  · simp only [clause1712, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b130 = b300) = true ∨ decide (b131 = b301) = true ∨ decide (b132 = b302) = true ∨ decide (b133 = b303) = true
    simpa using (h1712)
  apply CNF.satisfies_cons
  · simp only [clause1713, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true ∨ decide (b140 = b180) = true ∨ decide (b141 = b181) = true ∨ decide (b142 = b182) = true ∨ decide (b143 = b183) = true
    simpa using (h1713)
  apply CNF.satisfies_cons
  · simp only [clause1714, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b140 = b190) = true ∨ decide (b141 = b191) = true ∨ decide (b142 = b192) = true ∨ decide (b143 = b193) = true
    simpa using (h1714)
  apply CNF.satisfies_cons
  · simp only [clause1715, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b140 = b200) = true ∨ decide (b141 = b201) = true ∨ decide (b142 = b202) = true ∨ decide (b143 = b203) = true
    simpa using (h1715)
  apply CNF.satisfies_cons
  · simp only [clause1716, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 1) = true ∨ decide (b140 = b210) = true ∨ decide (b141 = b211) = true ∨ decide (b142 = b212) = true ∨ decide (b143 = b213) = true
    simpa using (h1716)
  apply CNF.satisfies_cons
  · simp only [clause1717, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b140 = b300) = true ∨ decide (b141 = b301) = true ∨ decide (b142 = b302) = true ∨ decide (b143 = b303) = true
    simpa using (h1717)
  apply CNF.satisfies_cons
  · simp only [clause1718, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 0) = true ∨ decide (b151 = 0) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 1) = true ∨ decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b150 = b190) = true ∨ decide (b151 = b191) = true ∨ decide (b152 = b192) = true ∨ decide (b153 = b193) = true
    simpa using (h1718)
  apply CNF.satisfies_cons
  · simp only [clause1719, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 0) = true ∨ decide (b151 = 0) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 1) = true ∨ decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b150 = b200) = true ∨ decide (b151 = b201) = true ∨ decide (b152 = b202) = true ∨ decide (b153 = b203) = true
    simpa using (h1719)
  exact CNF.satisfies_nil _
#print axioms group42_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794
