module
public import Ryser.TwoPairs38.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38
theorem equality320 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h3 ≠ 2 ∨ e3 ≠ h3 ∨ e3 = 2 := by omega
theorem equality321 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g3 ≠ 2 ∨ f3 ≠ g3 ∨ f3 = 2 := by omega
theorem equality322 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h3 ≠ 2 ∨ f3 ≠ h3 ∨ f3 = 2 := by omega
theorem equality323 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 3 ∨ e3 ≠ 4 := by omega
theorem equality324 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f3 ≠ 3 ∨ f3 ≠ 4 := by omega
theorem equality325 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 3 ∨ e3 ≠ g3 ∨ g3 = 3 := by omega
theorem equality326 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g3 ≠ 3 ∨ e3 ≠ g3 ∨ e3 = 3 := by omega
theorem equality327 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 3 ∨ e3 ≠ h3 ∨ h3 = 3 := by omega
theorem equality328 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f3 ≠ 3 ∨ f3 ≠ g3 ∨ g3 = 3 := by omega
theorem equality329 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g3 ≠ 3 ∨ f3 ≠ g3 ∨ f3 = 3 := by omega
theorem equality330 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f3 ≠ 3 ∨ f3 ≠ h3 ∨ h3 = 3 := by omega
theorem equality331 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g3 ≠ 3 ∨ h3 ≠ 3 ∨ g3 = h3 := by omega
theorem equality332 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 4 ∨ f3 ≠ 4 ∨ e3 = f3 := by omega
theorem equality333 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 4 ∨ e3 ≠ g3 ∨ g3 = 4 := by omega
theorem equality334 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 4 ∨ e3 ≠ h3 ∨ h3 = 4 := by omega
theorem equality335 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f3 ≠ 4 ∨ f3 ≠ g3 ∨ g3 = 4 := by omega
theorem equality336 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f3 ≠ 4 ∨ f3 ≠ h3 ∨ h3 = 4 := by omega
theorem group16_sound (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ)
    (h337 : e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0 ∨ e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 2)
    (h338 : f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0 ∨ f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 2)
    (h339 : g0 = 0 ∨ g1 = 0 ∨ g2 = 1 ∨ g3 = 0 ∨ g0 = 2 ∨ g1 = 2 ∨ g2 = 0 ∨ g3 = 2)
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3) group16 := by
  unfold group16
  apply CNF.satisfies_cons
  · simp only [clause320, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h3 = 2) = false ∨ decide (e3 = h3) = false ∨ decide (e3 = 2) = true
    simpa using (equality320 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause321, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g3 = 2) = false ∨ decide (f3 = g3) = false ∨ decide (f3 = 2) = true
    simpa using (equality321 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause322, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h3 = 2) = false ∨ decide (f3 = h3) = false ∨ decide (f3 = 2) = true
    simpa using (equality322 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause323, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 3) = false ∨ decide (e3 = 4) = false
    simpa using (equality323 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause324, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f3 = 3) = false ∨ decide (f3 = 4) = false
    simpa using (equality324 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause325, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 3) = false ∨ decide (e3 = g3) = false ∨ decide (g3 = 3) = true
    simpa using (equality325 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause326, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g3 = 3) = false ∨ decide (e3 = g3) = false ∨ decide (e3 = 3) = true
    simpa using (equality326 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause327, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 3) = false ∨ decide (e3 = h3) = false ∨ decide (h3 = 3) = true
    simpa using (equality327 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause328, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f3 = 3) = false ∨ decide (f3 = g3) = false ∨ decide (g3 = 3) = true
    simpa using (equality328 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause329, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g3 = 3) = false ∨ decide (f3 = g3) = false ∨ decide (f3 = 3) = true
    simpa using (equality329 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause330, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f3 = 3) = false ∨ decide (f3 = h3) = false ∨ decide (h3 = 3) = true
    simpa using (equality330 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause331, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g3 = 3) = false ∨ decide (h3 = 3) = false ∨ decide (g3 = h3) = true
    simpa using (equality331 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause332, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 4) = false ∨ decide (f3 = 4) = false ∨ decide (e3 = f3) = true
    simpa using (equality332 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause333, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 4) = false ∨ decide (e3 = g3) = false ∨ decide (g3 = 4) = true
    simpa using (equality333 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause334, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 4) = false ∨ decide (e3 = h3) = false ∨ decide (h3 = 4) = true
    simpa using (equality334 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause335, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f3 = 4) = false ∨ decide (f3 = g3) = false ∨ decide (g3 = 4) = true
    simpa using (equality335 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause336, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f3 = 4) = false ∨ decide (f3 = h3) = false ∨ decide (h3 = 4) = true
    simpa using (equality336 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause337, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 0) = true ∨ decide (e1 = 0) = true ∨ decide (e2 = 1) = true ∨ decide (e3 = 0) = true ∨ decide (e0 = 2) = true ∨ decide (e1 = 2) = true ∨ decide (e2 = 0) = true ∨ decide (e3 = 2) = true
    simpa using (h337)
  apply CNF.satisfies_cons
  · simp only [clause338, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 0) = true ∨ decide (f1 = 0) = true ∨ decide (f2 = 1) = true ∨ decide (f3 = 0) = true ∨ decide (f0 = 2) = true ∨ decide (f1 = 2) = true ∨ decide (f2 = 0) = true ∨ decide (f3 = 2) = true
    simpa using (h338)
  apply CNF.satisfies_cons
  · simp only [clause339, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 0) = true ∨ decide (g1 = 0) = true ∨ decide (g2 = 1) = true ∨ decide (g3 = 0) = true ∨ decide (g0 = 2) = true ∨ decide (g1 = 2) = true ∨ decide (g2 = 0) = true ∨ decide (g3 = 2) = true
    simpa using (h339)
  exact CNF.satisfies_nil _
#print axioms group16_sound

end Ryser.TwoPairs38
