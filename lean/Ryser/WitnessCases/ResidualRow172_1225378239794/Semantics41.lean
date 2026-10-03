module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.DataSegment10
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794
theorem group41_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303 : ℕ)
    (h1640 : b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b140 = 3 ∨ b141 = 3 ∨ b142 = 1 ∨ b143 = 0)
    (h1641 : b150 = 0 ∨ b151 = 0 ∨ b152 = 0 ∨ b153 = 1 ∨ b150 = 3 ∨ b151 = 3 ∨ b152 = 1 ∨ b153 = 0)
    (h1642 : b180 = 0 ∨ b181 = 0 ∨ b182 = 0 ∨ b183 = 1 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 1 ∨ b183 = 0)
    (h1643 : b190 = 0 ∨ b191 = 0 ∨ b192 = 0 ∨ b193 = 1 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 1 ∨ b193 = 0)
    (h1644 : b200 = 0 ∨ b201 = 0 ∨ b202 = 0 ∨ b203 = 1 ∨ b200 = 3 ∨ b201 = 3 ∨ b202 = 1 ∨ b203 = 0)
    (h1645 : b210 = 0 ∨ b211 = 0 ∨ b212 = 0 ∨ b213 = 1 ∨ b210 = 3 ∨ b211 = 3 ∨ b212 = 1 ∨ b213 = 0)
    (h1646 : b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b220 = 3 ∨ b221 = 3 ∨ b222 = 1 ∨ b223 = 0)
    (h1647 : b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 1 ∨ b233 = 0)
    (h1648 : b290 = 0 ∨ b291 = 0 ∨ b292 = 0 ∨ b293 = 1 ∨ b290 = 3 ∨ b291 = 3 ∨ b292 = 1 ∨ b293 = 0)
    (h1649 : b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b300 = 3 ∨ b301 = 3 ∨ b302 = 1 ∨ b303 = 0)
    (h1650 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h1651 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 0)
    (h1652 : b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 1 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 1 ∨ b123 = 0)
    (h1653 : b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 1 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 1 ∨ b133 = 0)
    (h1654 : b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 1 ∨ b143 = 0)
    (h1655 : b150 = 0 ∨ b151 = 0 ∨ b152 = 0 ∨ b153 = 1 ∨ b150 = 4 ∨ b151 = 4 ∨ b152 = 1 ∨ b153 = 0)
    (h1656 : b180 = 0 ∨ b181 = 0 ∨ b182 = 0 ∨ b183 = 1 ∨ b180 = 4 ∨ b181 = 4 ∨ b182 = 1 ∨ b183 = 0)
    (h1657 : b190 = 0 ∨ b191 = 0 ∨ b192 = 0 ∨ b193 = 1 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 1 ∨ b193 = 0)
    (h1658 : b200 = 0 ∨ b201 = 0 ∨ b202 = 0 ∨ b203 = 1 ∨ b200 = 4 ∨ b201 = 4 ∨ b202 = 1 ∨ b203 = 0)
    (h1659 : b210 = 0 ∨ b211 = 0 ∨ b212 = 0 ∨ b213 = 1 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 1 ∨ b213 = 0)
    (h1660 : b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b220 = 4 ∨ b221 = 4 ∨ b222 = 1 ∨ b223 = 0)
    (h1661 : b290 = 0 ∨ b291 = 0 ∨ b292 = 0 ∨ b293 = 1 ∨ b290 = 4 ∨ b291 = 4 ∨ b292 = 1 ∨ b293 = 0)
    (h1662 : b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b300 = 4 ∨ b301 = 4 ∨ b302 = 1 ∨ b303 = 0)
    (h1663 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h1664 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0)
    (h1665 : b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 1 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 2 ∨ b123 = 0)
    (h1666 : b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 1 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0)
    (h1667 : b140 = 0 ∨ b141 = 0 ∨ b142 = 0 ∨ b143 = 1 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0)
    (h1668 : b180 = 0 ∨ b181 = 0 ∨ b182 = 0 ∨ b183 = 1 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 2 ∨ b183 = 0)
    (h1669 : b190 = 0 ∨ b191 = 0 ∨ b192 = 0 ∨ b193 = 1 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 2 ∨ b193 = 0)
    (h1670 : b200 = 0 ∨ b201 = 0 ∨ b202 = 0 ∨ b203 = 1 ∨ b200 = 5 ∨ b201 = 5 ∨ b202 = 2 ∨ b203 = 0)
    (h1671 : b210 = 0 ∨ b211 = 0 ∨ b212 = 0 ∨ b213 = 1 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 2 ∨ b213 = 0)
    (h1672 : b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b220 = 5 ∨ b221 = 5 ∨ b222 = 2 ∨ b223 = 0)
    (h1673 : b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 2 ∨ b233 = 0)
    (h1674 : b290 = 0 ∨ b291 = 0 ∨ b292 = 0 ∨ b293 = 1 ∨ b290 = 5 ∨ b291 = 5 ∨ b292 = 2 ∨ b293 = 0)
    (h1675 : b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b300 = 5 ∨ b301 = 5 ∨ b302 = 2 ∨ b303 = 0)
    (h1676 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h1677 : b10 = 0 ∨ b11 = 0 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0)
    (h1678 : b120 = 0 ∨ b121 = 0 ∨ b122 = 0 ∨ b123 = 1 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 2 ∨ b123 = 0)
    (h1679 : b130 = 0 ∨ b131 = 0 ∨ b132 = 0 ∨ b133 = 1 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303) group41 := by
  unfold group41
  apply CNF.satisfies_cons
  · simp only [clause1640, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true
    simpa using (h1640)
  apply CNF.satisfies_cons
  · simp only [clause1641, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 0) = true ∨ decide (b151 = 0) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 1) = true ∨ decide (b150 = 3) = true ∨ decide (b151 = 3) = true ∨ decide (b152 = 1) = true ∨ decide (b153 = 0) = true
    simpa using (h1641)
  apply CNF.satisfies_cons
  · simp only [clause1642, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true
    simpa using (h1642)
  apply CNF.satisfies_cons
  · simp only [clause1643, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true
    simpa using (h1643)
  apply CNF.satisfies_cons
  · simp only [clause1644, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true
    simpa using (h1644)
  apply CNF.satisfies_cons
  · simp only [clause1645, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true
    simpa using (h1645)
  apply CNF.satisfies_cons
  · simp only [clause1646, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b220 = 3) = true ∨ decide (b221 = 3) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 0) = true
    simpa using (h1646)
  apply CNF.satisfies_cons
  · simp only [clause1647, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true
    simpa using (h1647)
  apply CNF.satisfies_cons
  · simp only [clause1648, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b290 = 0) = true ∨ decide (b291 = 0) = true ∨ decide (b292 = 0) = true ∨ decide (b293 = 1) = true ∨ decide (b290 = 3) = true ∨ decide (b291 = 3) = true ∨ decide (b292 = 1) = true ∨ decide (b293 = 0) = true
    simpa using (h1648)
  apply CNF.satisfies_cons
  · simp only [clause1649, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b300 = 3) = true ∨ decide (b301 = 3) = true ∨ decide (b302 = 1) = true ∨ decide (b303 = 0) = true
    simpa using (h1649)
  apply CNF.satisfies_cons
  · simp only [clause1650, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true
    simpa using (h1650)
  apply CNF.satisfies_cons
  · simp only [clause1651, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true
    simpa using (h1651)
  apply CNF.satisfies_cons
  · simp only [clause1652, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true
    simpa using (h1652)
  apply CNF.satisfies_cons
  · simp only [clause1653, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true
    simpa using (h1653)
  apply CNF.satisfies_cons
  · simp only [clause1654, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true
    simpa using (h1654)
  apply CNF.satisfies_cons
  · simp only [clause1655, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 0) = true ∨ decide (b151 = 0) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 1) = true ∨ decide (b150 = 4) = true ∨ decide (b151 = 4) = true ∨ decide (b152 = 1) = true ∨ decide (b153 = 0) = true
    simpa using (h1655)
  apply CNF.satisfies_cons
  · simp only [clause1656, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true
    simpa using (h1656)
  apply CNF.satisfies_cons
  · simp only [clause1657, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true
    simpa using (h1657)
  apply CNF.satisfies_cons
  · simp only [clause1658, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true
    simpa using (h1658)
  apply CNF.satisfies_cons
  · simp only [clause1659, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true
    simpa using (h1659)
  apply CNF.satisfies_cons
  · simp only [clause1660, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b220 = 4) = true ∨ decide (b221 = 4) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 0) = true
    simpa using (h1660)
  apply CNF.satisfies_cons
  · simp only [clause1661, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b290 = 0) = true ∨ decide (b291 = 0) = true ∨ decide (b292 = 0) = true ∨ decide (b293 = 1) = true ∨ decide (b290 = 4) = true ∨ decide (b291 = 4) = true ∨ decide (b292 = 1) = true ∨ decide (b293 = 0) = true
    simpa using (h1661)
  apply CNF.satisfies_cons
  · simp only [clause1662, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b300 = 4) = true ∨ decide (b301 = 4) = true ∨ decide (b302 = 1) = true ∨ decide (b303 = 0) = true
    simpa using (h1662)
  apply CNF.satisfies_cons
  · simp only [clause1663, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h1663)
  apply CNF.satisfies_cons
  · simp only [clause1664, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h1664)
  apply CNF.satisfies_cons
  · simp only [clause1665, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h1665)
  apply CNF.satisfies_cons
  · simp only [clause1666, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h1666)
  apply CNF.satisfies_cons
  · simp only [clause1667, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true
    simpa using (h1667)
  apply CNF.satisfies_cons
  · simp only [clause1668, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 2) = true ∨ decide (b183 = 0) = true
    simpa using (h1668)
  apply CNF.satisfies_cons
  · simp only [clause1669, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 2) = true ∨ decide (b193 = 0) = true
    simpa using (h1669)
  apply CNF.satisfies_cons
  · simp only [clause1670, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 2) = true ∨ decide (b203 = 0) = true
    simpa using (h1670)
  apply CNF.satisfies_cons
  · simp only [clause1671, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 2) = true ∨ decide (b213 = 0) = true
    simpa using (h1671)
  apply CNF.satisfies_cons
  · simp only [clause1672, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b220 = 5) = true ∨ decide (b221 = 5) = true ∨ decide (b222 = 2) = true ∨ decide (b223 = 0) = true
    simpa using (h1672)
  apply CNF.satisfies_cons
  · simp only [clause1673, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 2) = true ∨ decide (b233 = 0) = true
    simpa using (h1673)
  apply CNF.satisfies_cons
  · simp only [clause1674, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b290 = 0) = true ∨ decide (b291 = 0) = true ∨ decide (b292 = 0) = true ∨ decide (b293 = 1) = true ∨ decide (b290 = 5) = true ∨ decide (b291 = 5) = true ∨ decide (b292 = 2) = true ∨ decide (b293 = 0) = true
    simpa using (h1674)
  apply CNF.satisfies_cons
  · simp only [clause1675, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b300 = 5) = true ∨ decide (b301 = 5) = true ∨ decide (b302 = 2) = true ∨ decide (b303 = 0) = true
    simpa using (h1675)
  apply CNF.satisfies_cons
  · simp only [clause1676, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h1676)
  apply CNF.satisfies_cons
  · simp only [clause1677, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h1677)
  apply CNF.satisfies_cons
  · simp only [clause1678, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h1678)
  apply CNF.satisfies_cons
  · simp only [clause1679, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h1679)
  exact CNF.satisfies_nil _
#print axioms group41_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794
