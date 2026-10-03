module
public import Ryser.WitnessCases.Row101_105233919374.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row101_105233919374
theorem group17_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 : ℕ)
    (h340 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h341 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 2 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h342 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 1 ∨ b103 = 2 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h343 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 2 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h344 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2 ∨ b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 2 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h345 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 1 ∨ b103 = 2 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h346 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h347 : b50 = 5 ∨ b51 = 5 ∨ b52 = 1 ∨ b53 = 2 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b50 ∨ b101 = b51 ∨ b102 = b52 ∨ b103 = b53)
    (h348 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h349 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h350 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 2 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h351 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h352 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h353 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 2 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h354 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h355 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h356 : b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b50 ∨ b101 = b51 ∨ b102 = b52 ∨ b103 = b53)
    (h357 : b02 ≠ 1)
    (h358 : b02 ≠ 0)
    (h359 : b03 ≠ 1)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103) group17 := by
  unfold group17
  apply CNF.satisfies_cons
  · simp only [clause340, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h340)
  apply CNF.satisfies_cons
  · simp only [clause341, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 2) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h341)
  apply CNF.satisfies_cons
  · simp only [clause342, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b100 = 5) = true ∨ decide (b101 = 5) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b00 = b100) = true ∨ decide (b01 = b101) = true ∨ decide (b02 = b102) = true ∨ decide (b03 = b103) = true
    simpa using (h342)
  apply CNF.satisfies_cons
  · simp only [clause343, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h343)
  apply CNF.satisfies_cons
  · simp only [clause344, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 2) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h344)
  apply CNF.satisfies_cons
  · simp only [clause345, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b100 = 5) = true ∨ decide (b101 = 5) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b10 = b100) = true ∨ decide (b11 = b101) = true ∨ decide (b12 = b102) = true ∨ decide (b13 = b103) = true
    simpa using (h345)
  apply CNF.satisfies_cons
  · simp only [clause346, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b100 = 5) = true ∨ decide (b101 = 5) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b100 = b20) = true ∨ decide (b101 = b21) = true ∨ decide (b102 = b22) = true ∨ decide (b103 = b23) = true
    simpa using (h346)
  apply CNF.satisfies_cons
  · simp only [clause347, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 5) = true ∨ decide (b51 = 5) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 2) = true ∨ decide (b100 = 5) = true ∨ decide (b101 = 5) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b100 = b50) = true ∨ decide (b101 = b51) = true ∨ decide (b102 = b52) = true ∨ decide (b103 = b53) = true
    simpa using (h347)
  apply CNF.satisfies_cons
  · simp only [clause348, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h348)
  apply CNF.satisfies_cons
  · simp only [clause349, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h349)
  apply CNF.satisfies_cons
  · simp only [clause350, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 2) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h350)
  apply CNF.satisfies_cons
  · simp only [clause351, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b100 = 6) = true ∨ decide (b101 = 6) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b00 = b100) = true ∨ decide (b01 = b101) = true ∨ decide (b02 = b102) = true ∨ decide (b03 = b103) = true
    simpa using (h351)
  apply CNF.satisfies_cons
  · simp only [clause352, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h352)
  apply CNF.satisfies_cons
  · simp only [clause353, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 2) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h353)
  apply CNF.satisfies_cons
  · simp only [clause354, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b100 = 6) = true ∨ decide (b101 = 6) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b100 = b20) = true ∨ decide (b101 = b21) = true ∨ decide (b102 = b22) = true ∨ decide (b103 = b23) = true
    simpa using (h354)
  apply CNF.satisfies_cons
  · simp only [clause355, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b100 = 6) = true ∨ decide (b101 = 6) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b100 = b30) = true ∨ decide (b101 = b31) = true ∨ decide (b102 = b32) = true ∨ decide (b103 = b33) = true
    simpa using (h355)
  apply CNF.satisfies_cons
  · simp only [clause356, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 2) = true ∨ decide (b100 = 6) = true ∨ decide (b101 = 6) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b100 = b50) = true ∨ decide (b101 = b51) = true ∨ decide (b102 = b52) = true ∨ decide (b103 = b53) = true
    simpa using (h356)
  apply CNF.satisfies_cons
  · simp only [clause357, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 1) = false
    simpa using (h357)
  apply CNF.satisfies_cons
  · simp only [clause358, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h358)
  apply CNF.satisfies_cons
  · simp only [clause359, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 1) = false
    simpa using (h359)
  exact CNF.satisfies_nil _
#print axioms group17_sound

end Ryser.WitnessCases.Row101_105233919374
