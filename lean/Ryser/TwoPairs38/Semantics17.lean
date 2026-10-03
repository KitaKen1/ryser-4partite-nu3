module
public import Ryser.TwoPairs38.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38
theorem group17_sound (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ)
    (h340 : h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ h0 = 2 ∨ h1 = 2 ∨ h2 = 0 ∨ h3 = 2)
    (h341 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3)
    (h342 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3)
    (h343 : g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ g0 = 3 ∨ g1 = 3 ∨ g2 = 0 ∨ g3 = 3)
    (h344 : h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ h0 = 3 ∨ h1 = 3 ∨ h2 = 0 ∨ h3 = 3)
    (h345 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4)
    (h346 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4)
    (h347 : g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4)
    (h348 : h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4)
    (h349 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 4)
    (h350 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 4)
    (h351 : g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4)
    (h352 : h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4)
    (h353 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3)
    (h354 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3)
    (h355 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    (h356 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ h0 = 0 ∨ h1 = 0 ∨ h2 = 1 ∨ h3 = 0 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h357 : e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1 ∨ e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 2)
    (h358 : f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1 ∨ f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 2)
    (h359 : g0 = 1 ∨ g1 = 1 ∨ g2 = 1 ∨ g3 = 1 ∨ g0 = 2 ∨ g1 = 2 ∨ g2 = 0 ∨ g3 = 2)
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3) group17 := by
  unfold group17
  apply CNF.satisfies_cons
  · simp only [clause340, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 0) = true ∨ decide (h1 = 0) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 0) = true ∨ decide (h0 = 2) = true ∨ decide (h1 = 2) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 2) = true
    simpa using (h340)
  apply CNF.satisfies_cons
  · simp only [clause341, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 0) = true ∨ decide (e1 = 0) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 0) = true ∨ decide (e0 = 3) = true ∨ decide (e1 = 3) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 3) = true
    simpa using (h341)
  apply CNF.satisfies_cons
  · simp only [clause342, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 0) = true ∨ decide (f1 = 0) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 0) = true ∨ decide (f0 = 3) = true ∨ decide (f1 = 3) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 3) = true
    simpa using (h342)
  apply CNF.satisfies_cons
  · simp only [clause343, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 0) = true ∨ decide (g1 = 0) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 0) = true ∨ decide (g0 = 3) = true ∨ decide (g1 = 3) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 3) = true
    simpa using (h343)
  apply CNF.satisfies_cons
  · simp only [clause344, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 0) = true ∨ decide (h1 = 0) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 0) = true ∨ decide (h0 = 3) = true ∨ decide (h1 = 3) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 3) = true
    simpa using (h344)
  apply CNF.satisfies_cons
  · simp only [clause345, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 0) = true ∨ decide (e1 = 0) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 0) = true ∨ decide (e0 = 5) = true ∨ decide (e1 = 5) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 4) = true
    simpa using (h345)
  apply CNF.satisfies_cons
  · simp only [clause346, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 0) = true ∨ decide (f1 = 0) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 0) = true ∨ decide (f0 = 5) = true ∨ decide (f1 = 5) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 4) = true
    simpa using (h346)
  apply CNF.satisfies_cons
  · simp only [clause347, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 0) = true ∨ decide (g1 = 0) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 0) = true ∨ decide (g0 = 5) = true ∨ decide (g1 = 5) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true
    simpa using (h347)
  apply CNF.satisfies_cons
  · simp only [clause348, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 0) = true ∨ decide (h1 = 0) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 0) = true ∨ decide (h0 = 5) = true ∨ decide (h1 = 5) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true
    simpa using (h348)
  apply CNF.satisfies_cons
  · simp only [clause349, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 0) = true ∨ decide (e1 = 0) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 0) = true ∨ decide (e0 = 6) = true ∨ decide (e1 = 6) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 4) = true
    simpa using (h349)
  apply CNF.satisfies_cons
  · simp only [clause350, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 0) = true ∨ decide (f1 = 0) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 0) = true ∨ decide (f0 = 6) = true ∨ decide (f1 = 6) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 4) = true
    simpa using (h350)
  apply CNF.satisfies_cons
  · simp only [clause351, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 0) = true ∨ decide (g1 = 0) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 0) = true ∨ decide (g0 = 6) = true ∨ decide (g1 = 6) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true
    simpa using (h351)
  apply CNF.satisfies_cons
  · simp only [clause352, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 0) = true ∨ decide (h1 = 0) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 0) = true ∨ decide (h0 = 6) = true ∨ decide (h1 = 6) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true
    simpa using (h352)
  apply CNF.satisfies_cons
  · simp only [clause353, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 0) = true ∨ decide (e1 = 0) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 0) = true ∨ decide (g0 = 0) = true ∨ decide (g1 = 0) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 0) = true ∨ decide (e0 = g0) = true ∨ decide (e1 = g1) = true ∨ decide (e2 = g2) = true ∨ decide (e3 = g3) = true
    simpa using (h353)
  apply CNF.satisfies_cons
  · simp only [clause354, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 0) = true ∨ decide (e1 = 0) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 0) = true ∨ decide (h0 = 0) = true ∨ decide (h1 = 0) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 0) = true ∨ decide (e0 = h0) = true ∨ decide (e1 = h1) = true ∨ decide (e2 = h2) = true ∨ decide (e3 = h3) = true
    simpa using (h354)
  apply CNF.satisfies_cons
  · simp only [clause355, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 0) = true ∨ decide (f1 = 0) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 0) = true ∨ decide (g0 = 0) = true ∨ decide (g1 = 0) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 0) = true ∨ decide (f0 = g0) = true ∨ decide (f1 = g1) = true ∨ decide (f2 = g2) = true ∨ decide (f3 = g3) = true
    simpa using (h355)
  apply CNF.satisfies_cons
  · simp only [clause356, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 0) = true ∨ decide (f1 = 0) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 0) = true ∨ decide (h0 = 0) = true ∨ decide (h1 = 0) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 0) = true ∨ decide (f0 = h0) = true ∨ decide (f1 = h1) = true ∨ decide (f2 = h2) = true ∨ decide (f3 = h3) = true
    simpa using (h356)
  apply CNF.satisfies_cons
  · simp only [clause357, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 1) = true ∨ decide (e1 = 1) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 1) = true ∨ decide (e0 = 2) = true ∨ decide (e1 = 2) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 2) = true
    simpa using (h357)
  apply CNF.satisfies_cons
  · simp only [clause358, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 1) = true ∨ decide (f1 = 1) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 1) = true ∨ decide (f0 = 2) = true ∨ decide (f1 = 2) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 2) = true
    simpa using (h358)
  apply CNF.satisfies_cons
  · simp only [clause359, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 1) = true ∨ decide (g1 = 1) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 1) = true ∨ decide (g0 = 2) = true ∨ decide (g1 = 2) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 2) = true
    simpa using (h359)
  exact CNF.satisfies_nil _
#print axioms group17_sound

end Ryser.TwoPairs38
