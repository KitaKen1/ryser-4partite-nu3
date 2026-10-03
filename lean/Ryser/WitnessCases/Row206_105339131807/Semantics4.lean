module
public import Ryser.WitnessCases.Row206_105339131807.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row206_105339131807
theorem group4_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ)
    (h80 : b02 ≠ 0)
    (h81 : b03 ≠ 0)
    (h82 : b02 ≠ 2)
    (h83 : b03 ≠ 2)
    (h84 : b02 ≠ 1)
    (h85 : b32 ≠ 0)
    (h86 : b33 ≠ 0)
    (h87 : b33 ≠ 1)
    (h88 : b33 ≠ 2)
    (h89 : b32 ≠ 2)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33) group4 := by
  unfold group4
  apply CNF.satisfies_cons
  · simp only [clause80, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h80)
  apply CNF.satisfies_cons
  · simp only [clause81, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 0) = false
    simpa using (h81)
  apply CNF.satisfies_cons
  · simp only [clause82, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 2) = false
    simpa using (h82)
  apply CNF.satisfies_cons
  · simp only [clause83, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 2) = false
    simpa using (h83)
  apply CNF.satisfies_cons
  · simp only [clause84, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 1) = false
    simpa using (h84)
  apply CNF.satisfies_cons
  · simp only [clause85, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 0) = false
    simpa using (h85)
  apply CNF.satisfies_cons
  · simp only [clause86, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b33 = 0) = false
    simpa using (h86)
  apply CNF.satisfies_cons
  · simp only [clause87, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b33 = 1) = false
    simpa using (h87)
  apply CNF.satisfies_cons
  · simp only [clause88, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b33 = 2) = false
    simpa using (h88)
  apply CNF.satisfies_cons
  · simp only [clause89, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 2) = false
    simpa using (h89)
  exact CNF.satisfies_nil _
#print axioms group4_sound

end Ryser.WitnessCases.Row206_105339131807
