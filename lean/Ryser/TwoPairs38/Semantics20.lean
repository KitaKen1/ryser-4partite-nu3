module
public import Ryser.TwoPairs38.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38
theorem group20_sound (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ)
    (h400 : f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 4 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h401 : g0 = 5 ∨ g1 = 5 ∨ g2 = 0 ∨ g3 = 4 ∨ h0 = 5 ∨ h1 = 5 ∨ h2 = 0 ∨ h3 = 4 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h402 : e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 4 ∨ g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3)
    (h403 : e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 4 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3)
    (h404 : f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 4 ∨ g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    (h405 : f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 4 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h406 : g0 = 6 ∨ g1 = 6 ∨ g2 = 0 ∨ g3 = 4 ∨ h0 = 6 ∨ h1 = 6 ∨ h2 = 0 ∨ h3 = 4 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h407 : e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3 ∨ e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3 ∨ f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3)
    (h408 : e0 = f0 ∨ e1 = f1 ∨ e2 = f2 ∨ e3 = f3 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3)
    (h409 : e0 = g0 ∨ e1 = g1 ∨ e2 = g2 ∨ e3 = g3 ∨ e0 = h0 ∨ e1 = h1 ∨ e2 = h2 ∨ e3 = h3 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h410 : f0 = g0 ∨ f1 = g1 ∨ f2 = g2 ∨ f3 = g3 ∨ f0 = h0 ∨ f1 = h1 ∨ f2 = h2 ∨ f3 = h3 ∨ g0 = h0 ∨ g1 = h1 ∨ g2 = h2 ∨ g3 = h3)
    (h411 : e0 ≠ f0)
    (h412 : e1 ≠ f1)
    (h413 : e2 ≠ f2)
    (h414 : e3 ≠ f3)
    (h415 : e2 ≠ 0)
    (h416 : e2 ≠ 1)
    (h417 : f2 ≠ 0)
    (h418 : f2 ≠ 1)
    (h419 : g0 ≠ h0)
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3) group20 := by
  unfold group20
  apply CNF.satisfies_cons
  · simp only [clause400, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 5) = true ∨ decide (f1 = 5) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 4) = true ∨ decide (h0 = 5) = true ∨ decide (h1 = 5) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true ∨ decide (f0 = h0) = true ∨ decide (f1 = h1) = true ∨ decide (f2 = h2) = true ∨ decide (f3 = h3) = true
    simpa using (h400)
  apply CNF.satisfies_cons
  · simp only [clause401, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 5) = true ∨ decide (g1 = 5) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true ∨ decide (h0 = 5) = true ∨ decide (h1 = 5) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true ∨ decide (g0 = h0) = true ∨ decide (g1 = h1) = true ∨ decide (g2 = h2) = true ∨ decide (g3 = h3) = true
    simpa using (h401)
  apply CNF.satisfies_cons
  · simp only [clause402, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 6) = true ∨ decide (e1 = 6) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 4) = true ∨ decide (g0 = 6) = true ∨ decide (g1 = 6) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true ∨ decide (e0 = g0) = true ∨ decide (e1 = g1) = true ∨ decide (e2 = g2) = true ∨ decide (e3 = g3) = true
    simpa using (h402)
  apply CNF.satisfies_cons
  · simp only [clause403, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 6) = true ∨ decide (e1 = 6) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 4) = true ∨ decide (h0 = 6) = true ∨ decide (h1 = 6) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true ∨ decide (e0 = h0) = true ∨ decide (e1 = h1) = true ∨ decide (e2 = h2) = true ∨ decide (e3 = h3) = true
    simpa using (h403)
  apply CNF.satisfies_cons
  · simp only [clause404, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 6) = true ∨ decide (f1 = 6) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 4) = true ∨ decide (g0 = 6) = true ∨ decide (g1 = 6) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true ∨ decide (f0 = g0) = true ∨ decide (f1 = g1) = true ∨ decide (f2 = g2) = true ∨ decide (f3 = g3) = true
    simpa using (h404)
  apply CNF.satisfies_cons
  · simp only [clause405, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 6) = true ∨ decide (f1 = 6) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 4) = true ∨ decide (h0 = 6) = true ∨ decide (h1 = 6) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true ∨ decide (f0 = h0) = true ∨ decide (f1 = h1) = true ∨ decide (f2 = h2) = true ∨ decide (f3 = h3) = true
    simpa using (h405)
  apply CNF.satisfies_cons
  · simp only [clause406, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 6) = true ∨ decide (g1 = 6) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 4) = true ∨ decide (h0 = 6) = true ∨ decide (h1 = 6) = true ∨ decide (h2 = 0) = true ∨ decide (h3 = 4) = true ∨ decide (g0 = h0) = true ∨ decide (g1 = h1) = true ∨ decide (g2 = h2) = true ∨ decide (g3 = h3) = true
    simpa using (h406)
  apply CNF.satisfies_cons
  · simp only [clause407, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = f0) = true ∨ decide (e1 = f1) = true ∨ decide (e2 = f2) = true ∨ decide (e3 = f3) = true ∨ decide (e0 = g0) = true ∨ decide (e1 = g1) = true ∨ decide (e2 = g2) = true ∨ decide (e3 = g3) = true ∨ decide (f0 = g0) = true ∨ decide (f1 = g1) = true ∨ decide (f2 = g2) = true ∨ decide (f3 = g3) = true
    simpa using (h407)
  apply CNF.satisfies_cons
  · simp only [clause408, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = f0) = true ∨ decide (e1 = f1) = true ∨ decide (e2 = f2) = true ∨ decide (e3 = f3) = true ∨ decide (e0 = h0) = true ∨ decide (e1 = h1) = true ∨ decide (e2 = h2) = true ∨ decide (e3 = h3) = true ∨ decide (f0 = h0) = true ∨ decide (f1 = h1) = true ∨ decide (f2 = h2) = true ∨ decide (f3 = h3) = true
    simpa using (h408)
  apply CNF.satisfies_cons
  · simp only [clause409, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = g0) = true ∨ decide (e1 = g1) = true ∨ decide (e2 = g2) = true ∨ decide (e3 = g3) = true ∨ decide (e0 = h0) = true ∨ decide (e1 = h1) = true ∨ decide (e2 = h2) = true ∨ decide (e3 = h3) = true ∨ decide (g0 = h0) = true ∨ decide (g1 = h1) = true ∨ decide (g2 = h2) = true ∨ decide (g3 = h3) = true
    simpa using (h409)
  apply CNF.satisfies_cons
  · simp only [clause410, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = g0) = true ∨ decide (f1 = g1) = true ∨ decide (f2 = g2) = true ∨ decide (f3 = g3) = true ∨ decide (f0 = h0) = true ∨ decide (f1 = h1) = true ∨ decide (f2 = h2) = true ∨ decide (f3 = h3) = true ∨ decide (g0 = h0) = true ∨ decide (g1 = h1) = true ∨ decide (g2 = h2) = true ∨ decide (g3 = h3) = true
    simpa using (h410)
  apply CNF.satisfies_cons
  · simp only [clause411, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = f0) = false
    simpa using (h411)
  apply CNF.satisfies_cons
  · simp only [clause412, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e1 = f1) = false
    simpa using (h412)
  apply CNF.satisfies_cons
  · simp only [clause413, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e2 = f2) = false
    simpa using (h413)
  apply CNF.satisfies_cons
  · simp only [clause414, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = f3) = false
    simpa using (h414)
  apply CNF.satisfies_cons
  · simp only [clause415, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e2 = 0) = false
    simpa using (h415)
  apply CNF.satisfies_cons
  · simp only [clause416, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e2 = 1) = false
    simpa using (h416)
  apply CNF.satisfies_cons
  · simp only [clause417, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f2 = 0) = false
    simpa using (h417)
  apply CNF.satisfies_cons
  · simp only [clause418, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f2 = 1) = false
    simpa using (h418)
  apply CNF.satisfies_cons
  · simp only [clause419, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = h0) = false
    simpa using (h419)
  exact CNF.satisfies_nil _
#print axioms group20_sound

end Ryser.TwoPairs38
