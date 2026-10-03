module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.DataSegment10
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184
theorem group41_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 : ℕ)
    (h1968 : b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63 ∨ b00 = b180 ∨ b01 = b181 ∨ b02 = b182 ∨ b03 = b183 ∨ b180 = b60 ∨ b181 = b61 ∨ b182 = b62 ∨ b183 = b63)
    (h1969 : b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193 ∨ b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63)
    (h1970 : b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73 ∨ b00 = b180 ∨ b01 = b181 ∨ b02 = b182 ∨ b03 = b183 ∨ b180 = b70 ∨ b181 = b71 ∨ b182 = b72 ∨ b183 = b73)
    (h1971 : b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h1972 : b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73 ∨ b00 = b250 ∨ b01 = b251 ∨ b02 = b252 ∨ b03 = b253 ∨ b250 = b70 ∨ b251 = b71 ∨ b252 = b72 ∨ b253 = b73)
    (h1973 : b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h1974 : b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b00 = b180 ∨ b01 = b181 ∨ b02 = b182 ∨ b03 = b183 ∨ b120 = b180 ∨ b121 = b181 ∨ b122 = b182 ∨ b123 = b183)
    (h1975 : b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193 ∨ b120 = b190 ∨ b121 = b191 ∨ b122 = b192 ∨ b123 = b193)
    (h1976 : b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123 ∨ b00 = b250 ∨ b01 = b251 ∨ b02 = b252 ∨ b03 = b253 ∨ b120 = b250 ∨ b121 = b251 ∨ b122 = b252 ∨ b123 = b253)
    (h1977 : b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133 ∨ b00 = b180 ∨ b01 = b181 ∨ b02 = b182 ∨ b03 = b183 ∨ b130 = b180 ∨ b131 = b181 ∨ b132 = b182 ∨ b133 = b183)
    (h1978 : b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193 ∨ b130 = b190 ∨ b131 = b191 ∨ b132 = b192 ∨ b133 = b193)
    (h1979 : b00 = b200 ∨ b01 = b201 ∨ b02 = b202 ∨ b03 = b203 ∨ b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h1980 : b00 = b200 ∨ b01 = b201 ∨ b02 = b202 ∨ b03 = b203 ∨ b00 = b250 ∨ b01 = b251 ∨ b02 = b252 ∨ b03 = b253 ∨ b200 = b250 ∨ b201 = b251 ∨ b202 = b252 ∨ b203 = b253)
    (h1981 : b00 = b210 ∨ b01 = b211 ∨ b02 = b212 ∨ b03 = b213 ∨ b00 = b250 ∨ b01 = b251 ∨ b02 = b252 ∨ b03 = b253 ∨ b210 = b250 ∨ b211 = b251 ∨ b212 = b252 ∨ b213 = b253)
    (h1982 : b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63 ∨ b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h1983 : b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63 ∨ b10 = b180 ∨ b11 = b181 ∨ b12 = b182 ∨ b13 = b183 ∨ b180 = b60 ∨ b181 = b61 ∨ b182 = b62 ∨ b183 = b63)
    (h1984 : b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193 ∨ b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63)
    (h1985 : b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b230 = b60 ∨ b231 = b61 ∨ b232 = b62 ∨ b233 = b63)
    (h1986 : b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73 ∨ b10 = b180 ∨ b11 = b181 ∨ b12 = b182 ∨ b13 = b183 ∨ b180 = b70 ∨ b181 = b71 ∨ b182 = b72 ∨ b183 = b73)
    (h1987 : b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h1988 : b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b230 = b70 ∨ b231 = b71 ∨ b232 = b72 ∨ b233 = b73)
    (h1989 : b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123 ∨ b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h1990 : b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123 ∨ b10 = b180 ∨ b11 = b181 ∨ b12 = b182 ∨ b13 = b183 ∨ b120 = b180 ∨ b121 = b181 ∨ b122 = b182 ∨ b123 = b183)
    (h1991 : b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193 ∨ b120 = b190 ∨ b121 = b191 ∨ b122 = b192 ∨ b123 = b193)
    (h1992 : b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b120 = b230 ∨ b121 = b231 ∨ b122 = b232 ∨ b123 = b233)
    (h1993 : b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133 ∨ b10 = b180 ∨ b11 = b181 ∨ b12 = b182 ∨ b13 = b183 ∨ b130 = b180 ∨ b131 = b181 ∨ b132 = b182 ∨ b133 = b183)
    (h1994 : b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193 ∨ b130 = b190 ∨ b131 = b191 ∨ b132 = b192 ∨ b133 = b193)
    (h1995 : b10 = b130 ∨ b11 = b131 ∨ b12 = b132 ∨ b13 = b133 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b130 = b230 ∨ b131 = b231 ∨ b132 = b232 ∨ b133 = b233)
    (h1996 : b10 = b160 ∨ b11 = b161 ∨ b12 = b162 ∨ b13 = b163 ∨ b10 = b170 ∨ b11 = b171 ∨ b12 = b172 ∨ b13 = b173 ∨ b160 = b170 ∨ b161 = b171 ∨ b162 = b172 ∨ b163 = b173)
    (h1997 : b10 = b160 ∨ b11 = b161 ∨ b12 = b162 ∨ b13 = b163 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b160 = b230 ∨ b161 = b231 ∨ b162 = b232 ∨ b163 = b233)
    (h1998 : b10 = b170 ∨ b11 = b171 ∨ b12 = b172 ∨ b13 = b173 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233 ∨ b170 = b230 ∨ b171 = b231 ∨ b172 = b232 ∨ b173 = b233)
    (h1999 : b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73 ∨ b180 = b60 ∨ b181 = b61 ∨ b182 = b62 ∨ b183 = b63 ∨ b180 = b70 ∨ b181 = b71 ∨ b182 = b72 ∨ b183 = b73)
    (h2000 : b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73 ∨ b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h2001 : b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73 ∨ b230 = b60 ∨ b231 = b61 ∨ b232 = b62 ∨ b233 = b63 ∨ b230 = b70 ∨ b231 = b71 ∨ b232 = b72 ∨ b233 = b73)
    (h2002 : b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73 ∨ b250 = b60 ∨ b251 = b61 ∨ b252 = b62 ∨ b253 = b63 ∨ b250 = b70 ∨ b251 = b71 ∨ b252 = b72 ∨ b253 = b73)
    (h2003 : b160 = b60 ∨ b161 = b61 ∨ b162 = b62 ∨ b163 = b63 ∨ b170 = b60 ∨ b171 = b61 ∨ b172 = b62 ∨ b173 = b63 ∨ b160 = b170 ∨ b161 = b171 ∨ b162 = b172 ∨ b163 = b173)
    (h2004 : b160 = b60 ∨ b161 = b61 ∨ b162 = b62 ∨ b163 = b63 ∨ b230 = b60 ∨ b231 = b61 ∨ b232 = b62 ∨ b233 = b63 ∨ b160 = b230 ∨ b161 = b231 ∨ b162 = b232 ∨ b163 = b233)
    (h2005 : b170 = b60 ∨ b171 = b61 ∨ b172 = b62 ∨ b173 = b63 ∨ b230 = b60 ∨ b231 = b61 ∨ b232 = b62 ∨ b233 = b63 ∨ b170 = b230 ∨ b171 = b231 ∨ b172 = b232 ∨ b173 = b233)
    (h2006 : b180 = b60 ∨ b181 = b61 ∨ b182 = b62 ∨ b183 = b63 ∨ b230 = b60 ∨ b231 = b61 ∨ b232 = b62 ∨ b233 = b63 ∨ b180 = b230 ∨ b181 = b231 ∨ b182 = b232 ∨ b183 = b233)
    (h2007 : b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63 ∨ b230 = b60 ∨ b231 = b61 ∨ b232 = b62 ∨ b233 = b63 ∨ b190 = b230 ∨ b191 = b231 ∨ b192 = b232 ∨ b193 = b233)
    (h2008 : b200 = b60 ∨ b201 = b61 ∨ b202 = b62 ∨ b203 = b63 ∨ b210 = b60 ∨ b211 = b61 ∨ b212 = b62 ∨ b213 = b63 ∨ b200 = b210 ∨ b201 = b211 ∨ b202 = b212 ∨ b203 = b213)
    (h2009 : b200 = b60 ∨ b201 = b61 ∨ b202 = b62 ∨ b203 = b63 ∨ b250 = b60 ∨ b251 = b61 ∨ b252 = b62 ∨ b253 = b63 ∨ b200 = b250 ∨ b201 = b251 ∨ b202 = b252 ∨ b203 = b253)
    (h2010 : b210 = b60 ∨ b211 = b61 ∨ b212 = b62 ∨ b213 = b63 ∨ b250 = b60 ∨ b251 = b61 ∨ b252 = b62 ∨ b253 = b63 ∨ b210 = b250 ∨ b211 = b251 ∨ b212 = b252 ∨ b213 = b253)
    (h2011 : b160 = b70 ∨ b161 = b71 ∨ b162 = b72 ∨ b163 = b73 ∨ b170 = b70 ∨ b171 = b71 ∨ b172 = b72 ∨ b173 = b73 ∨ b160 = b170 ∨ b161 = b171 ∨ b162 = b172 ∨ b163 = b173)
    (h2012 : b160 = b70 ∨ b161 = b71 ∨ b162 = b72 ∨ b163 = b73 ∨ b230 = b70 ∨ b231 = b71 ∨ b232 = b72 ∨ b233 = b73 ∨ b160 = b230 ∨ b161 = b231 ∨ b162 = b232 ∨ b163 = b233)
    (h2013 : b170 = b70 ∨ b171 = b71 ∨ b172 = b72 ∨ b173 = b73 ∨ b230 = b70 ∨ b231 = b71 ∨ b232 = b72 ∨ b233 = b73 ∨ b170 = b230 ∨ b171 = b231 ∨ b172 = b232 ∨ b173 = b233)
    (h2014 : b180 = b70 ∨ b181 = b71 ∨ b182 = b72 ∨ b183 = b73 ∨ b230 = b70 ∨ b231 = b71 ∨ b232 = b72 ∨ b233 = b73 ∨ b180 = b230 ∨ b181 = b231 ∨ b182 = b232 ∨ b183 = b233)
    (h2015 : b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73 ∨ b230 = b70 ∨ b231 = b71 ∨ b232 = b72 ∨ b233 = b73 ∨ b190 = b230 ∨ b191 = b231 ∨ b192 = b232 ∨ b193 = b233)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253) group41 := by
  unfold group41
  apply CNF.satisfies_cons
  · simp only [clause1968, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true ∨ decide (b00 = b180) = true ∨ decide (b01 = b181) = true ∨ decide (b02 = b182) = true ∨ decide (b03 = b183) = true ∨ decide (b180 = b60) = true ∨ decide (b181 = b61) = true ∨ decide (b182 = b62) = true ∨ decide (b183 = b63) = true
    simpa using (h1968)
  apply CNF.satisfies_cons
  · simp only [clause1969, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true ∨ decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true
    simpa using (h1969)
  apply CNF.satisfies_cons
  · simp only [clause1970, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true ∨ decide (b00 = b180) = true ∨ decide (b01 = b181) = true ∨ decide (b02 = b182) = true ∨ decide (b03 = b183) = true ∨ decide (b180 = b70) = true ∨ decide (b181 = b71) = true ∨ decide (b182 = b72) = true ∨ decide (b183 = b73) = true
    simpa using (h1970)
  apply CNF.satisfies_cons
  · simp only [clause1971, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h1971)
  apply CNF.satisfies_cons
  · simp only [clause1972, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true ∨ decide (b00 = b250) = true ∨ decide (b01 = b251) = true ∨ decide (b02 = b252) = true ∨ decide (b03 = b253) = true ∨ decide (b250 = b70) = true ∨ decide (b251 = b71) = true ∨ decide (b252 = b72) = true ∨ decide (b253 = b73) = true
    simpa using (h1972)
  apply CNF.satisfies_cons
  · simp only [clause1973, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h1973)
  apply CNF.satisfies_cons
  · simp only [clause1974, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b00 = b180) = true ∨ decide (b01 = b181) = true ∨ decide (b02 = b182) = true ∨ decide (b03 = b183) = true ∨ decide (b120 = b180) = true ∨ decide (b121 = b181) = true ∨ decide (b122 = b182) = true ∨ decide (b123 = b183) = true
    simpa using (h1974)
  apply CNF.satisfies_cons
  · simp only [clause1975, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true ∨ decide (b120 = b190) = true ∨ decide (b121 = b191) = true ∨ decide (b122 = b192) = true ∨ decide (b123 = b193) = true
    simpa using (h1975)
  apply CNF.satisfies_cons
  · simp only [clause1976, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true ∨ decide (b00 = b250) = true ∨ decide (b01 = b251) = true ∨ decide (b02 = b252) = true ∨ decide (b03 = b253) = true ∨ decide (b120 = b250) = true ∨ decide (b121 = b251) = true ∨ decide (b122 = b252) = true ∨ decide (b123 = b253) = true
    simpa using (h1976)
  apply CNF.satisfies_cons
  · simp only [clause1977, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true ∨ decide (b00 = b180) = true ∨ decide (b01 = b181) = true ∨ decide (b02 = b182) = true ∨ decide (b03 = b183) = true ∨ decide (b130 = b180) = true ∨ decide (b131 = b181) = true ∨ decide (b132 = b182) = true ∨ decide (b133 = b183) = true
    simpa using (h1977)
  apply CNF.satisfies_cons
  · simp only [clause1978, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true ∨ decide (b130 = b190) = true ∨ decide (b131 = b191) = true ∨ decide (b132 = b192) = true ∨ decide (b133 = b193) = true
    simpa using (h1978)
  apply CNF.satisfies_cons
  · simp only [clause1979, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b200) = true ∨ decide (b01 = b201) = true ∨ decide (b02 = b202) = true ∨ decide (b03 = b203) = true ∨ decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h1979)
  apply CNF.satisfies_cons
  · simp only [clause1980, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b200) = true ∨ decide (b01 = b201) = true ∨ decide (b02 = b202) = true ∨ decide (b03 = b203) = true ∨ decide (b00 = b250) = true ∨ decide (b01 = b251) = true ∨ decide (b02 = b252) = true ∨ decide (b03 = b253) = true ∨ decide (b200 = b250) = true ∨ decide (b201 = b251) = true ∨ decide (b202 = b252) = true ∨ decide (b203 = b253) = true
    simpa using (h1980)
  apply CNF.satisfies_cons
  · simp only [clause1981, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b210) = true ∨ decide (b01 = b211) = true ∨ decide (b02 = b212) = true ∨ decide (b03 = b213) = true ∨ decide (b00 = b250) = true ∨ decide (b01 = b251) = true ∨ decide (b02 = b252) = true ∨ decide (b03 = b253) = true ∨ decide (b210 = b250) = true ∨ decide (b211 = b251) = true ∨ decide (b212 = b252) = true ∨ decide (b213 = b253) = true
    simpa using (h1981)
  apply CNF.satisfies_cons
  · simp only [clause1982, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true ∨ decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h1982)
  apply CNF.satisfies_cons
  · simp only [clause1983, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true ∨ decide (b10 = b180) = true ∨ decide (b11 = b181) = true ∨ decide (b12 = b182) = true ∨ decide (b13 = b183) = true ∨ decide (b180 = b60) = true ∨ decide (b181 = b61) = true ∨ decide (b182 = b62) = true ∨ decide (b183 = b63) = true
    simpa using (h1983)
  apply CNF.satisfies_cons
  · simp only [clause1984, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true ∨ decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true
    simpa using (h1984)
  apply CNF.satisfies_cons
  · simp only [clause1985, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b230 = b60) = true ∨ decide (b231 = b61) = true ∨ decide (b232 = b62) = true ∨ decide (b233 = b63) = true
    simpa using (h1985)
  apply CNF.satisfies_cons
  · simp only [clause1986, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true ∨ decide (b10 = b180) = true ∨ decide (b11 = b181) = true ∨ decide (b12 = b182) = true ∨ decide (b13 = b183) = true ∨ decide (b180 = b70) = true ∨ decide (b181 = b71) = true ∨ decide (b182 = b72) = true ∨ decide (b183 = b73) = true
    simpa using (h1986)
  apply CNF.satisfies_cons
  · simp only [clause1987, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h1987)
  apply CNF.satisfies_cons
  · simp only [clause1988, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b230 = b70) = true ∨ decide (b231 = b71) = true ∨ decide (b232 = b72) = true ∨ decide (b233 = b73) = true
    simpa using (h1988)
  apply CNF.satisfies_cons
  · simp only [clause1989, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true ∨ decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h1989)
  apply CNF.satisfies_cons
  · simp only [clause1990, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true ∨ decide (b10 = b180) = true ∨ decide (b11 = b181) = true ∨ decide (b12 = b182) = true ∨ decide (b13 = b183) = true ∨ decide (b120 = b180) = true ∨ decide (b121 = b181) = true ∨ decide (b122 = b182) = true ∨ decide (b123 = b183) = true
    simpa using (h1990)
  apply CNF.satisfies_cons
  · simp only [clause1991, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true ∨ decide (b120 = b190) = true ∨ decide (b121 = b191) = true ∨ decide (b122 = b192) = true ∨ decide (b123 = b193) = true
    simpa using (h1991)
  apply CNF.satisfies_cons
  · simp only [clause1992, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b120 = b230) = true ∨ decide (b121 = b231) = true ∨ decide (b122 = b232) = true ∨ decide (b123 = b233) = true
    simpa using (h1992)
  apply CNF.satisfies_cons
  · simp only [clause1993, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true ∨ decide (b10 = b180) = true ∨ decide (b11 = b181) = true ∨ decide (b12 = b182) = true ∨ decide (b13 = b183) = true ∨ decide (b130 = b180) = true ∨ decide (b131 = b181) = true ∨ decide (b132 = b182) = true ∨ decide (b133 = b183) = true
    simpa using (h1993)
  apply CNF.satisfies_cons
  · simp only [clause1994, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true ∨ decide (b130 = b190) = true ∨ decide (b131 = b191) = true ∨ decide (b132 = b192) = true ∨ decide (b133 = b193) = true
    simpa using (h1994)
  apply CNF.satisfies_cons
  · simp only [clause1995, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b130) = true ∨ decide (b11 = b131) = true ∨ decide (b12 = b132) = true ∨ decide (b13 = b133) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b130 = b230) = true ∨ decide (b131 = b231) = true ∨ decide (b132 = b232) = true ∨ decide (b133 = b233) = true
    simpa using (h1995)
  apply CNF.satisfies_cons
  · simp only [clause1996, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b160) = true ∨ decide (b11 = b161) = true ∨ decide (b12 = b162) = true ∨ decide (b13 = b163) = true ∨ decide (b10 = b170) = true ∨ decide (b11 = b171) = true ∨ decide (b12 = b172) = true ∨ decide (b13 = b173) = true ∨ decide (b160 = b170) = true ∨ decide (b161 = b171) = true ∨ decide (b162 = b172) = true ∨ decide (b163 = b173) = true
    simpa using (h1996)
  apply CNF.satisfies_cons
  · simp only [clause1997, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b160) = true ∨ decide (b11 = b161) = true ∨ decide (b12 = b162) = true ∨ decide (b13 = b163) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b160 = b230) = true ∨ decide (b161 = b231) = true ∨ decide (b162 = b232) = true ∨ decide (b163 = b233) = true
    simpa using (h1997)
  apply CNF.satisfies_cons
  · simp only [clause1998, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b170) = true ∨ decide (b11 = b171) = true ∨ decide (b12 = b172) = true ∨ decide (b13 = b173) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true ∨ decide (b170 = b230) = true ∨ decide (b171 = b231) = true ∨ decide (b172 = b232) = true ∨ decide (b173 = b233) = true
    simpa using (h1998)
  apply CNF.satisfies_cons
  · simp only [clause1999, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true ∨ decide (b180 = b60) = true ∨ decide (b181 = b61) = true ∨ decide (b182 = b62) = true ∨ decide (b183 = b63) = true ∨ decide (b180 = b70) = true ∨ decide (b181 = b71) = true ∨ decide (b182 = b72) = true ∨ decide (b183 = b73) = true
    simpa using (h1999)
  apply CNF.satisfies_cons
  · simp only [clause2000, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true ∨ decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h2000)
  apply CNF.satisfies_cons
  · simp only [clause2001, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true ∨ decide (b230 = b60) = true ∨ decide (b231 = b61) = true ∨ decide (b232 = b62) = true ∨ decide (b233 = b63) = true ∨ decide (b230 = b70) = true ∨ decide (b231 = b71) = true ∨ decide (b232 = b72) = true ∨ decide (b233 = b73) = true
    simpa using (h2001)
  apply CNF.satisfies_cons
  · simp only [clause2002, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true ∨ decide (b250 = b60) = true ∨ decide (b251 = b61) = true ∨ decide (b252 = b62) = true ∨ decide (b253 = b63) = true ∨ decide (b250 = b70) = true ∨ decide (b251 = b71) = true ∨ decide (b252 = b72) = true ∨ decide (b253 = b73) = true
    simpa using (h2002)
  apply CNF.satisfies_cons
  · simp only [clause2003, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = b60) = true ∨ decide (b161 = b61) = true ∨ decide (b162 = b62) = true ∨ decide (b163 = b63) = true ∨ decide (b170 = b60) = true ∨ decide (b171 = b61) = true ∨ decide (b172 = b62) = true ∨ decide (b173 = b63) = true ∨ decide (b160 = b170) = true ∨ decide (b161 = b171) = true ∨ decide (b162 = b172) = true ∨ decide (b163 = b173) = true
    simpa using (h2003)
  apply CNF.satisfies_cons
  · simp only [clause2004, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = b60) = true ∨ decide (b161 = b61) = true ∨ decide (b162 = b62) = true ∨ decide (b163 = b63) = true ∨ decide (b230 = b60) = true ∨ decide (b231 = b61) = true ∨ decide (b232 = b62) = true ∨ decide (b233 = b63) = true ∨ decide (b160 = b230) = true ∨ decide (b161 = b231) = true ∨ decide (b162 = b232) = true ∨ decide (b163 = b233) = true
    simpa using (h2004)
  apply CNF.satisfies_cons
  · simp only [clause2005, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = b60) = true ∨ decide (b171 = b61) = true ∨ decide (b172 = b62) = true ∨ decide (b173 = b63) = true ∨ decide (b230 = b60) = true ∨ decide (b231 = b61) = true ∨ decide (b232 = b62) = true ∨ decide (b233 = b63) = true ∨ decide (b170 = b230) = true ∨ decide (b171 = b231) = true ∨ decide (b172 = b232) = true ∨ decide (b173 = b233) = true
    simpa using (h2005)
  apply CNF.satisfies_cons
  · simp only [clause2006, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = b60) = true ∨ decide (b181 = b61) = true ∨ decide (b182 = b62) = true ∨ decide (b183 = b63) = true ∨ decide (b230 = b60) = true ∨ decide (b231 = b61) = true ∨ decide (b232 = b62) = true ∨ decide (b233 = b63) = true ∨ decide (b180 = b230) = true ∨ decide (b181 = b231) = true ∨ decide (b182 = b232) = true ∨ decide (b183 = b233) = true
    simpa using (h2006)
  apply CNF.satisfies_cons
  · simp only [clause2007, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true ∨ decide (b230 = b60) = true ∨ decide (b231 = b61) = true ∨ decide (b232 = b62) = true ∨ decide (b233 = b63) = true ∨ decide (b190 = b230) = true ∨ decide (b191 = b231) = true ∨ decide (b192 = b232) = true ∨ decide (b193 = b233) = true
    simpa using (h2007)
  apply CNF.satisfies_cons
  · simp only [clause2008, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = b60) = true ∨ decide (b201 = b61) = true ∨ decide (b202 = b62) = true ∨ decide (b203 = b63) = true ∨ decide (b210 = b60) = true ∨ decide (b211 = b61) = true ∨ decide (b212 = b62) = true ∨ decide (b213 = b63) = true ∨ decide (b200 = b210) = true ∨ decide (b201 = b211) = true ∨ decide (b202 = b212) = true ∨ decide (b203 = b213) = true
    simpa using (h2008)
  apply CNF.satisfies_cons
  · simp only [clause2009, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = b60) = true ∨ decide (b201 = b61) = true ∨ decide (b202 = b62) = true ∨ decide (b203 = b63) = true ∨ decide (b250 = b60) = true ∨ decide (b251 = b61) = true ∨ decide (b252 = b62) = true ∨ decide (b253 = b63) = true ∨ decide (b200 = b250) = true ∨ decide (b201 = b251) = true ∨ decide (b202 = b252) = true ∨ decide (b203 = b253) = true
    simpa using (h2009)
  apply CNF.satisfies_cons
  · simp only [clause2010, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = b60) = true ∨ decide (b211 = b61) = true ∨ decide (b212 = b62) = true ∨ decide (b213 = b63) = true ∨ decide (b250 = b60) = true ∨ decide (b251 = b61) = true ∨ decide (b252 = b62) = true ∨ decide (b253 = b63) = true ∨ decide (b210 = b250) = true ∨ decide (b211 = b251) = true ∨ decide (b212 = b252) = true ∨ decide (b213 = b253) = true
    simpa using (h2010)
  apply CNF.satisfies_cons
  · simp only [clause2011, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = b70) = true ∨ decide (b161 = b71) = true ∨ decide (b162 = b72) = true ∨ decide (b163 = b73) = true ∨ decide (b170 = b70) = true ∨ decide (b171 = b71) = true ∨ decide (b172 = b72) = true ∨ decide (b173 = b73) = true ∨ decide (b160 = b170) = true ∨ decide (b161 = b171) = true ∨ decide (b162 = b172) = true ∨ decide (b163 = b173) = true
    simpa using (h2011)
  apply CNF.satisfies_cons
  · simp only [clause2012, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = b70) = true ∨ decide (b161 = b71) = true ∨ decide (b162 = b72) = true ∨ decide (b163 = b73) = true ∨ decide (b230 = b70) = true ∨ decide (b231 = b71) = true ∨ decide (b232 = b72) = true ∨ decide (b233 = b73) = true ∨ decide (b160 = b230) = true ∨ decide (b161 = b231) = true ∨ decide (b162 = b232) = true ∨ decide (b163 = b233) = true
    simpa using (h2012)
  apply CNF.satisfies_cons
  · simp only [clause2013, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = b70) = true ∨ decide (b171 = b71) = true ∨ decide (b172 = b72) = true ∨ decide (b173 = b73) = true ∨ decide (b230 = b70) = true ∨ decide (b231 = b71) = true ∨ decide (b232 = b72) = true ∨ decide (b233 = b73) = true ∨ decide (b170 = b230) = true ∨ decide (b171 = b231) = true ∨ decide (b172 = b232) = true ∨ decide (b173 = b233) = true
    simpa using (h2013)
  apply CNF.satisfies_cons
  · simp only [clause2014, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = b70) = true ∨ decide (b181 = b71) = true ∨ decide (b182 = b72) = true ∨ decide (b183 = b73) = true ∨ decide (b230 = b70) = true ∨ decide (b231 = b71) = true ∨ decide (b232 = b72) = true ∨ decide (b233 = b73) = true ∨ decide (b180 = b230) = true ∨ decide (b181 = b231) = true ∨ decide (b182 = b232) = true ∨ decide (b183 = b233) = true
    simpa using (h2014)
  apply CNF.satisfies_cons
  · simp only [clause2015, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true ∨ decide (b230 = b70) = true ∨ decide (b231 = b71) = true ∨ decide (b232 = b72) = true ∨ decide (b233 = b73) = true ∨ decide (b190 = b230) = true ∨ decide (b191 = b231) = true ∨ decide (b192 = b232) = true ∨ decide (b193 = b233) = true
    simpa using (h2015)
  exact CNF.satisfies_nil _
#print axioms group41_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184
