module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.DataSegment12
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794
theorem group48_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303 : ℕ)
    (h1920 : b200 = 2 ∨ b201 = 2 ∨ b202 = 0 ∨ b203 = 3 ∨ b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b200 = b220 ∨ b201 = b221 ∨ b202 = b222 ∨ b203 = b223)
    (h1921 : b200 = 2 ∨ b201 = 2 ∨ b202 = 0 ∨ b203 = 3 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b200 = b230 ∨ b201 = b231 ∨ b202 = b232 ∨ b203 = b233)
    (h1922 : b200 = 2 ∨ b201 = 2 ∨ b202 = 0 ∨ b203 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b200 = b300 ∨ b201 = b301 ∨ b202 = b302 ∨ b203 = b303)
    (h1923 : b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 3 ∨ b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b210 = b220 ∨ b211 = b221 ∨ b212 = b222 ∨ b213 = b223)
    (h1924 : b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 3 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h1925 : b210 = 2 ∨ b211 = 2 ∨ b212 = 0 ∨ b213 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b210 = b300 ∨ b211 = b301 ∨ b212 = b302 ∨ b213 = b303)
    (h1926 : b220 = 2 ∨ b221 = 2 ∨ b222 = 0 ∨ b223 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b220 = b300 ∨ b221 = b301 ∨ b222 = b302 ∨ b223 = b303)
    (h1927 : b230 = 2 ∨ b231 = 2 ∨ b232 = 0 ∨ b233 = 3 ∨ b300 = 2 ∨ b301 = 2 ∨ b302 = 0 ∨ b303 = 3 ∨ b230 = b300 ∨ b231 = b301 ∨ b232 = b302 ∨ b233 = b303)
    (h1928 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1929 : b120 = 3 ∨ b121 = 3 ∨ b122 = 1 ∨ b123 = 0 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 1 ∨ b133 = 0 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h1930 : b140 = 3 ∨ b141 = 3 ∨ b142 = 1 ∨ b143 = 0 ∨ b150 = 3 ∨ b151 = 3 ∨ b152 = 1 ∨ b153 = 0 ∨ b140 = b150 ∨ b141 = b151 ∨ b142 = b152 ∨ b143 = b153)
    (h1931 : b180 = 3 ∨ b181 = 3 ∨ b182 = 1 ∨ b183 = 0 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 1 ∨ b193 = 0 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1932 : b200 = 3 ∨ b201 = 3 ∨ b202 = 1 ∨ b203 = 0 ∨ b210 = 3 ∨ b211 = 3 ∨ b212 = 1 ∨ b213 = 0 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1933 : b220 = 3 ∨ b221 = 3 ∨ b222 = 1 ∨ b223 = 0 ∨ b290 = 3 ∨ b291 = 3 ∨ b292 = 1 ∨ b293 = 0 ∨ b220 = b290 ∨ b221 = b291 ∨ b222 = b292 ∨ b223 = b293)
    (h1934 : b230 = 3 ∨ b231 = 3 ∨ b232 = 1 ∨ b233 = 0 ∨ b290 = 3 ∨ b291 = 3 ∨ b292 = 1 ∨ b293 = 0 ∨ b230 = b290 ∨ b231 = b291 ∨ b232 = b292 ∨ b233 = b293)
    (h1935 : b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1936 : b120 = 4 ∨ b121 = 4 ∨ b122 = 1 ∨ b123 = 0 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 1 ∨ b133 = 0 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h1937 : b140 = 4 ∨ b141 = 4 ∨ b142 = 1 ∨ b143 = 0 ∨ b150 = 4 ∨ b151 = 4 ∨ b152 = 1 ∨ b153 = 0 ∨ b140 = b150 ∨ b141 = b151 ∨ b142 = b152 ∨ b143 = b153)
    (h1938 : b180 = 4 ∨ b181 = 4 ∨ b182 = 1 ∨ b183 = 0 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 1 ∨ b193 = 0 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1939 : b200 = 4 ∨ b201 = 4 ∨ b202 = 1 ∨ b203 = 0 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 1 ∨ b213 = 0 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1940 : b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 2 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1941 : b120 = 5 ∨ b121 = 5 ∨ b122 = 2 ∨ b123 = 0 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 2 ∨ b133 = 0 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h1942 : b180 = 5 ∨ b181 = 5 ∨ b182 = 2 ∨ b183 = 0 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 2 ∨ b193 = 0 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1943 : b200 = 5 ∨ b201 = 5 ∨ b202 = 2 ∨ b203 = 0 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 2 ∨ b213 = 0 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1944 : b220 = 5 ∨ b221 = 5 ∨ b222 = 2 ∨ b223 = 0 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 2 ∨ b233 = 0 ∨ b220 = b230 ∨ b221 = b231 ∨ b222 = b232 ∨ b223 = b233)
    (h1945 : b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 2 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1946 : b120 = 6 ∨ b121 = 6 ∨ b122 = 2 ∨ b123 = 0 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 2 ∨ b133 = 0 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h1947 : b140 = 6 ∨ b141 = 6 ∨ b142 = 2 ∨ b143 = 0 ∨ b290 = 6 ∨ b291 = 6 ∨ b292 = 2 ∨ b293 = 0 ∨ b140 = b290 ∨ b141 = b291 ∨ b142 = b292 ∨ b143 = b293)
    (h1948 : b150 = 6 ∨ b151 = 6 ∨ b152 = 2 ∨ b153 = 0 ∨ b290 = 6 ∨ b291 = 6 ∨ b292 = 2 ∨ b293 = 0 ∨ b150 = b290 ∨ b151 = b291 ∨ b152 = b292 ∨ b153 = b293)
    (h1949 : b180 = 6 ∨ b181 = 6 ∨ b182 = 2 ∨ b183 = 0 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 2 ∨ b193 = 0 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1950 : b200 = 6 ∨ b201 = 6 ∨ b202 = 2 ∨ b203 = 0 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 2 ∨ b213 = 0 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1951 : b220 = 6 ∨ b221 = 6 ∨ b222 = 2 ∨ b223 = 0 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 2 ∨ b233 = 0 ∨ b220 = b230 ∨ b221 = b231 ∨ b222 = b232 ∨ b223 = b233)
    (h1952 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h1953 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h1954 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143 ∨ b10 = b140 ∨ b11 = b141 ∨ b12 = b142 ∨ b13 = b143)
    (h1955 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b300 ∨ b01 = b301 ∨ b02 = b302 ∨ b03 = b303 ∨ b10 = b300 ∨ b11 = b301 ∨ b12 = b302 ∨ b13 = b303)
    (h1956 : b00 = b200 ∨ b01 = b201 ∨ b02 = b202 ∨ b03 = b203 ∨ b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1957 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143 ∨ b130 = b140 ∨ b131 = b141 ∨ b132 = b142 ∨ b133 = b143)
    (h1958 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b150 ∨ b121 = b151 ∨ b122 = b152 ∨ b123 = b153 ∨ b130 = b150 ∨ b131 = b151 ∨ b132 = b152 ∨ b133 = b153)
    (h1959 : b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133 ∨ b120 = b220 ∨ b121 = b221 ∨ b122 = b222 ∨ b123 = b223 ∨ b130 = b220 ∨ b131 = b221 ∨ b132 = b222 ∨ b133 = b223)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303) group48 := by
  unfold group48
  apply CNF.satisfies_cons
  · simp only [clause1920, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b200 = b220) = true ∨ decide (b201 = b221) = true ∨ decide (b202 = b222) = true ∨ decide (b203 = b223) = true
    simpa using (h1920)
  apply CNF.satisfies_cons
  · simp only [clause1921, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b200 = b230) = true ∨ decide (b201 = b231) = true ∨ decide (b202 = b232) = true ∨ decide (b203 = b233) = true
    simpa using (h1921)
  apply CNF.satisfies_cons
  · simp only [clause1922, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b200 = b300) = true ∨ decide (b201 = b301) = true ∨ decide (b202 = b302) = true ∨ decide (b203 = b303) = true
    simpa using (h1922)
  apply CNF.satisfies_cons
  · simp only [clause1923, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b210 = b220) = true ∨ decide (b211 = b221) = true ∨ decide (b212 = b222) = true ∨ decide (b213 = b223) = true
    simpa using (h1923)
  apply CNF.satisfies_cons
  · simp only [clause1924, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h1924)
  apply CNF.satisfies_cons
  · simp only [clause1925, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b210 = b300) = true ∨ decide (b211 = b301) = true ∨ decide (b212 = b302) = true ∨ decide (b213 = b303) = true
    simpa using (h1925)
  apply CNF.satisfies_cons
  · simp only [clause1926, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 2) = true ∨ decide (b221 = 2) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b220 = b300) = true ∨ decide (b221 = b301) = true ∨ decide (b222 = b302) = true ∨ decide (b223 = b303) = true
    simpa using (h1926)
  apply CNF.satisfies_cons
  · simp only [clause1927, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b300 = 2) = true ∨ decide (b301 = 2) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 3) = true ∨ decide (b230 = b300) = true ∨ decide (b231 = b301) = true ∨ decide (b232 = b302) = true ∨ decide (b233 = b303) = true
    simpa using (h1927)
  apply CNF.satisfies_cons
  · simp only [clause1928, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1928)
  apply CNF.satisfies_cons
  · simp only [clause1929, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h1929)
  apply CNF.satisfies_cons
  · simp only [clause1930, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true ∨ decide (b150 = 3) = true ∨ decide (b151 = 3) = true ∨ decide (b152 = 1) = true ∨ decide (b153 = 0) = true ∨ decide (b140 = b150) = true ∨ decide (b141 = b151) = true ∨ decide (b142 = b152) = true ∨ decide (b143 = b153) = true
    simpa using (h1930)
  apply CNF.satisfies_cons
  · simp only [clause1931, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1931)
  apply CNF.satisfies_cons
  · simp only [clause1932, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1932)
  apply CNF.satisfies_cons
  · simp only [clause1933, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 3) = true ∨ decide (b221 = 3) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 0) = true ∨ decide (b290 = 3) = true ∨ decide (b291 = 3) = true ∨ decide (b292 = 1) = true ∨ decide (b293 = 0) = true ∨ decide (b220 = b290) = true ∨ decide (b221 = b291) = true ∨ decide (b222 = b292) = true ∨ decide (b223 = b293) = true
    simpa using (h1933)
  apply CNF.satisfies_cons
  · simp only [clause1934, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true ∨ decide (b290 = 3) = true ∨ decide (b291 = 3) = true ∨ decide (b292 = 1) = true ∨ decide (b293 = 0) = true ∨ decide (b230 = b290) = true ∨ decide (b231 = b291) = true ∨ decide (b232 = b292) = true ∨ decide (b233 = b293) = true
    simpa using (h1934)
  apply CNF.satisfies_cons
  · simp only [clause1935, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1935)
  apply CNF.satisfies_cons
  · simp only [clause1936, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h1936)
  apply CNF.satisfies_cons
  · simp only [clause1937, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true ∨ decide (b150 = 4) = true ∨ decide (b151 = 4) = true ∨ decide (b152 = 1) = true ∨ decide (b153 = 0) = true ∨ decide (b140 = b150) = true ∨ decide (b141 = b151) = true ∨ decide (b142 = b152) = true ∨ decide (b143 = b153) = true
    simpa using (h1937)
  apply CNF.satisfies_cons
  · simp only [clause1938, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1938)
  apply CNF.satisfies_cons
  · simp only [clause1939, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1939)
  apply CNF.satisfies_cons
  · simp only [clause1940, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1940)
  apply CNF.satisfies_cons
  · simp only [clause1941, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h1941)
  apply CNF.satisfies_cons
  · simp only [clause1942, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 2) = true ∨ decide (b183 = 0) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 2) = true ∨ decide (b193 = 0) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1942)
  apply CNF.satisfies_cons
  · simp only [clause1943, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 2) = true ∨ decide (b203 = 0) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 2) = true ∨ decide (b213 = 0) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1943)
  apply CNF.satisfies_cons
  · simp only [clause1944, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 5) = true ∨ decide (b221 = 5) = true ∨ decide (b222 = 2) = true ∨ decide (b223 = 0) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 2) = true ∨ decide (b233 = 0) = true ∨ decide (b220 = b230) = true ∨ decide (b221 = b231) = true ∨ decide (b222 = b232) = true ∨ decide (b223 = b233) = true
    simpa using (h1944)
  apply CNF.satisfies_cons
  · simp only [clause1945, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 2) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1945)
  apply CNF.satisfies_cons
  · simp only [clause1946, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 2) = true ∨ decide (b123 = 0) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 2) = true ∨ decide (b133 = 0) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h1946)
  apply CNF.satisfies_cons
  · simp only [clause1947, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 2) = true ∨ decide (b143 = 0) = true ∨ decide (b290 = 6) = true ∨ decide (b291 = 6) = true ∨ decide (b292 = 2) = true ∨ decide (b293 = 0) = true ∨ decide (b140 = b290) = true ∨ decide (b141 = b291) = true ∨ decide (b142 = b292) = true ∨ decide (b143 = b293) = true
    simpa using (h1947)
  apply CNF.satisfies_cons
  · simp only [clause1948, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 6) = true ∨ decide (b151 = 6) = true ∨ decide (b152 = 2) = true ∨ decide (b153 = 0) = true ∨ decide (b290 = 6) = true ∨ decide (b291 = 6) = true ∨ decide (b292 = 2) = true ∨ decide (b293 = 0) = true ∨ decide (b150 = b290) = true ∨ decide (b151 = b291) = true ∨ decide (b152 = b292) = true ∨ decide (b153 = b293) = true
    simpa using (h1948)
  apply CNF.satisfies_cons
  · simp only [clause1949, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 2) = true ∨ decide (b183 = 0) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 2) = true ∨ decide (b193 = 0) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1949)
  apply CNF.satisfies_cons
  · simp only [clause1950, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 2) = true ∨ decide (b203 = 0) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 2) = true ∨ decide (b213 = 0) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1950)
  apply CNF.satisfies_cons
  · simp only [clause1951, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 6) = true ∨ decide (b221 = 6) = true ∨ decide (b222 = 2) = true ∨ decide (b223 = 0) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 2) = true ∨ decide (b233 = 0) = true ∨ decide (b220 = b230) = true ∨ decide (b221 = b231) = true ∨ decide (b222 = b232) = true ∨ decide (b223 = b233) = true
    simpa using (h1951)
  apply CNF.satisfies_cons
  · simp only [clause1952, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h1952)
  apply CNF.satisfies_cons
  · simp only [clause1953, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h1953)
  apply CNF.satisfies_cons
  · simp only [clause1954, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true ∨ decide (b10 = b140) = true ∨ decide (b11 = b141) = true ∨ decide (b12 = b142) = true ∨ decide (b13 = b143) = true
    simpa using (h1954)
  apply CNF.satisfies_cons
  · simp only [clause1955, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b300) = true ∨ decide (b01 = b301) = true ∨ decide (b02 = b302) = true ∨ decide (b03 = b303) = true ∨ decide (b10 = b300) = true ∨ decide (b11 = b301) = true ∨ decide (b12 = b302) = true ∨ decide (b13 = b303) = true
    simpa using (h1955)
  apply CNF.satisfies_cons
  · simp only [clause1956, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b200) = true ∨ decide (b01 = b201) = true ∨ decide (b02 = b202) = true ∨ decide (b03 = b203) = true ∨ decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1956)
  apply CNF.satisfies_cons
  · simp only [clause1957, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true ∨ decide (b130 = b140) = true ∨ decide (b131 = b141) = true ∨ decide (b132 = b142) = true ∨ decide (b133 = b143) = true
    simpa using (h1957)
  apply CNF.satisfies_cons
  · simp only [clause1958, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b150) = true ∨ decide (b121 = b151) = true ∨ decide (b122 = b152) = true ∨ decide (b123 = b153) = true ∨ decide (b130 = b150) = true ∨ decide (b131 = b151) = true ∨ decide (b132 = b152) = true ∨ decide (b133 = b153) = true
    simpa using (h1958)
  apply CNF.satisfies_cons
  · simp only [clause1959, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true ∨ decide (b120 = b220) = true ∨ decide (b121 = b221) = true ∨ decide (b122 = b222) = true ∨ decide (b123 = b223) = true ∨ decide (b130 = b220) = true ∨ decide (b131 = b221) = true ∨ decide (b132 = b222) = true ∨ decide (b133 = b223) = true
    simpa using (h1959)
  exact CNF.satisfies_nil _
#print axioms group48_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794
