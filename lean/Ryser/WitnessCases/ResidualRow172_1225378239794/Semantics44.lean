module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.DataSegment11
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794
theorem group44_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303 : ℕ)
    (h1760 : b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 1 ∨ b233 = 0)
    (h1761 : b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b300 = 4 ∨ b301 = 4 ∨ b302 = 1 ∨ b303 = 0)
    (h1762 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h1763 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0)
    (h1764 : b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 2 ∨ b123 = 0)
    (h1765 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0)
    (h1766 : b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 2 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 2 ∨ b143 = 0)
    (h1767 : b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 2 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 2 ∨ b183 = 0)
    (h1768 : b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 2 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 2 ∨ b193 = 0)
    (h1769 : b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 2 ∨ b200 = 5 ∨ b201 = 5 ∨ b202 = 2 ∨ b203 = 0)
    (h1770 : b210 = 1 ∨ b211 = 1 ∨ b212 = 0 ∨ b213 = 2 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 2 ∨ b213 = 0)
    (h1771 : b220 = 1 ∨ b221 = 1 ∨ b222 = 0 ∨ b223 = 2 ∨ b220 = 5 ∨ b221 = 5 ∨ b222 = 2 ∨ b223 = 0)
    (h1772 : b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 2 ∨ b233 = 0)
    (h1773 : b290 = 1 ∨ b291 = 1 ∨ b292 = 0 ∨ b293 = 2 ∨ b290 = 5 ∨ b291 = 5 ∨ b292 = 2 ∨ b293 = 0)
    (h1774 : b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b300 = 5 ∨ b301 = 5 ∨ b302 = 2 ∨ b303 = 0)
    (h1775 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h1776 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0)
    (h1777 : b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 2 ∨ b123 = 0)
    (h1778 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0)
    (h1779 : b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 2 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 2 ∨ b183 = 0)
    (h1780 : b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 2 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 2 ∨ b193 = 0)
    (h1781 : b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 2 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 2 ∨ b203 = 0)
    (h1782 : b210 = 1 ∨ b211 = 1 ∨ b212 = 0 ∨ b213 = 2 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 2 ∨ b213 = 0)
    (h1783 : b220 = 1 ∨ b221 = 1 ∨ b222 = 0 ∨ b223 = 2 ∨ b220 = 6 ∨ b221 = 6 ∨ b222 = 2 ∨ b223 = 0)
    (h1784 : b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 2 ∨ b233 = 0)
    (h1785 : b290 = 1 ∨ b291 = 1 ∨ b292 = 0 ∨ b293 = 2 ∨ b290 = 6 ∨ b291 = 6 ∨ b292 = 2 ∨ b293 = 0)
    (h1786 : b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b300 = 6 ∨ b301 = 6 ∨ b302 = 2 ∨ b303 = 0)
    (h1787 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 2 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 2 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h1788 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 2 ∨ b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 2 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h1789 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 2 ∨ b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 2 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143)
    (h1790 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 2 ∨ b150 = 1 ∨ b151 = 1 ∨ b152 = 0 ∨ b153 = 2 ∨ b00 = b150 ∨ b01 = b151 ∨ b02 = b152 ∨ b03 = b153)
    (h1791 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 2 ∨ b220 = 1 ∨ b221 = 1 ∨ b222 = 0 ∨ b223 = 2 ∨ b00 = b220 ∨ b01 = b221 ∨ b02 = b222 ∨ b03 = b223)
    (h1792 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 2 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233)
    (h1793 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b00 = b300 ∨ b01 = b301 ∨ b02 = b302 ∨ b03 = b303)
    (h1794 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 2 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 2 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h1795 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 2 ∨ b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 2 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h1796 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 2 ∨ b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 2 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143)
    (h1797 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 2 ∨ b150 = 1 ∨ b151 = 1 ∨ b152 = 0 ∨ b153 = 2 ∨ b10 = b150 ∨ b11 = b151 ∨ b12 = b152 ∨ b13 = b153)
    (h1798 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 2 ∨ b220 = 1 ∨ b221 = 1 ∨ b222 = 0 ∨ b223 = 2 ∨ b10 = b220 ∨ b11 = b221 ∨ b12 = b222 ∨ b13 = b223)
    (h1799 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 2 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303) group44 := by
  unfold group44
  apply CNF.satisfies_cons
  · simp only [clause1760, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true
    simpa using (h1760)
  apply CNF.satisfies_cons
  · simp only [clause1761, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b300 = 4) = true ∨ decide (b301 = 4) = true ∨ decide (b302 = 1) = true ∨ decide (b303 = 0) = true
    simpa using (h1761)
  apply CNF.satisfies_cons
  · simp only [clause1762, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h1762)
  apply CNF.satisfies_cons
  · simp only [clause1763, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h1763)
  apply CNF.satisfies_cons
  · simp only [clause1764, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h1764)
  apply CNF.satisfies_cons
  · simp only [clause1765, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h1765)
  apply CNF.satisfies_cons
  · simp only [clause1766, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true
    simpa using (h1766)
  apply CNF.satisfies_cons
  · simp only [clause1767, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 2) = true ∨ decide (b183 = 0) = true
    simpa using (h1767)
  apply CNF.satisfies_cons
  · simp only [clause1768, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 2) = true ∨ decide (b193 = 0) = true
    simpa using (h1768)
  apply CNF.satisfies_cons
  · simp only [clause1769, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 2) = true ∨ decide (b203 = 0) = true
    simpa using (h1769)
  apply CNF.satisfies_cons
  · simp only [clause1770, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 2) = true ∨ decide (b213 = 0) = true
    simpa using (h1770)
  apply CNF.satisfies_cons
  · simp only [clause1771, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b220 = 5) = true ∨ decide (b221 = 5) = true ∨ decide (b222 = 2) = true ∨ decide (b223 = 0) = true
    simpa using (h1771)
  apply CNF.satisfies_cons
  · simp only [clause1772, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 2) = true ∨ decide (b233 = 0) = true
    simpa using (h1772)
  apply CNF.satisfies_cons
  · simp only [clause1773, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b290 = 1) = true ∨ decide (b291 = 1) = true ∨ decide (b292 = 0) = true ∨ decide (b293 = 2) = true ∨ decide (b290 = 5) = true ∨ decide (b291 = 5) = true ∨ decide (b292 = 2) = true ∨ decide (b293 = 0) = true
    simpa using (h1773)
  apply CNF.satisfies_cons
  · simp only [clause1774, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b300 = 5) = true ∨ decide (b301 = 5) = true ∨ decide (b302 = 2) = true ∨ decide (b303 = 0) = true
    simpa using (h1774)
  apply CNF.satisfies_cons
  · simp only [clause1775, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h1775)
  apply CNF.satisfies_cons
  · simp only [clause1776, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h1776)
  apply CNF.satisfies_cons
  · simp only [clause1777, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h1777)
  apply CNF.satisfies_cons
  · simp only [clause1778, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h1778)
  apply CNF.satisfies_cons
  · simp only [clause1779, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 2) = true ∨ decide (b183 = 0) = true
    simpa using (h1779)
  apply CNF.satisfies_cons
  · simp only [clause1780, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 2) = true ∨ decide (b193 = 0) = true
    simpa using (h1780)
  apply CNF.satisfies_cons
  · simp only [clause1781, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 2) = true ∨ decide (b203 = 0) = true
    simpa using (h1781)
  apply CNF.satisfies_cons
  · simp only [clause1782, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 2) = true ∨ decide (b213 = 0) = true
    simpa using (h1782)
  apply CNF.satisfies_cons
  · simp only [clause1783, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b220 = 6) = true ∨ decide (b221 = 6) = true ∨ decide (b222 = 2) = true ∨ decide (b223 = 0) = true
    simpa using (h1783)
  apply CNF.satisfies_cons
  · simp only [clause1784, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 2) = true ∨ decide (b233 = 0) = true
    simpa using (h1784)
  apply CNF.satisfies_cons
  · simp only [clause1785, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b290 = 1) = true ∨ decide (b291 = 1) = true ∨ decide (b292 = 0) = true ∨ decide (b293 = 2) = true ∨ decide (b290 = 6) = true ∨ decide (b291 = 6) = true ∨ decide (b292 = 2) = true ∨ decide (b293 = 0) = true
    simpa using (h1785)
  apply CNF.satisfies_cons
  · simp only [clause1786, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b300 = 6) = true ∨ decide (b301 = 6) = true ∨ decide (b302 = 2) = true ∨ decide (b303 = 0) = true
    simpa using (h1786)
  apply CNF.satisfies_cons
  · simp only [clause1787, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h1787)
  apply CNF.satisfies_cons
  · simp only [clause1788, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h1788)
  apply CNF.satisfies_cons
  · simp only [clause1789, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true
    simpa using (h1789)
  apply CNF.satisfies_cons
  · simp only [clause1790, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b150 = 1) = true ∨ decide (b151 = 1) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 2) = true ∨ decide (b00 = b150) = true ∨ decide (b01 = b151) = true ∨ decide (b02 = b152) = true ∨ decide (b03 = b153) = true
    simpa using (h1790)
  apply CNF.satisfies_cons
  · simp only [clause1791, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b00 = b220) = true ∨ decide (b01 = b221) = true ∨ decide (b02 = b222) = true ∨ decide (b03 = b223) = true
    simpa using (h1791)
  apply CNF.satisfies_cons
  · simp only [clause1792, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true
    simpa using (h1792)
  apply CNF.satisfies_cons
  · simp only [clause1793, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b00 = b300) = true ∨ decide (b01 = b301) = true ∨ decide (b02 = b302) = true ∨ decide (b03 = b303) = true
    simpa using (h1793)
  apply CNF.satisfies_cons
  · simp only [clause1794, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h1794)
  apply CNF.satisfies_cons
  · simp only [clause1795, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h1795)
  apply CNF.satisfies_cons
  · simp only [clause1796, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true
    simpa using (h1796)
  apply CNF.satisfies_cons
  · simp only [clause1797, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b150 = 1) = true ∨ decide (b151 = 1) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 2) = true ∨ decide (b10 = b150) = true ∨ decide (b11 = b151) = true ∨ decide (b12 = b152) = true ∨ decide (b13 = b153) = true
    simpa using (h1797)
  apply CNF.satisfies_cons
  · simp only [clause1798, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b10 = b220) = true ∨ decide (b11 = b221) = true ∨ decide (b12 = b222) = true ∨ decide (b13 = b223) = true
    simpa using (h1798)
  apply CNF.satisfies_cons
  · simp only [clause1799, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h1799)
  exact CNF.satisfies_nil _
#print axioms group44_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794
