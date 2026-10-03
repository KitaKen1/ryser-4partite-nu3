module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.DataSegment8
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184
theorem group35_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 : ℕ)
    (h1680 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h1681 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h1682 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3)
    (h1683 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3)
    (h1684 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 0 ∨ b123 = 3)
    (h1685 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 0 ∨ b133 = 3)
    (h1686 : b160 = 0 ∨ b161 = 0 ∨ b162 = 1 ∨ b163 = 0 ∨ b160 = 5 ∨ b161 = 5 ∨ b162 = 0 ∨ b163 = 3)
    (h1687 : b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b170 = 5 ∨ b171 = 5 ∨ b172 = 0 ∨ b173 = 3)
    (h1688 : b180 = 0 ∨ b181 = 0 ∨ b182 = 1 ∨ b183 = 0 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 0 ∨ b183 = 3)
    (h1689 : b190 = 0 ∨ b191 = 0 ∨ b192 = 1 ∨ b193 = 0 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3)
    (h1690 : b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b200 = 5 ∨ b201 = 5 ∨ b202 = 0 ∨ b203 = 3)
    (h1691 : b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 0 ∨ b213 = 3)
    (h1692 : b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 0 ∨ b233 = 3)
    (h1693 : b250 = 0 ∨ b251 = 0 ∨ b252 = 1 ∨ b253 = 0 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 0 ∨ b253 = 3)
    (h1694 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 0 ∨ b03 = 3)
    (h1695 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3)
    (h1696 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3)
    (h1697 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3)
    (h1698 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 0 ∨ b123 = 3)
    (h1699 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 0 ∨ b133 = 3)
    (h1700 : b160 = 0 ∨ b161 = 0 ∨ b162 = 1 ∨ b163 = 0 ∨ b160 = 6 ∨ b161 = 6 ∨ b162 = 0 ∨ b163 = 3)
    (h1701 : b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b170 = 6 ∨ b171 = 6 ∨ b172 = 0 ∨ b173 = 3)
    (h1702 : b190 = 0 ∨ b191 = 0 ∨ b192 = 1 ∨ b193 = 0 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3)
    (h1703 : b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3)
    (h1704 : b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 0 ∨ b213 = 3)
    (h1705 : b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 0 ∨ b233 = 3)
    (h1706 : b250 = 0 ∨ b251 = 0 ∨ b252 = 1 ∨ b253 = 0 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 0 ∨ b253 = 3)
    (h1707 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1708 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63)
    (h1709 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h1710 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h1711 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h1712 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b00 = b200 ∨ b01 = b201 ∨ b02 = b202 ∨ b03 = b203)
    (h1713 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213)
    (h1714 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b250 = 0 ∨ b251 = 0 ∨ b252 = 1 ∨ b253 = 0 ∨ b00 = b250 ∨ b01 = b251 ∨ b02 = b252 ∨ b03 = b253)
    (h1715 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h1716 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73)
    (h1717 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h1718 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h1719 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b160 = 0 ∨ b161 = 0 ∨ b162 = 1 ∨ b163 = 0 ∨ b10 = b160 ∨ b11 = b161 ∨ b12 = b162 ∨ b13 = b163)
    (h1720 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b10 = b170 ∨ b11 = b171 ∨ b12 = b172 ∨ b13 = b173)
    (h1721 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    (h1722 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b160 = 0 ∨ b161 = 0 ∨ b162 = 1 ∨ b163 = 0 ∨ b160 = b60 ∨ b161 = b61 ∨ b162 = b62 ∨ b163 = b63)
    (h1723 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b170 = b60 ∨ b171 = b61 ∨ b172 = b62 ∨ b173 = b63)
    (h1724 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b200 = b60 ∨ b201 = b61 ∨ b202 = b62 ∨ b203 = b63)
    (h1725 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b210 = b60 ∨ b211 = b61 ∨ b212 = b62 ∨ b213 = b63)
    (h1726 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b230 = b60 ∨ b231 = b61 ∨ b232 = b62 ∨ b233 = b63)
    (h1727 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b250 = 0 ∨ b251 = 0 ∨ b252 = 1 ∨ b253 = 0 ∨ b250 = b60 ∨ b251 = b61 ∨ b252 = b62 ∨ b253 = b63)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253) group35 := by
  unfold group35
  apply CNF.satisfies_cons
  · simp only [clause1680, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h1680)
  apply CNF.satisfies_cons
  · simp only [clause1681, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h1681)
  apply CNF.satisfies_cons
  · simp only [clause1682, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h1682)
  apply CNF.satisfies_cons
  · simp only [clause1683, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h1683)
  apply CNF.satisfies_cons
  · simp only [clause1684, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true
    simpa using (h1684)
  apply CNF.satisfies_cons
  · simp only [clause1685, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true
    simpa using (h1685)
  apply CNF.satisfies_cons
  · simp only [clause1686, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 0) = true ∨ decide (b161 = 0) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 0) = true ∨ decide (b160 = 5) = true ∨ decide (b161 = 5) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 3) = true
    simpa using (h1686)
  apply CNF.satisfies_cons
  · simp only [clause1687, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b170 = 5) = true ∨ decide (b171 = 5) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true
    simpa using (h1687)
  apply CNF.satisfies_cons
  · simp only [clause1688, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true
    simpa using (h1688)
  apply CNF.satisfies_cons
  · simp only [clause1689, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h1689)
  apply CNF.satisfies_cons
  · simp only [clause1690, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h1690)
  apply CNF.satisfies_cons
  · simp only [clause1691, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true
    simpa using (h1691)
  apply CNF.satisfies_cons
  · simp only [clause1692, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true
    simpa using (h1692)
  apply CNF.satisfies_cons
  · simp only [clause1693, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 0) = true ∨ decide (b251 = 0) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 0) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true
    simpa using (h1693)
  apply CNF.satisfies_cons
  · simp only [clause1694, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h1694)
  apply CNF.satisfies_cons
  · simp only [clause1695, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h1695)
  apply CNF.satisfies_cons
  · simp only [clause1696, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h1696)
  apply CNF.satisfies_cons
  · simp only [clause1697, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h1697)
  apply CNF.satisfies_cons
  · simp only [clause1698, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true
    simpa using (h1698)
  apply CNF.satisfies_cons
  · simp only [clause1699, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true
    simpa using (h1699)
  apply CNF.satisfies_cons
  · simp only [clause1700, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 0) = true ∨ decide (b161 = 0) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 0) = true ∨ decide (b160 = 6) = true ∨ decide (b161 = 6) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 3) = true
    simpa using (h1700)
  apply CNF.satisfies_cons
  · simp only [clause1701, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b170 = 6) = true ∨ decide (b171 = 6) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true
    simpa using (h1701)
  apply CNF.satisfies_cons
  · simp only [clause1702, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h1702)
  apply CNF.satisfies_cons
  · simp only [clause1703, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h1703)
  apply CNF.satisfies_cons
  · simp only [clause1704, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true
    simpa using (h1704)
  apply CNF.satisfies_cons
  · simp only [clause1705, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true
    simpa using (h1705)
  apply CNF.satisfies_cons
  · simp only [clause1706, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 0) = true ∨ decide (b251 = 0) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 0) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true
    simpa using (h1706)
  apply CNF.satisfies_cons
  · simp only [clause1707, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1707)
  apply CNF.satisfies_cons
  · simp only [clause1708, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true
    simpa using (h1708)
  apply CNF.satisfies_cons
  · simp only [clause1709, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h1709)
  apply CNF.satisfies_cons
  · simp only [clause1710, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h1710)
  apply CNF.satisfies_cons
  · simp only [clause1711, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h1711)
  apply CNF.satisfies_cons
  · simp only [clause1712, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b00 = b200) = true ∨ decide (b01 = b201) = true ∨ decide (b02 = b202) = true ∨ decide (b03 = b203) = true
    simpa using (h1712)
  apply CNF.satisfies_cons
  · simp only [clause1713, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true
    simpa using (h1713)
  apply CNF.satisfies_cons
  · simp only [clause1714, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b250 = 0) = true ∨ decide (b251 = 0) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 0) = true ∨ decide (b00 = b250) = true ∨ decide (b01 = b251) = true ∨ decide (b02 = b252) = true ∨ decide (b03 = b253) = true
    simpa using (h1714)
  apply CNF.satisfies_cons
  · simp only [clause1715, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h1715)
  apply CNF.satisfies_cons
  · simp only [clause1716, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true
    simpa using (h1716)
  apply CNF.satisfies_cons
  · simp only [clause1717, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h1717)
  apply CNF.satisfies_cons
  · simp only [clause1718, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h1718)
  apply CNF.satisfies_cons
  · simp only [clause1719, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b160 = 0) = true ∨ decide (b161 = 0) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 0) = true ∨ decide (b10 = b160) = true ∨ decide (b11 = b161) = true ∨ decide (b12 = b162) = true ∨ decide (b13 = b163) = true
    simpa using (h1719)
  apply CNF.satisfies_cons
  · simp only [clause1720, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b10 = b170) = true ∨ decide (b11 = b171) = true ∨ decide (b12 = b172) = true ∨ decide (b13 = b173) = true
    simpa using (h1720)
  apply CNF.satisfies_cons
  · simp only [clause1721, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h1721)
  apply CNF.satisfies_cons
  · simp only [clause1722, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b160 = 0) = true ∨ decide (b161 = 0) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 0) = true ∨ decide (b160 = b60) = true ∨ decide (b161 = b61) = true ∨ decide (b162 = b62) = true ∨ decide (b163 = b63) = true
    simpa using (h1722)
  apply CNF.satisfies_cons
  · simp only [clause1723, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b170 = b60) = true ∨ decide (b171 = b61) = true ∨ decide (b172 = b62) = true ∨ decide (b173 = b63) = true
    simpa using (h1723)
  apply CNF.satisfies_cons
  · simp only [clause1724, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b200 = b60) = true ∨ decide (b201 = b61) = true ∨ decide (b202 = b62) = true ∨ decide (b203 = b63) = true
    simpa using (h1724)
  apply CNF.satisfies_cons
  · simp only [clause1725, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b210 = b60) = true ∨ decide (b211 = b61) = true ∨ decide (b212 = b62) = true ∨ decide (b213 = b63) = true
    simpa using (h1725)
  apply CNF.satisfies_cons
  · simp only [clause1726, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b230 = b60) = true ∨ decide (b231 = b61) = true ∨ decide (b232 = b62) = true ∨ decide (b233 = b63) = true
    simpa using (h1726)
  apply CNF.satisfies_cons
  · simp only [clause1727, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b250 = 0) = true ∨ decide (b251 = 0) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 0) = true ∨ decide (b250 = b60) = true ∨ decide (b251 = b61) = true ∨ decide (b252 = b62) = true ∨ decide (b253 = b63) = true
    simpa using (h1727)
  exact CNF.satisfies_nil _
#print axioms group35_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184
