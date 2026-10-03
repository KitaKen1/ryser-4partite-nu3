module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.DataSegment11
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794
theorem group46_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303 : ℕ)
    (h1840 : b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 3 ∨ b210 = 3 ∨ b211 = 3 ∨ b212 = 1 ∨ b213 = 0)
    (h1841 : b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b220 = 3 ∨ b221 = 3 ∨ b222 = 1 ∨ b223 = 0)
    (h1842 : b290 = 2 ∨ b291 = 2 ∨ b292 = 0 ∨ b293 = 3 ∨ b290 = 3 ∨ b291 = 3 ∨ b292 = 1 ∨ b293 = 0)
    (h1843 : b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b300 = 3 ∨ b301 = 3 ∨ b302 = 1 ∨ b303 = 0)
    (h1844 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 3 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h1845 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 3 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 0)
    (h1846 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 1 ∨ b123 = 0)
    (h1847 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 1 ∨ b133 = 0)
    (h1848 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 1 ∨ b143 = 0)
    (h1849 : b150 = 2 ∨ b151 = 2 ∨ b152 = 0 ∨ b153 = 3 ∨ b150 = 4 ∨ b151 = 4 ∨ b152 = 1 ∨ b153 = 0)
    (h1850 : b180 = 2 ∨ b181 = 2 ∨ b182 = 0 ∨ b183 = 3 ∨ b180 = 4 ∨ b181 = 4 ∨ b182 = 1 ∨ b183 = 0)
    (h1851 : b190 = 2 ∨ b191 = 2 ∨ b192 = 0 ∨ b193 = 3 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 1 ∨ b193 = 0)
    (h1852 : b200 = 2 ∨ b201 = 2 ∨ b202 = 0 ∨ b203 = 3 ∨ b200 = 4 ∨ b201 = 4 ∨ b202 = 1 ∨ b203 = 0)
    (h1853 : b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 3 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 1 ∨ b213 = 0)
    (h1854 : b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 1 ∨ b233 = 0)
    (h1855 : b290 = 2 ∨ b291 = 2 ∨ b292 = 0 ∨ b293 = 3 ∨ b290 = 4 ∨ b291 = 4 ∨ b292 = 1 ∨ b293 = 0)
    (h1856 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 3 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h1857 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 3 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0)
    (h1858 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 2 ∨ b123 = 0)
    (h1859 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0)
    (h1860 : b180 = 2 ∨ b181 = 2 ∨ b182 = 0 ∨ b183 = 3 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 2 ∨ b183 = 0)
    (h1861 : b190 = 2 ∨ b191 = 2 ∨ b192 = 0 ∨ b193 = 3 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 2 ∨ b193 = 0)
    (h1862 : b200 = 2 ∨ b201 = 2 ∨ b202 = 0 ∨ b203 = 3 ∨ b200 = 5 ∨ b201 = 5 ∨ b202 = 2 ∨ b203 = 0)
    (h1863 : b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 3 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 2 ∨ b213 = 0)
    (h1864 : b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b220 = 5 ∨ b221 = 5 ∨ b222 = 2 ∨ b223 = 0)
    (h1865 : b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 2 ∨ b233 = 0)
    (h1866 : b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b300 = 5 ∨ b301 = 5 ∨ b302 = 2 ∨ b303 = 0)
    (h1867 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 3 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h1868 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 3 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0)
    (h1869 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 3 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 2 ∨ b123 = 0)
    (h1870 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0)
    (h1871 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0)
    (h1872 : b180 = 2 ∨ b181 = 2 ∨ b182 = 0 ∨ b183 = 3 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 2 ∨ b183 = 0)
    (h1873 : b190 = 2 ∨ b191 = 2 ∨ b192 = 0 ∨ b193 = 3 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 2 ∨ b193 = 0)
    (h1874 : b200 = 2 ∨ b201 = 2 ∨ b202 = 0 ∨ b203 = 3 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 2 ∨ b203 = 0)
    (h1875 : b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 3 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 2 ∨ b213 = 0)
    (h1876 : b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b220 = 6 ∨ b221 = 6 ∨ b222 = 2 ∨ b223 = 0)
    (h1877 : b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 2 ∨ b233 = 0)
    (h1878 : b290 = 2 ∨ b291 = 2 ∨ b292 = 0 ∨ b293 = 3 ∨ b290 = 6 ∨ b291 = 6 ∨ b292 = 2 ∨ b293 = 0)
    (h1879 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 3 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 3 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303) group46 := by
  unfold group46
  apply CNF.satisfies_cons
  · simp only [clause1840, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true
    simpa using (h1840)
  apply CNF.satisfies_cons
  · simp only [clause1841, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b220 = 3) = true ∨ decide (b221 = 3) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 0) = true
    simpa using (h1841)
  apply CNF.satisfies_cons
  · simp only [clause1842, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b290 = 2) = true ∨ decide (b291 = 2) = true ∨ decide (b292 = 0) = true ∨ decide (b293 = 3) = true ∨ decide (b290 = 3) = true ∨ decide (b291 = 3) = true ∨ decide (b292 = 1) = true ∨ decide (b293 = 0) = true
    simpa using (h1842)
  apply CNF.satisfies_cons
  · simp only [clause1843, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b300 = 3) = true ∨ decide (b301 = 3) = true ∨ decide (b302 = 1) = true ∨ decide (b303 = 0) = true
    simpa using (h1843)
  apply CNF.satisfies_cons
  · simp only [clause1844, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true
    simpa using (h1844)
  apply CNF.satisfies_cons
  · simp only [clause1845, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true
    simpa using (h1845)
  apply CNF.satisfies_cons
  · simp only [clause1846, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true
    simpa using (h1846)
  apply CNF.satisfies_cons
  · simp only [clause1847, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true
    simpa using (h1847)
  apply CNF.satisfies_cons
  · simp only [clause1848, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true
    simpa using (h1848)
  apply CNF.satisfies_cons
  · simp only [clause1849, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 2) = true ∨ decide (b151 = 2) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 3) = true ∨ decide (b150 = 4) = true ∨ decide (b151 = 4) = true ∨ decide (b152 = 1) = true ∨ decide (b153 = 0) = true
    simpa using (h1849)
  apply CNF.satisfies_cons
  · simp only [clause1850, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true
    simpa using (h1850)
  apply CNF.satisfies_cons
  · simp only [clause1851, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true
    simpa using (h1851)
  apply CNF.satisfies_cons
  · simp only [clause1852, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true
    simpa using (h1852)
  apply CNF.satisfies_cons
  · simp only [clause1853, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true
    simpa using (h1853)
  apply CNF.satisfies_cons
  · simp only [clause1854, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true
    simpa using (h1854)
  apply CNF.satisfies_cons
  · simp only [clause1855, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b290 = 2) = true ∨ decide (b291 = 2) = true ∨ decide (b292 = 0) = true ∨ decide (b293 = 3) = true ∨ decide (b290 = 4) = true ∨ decide (b291 = 4) = true ∨ decide (b292 = 1) = true ∨ decide (b293 = 0) = true
    simpa using (h1855)
  apply CNF.satisfies_cons
  · simp only [clause1856, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h1856)
  apply CNF.satisfies_cons
  · simp only [clause1857, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h1857)
  apply CNF.satisfies_cons
  · simp only [clause1858, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h1858)
  apply CNF.satisfies_cons
  · simp only [clause1859, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h1859)
  apply CNF.satisfies_cons
  · simp only [clause1860, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 2) = true ∨ decide (b183 = 0) = true
    simpa using (h1860)
  apply CNF.satisfies_cons
  · simp only [clause1861, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 2) = true ∨ decide (b193 = 0) = true
    simpa using (h1861)
  apply CNF.satisfies_cons
  · simp only [clause1862, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 2) = true ∨ decide (b203 = 0) = true
    simpa using (h1862)
  apply CNF.satisfies_cons
  · simp only [clause1863, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 2) = true ∨ decide (b213 = 0) = true
    simpa using (h1863)
  apply CNF.satisfies_cons
  · simp only [clause1864, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b220 = 5) = true ∨ decide (b221 = 5) = true ∨ decide (b222 = 2) = true ∨ decide (b223 = 0) = true
    simpa using (h1864)
  apply CNF.satisfies_cons
  · simp only [clause1865, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 2) = true ∨ decide (b233 = 0) = true
    simpa using (h1865)
  apply CNF.satisfies_cons
  · simp only [clause1866, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b300 = 5) = true ∨ decide (b301 = 5) = true ∨ decide (b302 = 2) = true ∨ decide (b303 = 0) = true
    simpa using (h1866)
  apply CNF.satisfies_cons
  · simp only [clause1867, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h1867)
  apply CNF.satisfies_cons
  · simp only [clause1868, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true
    simpa using (h1868)
  apply CNF.satisfies_cons
  · simp only [clause1869, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true
    simpa using (h1869)
  apply CNF.satisfies_cons
  · simp only [clause1870, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true
    simpa using (h1870)
  apply CNF.satisfies_cons
  · simp only [clause1871, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true
    simpa using (h1871)
  apply CNF.satisfies_cons
  · simp only [clause1872, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 2) = true ∨ decide (b183 = 0) = true
    simpa using (h1872)
  apply CNF.satisfies_cons
  · simp only [clause1873, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 2) = true ∨ decide (b193 = 0) = true
    simpa using (h1873)
  apply CNF.satisfies_cons
  · simp only [clause1874, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 2) = true ∨ decide (b203 = 0) = true
    simpa using (h1874)
  apply CNF.satisfies_cons
  · simp only [clause1875, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 2) = true ∨ decide (b213 = 0) = true
    simpa using (h1875)
  apply CNF.satisfies_cons
  · simp only [clause1876, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b220 = 6) = true ∨ decide (b221 = 6) = true ∨ decide (b222 = 2) = true ∨ decide (b223 = 0) = true
    simpa using (h1876)
  apply CNF.satisfies_cons
  · simp only [clause1877, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 2) = true ∨ decide (b233 = 0) = true
    simpa using (h1877)
  apply CNF.satisfies_cons
  · simp only [clause1878, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b290 = 2) = true ∨ decide (b291 = 2) = true ∨ decide (b292 = 0) = true ∨ decide (b293 = 3) = true ∨ decide (b290 = 6) = true ∨ decide (b291 = 6) = true ∨ decide (b292 = 2) = true ∨ decide (b293 = 0) = true
    simpa using (h1878)
  apply CNF.satisfies_cons
  · simp only [clause1879, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h1879)
  exact CNF.satisfies_nil _
#print axioms group46_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794
