module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.DataSegment11
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794
theorem group47_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303 : ℕ)
    (h1880 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 3 ∨ b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h1881 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 3 ∨ b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143)
    (h1882 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 3 ∨ b150 = 2 ∨ b151 = 2 ∨ b152 = 0 ∨ b153 = 3 ∨ b00 = b150 ∨ b01 = b151 ∨ b02 = b152 ∨ b03 = b153)
    (h1883 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 3 ∨ b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b00 = b220 ∨ b01 = b221 ∨ b02 = b222 ∨ b03 = b223)
    (h1884 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 3 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b00 = b230 ∨ b01 = b231 ∨ b02 = b232 ∨ b03 = b233)
    (h1885 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b00 = b300 ∨ b01 = b301 ∨ b02 = b302 ∨ b03 = b303)
    (h1886 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 3 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 3 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h1887 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 3 ∨ b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h1888 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 3 ∨ b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143)
    (h1889 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 3 ∨ b150 = 2 ∨ b151 = 2 ∨ b152 = 0 ∨ b153 = 3 ∨ b10 = b150 ∨ b11 = b151 ∨ b12 = b152 ∨ b13 = b153)
    (h1890 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 3 ∨ b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b10 = b220 ∨ b11 = b221 ∨ b12 = b222 ∨ b13 = b223)
    (h1891 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 3 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    (h1892 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b10 = b300 ∨ b11 = b301 ∨ b12 = b302 ∨ b13 = b303)
    (h1893 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 3 ∨ b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h1894 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 3 ∨ b150 = 2 ∨ b151 = 2 ∨ b152 = 0 ∨ b153 = 3 ∨ b120 = b150 ∨ b121 = b151 ∨ b122 = b152 ∨ b123 = b153)
    (h1895 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 3 ∨ b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b120 = b220 ∨ b121 = b221 ∨ b122 = b222 ∨ b123 = b223)
    (h1896 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 3 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233)
    (h1897 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b120 = b300 ∨ b121 = b301 ∨ b122 = b302 ∨ b123 = b303)
    (h1898 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h1899 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b150 = 2 ∨ b151 = 2 ∨ b152 = 0 ∨ b153 = 3 ∨ b130 = b150 ∨ b131 = b151 ∨ b132 = b152 ∨ b133 = b153)
    (h1900 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b190 = 2 ∨ b191 = 2 ∨ b192 = 0 ∨ b193 = 3 ∨ b130 = b190 ∨ b131 = b191 ∨ b132 = b192 ∨ b133 = b193)
    (h1901 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b130 = b220 ∨ b131 = b221 ∨ b132 = b222 ∨ b133 = b223)
    (h1902 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h1903 : b130 = 2 ∨ b131 = 2 ∨ b132 = 0 ∨ b133 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b130 = b300 ∨ b131 = b301 ∨ b132 = b302 ∨ b133 = b303)
    (h1904 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b180 = 2 ∨ b181 = 2 ∨ b182 = 0 ∨ b183 = 3 ∨ b140 = b180 ∨ b141 = b181 ∨ b142 = b182 ∨ b143 = b183)
    (h1905 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b190 = 2 ∨ b191 = 2 ∨ b192 = 0 ∨ b193 = 3 ∨ b140 = b190 ∨ b141 = b191 ∨ b142 = b192 ∨ b143 = b193)
    (h1906 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b200 = 2 ∨ b201 = 2 ∨ b202 = 0 ∨ b203 = 3 ∨ b140 = b200 ∨ b141 = b201 ∨ b142 = b202 ∨ b143 = b203)
    (h1907 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 3 ∨ b140 = b210 ∨ b141 = b211 ∨ b142 = b212 ∨ b143 = b213)
    (h1908 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b140 = b300 ∨ b141 = b301 ∨ b142 = b302 ∨ b143 = b303)
    (h1909 : b150 = 2 ∨ b151 = 2 ∨ b152 = 0 ∨ b153 = 3 ∨ b180 = 2 ∨ b181 = 2 ∨ b182 = 0 ∨ b183 = 3 ∨ b150 = b180 ∨ b151 = b181 ∨ b152 = b182 ∨ b153 = b183)
    (h1910 : b150 = 2 ∨ b151 = 2 ∨ b152 = 0 ∨ b153 = 3 ∨ b190 = 2 ∨ b191 = 2 ∨ b192 = 0 ∨ b193 = 3 ∨ b150 = b190 ∨ b151 = b191 ∨ b152 = b192 ∨ b153 = b193)
    (h1911 : b150 = 2 ∨ b151 = 2 ∨ b152 = 0 ∨ b153 = 3 ∨ b200 = 2 ∨ b201 = 2 ∨ b202 = 0 ∨ b203 = 3 ∨ b150 = b200 ∨ b151 = b201 ∨ b152 = b202 ∨ b153 = b203)
    (h1912 : b150 = 2 ∨ b151 = 2 ∨ b152 = 0 ∨ b153 = 3 ∨ b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 3 ∨ b150 = b210 ∨ b151 = b211 ∨ b152 = b212 ∨ b153 = b213)
    (h1913 : b150 = 2 ∨ b151 = 2 ∨ b152 = 0 ∨ b153 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b150 = b300 ∨ b151 = b301 ∨ b152 = b302 ∨ b153 = b303)
    (h1914 : b180 = 2 ∨ b181 = 2 ∨ b182 = 0 ∨ b183 = 3 ∨ b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b180 = b220 ∨ b181 = b221 ∨ b182 = b222 ∨ b183 = b223)
    (h1915 : b180 = 2 ∨ b181 = 2 ∨ b182 = 0 ∨ b183 = 3 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b180 = b230 ∨ b181 = b231 ∨ b182 = b232 ∨ b183 = b233)
    (h1916 : b180 = 2 ∨ b181 = 2 ∨ b182 = 0 ∨ b183 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b180 = b300 ∨ b181 = b301 ∨ b182 = b302 ∨ b183 = b303)
    (h1917 : b190 = 2 ∨ b191 = 2 ∨ b192 = 0 ∨ b193 = 3 ∨ b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b190 = b220 ∨ b191 = b221 ∨ b192 = b222 ∨ b193 = b223)
    (h1918 : b190 = 2 ∨ b191 = 2 ∨ b192 = 0 ∨ b193 = 3 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b190 = b230 ∨ b191 = b231 ∨ b192 = b232 ∨ b193 = b233)
    (h1919 : b190 = 2 ∨ b191 = 2 ∨ b192 = 0 ∨ b193 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b190 = b300 ∨ b191 = b301 ∨ b192 = b302 ∨ b193 = b303)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303) group47 := by
  unfold group47
  apply CNF.satisfies_cons
  · simp only [clause1880, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h1880)
  apply CNF.satisfies_cons
  · simp only [clause1881, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true
    simpa using (h1881)
  apply CNF.satisfies_cons
  · simp only [clause1882, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b150 = 2) = true ∨ decide (b151 = 2) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 3) = true ∨ decide (b00 = b150) = true ∨ decide (b01 = b151) = true ∨ decide (b02 = b152) = true ∨ decide (b03 = b153) = true
    simpa using (h1882)
  apply CNF.satisfies_cons
  · simp only [clause1883, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b00 = b220) = true ∨ decide (b01 = b221) = true ∨ decide (b02 = b222) = true ∨ decide (b03 = b223) = true
    simpa using (h1883)
  apply CNF.satisfies_cons
  · simp only [clause1884, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b00 = b230) = true ∨ decide (b01 = b231) = true ∨ decide (b02 = b232) = true ∨ decide (b03 = b233) = true
    simpa using (h1884)
  apply CNF.satisfies_cons
  · simp only [clause1885, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b00 = b300) = true ∨ decide (b01 = b301) = true ∨ decide (b02 = b302) = true ∨ decide (b03 = b303) = true
    simpa using (h1885)
  apply CNF.satisfies_cons
  · simp only [clause1886, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h1886)
  apply CNF.satisfies_cons
  · simp only [clause1887, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h1887)
  apply CNF.satisfies_cons
  · simp only [clause1888, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true
    simpa using (h1888)
  apply CNF.satisfies_cons
  · simp only [clause1889, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b150 = 2) = true ∨ decide (b151 = 2) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 3) = true ∨ decide (b10 = b150) = true ∨ decide (b11 = b151) = true ∨ decide (b12 = b152) = true ∨ decide (b13 = b153) = true
    simpa using (h1889)
  apply CNF.satisfies_cons
  · simp only [clause1890, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b10 = b220) = true ∨ decide (b11 = b221) = true ∨ decide (b12 = b222) = true ∨ decide (b13 = b223) = true
    simpa using (h1890)
  apply CNF.satisfies_cons
  · simp only [clause1891, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h1891)
  apply CNF.satisfies_cons
  · simp only [clause1892, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b10 = b300) = true ∨ decide (b11 = b301) = true ∨ decide (b12 = b302) = true ∨ decide (b13 = b303) = true
    simpa using (h1892)
  apply CNF.satisfies_cons
  · simp only [clause1893, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h1893)
  apply CNF.satisfies_cons
  · simp only [clause1894, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b150 = 2) = true ∨ decide (b151 = 2) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 3) = true ∨ decide (b120 = b150) = true ∨ decide (b121 = b151) = true ∨ decide (b122 = b152) = true ∨ decide (b123 = b153) = true
    simpa using (h1894)
  apply CNF.satisfies_cons
  · simp only [clause1895, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b120 = b220) = true ∨ decide (b121 = b221) = true ∨ decide (b122 = b222) = true ∨ decide (b123 = b223) = true
    simpa using (h1895)
  apply CNF.satisfies_cons
  · simp only [clause1896, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true
    simpa using (h1896)
  apply CNF.satisfies_cons
  · simp only [clause1897, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b120 = b300) = true ∨ decide (b121 = b301) = true ∨ decide (b122 = b302) = true ∨ decide (b123 = b303) = true
    simpa using (h1897)
  apply CNF.satisfies_cons
  · simp only [clause1898, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h1898)
  apply CNF.satisfies_cons
  · simp only [clause1899, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b150 = 2) = true ∨ decide (b151 = 2) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 3) = true ∨ decide (b130 = b150) = true ∨ decide (b131 = b151) = true ∨ decide (b132 = b152) = true ∨ decide (b133 = b153) = true
    simpa using (h1899)
  apply CNF.satisfies_cons
  · simp only [clause1900, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b130 = b190) = true ∨ decide (b131 = b191) = true ∨ decide (b132 = b192) = true ∨ decide (b133 = b193) = true
    simpa using (h1900)
  apply CNF.satisfies_cons
  · simp only [clause1901, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b130 = b220) = true ∨ decide (b131 = b221) = true ∨ decide (b132 = b222) = true ∨ decide (b133 = b223) = true
    simpa using (h1901)
  apply CNF.satisfies_cons
  · simp only [clause1902, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h1902)
  apply CNF.satisfies_cons
  · simp only [clause1903, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b130 = b300) = true ∨ decide (b131 = b301) = true ∨ decide (b132 = b302) = true ∨ decide (b133 = b303) = true
    simpa using (h1903)
  apply CNF.satisfies_cons
  · simp only [clause1904, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b140 = b180) = true ∨ decide (b141 = b181) = true ∨ decide (b142 = b182) = true ∨ decide (b143 = b183) = true
    simpa using (h1904)
  apply CNF.satisfies_cons
  · simp only [clause1905, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b140 = b190) = true ∨ decide (b141 = b191) = true ∨ decide (b142 = b192) = true ∨ decide (b143 = b193) = true
    simpa using (h1905)
  apply CNF.satisfies_cons
  · simp only [clause1906, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b140 = b200) = true ∨ decide (b141 = b201) = true ∨ decide (b142 = b202) = true ∨ decide (b143 = b203) = true
    simpa using (h1906)
  apply CNF.satisfies_cons
  · simp only [clause1907, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b140 = b210) = true ∨ decide (b141 = b211) = true ∨ decide (b142 = b212) = true ∨ decide (b143 = b213) = true
    simpa using (h1907)
  apply CNF.satisfies_cons
  · simp only [clause1908, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b140 = b300) = true ∨ decide (b141 = b301) = true ∨ decide (b142 = b302) = true ∨ decide (b143 = b303) = true
    simpa using (h1908)
  apply CNF.satisfies_cons
  · simp only [clause1909, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 2) = true ∨ decide (b151 = 2) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 3) = true ∨ decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b150 = b180) = true ∨ decide (b151 = b181) = true ∨ decide (b152 = b182) = true ∨ decide (b153 = b183) = true
    simpa using (h1909)
  apply CNF.satisfies_cons
  · simp only [clause1910, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 2) = true ∨ decide (b151 = 2) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 3) = true ∨ decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b150 = b190) = true ∨ decide (b151 = b191) = true ∨ decide (b152 = b192) = true ∨ decide (b153 = b193) = true
    simpa using (h1910)
  apply CNF.satisfies_cons
  · simp only [clause1911, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 2) = true ∨ decide (b151 = 2) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 3) = true ∨ decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b150 = b200) = true ∨ decide (b151 = b201) = true ∨ decide (b152 = b202) = true ∨ decide (b153 = b203) = true
    simpa using (h1911)
  apply CNF.satisfies_cons
  · simp only [clause1912, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 2) = true ∨ decide (b151 = 2) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 3) = true ∨ decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b150 = b210) = true ∨ decide (b151 = b211) = true ∨ decide (b152 = b212) = true ∨ decide (b153 = b213) = true
    simpa using (h1912)
  apply CNF.satisfies_cons
  · simp only [clause1913, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 2) = true ∨ decide (b151 = 2) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b150 = b300) = true ∨ decide (b151 = b301) = true ∨ decide (b152 = b302) = true ∨ decide (b153 = b303) = true
    simpa using (h1913)
  apply CNF.satisfies_cons
  · simp only [clause1914, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b180 = b220) = true ∨ decide (b181 = b221) = true ∨ decide (b182 = b222) = true ∨ decide (b183 = b223) = true
    simpa using (h1914)
  apply CNF.satisfies_cons
  · simp only [clause1915, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b180 = b230) = true ∨ decide (b181 = b231) = true ∨ decide (b182 = b232) = true ∨ decide (b183 = b233) = true
    simpa using (h1915)
  apply CNF.satisfies_cons
  · simp only [clause1916, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b180 = b300) = true ∨ decide (b181 = b301) = true ∨ decide (b182 = b302) = true ∨ decide (b183 = b303) = true
    simpa using (h1916)
  apply CNF.satisfies_cons
  · simp only [clause1917, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b190 = b220) = true ∨ decide (b191 = b221) = true ∨ decide (b192 = b222) = true ∨ decide (b193 = b223) = true
    simpa using (h1917)
  apply CNF.satisfies_cons
  · simp only [clause1918, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b190 = b230) = true ∨ decide (b191 = b231) = true ∨ decide (b192 = b232) = true ∨ decide (b193 = b233) = true
    simpa using (h1918)
  apply CNF.satisfies_cons
  · simp only [clause1919, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b190 = b300) = true ∨ decide (b191 = b301) = true ∨ decide (b192 = b302) = true ∨ decide (b193 = b303) = true
    simpa using (h1919)
  exact CNF.satisfies_nil _
#print axioms group47_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794
