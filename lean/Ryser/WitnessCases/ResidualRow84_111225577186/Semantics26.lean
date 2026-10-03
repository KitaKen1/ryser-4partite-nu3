module
public import Ryser.WitnessCases.ResidualRow84_111225577186.DataSegment6
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow84_111225577186
theorem group26_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 : ℕ)
    (h1040 : b170 = b60 ∨ b171 = b61 ∨ b172 = b62 ∨ b173 = b63 ∨ b200 = b60 ∨ b201 = b61 ∨ b202 = b62 ∨ b203 = b63 ∨ b170 = b200 ∨ b171 = b201 ∨ b172 = b202 ∨ b173 = b203)
    (h1041 : b170 = b70 ∨ b171 = b71 ∨ b172 = b72 ∨ b173 = b73 ∨ b200 = b70 ∨ b201 = b71 ∨ b202 = b72 ∨ b203 = b73 ∨ b170 = b200 ∨ b171 = b201 ∨ b172 = b202 ∨ b173 = b203)
    (h1042 : b180 = b70 ∨ b181 = b71 ∨ b182 = b72 ∨ b183 = b73 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1043 : b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73 ∨ b200 = b70 ∨ b201 = b71 ∨ b202 = b72 ∨ b203 = b73 ∨ b190 = b200 ∨ b191 = b201 ∨ b192 = b202 ∨ b193 = b203)
    (h1044 : b02 ≠ 0)
    (h1045 : b02 ≠ 1)
    (h1046 : b12 ≠ 0)
    (h1047 : b12 ≠ 1)
    (h1048 : b62 ≠ 0)
    (h1049 : b63 ≠ 3)
    (h1050 : b72 ≠ 0)
    (h1051 : b73 ≠ 3)
    (h1052 : b171 ≠ 0)
    (h1053 : b172 ≠ 0)
    (h1054 : b172 ≠ 1)
    (h1055 : b02 ≠ b172)
    (h1056 : b173 ≠ 2)
    (h1057 : b182 ≠ 1)
    (h1058 : b183 ≠ 1)
    (h1059 : b182 ≠ 0)
    (h1060 : b12 ≠ b182)
    (h1061 : b183 ≠ 3)
    (h1062 : b190 ≠ 0)
    (h1063 : b192 ≠ 0)
    (h1064 : b192 ≠ 1)
    (h1065 : b02 ≠ b192)
    (h1066 : b193 ≠ 1)
    (h1067 : b201 ≠ 0)
    (h1068 : b202 ≠ 0)
    (h1069 : b202 ≠ 1)
    (h1070 : b12 ≠ b202)
    (h1071 : b203 ≠ 2)
    (h1072 : b00 ≠ b10)
    (h1073 : b01 ≠ b11)
    (h1074 : b02 ≠ b12)
    (h1075 : b03 ≠ b13)
    (h1076 : b60 ≠ b70)
    (h1077 : b61 ≠ b71)
    (h1078 : b62 ≠ b72)
    (h1079 : b63 ≠ b73)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203) group26 := by
  unfold group26
  apply CNF.satisfies_cons
  · simp only [clause1040, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = b60) = true ∨ decide (b171 = b61) = true ∨ decide (b172 = b62) = true ∨ decide (b173 = b63) = true ∨ decide (b200 = b60) = true ∨ decide (b201 = b61) = true ∨ decide (b202 = b62) = true ∨ decide (b203 = b63) = true ∨ decide (b170 = b200) = true ∨ decide (b171 = b201) = true ∨ decide (b172 = b202) = true ∨ decide (b173 = b203) = true
    simpa using (h1040)
  apply CNF.satisfies_cons
  · simp only [clause1041, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = b70) = true ∨ decide (b171 = b71) = true ∨ decide (b172 = b72) = true ∨ decide (b173 = b73) = true ∨ decide (b200 = b70) = true ∨ decide (b201 = b71) = true ∨ decide (b202 = b72) = true ∨ decide (b203 = b73) = true ∨ decide (b170 = b200) = true ∨ decide (b171 = b201) = true ∨ decide (b172 = b202) = true ∨ decide (b173 = b203) = true
    simpa using (h1041)
  apply CNF.satisfies_cons
  · simp only [clause1042, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = b70) = true ∨ decide (b181 = b71) = true ∨ decide (b182 = b72) = true ∨ decide (b183 = b73) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1042)
  apply CNF.satisfies_cons
  · simp only [clause1043, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true ∨ decide (b200 = b70) = true ∨ decide (b201 = b71) = true ∨ decide (b202 = b72) = true ∨ decide (b203 = b73) = true ∨ decide (b190 = b200) = true ∨ decide (b191 = b201) = true ∨ decide (b192 = b202) = true ∨ decide (b193 = b203) = true
    simpa using (h1043)
  apply CNF.satisfies_cons
  · simp only [clause1044, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h1044)
  apply CNF.satisfies_cons
  · simp only [clause1045, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 1) = false
    simpa using (h1045)
  apply CNF.satisfies_cons
  · simp only [clause1046, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 0) = false
    simpa using (h1046)
  apply CNF.satisfies_cons
  · simp only [clause1047, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 1) = false
    simpa using (h1047)
  apply CNF.satisfies_cons
  · simp only [clause1048, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b62 = 0) = false
    simpa using (h1048)
  apply CNF.satisfies_cons
  · simp only [clause1049, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b63 = 3) = false
    simpa using (h1049)
  apply CNF.satisfies_cons
  · simp only [clause1050, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b72 = 0) = false
    simpa using (h1050)
  apply CNF.satisfies_cons
  · simp only [clause1051, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b73 = 3) = false
    simpa using (h1051)
  apply CNF.satisfies_cons
  · simp only [clause1052, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b171 = 0) = false
    simpa using (h1052)
  apply CNF.satisfies_cons
  · simp only [clause1053, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b172 = 0) = false
    simpa using (h1053)
  apply CNF.satisfies_cons
  · simp only [clause1054, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b172 = 1) = false
    simpa using (h1054)
  apply CNF.satisfies_cons
  · simp only [clause1055, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b172) = false
    simpa using (h1055)
  apply CNF.satisfies_cons
  · simp only [clause1056, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b173 = 2) = false
    simpa using (h1056)
  apply CNF.satisfies_cons
  · simp only [clause1057, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b182 = 1) = false
    simpa using (h1057)
  apply CNF.satisfies_cons
  · simp only [clause1058, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b183 = 1) = false
    simpa using (h1058)
  apply CNF.satisfies_cons
  · simp only [clause1059, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b182 = 0) = false
    simpa using (h1059)
  apply CNF.satisfies_cons
  · simp only [clause1060, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b182) = false
    simpa using (h1060)
  apply CNF.satisfies_cons
  · simp only [clause1061, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b183 = 3) = false
    simpa using (h1061)
  apply CNF.satisfies_cons
  · simp only [clause1062, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = false
    simpa using (h1062)
  apply CNF.satisfies_cons
  · simp only [clause1063, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b192 = 0) = false
    simpa using (h1063)
  apply CNF.satisfies_cons
  · simp only [clause1064, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b192 = 1) = false
    simpa using (h1064)
  apply CNF.satisfies_cons
  · simp only [clause1065, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b192) = false
    simpa using (h1065)
  apply CNF.satisfies_cons
  · simp only [clause1066, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b193 = 1) = false
    simpa using (h1066)
  apply CNF.satisfies_cons
  · simp only [clause1067, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b201 = 0) = false
    simpa using (h1067)
  apply CNF.satisfies_cons
  · simp only [clause1068, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b202 = 0) = false
    simpa using (h1068)
  apply CNF.satisfies_cons
  · simp only [clause1069, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b202 = 1) = false
    simpa using (h1069)
  apply CNF.satisfies_cons
  · simp only [clause1070, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b202) = false
    simpa using (h1070)
  apply CNF.satisfies_cons
  · simp only [clause1071, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b203 = 2) = false
    simpa using (h1071)
  apply CNF.satisfies_cons
  · simp only [clause1072, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = b10) = false
    simpa using (h1072)
  apply CNF.satisfies_cons
  · simp only [clause1073, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = b11) = false
    simpa using (h1073)
  apply CNF.satisfies_cons
  · simp only [clause1074, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b12) = false
    simpa using (h1074)
  apply CNF.satisfies_cons
  · simp only [clause1075, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b13) = false
    simpa using (h1075)
  apply CNF.satisfies_cons
  · simp only [clause1076, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = b70) = false
    simpa using (h1076)
  apply CNF.satisfies_cons
  · simp only [clause1077, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b61 = b71) = false
    simpa using (h1077)
  apply CNF.satisfies_cons
  · simp only [clause1078, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b62 = b72) = false
    simpa using (h1078)
  apply CNF.satisfies_cons
  · simp only [clause1079, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b63 = b73) = false
    simpa using (h1079)
  exact CNF.satisfies_nil _
#print axioms group26_sound

end Ryser.WitnessCases.ResidualRow84_111225577186
