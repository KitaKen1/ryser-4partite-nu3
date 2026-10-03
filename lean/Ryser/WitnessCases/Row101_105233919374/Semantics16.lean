module
public import Ryser.WitnessCases.Row101_105233919374.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row101_105233919374
theorem group16_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 : ℕ)
    (h320 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h321 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h322 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h323 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h324 : b50 = 3 ∨ b51 = 3 ∨ b52 = 1 ∨ b53 = 1 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 2)
    (h325 : b70 = 3 ∨ b71 = 3 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 0 ∨ b73 = 2)
    (h326 : b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h327 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h328 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h329 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b50 = 3 ∨ b51 = 3 ∨ b52 = 1 ∨ b53 = 1 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h330 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b70 = 3 ∨ b71 = 3 ∨ b72 = 1 ∨ b73 = 1 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h331 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h332 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h333 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b50 = 3 ∨ b51 = 3 ∨ b52 = 1 ∨ b53 = 1 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h334 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h335 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h336 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h337 : b50 = 3 ∨ b51 = 3 ∨ b52 = 1 ∨ b53 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b50 ∨ b101 = b51 ∨ b102 = b52 ∨ b103 = b53)
    (h338 : b70 = 3 ∨ b71 = 3 ∨ b72 = 1 ∨ b73 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b70 ∨ b101 = b71 ∨ b102 = b72 ∨ b103 = b73)
    (h339 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103) group16 := by
  unfold group16
  apply CNF.satisfies_cons
  · simp only [clause320, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h320)
  apply CNF.satisfies_cons
  · simp only [clause321, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h321)
  apply CNF.satisfies_cons
  · simp only [clause322, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h322)
  apply CNF.satisfies_cons
  · simp only [clause323, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h323)
  apply CNF.satisfies_cons
  · simp only [clause324, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true
    simpa using (h324)
  apply CNF.satisfies_cons
  · simp only [clause325, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true
    simpa using (h325)
  apply CNF.satisfies_cons
  · simp only [clause326, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 3) = true ∨ decide (b101 = 3) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = 4) = true ∨ decide (b101 = 4) = true ∨ decide (b102 = 0) = true ∨ decide (b103 = 2) = true
    simpa using (h326)
  apply CNF.satisfies_cons
  · simp only [clause327, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h327)
  apply CNF.satisfies_cons
  · simp only [clause328, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h328)
  apply CNF.satisfies_cons
  · simp only [clause329, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h329)
  apply CNF.satisfies_cons
  · simp only [clause330, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h330)
  apply CNF.satisfies_cons
  · simp only [clause331, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b100 = 3) = true ∨ decide (b101 = 3) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b00 = b100) = true ∨ decide (b01 = b101) = true ∨ decide (b02 = b102) = true ∨ decide (b03 = b103) = true
    simpa using (h331)
  apply CNF.satisfies_cons
  · simp only [clause332, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h332)
  apply CNF.satisfies_cons
  · simp only [clause333, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h333)
  apply CNF.satisfies_cons
  · simp only [clause334, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b100 = 3) = true ∨ decide (b101 = 3) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b10 = b100) = true ∨ decide (b11 = b101) = true ∨ decide (b12 = b102) = true ∨ decide (b13 = b103) = true
    simpa using (h334)
  apply CNF.satisfies_cons
  · simp only [clause335, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b100 = 3) = true ∨ decide (b101 = 3) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = b20) = true ∨ decide (b101 = b21) = true ∨ decide (b102 = b22) = true ∨ decide (b103 = b23) = true
    simpa using (h335)
  apply CNF.satisfies_cons
  · simp only [clause336, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b100 = 3) = true ∨ decide (b101 = 3) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = b30) = true ∨ decide (b101 = b31) = true ∨ decide (b102 = b32) = true ∨ decide (b103 = b33) = true
    simpa using (h336)
  apply CNF.satisfies_cons
  · simp only [clause337, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 3) = true ∨ decide (b51 = 3) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b100 = 3) = true ∨ decide (b101 = 3) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = b50) = true ∨ decide (b101 = b51) = true ∨ decide (b102 = b52) = true ∨ decide (b103 = b53) = true
    simpa using (h337)
  apply CNF.satisfies_cons
  · simp only [clause338, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b100 = 3) = true ∨ decide (b101 = 3) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = b70) = true ∨ decide (b101 = b71) = true ∨ decide (b102 = b72) = true ∨ decide (b103 = b73) = true
    simpa using (h338)
  apply CNF.satisfies_cons
  · simp only [clause339, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h339)
  exact CNF.satisfies_nil _
#print axioms group16_sound

end Ryser.WitnessCases.Row101_105233919374
