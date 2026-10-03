module
public import Ryser.WitnessCases.Row50_105127209654.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row50_105127209654
theorem group16_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 : ℕ)
    (h320 : b81 ≠ 2)
    (h321 : b80 ≠ 4)
    (h322 : b80 ≠ 2)
    (h323 : b82 ≠ 0)
    (h324 : b92 ≠ 1)
    (h325 : b93 ≠ 2)
    (h326 : b93 ≠ 3)
    (h327 : b03 ≠ b93)
    (h328 : b92 ≠ 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93) group16 := by
  unfold group16
  apply CNF.satisfies_cons
  · simp only [clause320, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b81 = 2) = false
    simpa using (h320)
  apply CNF.satisfies_cons
  · simp only [clause321, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 4) = false
    simpa using (h321)
  apply CNF.satisfies_cons
  · simp only [clause322, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 2) = false
    simpa using (h322)
  apply CNF.satisfies_cons
  · simp only [clause323, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b82 = 0) = false
    simpa using (h323)
  apply CNF.satisfies_cons
  · simp only [clause324, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b92 = 1) = false
    simpa using (h324)
  apply CNF.satisfies_cons
  · simp only [clause325, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b93 = 2) = false
    simpa using (h325)
  apply CNF.satisfies_cons
  · simp only [clause326, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b93 = 3) = false
    simpa using (h326)
  apply CNF.satisfies_cons
  · simp only [clause327, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b93) = false
    simpa using (h327)
  apply CNF.satisfies_cons
  · simp only [clause328, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b92 = 0) = false
    simpa using (h328)
  exact CNF.satisfies_nil _
#print axioms group16_sound

end Ryser.WitnessCases.Row50_105127209654
