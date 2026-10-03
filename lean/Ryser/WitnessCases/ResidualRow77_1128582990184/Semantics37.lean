module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.DataSegment9
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184
theorem group37_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 : ℕ)
    (h1776 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 0 ∨ b123 = 3)
    (h1777 : b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 0 ∨ b133 = 3)
    (h1778 : b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 5 ∨ b161 = 5 ∨ b162 = 0 ∨ b163 = 3)
    (h1779 : b170 = 1 ∨ b171 = 1 ∨ b172 = 1 ∨ b173 = 1 ∨ b170 = 5 ∨ b171 = 5 ∨ b172 = 0 ∨ b173 = 3)
    (h1780 : b180 = 1 ∨ b181 = 1 ∨ b182 = 1 ∨ b183 = 1 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 0 ∨ b183 = 3)
    (h1781 : b190 = 1 ∨ b191 = 1 ∨ b192 = 1 ∨ b193 = 1 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3)
    (h1782 : b200 = 1 ∨ b201 = 1 ∨ b202 = 1 ∨ b203 = 1 ∨ b200 = 5 ∨ b201 = 5 ∨ b202 = 0 ∨ b203 = 3)
    (h1783 : b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 0 ∨ b213 = 3)
    (h1784 : b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 0 ∨ b233 = 3)
    (h1785 : b250 = 1 ∨ b251 = 1 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 0 ∨ b253 = 3)
    (h1786 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 0 ∨ b03 = 3)
    (h1787 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3)
    (h1788 : b60 = 1 ∨ b61 = 1 ∨ b62 = 1 ∨ b63 = 1 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3)
    (h1789 : b70 = 1 ∨ b71 = 1 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3)
    (h1790 : b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 6 ∨ b161 = 6 ∨ b162 = 0 ∨ b163 = 3)
    (h1791 : b170 = 1 ∨ b171 = 1 ∨ b172 = 1 ∨ b173 = 1 ∨ b170 = 6 ∨ b171 = 6 ∨ b172 = 0 ∨ b173 = 3)
    (h1792 : b180 = 1 ∨ b181 = 1 ∨ b182 = 1 ∨ b183 = 1 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 0 ∨ b183 = 3)
    (h1793 : b190 = 1 ∨ b191 = 1 ∨ b192 = 1 ∨ b193 = 1 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3)
    (h1794 : b200 = 1 ∨ b201 = 1 ∨ b202 = 1 ∨ b203 = 1 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3)
    (h1795 : b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 0 ∨ b213 = 3)
    (h1796 : b230 = 1 ∨ b231 = 1 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 0 ∨ b233 = 3)
    (h1797 : b250 = 1 ∨ b251 = 1 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 0 ∨ b253 = 3)
    (h1798 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1799 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b70 = 1 ∨ b71 = 1 ∨ b72 = 1 ∨ b73 = 1 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h1800 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h1801 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b200 = 1 ∨ b201 = 1 ∨ b202 = 1 ∨ b203 = 1 ∨ b00 = b200 ∨ b01 = b201 ∨ b02 = b202 ∨ b03 = b203)
    (h1802 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213)
    (h1803 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b250 = 1 ∨ b251 = 1 ∨ b252 = 1 ∨ b253 = 1 ∨ b00 = b250 ∨ b01 = b251 ∨ b02 = b252 ∨ b03 = b253)
    (h1804 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b60 = 1 ∨ b61 = 1 ∨ b62 = 1 ∨ b63 = 1 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h1805 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b10 = b160 ∨ b11 = b161 ∨ b12 = b162 ∨ b13 = b163)
    (h1806 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b170 = 1 ∨ b171 = 1 ∨ b172 = 1 ∨ b173 = 1 ∨ b10 = b170 ∨ b11 = b171 ∨ b12 = b172 ∨ b13 = b173)
    (h1807 : b70 = 1 ∨ b71 = 1 ∨ b72 = 1 ∨ b73 = 1 ∨ b210 = 1 ∨ b211 = 1 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = b70 ∨ b211 = b71 ∨ b212 = b72 ∨ b213 = b73)
    (h1808 : b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b130 = b160 ∨ b131 = b161 ∨ b132 = b162 ∨ b133 = b163)
    (h1809 : b180 = 1 ∨ b181 = 1 ∨ b182 = 1 ∨ b183 = 1 ∨ b190 = 1 ∨ b191 = 1 ∨ b192 = 1 ∨ b193 = 1 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1810 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2)
    (h1811 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 2)
    (h1812 : b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 2)
    (h1813 : b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2)
    (h1814 : b160 = 2 ∨ b161 = 2 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 3 ∨ b161 = 3 ∨ b162 = 0 ∨ b163 = 2)
    (h1815 : b170 = 2 ∨ b171 = 2 ∨ b172 = 1 ∨ b173 = 1 ∨ b170 = 3 ∨ b171 = 3 ∨ b172 = 0 ∨ b173 = 2)
    (h1816 : b180 = 2 ∨ b181 = 2 ∨ b182 = 1 ∨ b183 = 1 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 0 ∨ b183 = 2)
    (h1817 : b190 = 2 ∨ b191 = 2 ∨ b192 = 1 ∨ b193 = 1 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 0 ∨ b193 = 2)
    (h1818 : b200 = 2 ∨ b201 = 2 ∨ b202 = 1 ∨ b203 = 1 ∨ b200 = 3 ∨ b201 = 3 ∨ b202 = 0 ∨ b203 = 2)
    (h1819 : b210 = 2 ∨ b211 = 2 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = 3 ∨ b211 = 3 ∨ b212 = 0 ∨ b213 = 2)
    (h1820 : b230 = 2 ∨ b231 = 2 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 2)
    (h1821 : b250 = 2 ∨ b251 = 2 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 2)
    (h1822 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h1823 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253) group37 := by
  unfold group37
  apply CNF.satisfies_cons
  · simp only [clause1776, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true
    simpa using (h1776)
  apply CNF.satisfies_cons
  · simp only [clause1777, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true
    simpa using (h1777)
  apply CNF.satisfies_cons
  · simp only [clause1778, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 1) = true ∨ decide (b161 = 1) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b160 = 5) = true ∨ decide (b161 = 5) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 3) = true
    simpa using (h1778)
  apply CNF.satisfies_cons
  · simp only [clause1779, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 1) = true ∨ decide (b171 = 1) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = 5) = true ∨ decide (b171 = 5) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true
    simpa using (h1779)
  apply CNF.satisfies_cons
  · simp only [clause1780, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true
    simpa using (h1780)
  apply CNF.satisfies_cons
  · simp only [clause1781, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h1781)
  apply CNF.satisfies_cons
  · simp only [clause1782, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h1782)
  apply CNF.satisfies_cons
  · simp only [clause1783, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true
    simpa using (h1783)
  apply CNF.satisfies_cons
  · simp only [clause1784, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true
    simpa using (h1784)
  apply CNF.satisfies_cons
  · simp only [clause1785, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 1) = true ∨ decide (b251 = 1) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true
    simpa using (h1785)
  apply CNF.satisfies_cons
  · simp only [clause1786, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h1786)
  apply CNF.satisfies_cons
  · simp only [clause1787, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h1787)
  apply CNF.satisfies_cons
  · simp only [clause1788, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h1788)
  apply CNF.satisfies_cons
  · simp only [clause1789, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h1789)
  apply CNF.satisfies_cons
  · simp only [clause1790, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 1) = true ∨ decide (b161 = 1) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b160 = 6) = true ∨ decide (b161 = 6) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 3) = true
    simpa using (h1790)
  apply CNF.satisfies_cons
  · simp only [clause1791, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 1) = true ∨ decide (b171 = 1) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = 6) = true ∨ decide (b171 = 6) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true
    simpa using (h1791)
  apply CNF.satisfies_cons
  · simp only [clause1792, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true
    simpa using (h1792)
  apply CNF.satisfies_cons
  · simp only [clause1793, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h1793)
  apply CNF.satisfies_cons
  · simp only [clause1794, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h1794)
  apply CNF.satisfies_cons
  · simp only [clause1795, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true
    simpa using (h1795)
  apply CNF.satisfies_cons
  · simp only [clause1796, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true
    simpa using (h1796)
  apply CNF.satisfies_cons
  · simp only [clause1797, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 1) = true ∨ decide (b251 = 1) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true
    simpa using (h1797)
  apply CNF.satisfies_cons
  · simp only [clause1798, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1798)
  apply CNF.satisfies_cons
  · simp only [clause1799, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h1799)
  apply CNF.satisfies_cons
  · simp only [clause1800, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h1800)
  apply CNF.satisfies_cons
  · simp only [clause1801, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b00 = b200) = true ∨ decide (b01 = b201) = true ∨ decide (b02 = b202) = true ∨ decide (b03 = b203) = true
    simpa using (h1801)
  apply CNF.satisfies_cons
  · simp only [clause1802, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true
    simpa using (h1802)
  apply CNF.satisfies_cons
  · simp only [clause1803, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b250 = 1) = true ∨ decide (b251 = 1) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b00 = b250) = true ∨ decide (b01 = b251) = true ∨ decide (b02 = b252) = true ∨ decide (b03 = b253) = true
    simpa using (h1803)
  apply CNF.satisfies_cons
  · simp only [clause1804, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h1804)
  apply CNF.satisfies_cons
  · simp only [clause1805, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b160 = 1) = true ∨ decide (b161 = 1) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b10 = b160) = true ∨ decide (b11 = b161) = true ∨ decide (b12 = b162) = true ∨ decide (b13 = b163) = true
    simpa using (h1805)
  apply CNF.satisfies_cons
  · simp only [clause1806, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b170 = 1) = true ∨ decide (b171 = 1) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b10 = b170) = true ∨ decide (b11 = b171) = true ∨ decide (b12 = b172) = true ∨ decide (b13 = b173) = true
    simpa using (h1806)
  apply CNF.satisfies_cons
  · simp only [clause1807, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = b70) = true ∨ decide (b211 = b71) = true ∨ decide (b212 = b72) = true ∨ decide (b213 = b73) = true
    simpa using (h1807)
  apply CNF.satisfies_cons
  · simp only [clause1808, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b160 = 1) = true ∨ decide (b161 = 1) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b130 = b160) = true ∨ decide (b131 = b161) = true ∨ decide (b132 = b162) = true ∨ decide (b133 = b163) = true
    simpa using (h1808)
  apply CNF.satisfies_cons
  · simp only [clause1809, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1809)
  apply CNF.satisfies_cons
  · simp only [clause1810, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h1810)
  apply CNF.satisfies_cons
  · simp only [clause1811, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h1811)
  apply CNF.satisfies_cons
  · simp only [clause1812, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true
    simpa using (h1812)
  apply CNF.satisfies_cons
  · simp only [clause1813, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true
    simpa using (h1813)
  apply CNF.satisfies_cons
  · simp only [clause1814, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 2) = true ∨ decide (b161 = 2) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b160 = 3) = true ∨ decide (b161 = 3) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true
    simpa using (h1814)
  apply CNF.satisfies_cons
  · simp only [clause1815, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 2) = true ∨ decide (b171 = 2) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = 3) = true ∨ decide (b171 = 3) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true
    simpa using (h1815)
  apply CNF.satisfies_cons
  · simp only [clause1816, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true
    simpa using (h1816)
  apply CNF.satisfies_cons
  · simp only [clause1817, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true
    simpa using (h1817)
  apply CNF.satisfies_cons
  · simp only [clause1818, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true
    simpa using (h1818)
  apply CNF.satisfies_cons
  · simp only [clause1819, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true
    simpa using (h1819)
  apply CNF.satisfies_cons
  · simp only [clause1820, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true
    simpa using (h1820)
  apply CNF.satisfies_cons
  · simp only [clause1821, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 2) = true ∨ decide (b251 = 2) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true
    simpa using (h1821)
  apply CNF.satisfies_cons
  · simp only [clause1822, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h1822)
  apply CNF.satisfies_cons
  · simp only [clause1823, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h1823)
  exact CNF.satisfies_nil _
#print axioms group37_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184
