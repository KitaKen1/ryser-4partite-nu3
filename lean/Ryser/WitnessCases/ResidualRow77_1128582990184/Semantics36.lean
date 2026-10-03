module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.DataSegment9
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184
theorem group36_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 : ℕ)
    (h1728 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b160 = 0 ∨ b161 = 0 ∨ b162 = 1 ∨ b163 = 0 ∨ b160 = b70 ∨ b161 = b71 ∨ b162 = b72 ∨ b163 = b73)
    (h1729 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b170 = b70 ∨ b171 = b71 ∨ b172 = b72 ∨ b173 = b73)
    (h1730 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b200 = b70 ∨ b201 = b71 ∨ b202 = b72 ∨ b203 = b73)
    (h1731 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b210 = b70 ∨ b211 = b71 ∨ b212 = b72 ∨ b213 = b73)
    (h1732 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b230 = b70 ∨ b231 = b71 ∨ b232 = b72 ∨ b233 = b73)
    (h1733 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b250 = 0 ∨ b251 = 0 ∨ b252 = 1 ∨ b253 = 0 ∨ b250 = b70 ∨ b251 = b71 ∨ b252 = b72 ∨ b253 = b73)
    (h1734 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b160 = 0 ∨ b161 = 0 ∨ b162 = 1 ∨ b163 = 0 ∨ b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163)
    (h1735 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b120 = b170 ∨ b121 = b171 ∨ b122 = b172 ∨ b123 = b173)
    (h1736 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b120 = b210 ∨ b121 = b211 ∨ b122 = b212 ∨ b123 = b213)
    (h1737 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233)
    (h1738 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b250 = 0 ∨ b251 = 0 ∨ b252 = 1 ∨ b253 = 0 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h1739 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b160 = 0 ∨ b161 = 0 ∨ b162 = 1 ∨ b163 = 0 ∨ b130 = b160 ∨ b131 = b161 ∨ b132 = b162 ∨ b133 = b163)
    (h1740 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b130 = b170 ∨ b131 = b171 ∨ b132 = b172 ∨ b133 = b173)
    (h1741 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b130 = b200 ∨ b131 = b201 ∨ b132 = b202 ∨ b133 = b203)
    (h1742 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 1 ∨ b213 = 0 ∨ b130 = b210 ∨ b131 = b211 ∨ b132 = b212 ∨ b133 = b213)
    (h1743 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 1 ∨ b233 = 0 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h1744 : b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b250 = 0 ∨ b251 = 0 ∨ b252 = 1 ∨ b253 = 0 ∨ b130 = b250 ∨ b131 = b251 ∨ b132 = b252 ∨ b133 = b253)
    (h1745 : b180 = 0 ∨ b181 = 0 ∨ b182 = 1 ∨ b183 = 0 ∨ b190 = 0 ∨ b191 = 0 ∨ b192 = 1 ∨ b193 = 0 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1746 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2)
    (h1747 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 2)
    (h1748 : b70 = 1 ∨ b71 = 1 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2)
    (h1749 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 2)
    (h1750 : b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2)
    (h1751 : b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 3 ∨ b161 = 3 ∨ b162 = 0 ∨ b163 = 2)
    (h1752 : b170 = 1 ∨ b171 = 1 ∨ b172 = 1 ∨ b173 = 1 ∨ b170 = 3 ∨ b171 = 3 ∨ b172 = 0 ∨ b173 = 2)
    (h1753 : b180 = 1 ∨ b181 = 1 ∨ b182 = 1 ∨ b183 = 1 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 0 ∨ b183 = 2)
    (h1754 : b190 = 1 ∨ b191 = 1 ∨ b192 = 1 ∨ b193 = 1 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 0 ∨ b193 = 2)
    (h1755 : b200 = 1 ∨ b201 = 1 ∨ b202 = 1 ∨ b203 = 1 ∨ b200 = 3 ∨ b201 = 3 ∨ b202 = 0 ∨ b203 = 2)
    (h1756 : b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = 3 ∨ b211 = 3 ∨ b212 = 0 ∨ b213 = 2)
    (h1757 : b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 2)
    (h1758 : b250 = 1 ∨ b251 = 1 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 2)
    (h1759 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h1760 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h1761 : b60 = 1 ∨ b61 = 1 ∨ b62 = 1 ∨ b63 = 1 ∨ b60 = 4 ∨ b61 = 4 ∨ b62 = 0 ∨ b63 = 2)
    (h1762 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 2)
    (h1763 : b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2)
    (h1764 : b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2)
    (h1765 : b170 = 1 ∨ b171 = 1 ∨ b172 = 1 ∨ b173 = 1 ∨ b170 = 4 ∨ b171 = 4 ∨ b172 = 0 ∨ b173 = 2)
    (h1766 : b180 = 1 ∨ b181 = 1 ∨ b182 = 1 ∨ b183 = 1 ∨ b180 = 4 ∨ b181 = 4 ∨ b182 = 0 ∨ b183 = 2)
    (h1767 : b190 = 1 ∨ b191 = 1 ∨ b192 = 1 ∨ b193 = 1 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 0 ∨ b193 = 2)
    (h1768 : b200 = 1 ∨ b201 = 1 ∨ b202 = 1 ∨ b203 = 1 ∨ b200 = 4 ∨ b201 = 4 ∨ b202 = 0 ∨ b203 = 2)
    (h1769 : b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 0 ∨ b213 = 2)
    (h1770 : b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 2)
    (h1771 : b250 = 1 ∨ b251 = 1 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = 4 ∨ b251 = 4 ∨ b252 = 0 ∨ b253 = 2)
    (h1772 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h1773 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h1774 : b60 = 1 ∨ b61 = 1 ∨ b62 = 1 ∨ b63 = 1 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3)
    (h1775 : b70 = 1 ∨ b71 = 1 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253) group36 := by
  unfold group36
  apply CNF.satisfies_cons
  · simp only [clause1728, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b160 = 0) = true ∨ decide (b161 = 0) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 0) = true ∨ decide (b160 = b70) = true ∨ decide (b161 = b71) = true ∨ decide (b162 = b72) = true ∨ decide (b163 = b73) = true
    simpa using (h1728)
  apply CNF.satisfies_cons
  · simp only [clause1729, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b170 = b70) = true ∨ decide (b171 = b71) = true ∨ decide (b172 = b72) = true ∨ decide (b173 = b73) = true
    simpa using (h1729)
  apply CNF.satisfies_cons
  · simp only [clause1730, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b200 = b70) = true ∨ decide (b201 = b71) = true ∨ decide (b202 = b72) = true ∨ decide (b203 = b73) = true
    simpa using (h1730)
  apply CNF.satisfies_cons
  · simp only [clause1731, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b210 = b70) = true ∨ decide (b211 = b71) = true ∨ decide (b212 = b72) = true ∨ decide (b213 = b73) = true
    simpa using (h1731)
  apply CNF.satisfies_cons
  · simp only [clause1732, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b230 = b70) = true ∨ decide (b231 = b71) = true ∨ decide (b232 = b72) = true ∨ decide (b233 = b73) = true
    simpa using (h1732)
  apply CNF.satisfies_cons
  · simp only [clause1733, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b250 = 0) = true ∨ decide (b251 = 0) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 0) = true ∨ decide (b250 = b70) = true ∨ decide (b251 = b71) = true ∨ decide (b252 = b72) = true ∨ decide (b253 = b73) = true
    simpa using (h1733)
  apply CNF.satisfies_cons
  · simp only [clause1734, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b160 = 0) = true ∨ decide (b161 = 0) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 0) = true ∨ decide (b120 = b160) = true ∨ decide (b121 = b161) = true ∨ decide (b122 = b162) = true ∨ decide (b123 = b163) = true
    simpa using (h1734)
  apply CNF.satisfies_cons
  · simp only [clause1735, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b120 = b170) = true ∨ decide (b121 = b171) = true ∨ decide (b122 = b172) = true ∨ decide (b123 = b173) = true
    simpa using (h1735)
  apply CNF.satisfies_cons
  · simp only [clause1736, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b120 = b210) = true ∨ decide (b121 = b211) = true ∨ decide (b122 = b212) = true ∨ decide (b123 = b213) = true
    simpa using (h1736)
  apply CNF.satisfies_cons
  · simp only [clause1737, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true
    simpa using (h1737)
  apply CNF.satisfies_cons
  · simp only [clause1738, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b250 = 0) = true ∨ decide (b251 = 0) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 0) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h1738)
  apply CNF.satisfies_cons
  · simp only [clause1739, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b160 = 0) = true ∨ decide (b161 = 0) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 0) = true ∨ decide (b130 = b160) = true ∨ decide (b131 = b161) = true ∨ decide (b132 = b162) = true ∨ decide (b133 = b163) = true
    simpa using (h1739)
  apply CNF.satisfies_cons
  · simp only [clause1740, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b130 = b170) = true ∨ decide (b131 = b171) = true ∨ decide (b132 = b172) = true ∨ decide (b133 = b173) = true
    simpa using (h1740)
  apply CNF.satisfies_cons
  · simp only [clause1741, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b130 = b200) = true ∨ decide (b131 = b201) = true ∨ decide (b132 = b202) = true ∨ decide (b133 = b203) = true
    simpa using (h1741)
  apply CNF.satisfies_cons
  · simp only [clause1742, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b130 = b210) = true ∨ decide (b131 = b211) = true ∨ decide (b132 = b212) = true ∨ decide (b133 = b213) = true
    simpa using (h1742)
  apply CNF.satisfies_cons
  · simp only [clause1743, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h1743)
  apply CNF.satisfies_cons
  · simp only [clause1744, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b250 = 0) = true ∨ decide (b251 = 0) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 0) = true ∨ decide (b130 = b250) = true ∨ decide (b131 = b251) = true ∨ decide (b132 = b252) = true ∨ decide (b133 = b253) = true
    simpa using (h1744)
  apply CNF.satisfies_cons
  · simp only [clause1745, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true ∨ decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1745)
  apply CNF.satisfies_cons
  · simp only [clause1746, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h1746)
  apply CNF.satisfies_cons
  · simp only [clause1747, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h1747)
  apply CNF.satisfies_cons
  · simp only [clause1748, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true
    simpa using (h1748)
  apply CNF.satisfies_cons
  · simp only [clause1749, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true
    simpa using (h1749)
  apply CNF.satisfies_cons
  · simp only [clause1750, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true
    simpa using (h1750)
  apply CNF.satisfies_cons
  · simp only [clause1751, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 1) = true ∨ decide (b161 = 1) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b160 = 3) = true ∨ decide (b161 = 3) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true
    simpa using (h1751)
  apply CNF.satisfies_cons
  · simp only [clause1752, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 1) = true ∨ decide (b171 = 1) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = 3) = true ∨ decide (b171 = 3) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true
    simpa using (h1752)
  apply CNF.satisfies_cons
  · simp only [clause1753, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true
    simpa using (h1753)
  apply CNF.satisfies_cons
  · simp only [clause1754, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true
    simpa using (h1754)
  apply CNF.satisfies_cons
  · simp only [clause1755, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true
    simpa using (h1755)
  apply CNF.satisfies_cons
  · simp only [clause1756, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true
    simpa using (h1756)
  apply CNF.satisfies_cons
  · simp only [clause1757, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true
    simpa using (h1757)
  apply CNF.satisfies_cons
  · simp only [clause1758, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 1) = true ∨ decide (b251 = 1) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true
    simpa using (h1758)
  apply CNF.satisfies_cons
  · simp only [clause1759, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h1759)
  apply CNF.satisfies_cons
  · simp only [clause1760, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h1760)
  apply CNF.satisfies_cons
  · simp only [clause1761, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 4) = true ∨ decide (b61 = 4) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true
    simpa using (h1761)
  apply CNF.satisfies_cons
  · simp only [clause1762, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true
    simpa using (h1762)
  apply CNF.satisfies_cons
  · simp only [clause1763, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true
    simpa using (h1763)
  apply CNF.satisfies_cons
  · simp only [clause1764, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 1) = true ∨ decide (b161 = 1) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b160 = 4) = true ∨ decide (b161 = 4) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true
    simpa using (h1764)
  apply CNF.satisfies_cons
  · simp only [clause1765, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 1) = true ∨ decide (b171 = 1) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = 4) = true ∨ decide (b171 = 4) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true
    simpa using (h1765)
  apply CNF.satisfies_cons
  · simp only [clause1766, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true
    simpa using (h1766)
  apply CNF.satisfies_cons
  · simp only [clause1767, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true
    simpa using (h1767)
  apply CNF.satisfies_cons
  · simp only [clause1768, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true
    simpa using (h1768)
  apply CNF.satisfies_cons
  · simp only [clause1769, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true
    simpa using (h1769)
  apply CNF.satisfies_cons
  · simp only [clause1770, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true
    simpa using (h1770)
  apply CNF.satisfies_cons
  · simp only [clause1771, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 1) = true ∨ decide (b251 = 1) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = 4) = true ∨ decide (b251 = 4) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true
    simpa using (h1771)
  apply CNF.satisfies_cons
  · simp only [clause1772, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h1772)
  apply CNF.satisfies_cons
  · simp only [clause1773, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h1773)
  apply CNF.satisfies_cons
  · simp only [clause1774, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h1774)
  apply CNF.satisfies_cons
  · simp only [clause1775, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h1775)
  exact CNF.satisfies_nil _
#print axioms group36_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184
