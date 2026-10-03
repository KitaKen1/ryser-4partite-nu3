module
public import Ryser.WitnessCases.Row47_103717825694.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row47_103717825694
theorem group11_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ)
    (h220 : b02 ≠ 0)
    (h221 : b03 ≠ 3)
    (h222 : b03 ≠ 2)
    (h223 : b00 ≠ 4)
    (h224 : b12 ≠ 1)
    (h225 : b11 ≠ 4)
    (h226 : b10 ≠ 5)
    (h227 : b12 ≠ 0)
    (h228 : b02 ≠ b12)
    (h229 : b32 ≠ 1)
    (h230 : b31 ≠ 4)
    (h231 : b31 ≠ 5)
    (h232 : b32 ≠ 0)
    (h233 : b12 ≠ b32)
    (h234 : b42 ≠ 1)
    (h235 : b43 ≠ 3)
    (h236 : b03 ≠ b43)
    (h237 : b42 ≠ 0)
    (h238 : b02 ≠ b42)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43) group11 := by
  unfold group11
  apply CNF.satisfies_cons
  · simp only [clause220, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h220)
  apply CNF.satisfies_cons
  · simp only [clause221, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 3) = false
    simpa using (h221)
  apply CNF.satisfies_cons
  · simp only [clause222, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 2) = false
    simpa using (h222)
  apply CNF.satisfies_cons
  · simp only [clause223, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = false
    simpa using (h223)
  apply CNF.satisfies_cons
  · simp only [clause224, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 1) = false
    simpa using (h224)
  apply CNF.satisfies_cons
  · simp only [clause225, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b11 = 4) = false
    simpa using (h225)
  apply CNF.satisfies_cons
  · simp only [clause226, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = false
    simpa using (h226)
  apply CNF.satisfies_cons
  · simp only [clause227, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 0) = false
    simpa using (h227)
  apply CNF.satisfies_cons
  · simp only [clause228, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b12) = false
    simpa using (h228)
  apply CNF.satisfies_cons
  · simp only [clause229, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 1) = false
    simpa using (h229)
  apply CNF.satisfies_cons
  · simp only [clause230, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 4) = false
    simpa using (h230)
  apply CNF.satisfies_cons
  · simp only [clause231, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 5) = false
    simpa using (h231)
  apply CNF.satisfies_cons
  · simp only [clause232, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 0) = false
    simpa using (h232)
  apply CNF.satisfies_cons
  · simp only [clause233, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b32) = false
    simpa using (h233)
  apply CNF.satisfies_cons
  · simp only [clause234, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b42 = 1) = false
    simpa using (h234)
  apply CNF.satisfies_cons
  · simp only [clause235, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b43 = 3) = false
    simpa using (h235)
  apply CNF.satisfies_cons
  · simp only [clause236, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b43) = false
    simpa using (h236)
  apply CNF.satisfies_cons
  · simp only [clause237, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b42 = 0) = false
    simpa using (h237)
  apply CNF.satisfies_cons
  · simp only [clause238, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b42) = false
    simpa using (h238)
  exact CNF.satisfies_nil _
#print axioms group11_sound

end Ryser.WitnessCases.Row47_103717825694
