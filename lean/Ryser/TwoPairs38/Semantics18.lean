module
public import Ryser.TwoPairs38.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38
theorem group18_sound (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ)
    (h360 : h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ h0 = 2 ∨ h1 = 2 ∨ h2 = 0 ∨ h3 = 2)
    (h361 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3)
    (h362 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3)
    (h363 : g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ g0 = 3 ∨ g1 = 3 ∨ g2 = 0 ∨ g3 = 3)
    (h364 : h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ h0 = 3 ∨ h1 = 3 ∨ h2 = 0 ∨ h3 = 3)
    (h365 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4)
    (h366 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4)
    (h367 : g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4)
    (h368 : h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4)
    (h369 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 4)
    (h370 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 4)
    (h371 : g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4)
    (h372 : h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4)
    (h373 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3)
    (h374 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3)
    (h375 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3)
    (h376 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    (h377 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ h0 = 1 ∨ h1 = 1 ∨ h2 = 1 ∨ h3 = 1 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h378 : e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 2 ∨ e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 3)
    (h379 : f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 2 ∨ f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 3)
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3) group18 := by
  unfold group18
  apply CNF.satisfies_cons
  · simp only [clause360, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 1) = true ∨ decide (h1 = 1) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 1) = true ∨ decide (h0 = 2) = true ∨ decide (h1 = 2) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 2) = true
    simpa using (h360)
  apply CNF.satisfies_cons
  · simp only [clause361, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 1) = true ∨ decide (e1 = 1) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 1) = true ∨ decide (e0 = 3) = true ∨ decide (e1 = 3) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 3) = true
    simpa using (h361)
  apply CNF.satisfies_cons
  · simp only [clause362, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 1) = true ∨ decide (f1 = 1) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 1) = true ∨ decide (f0 = 3) = true ∨ decide (f1 = 3) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 3) = true
    simpa using (h362)
  apply CNF.satisfies_cons
  · simp only [clause363, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 1) = true ∨ decide (g1 = 1) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 1) = true ∨ decide (g0 = 3) = true ∨ decide (g1 = 3) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 3) = true
    simpa using (h363)
  apply CNF.satisfies_cons
  · simp only [clause364, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 1) = true ∨ decide (h1 = 1) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 1) = true ∨ decide (h0 = 3) = true ∨ decide (h1 = 3) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 3) = true
    simpa using (h364)
  apply CNF.satisfies_cons
  · simp only [clause365, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 1) = true ∨ decide (e1 = 1) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 1) = true ∨ decide (e0 = 5) = true ∨ decide (e1 = 5) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 4) = true
    simpa using (h365)
  apply CNF.satisfies_cons
  · simp only [clause366, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 1) = true ∨ decide (f1 = 1) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 1) = true ∨ decide (f0 = 5) = true ∨ decide (f1 = 5) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 4) = true
    simpa using (h366)
  apply CNF.satisfies_cons
  · simp only [clause367, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 1) = true ∨ decide (g1 = 1) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 1) = true ∨ decide (g0 = 5) = true ∨ decide (g1 = 5) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true
    simpa using (h367)
  apply CNF.satisfies_cons
  · simp only [clause368, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 1) = true ∨ decide (h1 = 1) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 1) = true ∨ decide (h0 = 5) = true ∨ decide (h1 = 5) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true
    simpa using (h368)
  apply CNF.satisfies_cons
  · simp only [clause369, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 1) = true ∨ decide (e1 = 1) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 1) = true ∨ decide (e0 = 6) = true ∨ decide (e1 = 6) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 4) = true
    simpa using (h369)
  apply CNF.satisfies_cons
  · simp only [clause370, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 1) = true ∨ decide (f1 = 1) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 1) = true ∨ decide (f0 = 6) = true ∨ decide (f1 = 6) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 4) = true
    simpa using (h370)
  apply CNF.satisfies_cons
  · simp only [clause371, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 1) = true ∨ decide (g1 = 1) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 1) = true ∨ decide (g0 = 6) = true ∨ decide (g1 = 6) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true
    simpa using (h371)
  apply CNF.satisfies_cons
  · simp only [clause372, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 1) = true ∨ decide (h1 = 1) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 1) = true ∨ decide (h0 = 6) = true ∨ decide (h1 = 6) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true
    simpa using (h372)
  apply CNF.satisfies_cons
  · simp only [clause373, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 1) = true ∨ decide (e1 = 1) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 1) = true ∨ decide (f0 = 1) = true ∨ decide (f1 = 1) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 1) = true ∨ decide (e0 = f0) = true ∨ decide (e1 = f1) = true ∨ decide (e2 = f2) = true ∨ decide (e3 = f3) = true
    simpa using (h373)
  apply CNF.satisfies_cons
  · simp only [clause374, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 1) = true ∨ decide (e1 = 1) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 1) = true ∨ decide (g0 = 1) = true ∨ decide (g1 = 1) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 1) = true ∨ decide (e0 = g0) = true ∨ decide (e1 = g1) = true ∨ decide (e2 = g2) = true ∨ decide (e3 = g3) = true
    simpa using (h374)
  apply CNF.satisfies_cons
  · simp only [clause375, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 1) = true ∨ decide (e1 = 1) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 1) = true ∨ decide (h0 = 1) = true ∨ decide (h1 = 1) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 1) = true ∨ decide (e0 = h0) = true ∨ decide (e1 = h1) = true ∨ decide (e2 = h2) = true ∨ decide (e3 = h3) = true
    simpa using (h375)
  apply CNF.satisfies_cons
  · simp only [clause376, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 1) = true ∨ decide (f1 = 1) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 1) = true ∨ decide (g0 = 1) = true ∨ decide (g1 = 1) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 1) = true ∨ decide (f0 = g0) = true ∨ decide (f1 = g1) = true ∨ decide (f2 = g2) = true ∨ decide (f3 = g3) = true
    simpa using (h376)
  apply CNF.satisfies_cons
  · simp only [clause377, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 1) = true ∨ decide (f1 = 1) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 1) = true ∨ decide (h0 = 1) = true ∨ decide (h1 = 1) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 1) = true ∨ decide (f0 = h0) = true ∨ decide (f1 = h1) = true ∨ decide (f2 = h2) = true ∨ decide (f3 = h3) = true
    simpa using (h377)
  apply CNF.satisfies_cons
  · simp only [clause378, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 2) = true ∨ decide (e1 = 2) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 2) = true ∨ decide (e0 = 4) = true ∨ decide (e1 = 4) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 3) = true
    simpa using (h378)
  apply CNF.satisfies_cons
  · simp only [clause379, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 2) = true ∨ decide (f1 = 2) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 2) = true ∨ decide (f0 = 4) = true ∨ decide (f1 = 4) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 3) = true
    simpa using (h379)
  exact CNF.satisfies_nil _
#print axioms group18_sound

end Ryser.TwoPairs38
