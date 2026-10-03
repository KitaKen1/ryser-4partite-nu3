module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.DataSegment9
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184
theorem group39_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 : ℕ)
    (h1872 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 2 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 0 ∨ b183 = 2 ∨ b10 = b180 ∨ b11 = b181 ∨ b12 = b182 ∨ b13 = b183)
    (h1873 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 2 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 0 ∨ b193 = 2 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193)
    (h1874 : b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 2 ∨ b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h1875 : b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 2 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 2 ∨ b250 = b60 ∨ b251 = b61 ∨ b252 = b62 ∨ b253 = b63)
    (h1876 : b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 2 ∨ b250 = b70 ∨ b251 = b71 ∨ b252 = b72 ∨ b253 = b73)
    (h1877 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 2 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h1878 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 2 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 0 ∨ b183 = 2 ∨ b120 = b180 ∨ b121 = b181 ∨ b122 = b182 ∨ b123 = b183)
    (h1879 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 2 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 0 ∨ b193 = 2 ∨ b120 = b190 ∨ b121 = b191 ∨ b122 = b192 ∨ b123 = b193)
    (h1880 : b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 2 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 2 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233)
    (h1881 : b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 0 ∨ b183 = 2 ∨ b130 = b180 ∨ b131 = b181 ∨ b132 = b182 ∨ b133 = b183)
    (h1882 : b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 0 ∨ b193 = 2 ∨ b130 = b190 ∨ b131 = b191 ∨ b132 = b192 ∨ b133 = b193)
    (h1883 : b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 2 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h1884 : b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 2 ∨ b130 = b250 ∨ b131 = b251 ∨ b132 = b252 ∨ b133 = b253)
    (h1885 : b160 = 3 ∨ b161 = 3 ∨ b162 = 0 ∨ b163 = 2 ∨ b170 = 3 ∨ b171 = 3 ∨ b172 = 0 ∨ b173 = 2 ∨ b160 = b170 ∨ b161 = b171 ∨ b162 = b172 ∨ b163 = b173)
    (h1886 : b160 = 3 ∨ b161 = 3 ∨ b162 = 0 ∨ b163 = 2 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 2 ∨ b160 = b230 ∨ b161 = b231 ∨ b162 = b232 ∨ b163 = b233)
    (h1887 : b170 = 3 ∨ b171 = 3 ∨ b172 = 0 ∨ b173 = 2 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 0 ∨ b233 = 2 ∨ b170 = b230 ∨ b171 = b231 ∨ b172 = b232 ∨ b173 = b233)
    (h1888 : b200 = 3 ∨ b201 = 3 ∨ b202 = 0 ∨ b203 = 2 ∨ b210 = 3 ∨ b211 = 3 ∨ b212 = 0 ∨ b213 = 2 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1889 : b200 = 3 ∨ b201 = 3 ∨ b202 = 0 ∨ b203 = 2 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 2 ∨ b200 = b250 ∨ b201 = b251 ∨ b202 = b252 ∨ b203 = b253)
    (h1890 : b210 = 3 ∨ b211 = 3 ∨ b212 = 0 ∨ b213 = 2 ∨ b250 = 3 ∨ b251 = 3 ∨ b252 = 0 ∨ b253 = 2 ∨ b210 = b250 ∨ b211 = b251 ∨ b212 = b252 ∨ b213 = b253)
    (h1891 : b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1892 : b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 0 ∨ b193 = 2 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193)
    (h1893 : b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2 ∨ b180 = 4 ∨ b181 = 4 ∨ b182 = 0 ∨ b183 = 2 ∨ b10 = b180 ∨ b11 = b181 ∨ b12 = b182 ∨ b13 = b183)
    (h1894 : b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 0 ∨ b193 = 2 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193)
    (h1895 : b60 = 4 ∨ b61 = 4 ∨ b62 = 0 ∨ b63 = 2 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 0 ∨ b73 = 2 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h1896 : b60 = 4 ∨ b61 = 4 ∨ b62 = 0 ∨ b63 = 2 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 0 ∨ b193 = 2 ∨ b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63)
    (h1897 : b60 = 4 ∨ b61 = 4 ∨ b62 = 0 ∨ b63 = 2 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 2 ∨ b230 = b60 ∨ b231 = b61 ∨ b232 = b62 ∨ b233 = b63)
    (h1898 : b60 = 4 ∨ b61 = 4 ∨ b62 = 0 ∨ b63 = 2 ∨ b250 = 4 ∨ b251 = 4 ∨ b252 = 0 ∨ b253 = 2 ∨ b250 = b60 ∨ b251 = b61 ∨ b252 = b62 ∨ b253 = b63)
    (h1899 : b70 = 4 ∨ b71 = 4 ∨ b72 = 0 ∨ b73 = 2 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 2 ∨ b230 = b70 ∨ b231 = b71 ∨ b232 = b72 ∨ b233 = b73)
    (h1900 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 2 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h1901 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 2 ∨ b180 = 4 ∨ b181 = 4 ∨ b182 = 0 ∨ b183 = 2 ∨ b120 = b180 ∨ b121 = b181 ∨ b122 = b182 ∨ b123 = b183)
    (h1902 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 2 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 0 ∨ b193 = 2 ∨ b120 = b190 ∨ b121 = b191 ∨ b122 = b192 ∨ b123 = b193)
    (h1903 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 2 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 2 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233)
    (h1904 : b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 2 ∨ b250 = 4 ∨ b251 = 4 ∨ b252 = 0 ∨ b253 = 2 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h1905 : b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2 ∨ b180 = 4 ∨ b181 = 4 ∨ b182 = 0 ∨ b183 = 2 ∨ b130 = b180 ∨ b131 = b181 ∨ b132 = b182 ∨ b133 = b183)
    (h1906 : b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 0 ∨ b193 = 2 ∨ b130 = b190 ∨ b131 = b191 ∨ b132 = b192 ∨ b133 = b193)
    (h1907 : b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 2 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h1908 : b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2 ∨ b170 = 4 ∨ b171 = 4 ∨ b172 = 0 ∨ b173 = 2 ∨ b160 = b170 ∨ b161 = b171 ∨ b162 = b172 ∨ b163 = b173)
    (h1909 : b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 2 ∨ b160 = b230 ∨ b161 = b231 ∨ b162 = b232 ∨ b163 = b233)
    (h1910 : b170 = 4 ∨ b171 = 4 ∨ b172 = 0 ∨ b173 = 2 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 2 ∨ b170 = b230 ∨ b171 = b231 ∨ b172 = b232 ∨ b173 = b233)
    (h1911 : b200 = 4 ∨ b201 = 4 ∨ b202 = 0 ∨ b203 = 2 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 0 ∨ b213 = 2 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1912 : b200 = 4 ∨ b201 = 4 ∨ b202 = 0 ∨ b203 = 2 ∨ b250 = 4 ∨ b251 = 4 ∨ b252 = 0 ∨ b253 = 2 ∨ b200 = b250 ∨ b201 = b251 ∨ b202 = b252 ∨ b203 = b253)
    (h1913 : b210 = 4 ∨ b211 = 4 ∨ b212 = 0 ∨ b213 = 2 ∨ b250 = 4 ∨ b251 = 4 ∨ b252 = 0 ∨ b253 = 2 ∨ b210 = b250 ∨ b211 = b251 ∨ b212 = b252 ∨ b213 = b253)
    (h1914 : b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1915 : b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 0 ∨ b183 = 3 ∨ b00 = b180 ∨ b01 = b181 ∨ b02 = b182 ∨ b03 = b183)
    (h1916 : b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193)
    (h1917 : b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h1918 : b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 0 ∨ b183 = 3 ∨ b180 = b60 ∨ b181 = b61 ∨ b182 = b62 ∨ b183 = b63)
    (h1919 : b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3 ∨ b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253) group39 := by
  unfold group39
  apply CNF.satisfies_cons
  · simp only [clause1872, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b10 = b180) = true ∨ decide (b11 = b181) = true ∨ decide (b12 = b182) = true ∨ decide (b13 = b183) = true
    simpa using (h1872)
  apply CNF.satisfies_cons
  · simp only [clause1873, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true
    simpa using (h1873)
  apply CNF.satisfies_cons
  · simp only [clause1874, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h1874)
  apply CNF.satisfies_cons
  · simp only [clause1875, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true ∨ decide (b250 = b60) = true ∨ decide (b251 = b61) = true ∨ decide (b252 = b62) = true ∨ decide (b253 = b63) = true
    simpa using (h1875)
  apply CNF.satisfies_cons
  · simp only [clause1876, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true ∨ decide (b250 = b70) = true ∨ decide (b251 = b71) = true ∨ decide (b252 = b72) = true ∨ decide (b253 = b73) = true
    simpa using (h1876)
  apply CNF.satisfies_cons
  · simp only [clause1877, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h1877)
  apply CNF.satisfies_cons
  · simp only [clause1878, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b120 = b180) = true ∨ decide (b121 = b181) = true ∨ decide (b122 = b182) = true ∨ decide (b123 = b183) = true
    simpa using (h1878)
  apply CNF.satisfies_cons
  · simp only [clause1879, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b120 = b190) = true ∨ decide (b121 = b191) = true ∨ decide (b122 = b192) = true ∨ decide (b123 = b193) = true
    simpa using (h1879)
  apply CNF.satisfies_cons
  · simp only [clause1880, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true
    simpa using (h1880)
  apply CNF.satisfies_cons
  · simp only [clause1881, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b130 = b180) = true ∨ decide (b131 = b181) = true ∨ decide (b132 = b182) = true ∨ decide (b133 = b183) = true
    simpa using (h1881)
  apply CNF.satisfies_cons
  · simp only [clause1882, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b130 = b190) = true ∨ decide (b131 = b191) = true ∨ decide (b132 = b192) = true ∨ decide (b133 = b193) = true
    simpa using (h1882)
  apply CNF.satisfies_cons
  · simp only [clause1883, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h1883)
  apply CNF.satisfies_cons
  · simp only [clause1884, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true ∨ decide (b130 = b250) = true ∨ decide (b131 = b251) = true ∨ decide (b132 = b252) = true ∨ decide (b133 = b253) = true
    simpa using (h1884)
  apply CNF.satisfies_cons
  · simp only [clause1885, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 3) = true ∨ decide (b161 = 3) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true ∨ decide (b170 = 3) = true ∨ decide (b171 = 3) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true ∨ decide (b160 = b170) = true ∨ decide (b161 = b171) = true ∨ decide (b162 = b172) = true ∨ decide (b163 = b173) = true
    simpa using (h1885)
  apply CNF.satisfies_cons
  · simp only [clause1886, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 3) = true ∨ decide (b161 = 3) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b160 = b230) = true ∨ decide (b161 = b231) = true ∨ decide (b162 = b232) = true ∨ decide (b163 = b233) = true
    simpa using (h1886)
  apply CNF.satisfies_cons
  · simp only [clause1887, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 3) = true ∨ decide (b171 = 3) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b170 = b230) = true ∨ decide (b171 = b231) = true ∨ decide (b172 = b232) = true ∨ decide (b173 = b233) = true
    simpa using (h1887)
  apply CNF.satisfies_cons
  · simp only [clause1888, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1888)
  apply CNF.satisfies_cons
  · simp only [clause1889, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true ∨ decide (b200 = b250) = true ∨ decide (b201 = b251) = true ∨ decide (b202 = b252) = true ∨ decide (b203 = b253) = true
    simpa using (h1889)
  apply CNF.satisfies_cons
  · simp only [clause1890, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b250 = 3) = true ∨ decide (b251 = 3) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true ∨ decide (b210 = b250) = true ∨ decide (b211 = b251) = true ∨ decide (b212 = b252) = true ∨ decide (b213 = b253) = true
    simpa using (h1890)
  apply CNF.satisfies_cons
  · simp only [clause1891, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1891)
  apply CNF.satisfies_cons
  · simp only [clause1892, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true
    simpa using (h1892)
  apply CNF.satisfies_cons
  · simp only [clause1893, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b10 = b180) = true ∨ decide (b11 = b181) = true ∨ decide (b12 = b182) = true ∨ decide (b13 = b183) = true
    simpa using (h1893)
  apply CNF.satisfies_cons
  · simp only [clause1894, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true
    simpa using (h1894)
  apply CNF.satisfies_cons
  · simp only [clause1895, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 4) = true ∨ decide (b61 = 4) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h1895)
  apply CNF.satisfies_cons
  · simp only [clause1896, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 4) = true ∨ decide (b61 = 4) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true
    simpa using (h1896)
  apply CNF.satisfies_cons
  · simp only [clause1897, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 4) = true ∨ decide (b61 = 4) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b230 = b60) = true ∨ decide (b231 = b61) = true ∨ decide (b232 = b62) = true ∨ decide (b233 = b63) = true
    simpa using (h1897)
  apply CNF.satisfies_cons
  · simp only [clause1898, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 4) = true ∨ decide (b61 = 4) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b250 = 4) = true ∨ decide (b251 = 4) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true ∨ decide (b250 = b60) = true ∨ decide (b251 = b61) = true ∨ decide (b252 = b62) = true ∨ decide (b253 = b63) = true
    simpa using (h1898)
  apply CNF.satisfies_cons
  · simp only [clause1899, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b230 = b70) = true ∨ decide (b231 = b71) = true ∨ decide (b232 = b72) = true ∨ decide (b233 = b73) = true
    simpa using (h1899)
  apply CNF.satisfies_cons
  · simp only [clause1900, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h1900)
  apply CNF.satisfies_cons
  · simp only [clause1901, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b120 = b180) = true ∨ decide (b121 = b181) = true ∨ decide (b122 = b182) = true ∨ decide (b123 = b183) = true
    simpa using (h1901)
  apply CNF.satisfies_cons
  · simp only [clause1902, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b120 = b190) = true ∨ decide (b121 = b191) = true ∨ decide (b122 = b192) = true ∨ decide (b123 = b193) = true
    simpa using (h1902)
  apply CNF.satisfies_cons
  · simp only [clause1903, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true
    simpa using (h1903)
  apply CNF.satisfies_cons
  · simp only [clause1904, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b250 = 4) = true ∨ decide (b251 = 4) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h1904)
  apply CNF.satisfies_cons
  · simp only [clause1905, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b130 = b180) = true ∨ decide (b131 = b181) = true ∨ decide (b132 = b182) = true ∨ decide (b133 = b183) = true
    simpa using (h1905)
  apply CNF.satisfies_cons
  · simp only [clause1906, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b130 = b190) = true ∨ decide (b131 = b191) = true ∨ decide (b132 = b192) = true ∨ decide (b133 = b193) = true
    simpa using (h1906)
  apply CNF.satisfies_cons
  · simp only [clause1907, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h1907)
  apply CNF.satisfies_cons
  · simp only [clause1908, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 4) = true ∨ decide (b161 = 4) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true ∨ decide (b170 = 4) = true ∨ decide (b171 = 4) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true ∨ decide (b160 = b170) = true ∨ decide (b161 = b171) = true ∨ decide (b162 = b172) = true ∨ decide (b163 = b173) = true
    simpa using (h1908)
  apply CNF.satisfies_cons
  · simp only [clause1909, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 4) = true ∨ decide (b161 = 4) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b160 = b230) = true ∨ decide (b161 = b231) = true ∨ decide (b162 = b232) = true ∨ decide (b163 = b233) = true
    simpa using (h1909)
  apply CNF.satisfies_cons
  · simp only [clause1910, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 4) = true ∨ decide (b171 = 4) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b170 = b230) = true ∨ decide (b171 = b231) = true ∨ decide (b172 = b232) = true ∨ decide (b173 = b233) = true
    simpa using (h1910)
  apply CNF.satisfies_cons
  · simp only [clause1911, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1911)
  apply CNF.satisfies_cons
  · simp only [clause1912, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b250 = 4) = true ∨ decide (b251 = 4) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true ∨ decide (b200 = b250) = true ∨ decide (b201 = b251) = true ∨ decide (b202 = b252) = true ∨ decide (b203 = b253) = true
    simpa using (h1912)
  apply CNF.satisfies_cons
  · simp only [clause1913, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b250 = 4) = true ∨ decide (b251 = 4) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true ∨ decide (b210 = b250) = true ∨ decide (b211 = b251) = true ∨ decide (b212 = b252) = true ∨ decide (b213 = b253) = true
    simpa using (h1913)
  apply CNF.satisfies_cons
  · simp only [clause1914, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1914)
  apply CNF.satisfies_cons
  · simp only [clause1915, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b00 = b180) = true ∨ decide (b01 = b181) = true ∨ decide (b02 = b182) = true ∨ decide (b03 = b183) = true
    simpa using (h1915)
  apply CNF.satisfies_cons
  · simp only [clause1916, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true
    simpa using (h1916)
  apply CNF.satisfies_cons
  · simp only [clause1917, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h1917)
  apply CNF.satisfies_cons
  · simp only [clause1918, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b180 = b60) = true ∨ decide (b181 = b61) = true ∨ decide (b182 = b62) = true ∨ decide (b183 = b63) = true
    simpa using (h1918)
  apply CNF.satisfies_cons
  · simp only [clause1919, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true
    simpa using (h1919)
  exact CNF.satisfies_nil _
#print axioms group39_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184
