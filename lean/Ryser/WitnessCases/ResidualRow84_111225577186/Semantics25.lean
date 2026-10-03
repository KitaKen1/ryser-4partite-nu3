module
public import Ryser.WitnessCases.ResidualRow84_111225577186.DataSegment6
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow84_111225577186
theorem group25_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 : ℕ)
    (h1000 : b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1001 : b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193)
    (h1002 : b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h1003 : b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3 ∨ b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73)
    (h1004 : b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h1005 : b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3 ∨ b170 = 5 ∨ b171 = 5 ∨ b172 = 0 ∨ b173 = 3 ∨ b170 = b60 ∨ b171 = b61 ∨ b172 = b62 ∨ b173 = b63)
    (h1006 : b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3 ∨ b200 = 5 ∨ b201 = 5 ∨ b202 = 0 ∨ b203 = 3 ∨ b200 = b60 ∨ b201 = b61 ∨ b202 = b62 ∨ b203 = b63)
    (h1007 : b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3 ∨ b170 = 5 ∨ b171 = 5 ∨ b172 = 0 ∨ b173 = 3 ∨ b170 = b70 ∨ b171 = b71 ∨ b172 = b72 ∨ b173 = b73)
    (h1008 : b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h1009 : b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3 ∨ b200 = 5 ∨ b201 = 5 ∨ b202 = 0 ∨ b203 = 3 ∨ b200 = b70 ∨ b201 = b71 ∨ b202 = b72 ∨ b203 = b73)
    (h1010 : b00 = 6 ∨ b01 = 6 ∨ b02 = 0 ∨ b03 = 3 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1011 : b00 = 6 ∨ b01 = 6 ∨ b02 = 0 ∨ b03 = 3 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193)
    (h1012 : b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3 ∨ b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73)
    (h1013 : b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3 ∨ b10 = b200 ∨ b11 = b201 ∨ b12 = b202 ∨ b13 = b203)
    (h1014 : b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h1015 : b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3 ∨ b170 = 6 ∨ b171 = 6 ∨ b172 = 0 ∨ b173 = 3 ∨ b170 = b60 ∨ b171 = b61 ∨ b172 = b62 ∨ b173 = b63)
    (h1016 : b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 0 ∨ b183 = 3 ∨ b180 = b60 ∨ b181 = b61 ∨ b182 = b62 ∨ b183 = b63)
    (h1017 : b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3 ∨ b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63)
    (h1018 : b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3 ∨ b200 = b60 ∨ b201 = b61 ∨ b202 = b62 ∨ b203 = b63)
    (h1019 : b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3 ∨ b170 = 6 ∨ b171 = 6 ∨ b172 = 0 ∨ b173 = 3 ∨ b170 = b70 ∨ b171 = b71 ∨ b172 = b72 ∨ b173 = b73)
    (h1020 : b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 0 ∨ b183 = 3 ∨ b180 = b70 ∨ b181 = b71 ∨ b182 = b72 ∨ b183 = b73)
    (h1021 : b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h1022 : b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3 ∨ b200 = b70 ∨ b201 = b71 ∨ b202 = b72 ∨ b203 = b73)
    (h1023 : b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3 ∨ b190 = b200 ∨ b191 = b201 ∨ b192 = b202 ∨ b193 = b203)
    (h1024 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h1025 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73 ∨ b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73)
    (h1026 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193)
    (h1027 : b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13 ∨ b00 = b200 ∨ b01 = b201 ∨ b02 = b202 ∨ b03 = b203 ∨ b10 = b200 ∨ b11 = b201 ∨ b12 = b202 ∨ b13 = b203)
    (h1028 : b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h1029 : b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63 ∨ b00 = b170 ∨ b01 = b171 ∨ b02 = b172 ∨ b03 = b173 ∨ b170 = b60 ∨ b171 = b61 ∨ b172 = b62 ∨ b173 = b63)
    (h1030 : b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193 ∨ b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63)
    (h1031 : b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h1032 : b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63 ∨ b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h1033 : b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63 ∨ b10 = b180 ∨ b11 = b181 ∨ b12 = b182 ∨ b13 = b183 ∨ b180 = b60 ∨ b181 = b61 ∨ b182 = b62 ∨ b183 = b63)
    (h1034 : b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63 ∨ b10 = b200 ∨ b11 = b201 ∨ b12 = b202 ∨ b13 = b203 ∨ b200 = b60 ∨ b201 = b61 ∨ b202 = b62 ∨ b203 = b63)
    (h1035 : b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h1036 : b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73 ∨ b10 = b200 ∨ b11 = b201 ∨ b12 = b202 ∨ b13 = b203 ∨ b200 = b70 ∨ b201 = b71 ∨ b202 = b72 ∨ b203 = b73)
    (h1037 : b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73 ∨ b170 = b60 ∨ b171 = b61 ∨ b172 = b62 ∨ b173 = b63 ∨ b170 = b70 ∨ b171 = b71 ∨ b172 = b72 ∨ b173 = b73)
    (h1038 : b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73 ∨ b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h1039 : b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73 ∨ b200 = b60 ∨ b201 = b61 ∨ b202 = b62 ∨ b203 = b63 ∨ b200 = b70 ∨ b201 = b71 ∨ b202 = b72 ∨ b203 = b73)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203) group25 := by
  unfold group25
  apply CNF.satisfies_cons
  · simp only [clause1000, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1000)
  apply CNF.satisfies_cons
  · simp only [clause1001, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true
    simpa using (h1001)
  apply CNF.satisfies_cons
  · simp only [clause1002, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h1002)
  apply CNF.satisfies_cons
  · simp only [clause1003, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true
    simpa using (h1003)
  apply CNF.satisfies_cons
  · simp only [clause1004, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h1004)
  apply CNF.satisfies_cons
  · simp only [clause1005, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b170 = 5) = true ∨ decide (b171 = 5) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true ∨ decide (b170 = b60) = true ∨ decide (b171 = b61) = true ∨ decide (b172 = b62) = true ∨ decide (b173 = b63) = true
    simpa using (h1005)
  apply CNF.satisfies_cons
  · simp only [clause1006, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b200 = b60) = true ∨ decide (b201 = b61) = true ∨ decide (b202 = b62) = true ∨ decide (b203 = b63) = true
    simpa using (h1006)
  apply CNF.satisfies_cons
  · simp only [clause1007, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b170 = 5) = true ∨ decide (b171 = 5) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true ∨ decide (b170 = b70) = true ∨ decide (b171 = b71) = true ∨ decide (b172 = b72) = true ∨ decide (b173 = b73) = true
    simpa using (h1007)
  apply CNF.satisfies_cons
  · simp only [clause1008, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h1008)
  apply CNF.satisfies_cons
  · simp only [clause1009, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b200 = b70) = true ∨ decide (b201 = b71) = true ∨ decide (b202 = b72) = true ∨ decide (b203 = b73) = true
    simpa using (h1009)
  apply CNF.satisfies_cons
  · simp only [clause1010, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1010)
  apply CNF.satisfies_cons
  · simp only [clause1011, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true
    simpa using (h1011)
  apply CNF.satisfies_cons
  · simp only [clause1012, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true
    simpa using (h1012)
  apply CNF.satisfies_cons
  · simp only [clause1013, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b10 = b200) = true ∨ decide (b11 = b201) = true ∨ decide (b12 = b202) = true ∨ decide (b13 = b203) = true
    simpa using (h1013)
  apply CNF.satisfies_cons
  · simp only [clause1014, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h1014)
  apply CNF.satisfies_cons
  · simp only [clause1015, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b170 = 6) = true ∨ decide (b171 = 6) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true ∨ decide (b170 = b60) = true ∨ decide (b171 = b61) = true ∨ decide (b172 = b62) = true ∨ decide (b173 = b63) = true
    simpa using (h1015)
  apply CNF.satisfies_cons
  · simp only [clause1016, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b180 = b60) = true ∨ decide (b181 = b61) = true ∨ decide (b182 = b62) = true ∨ decide (b183 = b63) = true
    simpa using (h1016)
  apply CNF.satisfies_cons
  · simp only [clause1017, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true
    simpa using (h1017)
  apply CNF.satisfies_cons
  · simp only [clause1018, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b200 = b60) = true ∨ decide (b201 = b61) = true ∨ decide (b202 = b62) = true ∨ decide (b203 = b63) = true
    simpa using (h1018)
  apply CNF.satisfies_cons
  · simp only [clause1019, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b170 = 6) = true ∨ decide (b171 = 6) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true ∨ decide (b170 = b70) = true ∨ decide (b171 = b71) = true ∨ decide (b172 = b72) = true ∨ decide (b173 = b73) = true
    simpa using (h1019)
  apply CNF.satisfies_cons
  · simp only [clause1020, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true ∨ decide (b180 = b70) = true ∨ decide (b181 = b71) = true ∨ decide (b182 = b72) = true ∨ decide (b183 = b73) = true
    simpa using (h1020)
  apply CNF.satisfies_cons
  · simp only [clause1021, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h1021)
  apply CNF.satisfies_cons
  · simp only [clause1022, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b200 = b70) = true ∨ decide (b201 = b71) = true ∨ decide (b202 = b72) = true ∨ decide (b203 = b73) = true
    simpa using (h1022)
  apply CNF.satisfies_cons
  · simp only [clause1023, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true ∨ decide (b190 = b200) = true ∨ decide (b191 = b201) = true ∨ decide (b192 = b202) = true ∨ decide (b193 = b203) = true
    simpa using (h1023)
  apply CNF.satisfies_cons
  · simp only [clause1024, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h1024)
  apply CNF.satisfies_cons
  · simp only [clause1025, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true ∨ decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true
    simpa using (h1025)
  apply CNF.satisfies_cons
  · simp only [clause1026, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true
    simpa using (h1026)
  apply CNF.satisfies_cons
  · simp only [clause1027, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true ∨ decide (b00 = b200) = true ∨ decide (b01 = b201) = true ∨ decide (b02 = b202) = true ∨ decide (b03 = b203) = true ∨ decide (b10 = b200) = true ∨ decide (b11 = b201) = true ∨ decide (b12 = b202) = true ∨ decide (b13 = b203) = true
    simpa using (h1027)
  apply CNF.satisfies_cons
  · simp only [clause1028, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h1028)
  apply CNF.satisfies_cons
  · simp only [clause1029, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true ∨ decide (b00 = b170) = true ∨ decide (b01 = b171) = true ∨ decide (b02 = b172) = true ∨ decide (b03 = b173) = true ∨ decide (b170 = b60) = true ∨ decide (b171 = b61) = true ∨ decide (b172 = b62) = true ∨ decide (b173 = b63) = true
    simpa using (h1029)
  apply CNF.satisfies_cons
  · simp only [clause1030, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true ∨ decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true
    simpa using (h1030)
  apply CNF.satisfies_cons
  · simp only [clause1031, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h1031)
  apply CNF.satisfies_cons
  · simp only [clause1032, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true ∨ decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h1032)
  apply CNF.satisfies_cons
  · simp only [clause1033, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true ∨ decide (b10 = b180) = true ∨ decide (b11 = b181) = true ∨ decide (b12 = b182) = true ∨ decide (b13 = b183) = true ∨ decide (b180 = b60) = true ∨ decide (b181 = b61) = true ∨ decide (b182 = b62) = true ∨ decide (b183 = b63) = true
    simpa using (h1033)
  apply CNF.satisfies_cons
  · simp only [clause1034, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true ∨ decide (b10 = b200) = true ∨ decide (b11 = b201) = true ∨ decide (b12 = b202) = true ∨ decide (b13 = b203) = true ∨ decide (b200 = b60) = true ∨ decide (b201 = b61) = true ∨ decide (b202 = b62) = true ∨ decide (b203 = b63) = true
    simpa using (h1034)
  apply CNF.satisfies_cons
  · simp only [clause1035, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h1035)
  apply CNF.satisfies_cons
  · simp only [clause1036, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true ∨ decide (b10 = b200) = true ∨ decide (b11 = b201) = true ∨ decide (b12 = b202) = true ∨ decide (b13 = b203) = true ∨ decide (b200 = b70) = true ∨ decide (b201 = b71) = true ∨ decide (b202 = b72) = true ∨ decide (b203 = b73) = true
    simpa using (h1036)
  apply CNF.satisfies_cons
  · simp only [clause1037, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true ∨ decide (b170 = b60) = true ∨ decide (b171 = b61) = true ∨ decide (b172 = b62) = true ∨ decide (b173 = b63) = true ∨ decide (b170 = b70) = true ∨ decide (b171 = b71) = true ∨ decide (b172 = b72) = true ∨ decide (b173 = b73) = true
    simpa using (h1037)
  apply CNF.satisfies_cons
  · simp only [clause1038, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true ∨ decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h1038)
  apply CNF.satisfies_cons
  · simp only [clause1039, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true ∨ decide (b200 = b60) = true ∨ decide (b201 = b61) = true ∨ decide (b202 = b62) = true ∨ decide (b203 = b63) = true ∨ decide (b200 = b70) = true ∨ decide (b201 = b71) = true ∨ decide (b202 = b72) = true ∨ decide (b203 = b73) = true
    simpa using (h1039)
  exact CNF.satisfies_nil _
#print axioms group25_sound

end Ryser.WitnessCases.ResidualRow84_111225577186
