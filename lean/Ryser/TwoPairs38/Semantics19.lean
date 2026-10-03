module
public import Ryser.TwoPairs38.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38
theorem group19_sound (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ)
    (h380 : e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 2 ∨ f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 2 ∨ e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3)
    (h381 : g0 = 2 ∨ g1 = 2 ∨ g2 = 0 ∨ g3 = 2 ∨ h0 = 2 ∨ h1 = 2 ∨ h2 = 0 ∨ h3 = 2 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h382 : e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3 ∨ f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3 ∨ e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3)
    (h383 : e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3 ∨ g0 = 3 ∨ g1 = 3 ∨ g2 = 0 ∨ g3 = 3 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3)
    (h384 : e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3 ∨ h0 = 3 ∨ h1 = 3 ∨ h2 = 0 ∨ h3 = 3 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3)
    (h385 : f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3 ∨ g0 = 3 ∨ g1 = 3 ∨ g2 = 0 ∨ g3 = 3 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    (h386 : f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3 ∨ h0 = 3 ∨ h1 = 3 ∨ h2 = 0 ∨ h3 = 3 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h387 : g0 = 3 ∨ g1 = 3 ∨ g2 = 0 ∨ g3 = 3 ∨ h0 = 3 ∨ h1 = 3 ∨ h2 = 0 ∨ h3 = 3 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h388 : e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 3 ∨ e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4)
    (h389 : f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 3 ∨ f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4)
    (h390 : g0 = 4 ∨ g1 = 4 ∨ g2 = 1 ∨ g3 = 3 ∨ g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4)
    (h391 : h0 = 4 ∨ h1 = 4 ∨ h2 = 1 ∨ h3 = 3 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4)
    (h392 : e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 3 ∨ e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 4)
    (h393 : f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 3 ∨ f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 4)
    (h394 : g0 = 4 ∨ g1 = 4 ∨ g2 = 1 ∨ g3 = 3 ∨ g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4)
    (h395 : h0 = 4 ∨ h1 = 4 ∨ h2 = 1 ∨ h3 = 3 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4)
    (h396 : e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4 ∨ f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4 ∨ e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3)
    (h397 : e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4 ∨ g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3)
    (h398 : e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 4 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3)
    (h399 : f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4 ∨ g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3) group19 := by
  unfold group19
  apply CNF.satisfies_cons
  · simp only [clause380, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 2) = true ∨ decide (e1 = 2) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 2) = true ∨ decide (f0 = 2) = true ∨ decide (f1 = 2) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 2) = true ∨ decide (e0 = f0) = true ∨ decide (e1 = f1) = true ∨ decide (e2 = f2) = true ∨ decide (e3 = f3) = true
    simpa using (h380)
  apply CNF.satisfies_cons
  · simp only [clause381, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 2) = true ∨ decide (g1 = 2) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 2) = true ∨ decide (h0 = 2) = true ∨ decide (h1 = 2) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 2) = true ∨ decide (g0 = h0) = true ∨ decide (g1 = h1) = true ∨ decide (g2 = h2) = true ∨ decide (g3 = h3) = true
    simpa using (h381)
  apply CNF.satisfies_cons
  · simp only [clause382, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 3) = true ∨ decide (e1 = 3) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 3) = true ∨ decide (f0 = 3) = true ∨ decide (f1 = 3) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 3) = true ∨ decide (e0 = f0) = true ∨ decide (e1 = f1) = true ∨ decide (e2 = f2) = true ∨ decide (e3 = f3) = true
    simpa using (h382)
  apply CNF.satisfies_cons
  · simp only [clause383, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 3) = true ∨ decide (e1 = 3) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 3) = true ∨ decide (g0 = 3) = true ∨ decide (g1 = 3) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 3) = true ∨ decide (e0 = g0) = true ∨ decide (e1 = g1) = true ∨ decide (e2 = g2) = true ∨ decide (e3 = g3) = true
    simpa using (h383)
  apply CNF.satisfies_cons
  · simp only [clause384, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 3) = true ∨ decide (e1 = 3) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 3) = true ∨ decide (h0 = 3) = true ∨ decide (h1 = 3) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 3) = true ∨ decide (e0 = h0) = true ∨ decide (e1 = h1) = true ∨ decide (e2 = h2) = true ∨ decide (e3 = h3) = true
    simpa using (h384)
  apply CNF.satisfies_cons
  · simp only [clause385, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 3) = true ∨ decide (f1 = 3) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 3) = true ∨ decide (g0 = 3) = true ∨ decide (g1 = 3) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 3) = true ∨ decide (f0 = g0) = true ∨ decide (f1 = g1) = true ∨ decide (f2 = g2) = true ∨ decide (f3 = g3) = true
    simpa using (h385)
  apply CNF.satisfies_cons
  · simp only [clause386, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 3) = true ∨ decide (f1 = 3) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 3) = true ∨ decide (h0 = 3) = true ∨ decide (h1 = 3) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 3) = true ∨ decide (f0 = h0) = true ∨ decide (f1 = h1) = true ∨ decide (f2 = h2) = true ∨ decide (f3 = h3) = true
    simpa using (h386)
  apply CNF.satisfies_cons
  · simp only [clause387, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 3) = true ∨ decide (g1 = 3) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 3) = true ∨ decide (h0 = 3) = true ∨ decide (h1 = 3) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 3) = true ∨ decide (g0 = h0) = true ∨ decide (g1 = h1) = true ∨ decide (g2 = h2) = true ∨ decide (g3 = h3) = true
    simpa using (h387)
  apply CNF.satisfies_cons
  · simp only [clause388, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 4) = true ∨ decide (e1 = 4) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 3) = true ∨ decide (e0 = 5) = true ∨ decide (e1 = 5) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 4) = true
    simpa using (h388)
  apply CNF.satisfies_cons
  · simp only [clause389, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 4) = true ∨ decide (f1 = 4) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 3) = true ∨ decide (f0 = 5) = true ∨ decide (f1 = 5) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 4) = true
    simpa using (h389)
  apply CNF.satisfies_cons
  · simp only [clause390, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 4) = true ∨ decide (g1 = 4) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 3) = true ∨ decide (g0 = 5) = true ∨ decide (g1 = 5) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true
    simpa using (h390)
  apply CNF.satisfies_cons
  · simp only [clause391, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 4) = true ∨ decide (h1 = 4) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 3) = true ∨ decide (h0 = 5) = true ∨ decide (h1 = 5) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true
    simpa using (h391)
  apply CNF.satisfies_cons
  · simp only [clause392, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 4) = true ∨ decide (e1 = 4) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 3) = true ∨ decide (e0 = 6) = true ∨ decide (e1 = 6) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 4) = true
    simpa using (h392)
  apply CNF.satisfies_cons
  · simp only [clause393, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 4) = true ∨ decide (f1 = 4) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 3) = true ∨ decide (f0 = 6) = true ∨ decide (f1 = 6) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 4) = true
    simpa using (h393)
  apply CNF.satisfies_cons
  · simp only [clause394, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 4) = true ∨ decide (g1 = 4) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 3) = true ∨ decide (g0 = 6) = true ∨ decide (g1 = 6) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true
    simpa using (h394)
  apply CNF.satisfies_cons
  · simp only [clause395, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 4) = true ∨ decide (h1 = 4) = true ∨ decide (h2 = 1) = true ∨ decide (h3 = 3) = true ∨ decide (h0 = 6) = true ∨ decide (h1 = 6) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true
    simpa using (h395)
  apply CNF.satisfies_cons
  · simp only [clause396, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 5) = true ∨ decide (e1 = 5) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 4) = true ∨ decide (f0 = 5) = true ∨ decide (f1 = 5) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 4) = true ∨ decide (e0 = f0) = true ∨ decide (e1 = f1) = true ∨ decide (e2 = f2) = true ∨ decide (e3 = f3) = true
    simpa using (h396)
  apply CNF.satisfies_cons
  · simp only [clause397, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 5) = true ∨ decide (e1 = 5) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 4) = true ∨ decide (g0 = 5) = true ∨ decide (g1 = 5) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true ∨ decide (e0 = g0) = true ∨ decide (e1 = g1) = true ∨ decide (e2 = g2) = true ∨ decide (e3 = g3) = true
    simpa using (h397)
  apply CNF.satisfies_cons
  · simp only [clause398, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 5) = true ∨ decide (e1 = 5) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 4) = true ∨ decide (h0 = 5) = true ∨ decide (h1 = 5) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true ∨ decide (e0 = h0) = true ∨ decide (e1 = h1) = true ∨ decide (e2 = h2) = true ∨ decide (e3 = h3) = true
    simpa using (h398)
  apply CNF.satisfies_cons
  · simp only [clause399, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 5) = true ∨ decide (f1 = 5) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 4) = true ∨ decide (g0 = 5) = true ∨ decide (g1 = 5) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true ∨ decide (f0 = g0) = true ∨ decide (f1 = g1) = true ∨ decide (f2 = g2) = true ∨ decide (f3 = g3) = true
    simpa using (h399)
  exact CNF.satisfies_nil _
#print axioms group19_sound

end Ryser.TwoPairs38
