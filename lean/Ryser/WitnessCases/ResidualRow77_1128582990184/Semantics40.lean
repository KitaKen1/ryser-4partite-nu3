module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.DataSegment10
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184
theorem group40_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 : ℕ)
    (h1920 : b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b60 ∨ b231 = b61 ∨ b232 = b62 ∨ b233 = b63)
    (h1921 : b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 0 ∨ b253 = 3 ∨ b250 = b60 ∨ b251 = b61 ∨ b252 = b62 ∨ b253 = b63)
    (h1922 : b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 0 ∨ b183 = 3 ∨ b180 = b70 ∨ b181 = b71 ∨ b182 = b72 ∨ b183 = b73)
    (h1923 : b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h1924 : b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b70 ∨ b231 = b71 ∨ b232 = b72 ∨ b233 = b73)
    (h1925 : b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 0 ∨ b253 = 3 ∨ b250 = b70 ∨ b251 = b71 ∨ b252 = b72 ∨ b253 = b73)
    (h1926 : b120 = 5 ∨ b121 = 5 ∨ b122 = 0 ∨ b123 = 3 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 0 ∨ b133 = 3 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h1927 : b120 = 5 ∨ b121 = 5 ∨ b122 = 0 ∨ b123 = 3 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 0 ∨ b253 = 3 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h1928 : b130 = 5 ∨ b131 = 5 ∨ b132 = 0 ∨ b133 = 3 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3 ∨ b130 = b190 ∨ b131 = b191 ∨ b132 = b192 ∨ b133 = b193)
    (h1929 : b130 = 5 ∨ b131 = 5 ∨ b132 = 0 ∨ b133 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 0 ∨ b233 = 3 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h1930 : b130 = 5 ∨ b131 = 5 ∨ b132 = 0 ∨ b133 = 3 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 0 ∨ b253 = 3 ∨ b130 = b250 ∨ b131 = b251 ∨ b132 = b252 ∨ b133 = b253)
    (h1931 : b160 = 5 ∨ b161 = 5 ∨ b162 = 0 ∨ b163 = 3 ∨ b170 = 5 ∨ b171 = 5 ∨ b172 = 0 ∨ b173 = 3 ∨ b160 = b170 ∨ b161 = b171 ∨ b162 = b172 ∨ b163 = b173)
    (h1932 : b160 = 5 ∨ b161 = 5 ∨ b162 = 0 ∨ b163 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 0 ∨ b233 = 3 ∨ b160 = b230 ∨ b161 = b231 ∨ b162 = b232 ∨ b163 = b233)
    (h1933 : b170 = 5 ∨ b171 = 5 ∨ b172 = 0 ∨ b173 = 3 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 0 ∨ b233 = 3 ∨ b170 = b230 ∨ b171 = b231 ∨ b172 = b232 ∨ b173 = b233)
    (h1934 : b200 = 5 ∨ b201 = 5 ∨ b202 = 0 ∨ b203 = 3 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 0 ∨ b213 = 3 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1935 : b200 = 5 ∨ b201 = 5 ∨ b202 = 0 ∨ b203 = 3 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 0 ∨ b253 = 3 ∨ b200 = b250 ∨ b201 = b251 ∨ b202 = b252 ∨ b203 = b253)
    (h1936 : b210 = 5 ∨ b211 = 5 ∨ b212 = 0 ∨ b213 = 3 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 0 ∨ b253 = 3 ∨ b210 = b250 ∨ b211 = b251 ∨ b212 = b252 ∨ b213 = b253)
    (h1937 : b00 = 6 ∨ b01 = 6 ∨ b02 = 0 ∨ b03 = 3 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1938 : b00 = 6 ∨ b01 = 6 ∨ b02 = 0 ∨ b03 = 3 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193)
    (h1939 : b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 0 ∨ b183 = 3 ∨ b10 = b180 ∨ b11 = b181 ∨ b12 = b182 ∨ b13 = b183)
    (h1940 : b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193)
    (h1941 : b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h1942 : b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 0 ∨ b183 = 3 ∨ b180 = b60 ∨ b181 = b61 ∨ b182 = b62 ∨ b183 = b63)
    (h1943 : b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3 ∨ b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63)
    (h1944 : b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b60 ∨ b231 = b61 ∨ b232 = b62 ∨ b233 = b63)
    (h1945 : b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 0 ∨ b253 = 3 ∨ b250 = b60 ∨ b251 = b61 ∨ b252 = b62 ∨ b253 = b63)
    (h1946 : b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 0 ∨ b183 = 3 ∨ b180 = b70 ∨ b181 = b71 ∨ b182 = b72 ∨ b183 = b73)
    (h1947 : b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h1948 : b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 0 ∨ b233 = 3 ∨ b230 = b70 ∨ b231 = b71 ∨ b232 = b72 ∨ b233 = b73)
    (h1949 : b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 0 ∨ b253 = 3 ∨ b250 = b70 ∨ b251 = b71 ∨ b252 = b72 ∨ b253 = b73)
    (h1950 : b120 = 6 ∨ b121 = 6 ∨ b122 = 0 ∨ b123 = 3 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 0 ∨ b133 = 3 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h1951 : b120 = 6 ∨ b121 = 6 ∨ b122 = 0 ∨ b123 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 0 ∨ b233 = 3 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233)
    (h1952 : b120 = 6 ∨ b121 = 6 ∨ b122 = 0 ∨ b123 = 3 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 0 ∨ b253 = 3 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h1953 : b130 = 6 ∨ b131 = 6 ∨ b132 = 0 ∨ b133 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 0 ∨ b233 = 3 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h1954 : b130 = 6 ∨ b131 = 6 ∨ b132 = 0 ∨ b133 = 3 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 0 ∨ b253 = 3 ∨ b130 = b250 ∨ b131 = b251 ∨ b132 = b252 ∨ b133 = b253)
    (h1955 : b160 = 6 ∨ b161 = 6 ∨ b162 = 0 ∨ b163 = 3 ∨ b170 = 6 ∨ b171 = 6 ∨ b172 = 0 ∨ b173 = 3 ∨ b160 = b170 ∨ b161 = b171 ∨ b162 = b172 ∨ b163 = b173)
    (h1956 : b160 = 6 ∨ b161 = 6 ∨ b162 = 0 ∨ b163 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 0 ∨ b233 = 3 ∨ b160 = b230 ∨ b161 = b231 ∨ b162 = b232 ∨ b163 = b233)
    (h1957 : b170 = 6 ∨ b171 = 6 ∨ b172 = 0 ∨ b173 = 3 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 0 ∨ b233 = 3 ∨ b170 = b230 ∨ b171 = b231 ∨ b172 = b232 ∨ b173 = b233)
    (h1958 : b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 0 ∨ b213 = 3 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1959 : b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 0 ∨ b253 = 3 ∨ b200 = b250 ∨ b201 = b251 ∨ b202 = b252 ∨ b203 = b253)
    (h1960 : b210 = 6 ∨ b211 = 6 ∨ b212 = 0 ∨ b213 = 3 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 0 ∨ b253 = 3 ∨ b210 = b250 ∨ b211 = b251 ∨ b212 = b252 ∨ b213 = b253)
    (h1961 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h1962 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73 ∨ b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73)
    (h1963 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h1964 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133)
    (h1965 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b180 ∨ b01 = b181 ∨ b02 = b182 ∨ b03 = b183 ∨ b10 = b180 ∨ b11 = b181 ∨ b12 = b182 ∨ b13 = b183)
    (h1966 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193)
    (h1967 : b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253) group40 := by
  unfold group40
  apply CNF.satisfies_cons
  · simp only [clause1920, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b60) = true ∨ decide (b231 = b61) = true ∨ decide (b232 = b62) = true ∨ decide (b233 = b63) = true
    simpa using (h1920)
  apply CNF.satisfies_cons
  · simp only [clause1921, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b250 = b60) = true ∨ decide (b251 = b61) = true ∨ decide (b252 = b62) = true ∨ decide (b253 = b63) = true
    simpa using (h1921)
  apply CNF.satisfies_cons
  · simp only [clause1922, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b180 = b70) = true ∨ decide (b181 = b71) = true ∨ decide (b182 = b72) = true ∨ decide (b183 = b73) = true
    simpa using (h1922)
  apply CNF.satisfies_cons
  · simp only [clause1923, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h1923)
  apply CNF.satisfies_cons
  · simp only [clause1924, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b70) = true ∨ decide (b231 = b71) = true ∨ decide (b232 = b72) = true ∨ decide (b233 = b73) = true
    simpa using (h1924)
  apply CNF.satisfies_cons
  · simp only [clause1925, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b250 = b70) = true ∨ decide (b251 = b71) = true ∨ decide (b252 = b72) = true ∨ decide (b253 = b73) = true
    simpa using (h1925)
  apply CNF.satisfies_cons
  · simp only [clause1926, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h1926)
  apply CNF.satisfies_cons
  · simp only [clause1927, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h1927)
  apply CNF.satisfies_cons
  · simp only [clause1928, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b130 = b190) = true ∨ decide (b131 = b191) = true ∨ decide (b132 = b192) = true ∨ decide (b133 = b193) = true
    simpa using (h1928)
  apply CNF.satisfies_cons
  · simp only [clause1929, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h1929)
  apply CNF.satisfies_cons
  · simp only [clause1930, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b130 = b250) = true ∨ decide (b131 = b251) = true ∨ decide (b132 = b252) = true ∨ decide (b133 = b253) = true
    simpa using (h1930)
  apply CNF.satisfies_cons
  · simp only [clause1931, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 5) = true ∨ decide (b161 = 5) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 3) = true ∨ decide (b170 = 5) = true ∨ decide (b171 = 5) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true ∨ decide (b160 = b170) = true ∨ decide (b161 = b171) = true ∨ decide (b162 = b172) = true ∨ decide (b163 = b173) = true
    simpa using (h1931)
  apply CNF.satisfies_cons
  · simp only [clause1932, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 5) = true ∨ decide (b161 = 5) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b160 = b230) = true ∨ decide (b161 = b231) = true ∨ decide (b162 = b232) = true ∨ decide (b163 = b233) = true
    simpa using (h1932)
  apply CNF.satisfies_cons
  · simp only [clause1933, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 5) = true ∨ decide (b171 = 5) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b170 = b230) = true ∨ decide (b171 = b231) = true ∨ decide (b172 = b232) = true ∨ decide (b173 = b233) = true
    simpa using (h1933)
  apply CNF.satisfies_cons
  · simp only [clause1934, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1934)
  apply CNF.satisfies_cons
  · simp only [clause1935, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b200 = b250) = true ∨ decide (b201 = b251) = true ∨ decide (b202 = b252) = true ∨ decide (b203 = b253) = true
    simpa using (h1935)
  apply CNF.satisfies_cons
  · simp only [clause1936, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b210 = b250) = true ∨ decide (b211 = b251) = true ∨ decide (b212 = b252) = true ∨ decide (b213 = b253) = true
    simpa using (h1936)
  apply CNF.satisfies_cons
  · simp only [clause1937, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1937)
  apply CNF.satisfies_cons
  · simp only [clause1938, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true
    simpa using (h1938)
  apply CNF.satisfies_cons
  · simp only [clause1939, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b10 = b180) = true ∨ decide (b11 = b181) = true ∨ decide (b12 = b182) = true ∨ decide (b13 = b183) = true
    simpa using (h1939)
  apply CNF.satisfies_cons
  · simp only [clause1940, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true
    simpa using (h1940)
  apply CNF.satisfies_cons
  · simp only [clause1941, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h1941)
  apply CNF.satisfies_cons
  · simp only [clause1942, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b180 = b60) = true ∨ decide (b181 = b61) = true ∨ decide (b182 = b62) = true ∨ decide (b183 = b63) = true
    simpa using (h1942)
  apply CNF.satisfies_cons
  · simp only [clause1943, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true
    simpa using (h1943)
  apply CNF.satisfies_cons
  · simp only [clause1944, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b60) = true ∨ decide (b231 = b61) = true ∨ decide (b232 = b62) = true ∨ decide (b233 = b63) = true
    simpa using (h1944)
  apply CNF.satisfies_cons
  · simp only [clause1945, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b250 = b60) = true ∨ decide (b251 = b61) = true ∨ decide (b252 = b62) = true ∨ decide (b253 = b63) = true
    simpa using (h1945)
  apply CNF.satisfies_cons
  · simp only [clause1946, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b180 = b70) = true ∨ decide (b181 = b71) = true ∨ decide (b182 = b72) = true ∨ decide (b183 = b73) = true
    simpa using (h1946)
  apply CNF.satisfies_cons
  · simp only [clause1947, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h1947)
  apply CNF.satisfies_cons
  · simp only [clause1948, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b230 = b70) = true ∨ decide (b231 = b71) = true ∨ decide (b232 = b72) = true ∨ decide (b233 = b73) = true
    simpa using (h1948)
  apply CNF.satisfies_cons
  · simp only [clause1949, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b250 = b70) = true ∨ decide (b251 = b71) = true ∨ decide (b252 = b72) = true ∨ decide (b253 = b73) = true
    simpa using (h1949)
  apply CNF.satisfies_cons
  · simp only [clause1950, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h1950)
  apply CNF.satisfies_cons
  · simp only [clause1951, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true
    simpa using (h1951)
  apply CNF.satisfies_cons
  · simp only [clause1952, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 3) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h1952)
  apply CNF.satisfies_cons
  · simp only [clause1953, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h1953)
  apply CNF.satisfies_cons
  · simp only [clause1954, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 3) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b130 = b250) = true ∨ decide (b131 = b251) = true ∨ decide (b132 = b252) = true ∨ decide (b133 = b253) = true
    simpa using (h1954)
  apply CNF.satisfies_cons
  · simp only [clause1955, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 6) = true ∨ decide (b161 = 6) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 3) = true ∨ decide (b170 = 6) = true ∨ decide (b171 = 6) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true ∨ decide (b160 = b170) = true ∨ decide (b161 = b171) = true ∨ decide (b162 = b172) = true ∨ decide (b163 = b173) = true
    simpa using (h1955)
  apply CNF.satisfies_cons
  · simp only [clause1956, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 6) = true ∨ decide (b161 = 6) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b160 = b230) = true ∨ decide (b161 = b231) = true ∨ decide (b162 = b232) = true ∨ decide (b163 = b233) = true
    simpa using (h1956)
  apply CNF.satisfies_cons
  · simp only [clause1957, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 6) = true ∨ decide (b171 = 6) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true ∨ decide (b170 = b230) = true ∨ decide (b171 = b231) = true ∨ decide (b172 = b232) = true ∨ decide (b173 = b233) = true
    simpa using (h1957)
  apply CNF.satisfies_cons
  · simp only [clause1958, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1958)
  apply CNF.satisfies_cons
  · simp only [clause1959, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b200 = b250) = true ∨ decide (b201 = b251) = true ∨ decide (b202 = b252) = true ∨ decide (b203 = b253) = true
    simpa using (h1959)
  apply CNF.satisfies_cons
  · simp only [clause1960, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true ∨ decide (b210 = b250) = true ∨ decide (b211 = b251) = true ∨ decide (b212 = b252) = true ∨ decide (b213 = b253) = true
    simpa using (h1960)
  apply CNF.satisfies_cons
  · simp only [clause1961, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h1961)
  apply CNF.satisfies_cons
  · simp only [clause1962, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true ∨ decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true
    simpa using (h1962)
  apply CNF.satisfies_cons
  · simp only [clause1963, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h1963)
  apply CNF.satisfies_cons
  · simp only [clause1964, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true
    simpa using (h1964)
  apply CNF.satisfies_cons
  · simp only [clause1965, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b180) = true ∨ decide (b01 = b181) = true ∨ decide (b02 = b182) = true ∨ decide (b03 = b183) = true ∨ decide (b10 = b180) = true ∨ decide (b11 = b181) = true ∨ decide (b12 = b182) = true ∨ decide (b13 = b183) = true
    simpa using (h1965)
  apply CNF.satisfies_cons
  · simp only [clause1966, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true
    simpa using (h1966)
  apply CNF.satisfies_cons
  · simp only [clause1967, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h1967)
  exact CNF.satisfies_nil _
#print axioms group40_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184
