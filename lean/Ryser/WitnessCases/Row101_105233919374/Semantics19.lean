module
public import Ryser.WitnessCases.Row101_105233919374.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row101_105233919374
theorem group19_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 : ℕ)
    (h380 : b50 ≠ 1)
    (h381 : b52 ≠ 0)
    (h382 : b72 ≠ 1)
    (h383 : b73 ≠ 1)
    (h384 : b71 ≠ 4)
    (h385 : b70 ≠ 4)
    (h386 : b72 ≠ 0)
    (h387 : b102 ≠ 1)
    (h388 : b103 ≠ 1)
    (h389 : b103 ≠ 2)
    (h390 : b03 ≠ b103)
    (h391 : b103 ≠ 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103) group19 := by
  unfold group19
  apply CNF.satisfies_cons
  · simp only [clause380, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = false
    simpa using (h380)
  apply CNF.satisfies_cons
  · simp only [clause381, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b52 = 0) = false
    simpa using (h381)
  apply CNF.satisfies_cons
  · simp only [clause382, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b72 = 1) = false
    simpa using (h382)
  apply CNF.satisfies_cons
  · simp only [clause383, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b73 = 1) = false
    simpa using (h383)
  apply CNF.satisfies_cons
  · simp only [clause384, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b71 = 4) = false
    simpa using (h384)
  apply CNF.satisfies_cons
  · simp only [clause385, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 4) = false
    simpa using (h385)
  apply CNF.satisfies_cons
  · simp only [clause386, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b72 = 0) = false
    simpa using (h386)
  apply CNF.satisfies_cons
  · simp only [clause387, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b102 = 1) = false
    simpa using (h387)
  apply CNF.satisfies_cons
  · simp only [clause388, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b103 = 1) = false
    simpa using (h388)
  apply CNF.satisfies_cons
  · simp only [clause389, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b103 = 2) = false
    simpa using (h389)
  apply CNF.satisfies_cons
  · simp only [clause390, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b103) = false
    simpa using (h390)
  apply CNF.satisfies_cons
  · simp only [clause391, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b103 = 0) = false
    simpa using (h391)
  exact CNF.satisfies_nil _
#print axioms group19_sound

end Ryser.WitnessCases.Row101_105233919374
