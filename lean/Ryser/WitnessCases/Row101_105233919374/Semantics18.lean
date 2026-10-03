module
public import Ryser.WitnessCases.Row101_105233919374.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row101_105233919374
theorem group18_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 : ℕ)
    (h360 : b03 ≠ 2)
    (h361 : b00 ≠ 1)
    (h362 : b12 ≠ 1)
    (h363 : b11 ≠ 1)
    (h364 : b10 ≠ 4)
    (h365 : b12 ≠ 0)
    (h366 : b02 ≠ b12)
    (h367 : b22 ≠ 1)
    (h368 : b20 ≠ 1)
    (h369 : b20 ≠ 4)
    (h370 : b22 ≠ 0)
    (h371 : b02 ≠ b22)
    (h372 : b32 ≠ 1)
    (h373 : b31 ≠ 1)
    (h374 : b31 ≠ 4)
    (h375 : b32 ≠ 0)
    (h376 : b12 ≠ b32)
    (h377 : b52 ≠ 1)
    (h378 : b51 ≠ 1)
    (h379 : b51 ≠ 4)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103) group18 := by
  unfold group18
  apply CNF.satisfies_cons
  · simp only [clause360, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 2) = false
    simpa using (h360)
  apply CNF.satisfies_cons
  · simp only [clause361, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = false
    simpa using (h361)
  apply CNF.satisfies_cons
  · simp only [clause362, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 1) = false
    simpa using (h362)
  apply CNF.satisfies_cons
  · simp only [clause363, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b11 = 1) = false
    simpa using (h363)
  apply CNF.satisfies_cons
  · simp only [clause364, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = false
    simpa using (h364)
  apply CNF.satisfies_cons
  · simp only [clause365, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 0) = false
    simpa using (h365)
  apply CNF.satisfies_cons
  · simp only [clause366, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b12) = false
    simpa using (h366)
  apply CNF.satisfies_cons
  · simp only [clause367, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 1) = false
    simpa using (h367)
  apply CNF.satisfies_cons
  · simp only [clause368, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = false
    simpa using (h368)
  apply CNF.satisfies_cons
  · simp only [clause369, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 4) = false
    simpa using (h369)
  apply CNF.satisfies_cons
  · simp only [clause370, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 0) = false
    simpa using (h370)
  apply CNF.satisfies_cons
  · simp only [clause371, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b22) = false
    simpa using (h371)
  apply CNF.satisfies_cons
  · simp only [clause372, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 1) = false
    simpa using (h372)
  apply CNF.satisfies_cons
  · simp only [clause373, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 1) = false
    simpa using (h373)
  apply CNF.satisfies_cons
  · simp only [clause374, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 4) = false
    simpa using (h374)
  apply CNF.satisfies_cons
  · simp only [clause375, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 0) = false
    simpa using (h375)
  apply CNF.satisfies_cons
  · simp only [clause376, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b32) = false
    simpa using (h376)
  apply CNF.satisfies_cons
  · simp only [clause377, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b52 = 1) = false
    simpa using (h377)
  apply CNF.satisfies_cons
  · simp only [clause378, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b51 = 1) = false
    simpa using (h378)
  apply CNF.satisfies_cons
  · simp only [clause379, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b51 = 4) = false
    simpa using (h379)
  exact CNF.satisfies_nil _
#print axioms group18_sound

end Ryser.WitnessCases.Row101_105233919374
