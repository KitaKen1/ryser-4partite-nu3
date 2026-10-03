module
public import Ryser.TwoPairs38.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38
theorem equality200 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f1 ≠ 1 ∨ g1 ≠ 1 ∨ f1 = g1 := by omega
theorem equality201 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g1 ≠ 1 ∨ f1 ≠ g1 ∨ f1 = 1 := by omega
theorem equality202 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f1 ≠ 1 ∨ f1 ≠ h1 ∨ h1 = 1 := by omega
theorem equality203 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h1 ≠ 1 ∨ f1 ≠ h1 ∨ f1 = 1 := by omega
theorem equality204 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g1 ≠ 1 ∨ h1 ≠ 1 ∨ g1 = h1 := by omega
theorem equality205 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e1 ≠ 2 ∨ e1 ≠ 3 := by omega
theorem equality206 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f1 ≠ 2 ∨ f1 ≠ 3 := by omega
theorem equality207 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e1 ≠ 2 ∨ e1 ≠ 4 := by omega
theorem equality208 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f1 ≠ 2 ∨ f1 ≠ 4 := by omega
theorem equality209 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g1 ≠ 2 ∨ g1 ≠ 4 := by omega
theorem equality210 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h1 ≠ 2 ∨ h1 ≠ 4 := by omega
theorem equality211 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e1 ≠ 2 ∨ e1 ≠ 5 := by omega
theorem equality212 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f1 ≠ 2 ∨ f1 ≠ 5 := by omega
theorem equality213 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g1 ≠ 2 ∨ g1 ≠ 5 := by omega
theorem equality214 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h1 ≠ 2 ∨ h1 ≠ 5 := by omega
theorem equality215 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e1 ≠ 2 ∨ e1 ≠ 6 := by omega
theorem equality216 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f1 ≠ 2 ∨ f1 ≠ 6 := by omega
theorem equality217 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g1 ≠ 2 ∨ g1 ≠ 6 := by omega
theorem equality218 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h1 ≠ 2 ∨ h1 ≠ 6 := by omega
theorem equality219 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e1 ≠ 2 ∨ f1 ≠ 2 ∨ e1 = f1 := by omega
theorem group10_sound (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ)
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3) group10 := by
  unfold group10
  apply CNF.satisfies_cons
  · simp only [clause200, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f1 = 1) = false ∨ decide (g1 = 1) = false ∨ decide (f1 = g1) = true
    simpa using (equality200 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause201, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g1 = 1) = false ∨ decide (f1 = g1) = false ∨ decide (f1 = 1) = true
    simpa using (equality201 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause202, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f1 = 1) = false ∨ decide (f1 = h1) = false ∨ decide (h1 = 1) = true
    simpa using (equality202 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause203, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h1 = 1) = false ∨ decide (f1 = h1) = false ∨ decide (f1 = 1) = true
    simpa using (equality203 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause204, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g1 = 1) = false ∨ decide (h1 = 1) = false ∨ decide (g1 = h1) = true
    simpa using (equality204 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause205, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e1 = 2) = false ∨ decide (e1 = 3) = false
    simpa using (equality205 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause206, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f1 = 2) = false ∨ decide (f1 = 3) = false
    simpa using (equality206 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause207, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e1 = 2) = false ∨ decide (e1 = 4) = false
    simpa using (equality207 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause208, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f1 = 2) = false ∨ decide (f1 = 4) = false
    simpa using (equality208 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause209, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g1 = 2) = false ∨ decide (g1 = 4) = false
    simpa using (equality209 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause210, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h1 = 2) = false ∨ decide (h1 = 4) = false
    simpa using (equality210 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause211, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e1 = 2) = false ∨ decide (e1 = 5) = false
    simpa using (equality211 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause212, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f1 = 2) = false ∨ decide (f1 = 5) = false
    simpa using (equality212 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause213, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g1 = 2) = false ∨ decide (g1 = 5) = false
    simpa using (equality213 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause214, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h1 = 2) = false ∨ decide (h1 = 5) = false
    simpa using (equality214 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause215, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e1 = 2) = false ∨ decide (e1 = 6) = false
    simpa using (equality215 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause216, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f1 = 2) = false ∨ decide (f1 = 6) = false
    simpa using (equality216 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause217, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g1 = 2) = false ∨ decide (g1 = 6) = false
    simpa using (equality217 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause218, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h1 = 2) = false ∨ decide (h1 = 6) = false
    simpa using (equality218 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause219, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e1 = 2) = false ∨ decide (f1 = 2) = false ∨ decide (e1 = f1) = true
    simpa using (equality219 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  exact CNF.satisfies_nil _
#print axioms group10_sound

end Ryser.TwoPairs38
