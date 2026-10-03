module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.DataSegment11
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794
theorem group45_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303 : ℕ)
    (h1800 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b10 = b300 ∨ b11 = b301 ∨ b12 = b302 ∨ b13 = b303)
    (h1801 : b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 2 ∨ b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 2 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h1802 : b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 2 ∨ b220 = 1 ∨ b221 = 1 ∨ b222 = 0 ∨ b223 = 2 ∨ b120 = b220 ∨ b121 = b221 ∨ b122 = b222 ∨ b123 = b223)
    (h1803 : b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 2 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233)
    (h1804 : b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b120 = b300 ∨ b121 = b301 ∨ b122 = b302 ∨ b123 = b303)
    (h1805 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 2 ∨ b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 2 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h1806 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 2 ∨ b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 2 ∨ b130 = b180 ∨ b131 = b181 ∨ b132 = b182 ∨ b133 = b183)
    (h1807 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 2 ∨ b220 = 1 ∨ b221 = 1 ∨ b222 = 0 ∨ b223 = 2 ∨ b130 = b220 ∨ b131 = b221 ∨ b132 = b222 ∨ b133 = b223)
    (h1808 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 2 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h1809 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b130 = b300 ∨ b131 = b301 ∨ b132 = b302 ∨ b133 = b303)
    (h1810 : b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 2 ∨ b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 2 ∨ b140 = b180 ∨ b141 = b181 ∨ b142 = b182 ∨ b143 = b183)
    (h1811 : b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 2 ∨ b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 2 ∨ b140 = b190 ∨ b141 = b191 ∨ b142 = b192 ∨ b143 = b193)
    (h1812 : b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 2 ∨ b210 = 1 ∨ b211 = 1 ∨ b212 = 0 ∨ b213 = 2 ∨ b140 = b210 ∨ b141 = b211 ∨ b142 = b212 ∨ b143 = b213)
    (h1813 : b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b140 = b300 ∨ b141 = b301 ∨ b142 = b302 ∨ b143 = b303)
    (h1814 : b150 = 1 ∨ b151 = 1 ∨ b152 = 0 ∨ b153 = 2 ∨ b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 2 ∨ b150 = b180 ∨ b151 = b181 ∨ b152 = b182 ∨ b153 = b183)
    (h1815 : b150 = 1 ∨ b151 = 1 ∨ b152 = 0 ∨ b153 = 2 ∨ b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 2 ∨ b150 = b190 ∨ b151 = b191 ∨ b152 = b192 ∨ b153 = b193)
    (h1816 : b150 = 1 ∨ b151 = 1 ∨ b152 = 0 ∨ b153 = 2 ∨ b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 2 ∨ b150 = b200 ∨ b151 = b201 ∨ b152 = b202 ∨ b153 = b203)
    (h1817 : b150 = 1 ∨ b151 = 1 ∨ b152 = 0 ∨ b153 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b150 = b300 ∨ b151 = b301 ∨ b152 = b302 ∨ b153 = b303)
    (h1818 : b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 2 ∨ b220 = 1 ∨ b221 = 1 ∨ b222 = 0 ∨ b223 = 2 ∨ b180 = b220 ∨ b181 = b221 ∨ b182 = b222 ∨ b183 = b223)
    (h1819 : b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 2 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b180 = b230 ∨ b181 = b231 ∨ b182 = b232 ∨ b183 = b233)
    (h1820 : b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b180 = b300 ∨ b181 = b301 ∨ b182 = b302 ∨ b183 = b303)
    (h1821 : b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 2 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b190 = b230 ∨ b191 = b231 ∨ b192 = b232 ∨ b193 = b233)
    (h1822 : b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b190 = b300 ∨ b191 = b301 ∨ b192 = b302 ∨ b193 = b303)
    (h1823 : b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 2 ∨ b220 = 1 ∨ b221 = 1 ∨ b222 = 0 ∨ b223 = 2 ∨ b200 = b220 ∨ b201 = b221 ∨ b202 = b222 ∨ b203 = b223)
    (h1824 : b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 2 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b200 = b230 ∨ b201 = b231 ∨ b202 = b232 ∨ b203 = b233)
    (h1825 : b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b200 = b300 ∨ b201 = b301 ∨ b202 = b302 ∨ b203 = b303)
    (h1826 : b210 = 1 ∨ b211 = 1 ∨ b212 = 0 ∨ b213 = 2 ∨ b220 = 1 ∨ b221 = 1 ∨ b222 = 0 ∨ b223 = 2 ∨ b210 = b220 ∨ b211 = b221 ∨ b212 = b222 ∨ b213 = b223)
    (h1827 : b210 = 1 ∨ b211 = 1 ∨ b212 = 0 ∨ b213 = 2 ∨ b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h1828 : b210 = 1 ∨ b211 = 1 ∨ b212 = 0 ∨ b213 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b210 = b300 ∨ b211 = b301 ∨ b212 = b302 ∨ b213 = b303)
    (h1829 : b220 = 1 ∨ b221 = 1 ∨ b222 = 0 ∨ b223 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b220 = b300 ∨ b221 = b301 ∨ b222 = b302 ∨ b223 = b303)
    (h1830 : b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b230 = b300 ∨ b231 = b301 ∨ b232 = b302 ∨ b233 = b303)
    (h1831 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 3 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 0)
    (h1832 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 3 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 0)
    (h1833 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 1 ∨ b123 = 0)
    (h1834 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 1 ∨ b133 = 0)
    (h1835 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b140 = 3 ∨ b141 = 3 ∨ b142 = 1 ∨ b143 = 0)
    (h1836 : b150 = 2 ∨ b151 = 2 ∨ b152 = 0 ∨ b153 = 3 ∨ b150 = 3 ∨ b151 = 3 ∨ b152 = 1 ∨ b153 = 0)
    (h1837 : b180 = 2 ∨ b181 = 2 ∨ b182 = 0 ∨ b183 = 3 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 1 ∨ b183 = 0)
    (h1838 : b190 = 2 ∨ b191 = 2 ∨ b192 = 0 ∨ b193 = 3 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 1 ∨ b193 = 0)
    (h1839 : b200 = 2 ∨ b201 = 2 ∨ b202 = 0 ∨ b203 = 3 ∨ b200 = 3 ∨ b201 = 3 ∨ b202 = 1 ∨ b203 = 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303) group45 := by
  unfold group45
  apply CNF.satisfies_cons
  · simp only [clause1800, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b10 = b300) = true ∨ decide (b11 = b301) = true ∨ decide (b12 = b302) = true ∨ decide (b13 = b303) = true
    simpa using (h1800)
  apply CNF.satisfies_cons
  · simp only [clause1801, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h1801)
  apply CNF.satisfies_cons
  · simp only [clause1802, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b120 = b220) = true ∨ decide (b121 = b221) = true ∨ decide (b122 = b222) = true ∨ decide (b123 = b223) = true
    simpa using (h1802)
  apply CNF.satisfies_cons
  · simp only [clause1803, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true
    simpa using (h1803)
  apply CNF.satisfies_cons
  · simp only [clause1804, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b120 = b300) = true ∨ decide (b121 = b301) = true ∨ decide (b122 = b302) = true ∨ decide (b123 = b303) = true
    simpa using (h1804)
  apply CNF.satisfies_cons
  · simp only [clause1805, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h1805)
  apply CNF.satisfies_cons
  · simp only [clause1806, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b130 = b180) = true ∨ decide (b131 = b181) = true ∨ decide (b132 = b182) = true ∨ decide (b133 = b183) = true
    simpa using (h1806)
  apply CNF.satisfies_cons
  · simp only [clause1807, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b130 = b220) = true ∨ decide (b131 = b221) = true ∨ decide (b132 = b222) = true ∨ decide (b133 = b223) = true
    simpa using (h1807)
  apply CNF.satisfies_cons
  · simp only [clause1808, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h1808)
  apply CNF.satisfies_cons
  · simp only [clause1809, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b130 = b300) = true ∨ decide (b131 = b301) = true ∨ decide (b132 = b302) = true ∨ decide (b133 = b303) = true
    simpa using (h1809)
  apply CNF.satisfies_cons
  · simp only [clause1810, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b140 = b180) = true ∨ decide (b141 = b181) = true ∨ decide (b142 = b182) = true ∨ decide (b143 = b183) = true
    simpa using (h1810)
  apply CNF.satisfies_cons
  · simp only [clause1811, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b140 = b190) = true ∨ decide (b141 = b191) = true ∨ decide (b142 = b192) = true ∨ decide (b143 = b193) = true
    simpa using (h1811)
  apply CNF.satisfies_cons
  · simp only [clause1812, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b140 = b210) = true ∨ decide (b141 = b211) = true ∨ decide (b142 = b212) = true ∨ decide (b143 = b213) = true
    simpa using (h1812)
  apply CNF.satisfies_cons
  · simp only [clause1813, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b140 = b300) = true ∨ decide (b141 = b301) = true ∨ decide (b142 = b302) = true ∨ decide (b143 = b303) = true
    simpa using (h1813)
  apply CNF.satisfies_cons
  · simp only [clause1814, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 1) = true ∨ decide (b151 = 1) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 2) = true ∨ decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b150 = b180) = true ∨ decide (b151 = b181) = true ∨ decide (b152 = b182) = true ∨ decide (b153 = b183) = true
    simpa using (h1814)
  apply CNF.satisfies_cons
  · simp only [clause1815, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 1) = true ∨ decide (b151 = 1) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 2) = true ∨ decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b150 = b190) = true ∨ decide (b151 = b191) = true ∨ decide (b152 = b192) = true ∨ decide (b153 = b193) = true
    simpa using (h1815)
  apply CNF.satisfies_cons
  · simp only [clause1816, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 1) = true ∨ decide (b151 = 1) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 2) = true ∨ decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b150 = b200) = true ∨ decide (b151 = b201) = true ∨ decide (b152 = b202) = true ∨ decide (b153 = b203) = true
    simpa using (h1816)
  apply CNF.satisfies_cons
  · simp only [clause1817, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 1) = true ∨ decide (b151 = 1) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b150 = b300) = true ∨ decide (b151 = b301) = true ∨ decide (b152 = b302) = true ∨ decide (b153 = b303) = true
    simpa using (h1817)
  apply CNF.satisfies_cons
  · simp only [clause1818, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b180 = b220) = true ∨ decide (b181 = b221) = true ∨ decide (b182 = b222) = true ∨ decide (b183 = b223) = true
    simpa using (h1818)
  apply CNF.satisfies_cons
  · simp only [clause1819, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b180 = b230) = true ∨ decide (b181 = b231) = true ∨ decide (b182 = b232) = true ∨ decide (b183 = b233) = true
    simpa using (h1819)
  apply CNF.satisfies_cons
  · simp only [clause1820, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b180 = b300) = true ∨ decide (b181 = b301) = true ∨ decide (b182 = b302) = true ∨ decide (b183 = b303) = true
    simpa using (h1820)
  apply CNF.satisfies_cons
  · simp only [clause1821, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b190 = b230) = true ∨ decide (b191 = b231) = true ∨ decide (b192 = b232) = true ∨ decide (b193 = b233) = true
    simpa using (h1821)
  apply CNF.satisfies_cons
  · simp only [clause1822, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b190 = b300) = true ∨ decide (b191 = b301) = true ∨ decide (b192 = b302) = true ∨ decide (b193 = b303) = true
    simpa using (h1822)
  apply CNF.satisfies_cons
  · simp only [clause1823, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b200 = b220) = true ∨ decide (b201 = b221) = true ∨ decide (b202 = b222) = true ∨ decide (b203 = b223) = true
    simpa using (h1823)
  apply CNF.satisfies_cons
  · simp only [clause1824, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b200 = b230) = true ∨ decide (b201 = b231) = true ∨ decide (b202 = b232) = true ∨ decide (b203 = b233) = true
    simpa using (h1824)
  apply CNF.satisfies_cons
  · simp only [clause1825, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b200 = b300) = true ∨ decide (b201 = b301) = true ∨ decide (b202 = b302) = true ∨ decide (b203 = b303) = true
    simpa using (h1825)
  apply CNF.satisfies_cons
  · simp only [clause1826, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b210 = b220) = true ∨ decide (b211 = b221) = true ∨ decide (b212 = b222) = true ∨ decide (b213 = b223) = true
    simpa using (h1826)
  apply CNF.satisfies_cons
  · simp only [clause1827, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h1827)
  apply CNF.satisfies_cons
  · simp only [clause1828, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b210 = b300) = true ∨ decide (b211 = b301) = true ∨ decide (b212 = b302) = true ∨ decide (b213 = b303) = true
    simpa using (h1828)
  apply CNF.satisfies_cons
  · simp only [clause1829, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b220 = b300) = true ∨ decide (b221 = b301) = true ∨ decide (b222 = b302) = true ∨ decide (b223 = b303) = true
    simpa using (h1829)
  apply CNF.satisfies_cons
  · simp only [clause1830, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b230 = b300) = true ∨ decide (b231 = b301) = true ∨ decide (b232 = b302) = true ∨ decide (b233 = b303) = true
    simpa using (h1830)
  apply CNF.satisfies_cons
  · simp only [clause1831, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true
    simpa using (h1831)
  apply CNF.satisfies_cons
  · simp only [clause1832, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true
    simpa using (h1832)
  apply CNF.satisfies_cons
  · simp only [clause1833, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true
    simpa using (h1833)
  apply CNF.satisfies_cons
  · simp only [clause1834, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true
    simpa using (h1834)
  apply CNF.satisfies_cons
  · simp only [clause1835, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true
    simpa using (h1835)
  apply CNF.satisfies_cons
  · simp only [clause1836, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 2) = true ∨ decide (b151 = 2) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 3) = true ∨ decide (b150 = 3) = true ∨ decide (b151 = 3) = true ∨ decide (b152 = 1) = true ∨ decide (b153 = 0) = true
    simpa using (h1836)
  apply CNF.satisfies_cons
  · simp only [clause1837, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true
    simpa using (h1837)
  apply CNF.satisfies_cons
  · simp only [clause1838, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true
    simpa using (h1838)
  apply CNF.satisfies_cons
  · simp only [clause1839, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true
    simpa using (h1839)
  exact CNF.satisfies_nil _
#print axioms group45_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794
