module
public import Ryser.WitnessCases.Row50_105127209654.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row50_105127209654
theorem group14_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 : ℕ)
    (h280 : b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 2 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 3)
    (h281 : b90 = 3 ∨ b91 = 3 ∨ b92 = 1 ∨ b93 = 2 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 0 ∨ b93 = 3)
    (h282 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h283 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h284 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 2 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h285 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b90 = 3 ∨ b91 = 3 ∨ b92 = 1 ∨ b93 = 2 ∨ b00 = b90 ∨ b01 = b91 ∨ b02 = b92 ∨ b03 = b93)
    (h286 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 2 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h287 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b90 = 3 ∨ b91 = 3 ∨ b92 = 1 ∨ b93 = 2 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h288 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 2 ∨ b90 = 3 ∨ b91 = 3 ∨ b92 = 1 ∨ b93 = 2 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h289 : b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 2 ∨ b90 = 3 ∨ b91 = 3 ∨ b92 = 1 ∨ b93 = 2 ∨ b80 = b90 ∨ b81 = b91 ∨ b82 = b92 ∨ b83 = b93)
    (h290 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h291 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h292 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 3 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h293 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3 ∨ b00 = b90 ∨ b01 = b91 ∨ b02 = b92 ∨ b03 = b93)
    (h294 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 3 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h295 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h296 : b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 3 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3 ∨ b80 = b90 ∨ b81 = b91 ∨ b82 = b92 ∨ b83 = b93)
    (h297 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h298 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h299 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 3 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93) group14 := by
  unfold group14
  apply CNF.satisfies_cons
  · simp only [clause280, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 2) = true ∨ decide (b80 = 4) = true ∨ decide (b81 = 4) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 3) = true
    simpa using (h280)
  apply CNF.satisfies_cons
  · simp only [clause281, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 2) = true ∨ decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true
    simpa using (h281)
  apply CNF.satisfies_cons
  · simp only [clause282, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h282)
  apply CNF.satisfies_cons
  · simp only [clause283, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h283)
  apply CNF.satisfies_cons
  · simp only [clause284, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 2) = true ∨ decide (b00 = b80) = true ∨ decide (b01 = b81) = true ∨ decide (b02 = b82) = true ∨ decide (b03 = b83) = true
    simpa using (h284)
  apply CNF.satisfies_cons
  · simp only [clause285, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 2) = true ∨ decide (b00 = b90) = true ∨ decide (b01 = b91) = true ∨ decide (b02 = b92) = true ∨ decide (b03 = b93) = true
    simpa using (h285)
  apply CNF.satisfies_cons
  · simp only [clause286, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 2) = true ∨ decide (b10 = b80) = true ∨ decide (b11 = b81) = true ∨ decide (b12 = b82) = true ∨ decide (b13 = b83) = true
    simpa using (h286)
  apply CNF.satisfies_cons
  · simp only [clause287, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 2) = true ∨ decide (b10 = b90) = true ∨ decide (b11 = b91) = true ∨ decide (b12 = b92) = true ∨ decide (b13 = b93) = true
    simpa using (h287)
  apply CNF.satisfies_cons
  · simp only [clause288, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 2) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true
    simpa using (h288)
  apply CNF.satisfies_cons
  · simp only [clause289, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 2) = true ∨ decide (b90 = 3) = true ∨ decide (b91 = 3) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 2) = true ∨ decide (b80 = b90) = true ∨ decide (b81 = b91) = true ∨ decide (b82 = b92) = true ∨ decide (b83 = b93) = true
    simpa using (h289)
  apply CNF.satisfies_cons
  · simp only [clause290, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h290)
  apply CNF.satisfies_cons
  · simp only [clause291, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h291)
  apply CNF.satisfies_cons
  · simp only [clause292, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 3) = true ∨ decide (b00 = b80) = true ∨ decide (b01 = b81) = true ∨ decide (b02 = b82) = true ∨ decide (b03 = b83) = true
    simpa using (h292)
  apply CNF.satisfies_cons
  · simp only [clause293, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b00 = b90) = true ∨ decide (b01 = b91) = true ∨ decide (b02 = b92) = true ∨ decide (b03 = b93) = true
    simpa using (h293)
  apply CNF.satisfies_cons
  · simp only [clause294, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 3) = true ∨ decide (b10 = b80) = true ∨ decide (b11 = b81) = true ∨ decide (b12 = b82) = true ∨ decide (b13 = b83) = true
    simpa using (h294)
  apply CNF.satisfies_cons
  · simp only [clause295, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b10 = b90) = true ∨ decide (b11 = b91) = true ∨ decide (b12 = b92) = true ∨ decide (b13 = b93) = true
    simpa using (h295)
  apply CNF.satisfies_cons
  · simp only [clause296, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 3) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b80 = b90) = true ∨ decide (b81 = b91) = true ∨ decide (b82 = b92) = true ∨ decide (b83 = b93) = true
    simpa using (h296)
  apply CNF.satisfies_cons
  · simp only [clause297, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h297)
  apply CNF.satisfies_cons
  · simp only [clause298, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h298)
  apply CNF.satisfies_cons
  · simp only [clause299, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 3) = true ∨ decide (b00 = b80) = true ∨ decide (b01 = b81) = true ∨ decide (b02 = b82) = true ∨ decide (b03 = b83) = true
    simpa using (h299)
  exact CNF.satisfies_nil _
#print axioms group14_sound

end Ryser.WitnessCases.Row50_105127209654
