module
public import Ryser.WitnessCases.Row101_105233919374.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row101_105233919374
theorem group14_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 : ℕ)
    (h280 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h281 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h282 : b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 2)
    (h283 : b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h284 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h285 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h286 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h287 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h288 : b50 = 0 ∨ b51 = 0 ∨ b52 = 1 ∨ b53 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b50 ∨ b101 = b51 ∨ b102 = b52 ∨ b103 = b53)
    (h289 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b70 ∨ b101 = b71 ∨ b102 = b72 ∨ b103 = b73)
    (h290 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2)
    (h291 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2)
    (h292 : b20 = 1 ∨ b21 = 1 ∨ b22 = 0 ∨ b23 = 1 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2)
    (h293 : b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 2)
    (h294 : b50 = 1 ∨ b51 = 1 ∨ b52 = 0 ∨ b53 = 1 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 2)
    (h295 : b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 1 ∨ b73 = 2)
    (h296 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2)
    (h297 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2)
    (h298 : b20 = 1 ∨ b21 = 1 ∨ b22 = 0 ∨ b23 = 1 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2)
    (h299 : b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103) group14 := by
  unfold group14
  apply CNF.satisfies_cons
  · simp only [clause280, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h280)
  apply CNF.satisfies_cons
  · simp only [clause281, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h281)
  apply CNF.satisfies_cons
  · simp only [clause282, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true ∨ decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true
    simpa using (h282)
  apply CNF.satisfies_cons
  · simp only [clause283, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 0) = true ∨ decide (b101 = 0) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 0) = true ∨ decide (b100 = 4) = true ∨ decide (b101 = 4) = true ∨ decide (b102 = 0) = true ∨ decide (b103 = 2) = true
    simpa using (h283)
  apply CNF.satisfies_cons
  · simp only [clause284, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h284)
  apply CNF.satisfies_cons
  · simp only [clause285, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b100 = 0) = true ∨ decide (b101 = 0) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 0) = true ∨ decide (b10 = b100) = true ∨ decide (b11 = b101) = true ∨ decide (b12 = b102) = true ∨ decide (b13 = b103) = true
    simpa using (h285)
  apply CNF.satisfies_cons
  · simp only [clause286, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b100 = 0) = true ∨ decide (b101 = 0) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 0) = true ∨ decide (b100 = b20) = true ∨ decide (b101 = b21) = true ∨ decide (b102 = b22) = true ∨ decide (b103 = b23) = true
    simpa using (h286)
  apply CNF.satisfies_cons
  · simp only [clause287, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b100 = 0) = true ∨ decide (b101 = 0) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 0) = true ∨ decide (b100 = b30) = true ∨ decide (b101 = b31) = true ∨ decide (b102 = b32) = true ∨ decide (b103 = b33) = true
    simpa using (h287)
  apply CNF.satisfies_cons
  · simp only [clause288, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 0) = true ∨ decide (b51 = 0) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 0) = true ∨ decide (b100 = 0) = true ∨ decide (b101 = 0) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 0) = true ∨ decide (b100 = b50) = true ∨ decide (b101 = b51) = true ∨ decide (b102 = b52) = true ∨ decide (b103 = b53) = true
    simpa using (h288)
  apply CNF.satisfies_cons
  · simp only [clause289, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b100 = 0) = true ∨ decide (b101 = 0) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 0) = true ∨ decide (b100 = b70) = true ∨ decide (b101 = b71) = true ∨ decide (b102 = b72) = true ∨ decide (b103 = b73) = true
    simpa using (h289)
  apply CNF.satisfies_cons
  · simp only [clause290, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true
    simpa using (h290)
  apply CNF.satisfies_cons
  · simp only [clause291, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true
    simpa using (h291)
  apply CNF.satisfies_cons
  · simp only [clause292, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true
    simpa using (h292)
  apply CNF.satisfies_cons
  · simp only [clause293, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true
    simpa using (h293)
  apply CNF.satisfies_cons
  · simp only [clause294, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 1) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 2) = true
    simpa using (h294)
  apply CNF.satisfies_cons
  · simp only [clause295, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 2) = true
    simpa using (h295)
  apply CNF.satisfies_cons
  · simp only [clause296, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true
    simpa using (h296)
  apply CNF.satisfies_cons
  · simp only [clause297, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true
    simpa using (h297)
  apply CNF.satisfies_cons
  · simp only [clause298, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true
    simpa using (h298)
  apply CNF.satisfies_cons
  · simp only [clause299, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true
    simpa using (h299)
  exact CNF.satisfies_nil _
#print axioms group14_sound

end Ryser.WitnessCases.Row101_105233919374
