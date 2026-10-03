module
public import Ryser.TwoPairs38.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38
theorem group21_sound (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ)
    (h420 : g1 ≠ h1)
    (h421 : g2 ≠ h2)
    (h422 : g3 ≠ h3)
    (h423 : g2 ≠ 0)
    (h424 : g3 ≠ 4)
    (h425 : h2 ≠ 0)
    (h426 : h3 ≠ 4)
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3) group21 := by
  unfold group21
  apply CNF.satisfies_cons
  · simp only [clause420, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g1 = h1) = false
    simpa using (h420)
  apply CNF.satisfies_cons
  · simp only [clause421, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g2 = h2) = false
    simpa using (h421)
  apply CNF.satisfies_cons
  · simp only [clause422, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g3 = h3) = false
    simpa using (h422)
  apply CNF.satisfies_cons
  · simp only [clause423, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g2 = 0) = false
    simpa using (h423)
  apply CNF.satisfies_cons
  · simp only [clause424, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g3 = 4) = false
    simpa using (h424)
  apply CNF.satisfies_cons
  · simp only [clause425, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h2 = 0) = false
    simpa using (h425)
  apply CNF.satisfies_cons
  · simp only [clause426, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h3 = 4) = false
    simpa using (h426)
  exact CNF.satisfies_nil _
#print axioms group21_sound

end Ryser.TwoPairs38
