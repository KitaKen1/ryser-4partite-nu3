module
public import Ryser.WitnessCases.Row175_113101450771.DataSegment1
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row175_113101450771
theorem group4_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 : ℕ)
    (h160 : b100 = 2 ∨ b101 = 2 ∨ b102 = 0 ∨ b103 = 2 ∨ b110 = 2 ∨ b111 = 2 ∨ b112 = 0 ∨ b113 = 2 ∨ b100 = b110 ∨ b101 = b111 ∨ b102 = b112 ∨ b103 = b113)
    (h161 : b02 ≠ 0)
    (h162 : b03 ≠ 0)
    (h163 : b03 ≠ 2)
    (h164 : b03 ≠ 1)
    (h165 : b02 ≠ 1)
    (h166 : b103 ≠ 1)
    (h167 : b102 ≠ 0)
    (h168 : b103 ≠ 0)
    (h169 : b03 ≠ b103)
    (h170 : b103 ≠ 2)
    (h171 : b113 ≠ 1)
    (h172 : b112 ≠ 0)
    (h173 : b113 ≠ 0)
    (h174 : b112 ≠ 2)
    (h175 : b113 ≠ 2)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113) group4 := by
  unfold group4
  apply CNF.satisfies_cons
  · simp only [clause160, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 0) = true ∨ decide (b103 = 2) = true ∨ decide (b110 = 2) = true ∨ decide (b111 = 2) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 2) = true ∨ decide (b100 = b110) = true ∨ decide (b101 = b111) = true ∨ decide (b102 = b112) = true ∨ decide (b103 = b113) = true
    simpa using (h160)
  apply CNF.satisfies_cons
  · simp only [clause161, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h161)
  apply CNF.satisfies_cons
  · simp only [clause162, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 0) = false
    simpa using (h162)
  apply CNF.satisfies_cons
  · simp only [clause163, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 2) = false
    simpa using (h163)
  apply CNF.satisfies_cons
  · simp only [clause164, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 1) = false
    simpa using (h164)
  apply CNF.satisfies_cons
  · simp only [clause165, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 1) = false
    simpa using (h165)
  apply CNF.satisfies_cons
  · simp only [clause166, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b103 = 1) = false
    simpa using (h166)
  apply CNF.satisfies_cons
  · simp only [clause167, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b102 = 0) = false
    simpa using (h167)
  apply CNF.satisfies_cons
  · simp only [clause168, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b103 = 0) = false
    simpa using (h168)
  apply CNF.satisfies_cons
  · simp only [clause169, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b103) = false
    simpa using (h169)
  apply CNF.satisfies_cons
  · simp only [clause170, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b103 = 2) = false
    simpa using (h170)
  apply CNF.satisfies_cons
  · simp only [clause171, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b113 = 1) = false
    simpa using (h171)
  apply CNF.satisfies_cons
  · simp only [clause172, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b112 = 0) = false
    simpa using (h172)
  apply CNF.satisfies_cons
  · simp only [clause173, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b113 = 0) = false
    simpa using (h173)
  apply CNF.satisfies_cons
  · simp only [clause174, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b112 = 2) = false
    simpa using (h174)
  apply CNF.satisfies_cons
  · simp only [clause175, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b113 = 2) = false
    simpa using (h175)
  exact CNF.satisfies_nil _
#print axioms group4_sound

end Ryser.WitnessCases.Row175_113101450771
