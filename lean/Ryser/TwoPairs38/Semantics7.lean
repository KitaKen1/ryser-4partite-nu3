module
public import Ryser.TwoPairs38.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38
theorem equality140 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h1 ≠ 0 ∨ h1 ≠ 1 := by omega
theorem equality141 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e1 ≠ 0 ∨ e1 ≠ 2 := by omega
theorem equality142 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f1 ≠ 0 ∨ f1 ≠ 2 := by omega
theorem equality143 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g1 ≠ 0 ∨ g1 ≠ 2 := by omega
theorem equality144 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h1 ≠ 0 ∨ h1 ≠ 2 := by omega
theorem equality145 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e1 ≠ 0 ∨ e1 ≠ 3 := by omega
theorem equality146 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f1 ≠ 0 ∨ f1 ≠ 3 := by omega
theorem equality147 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g1 ≠ 0 ∨ g1 ≠ 3 := by omega
theorem equality148 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h1 ≠ 0 ∨ h1 ≠ 3 := by omega
theorem equality149 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e1 ≠ 0 ∨ e1 ≠ 4 := by omega
theorem equality150 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f1 ≠ 0 ∨ f1 ≠ 4 := by omega
theorem equality151 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g1 ≠ 0 ∨ g1 ≠ 4 := by omega
theorem equality152 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h1 ≠ 0 ∨ h1 ≠ 4 := by omega
theorem equality153 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e1 ≠ 0 ∨ e1 ≠ 5 := by omega
theorem equality154 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f1 ≠ 0 ∨ f1 ≠ 5 := by omega
theorem equality155 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g1 ≠ 0 ∨ g1 ≠ 5 := by omega
theorem equality156 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h1 ≠ 0 ∨ h1 ≠ 5 := by omega
theorem equality157 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e1 ≠ 0 ∨ e1 ≠ 6 := by omega
theorem equality158 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f1 ≠ 0 ∨ f1 ≠ 6 := by omega
theorem equality159 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g1 ≠ 0 ∨ g1 ≠ 6 := by omega
theorem group7_sound (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ)
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3) group7 := by
  unfold group7
  apply CNF.satisfies_cons
  · simp only [clause140, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h1 = 0) = false ∨ decide (h1 = 1) = false
    simpa using (equality140 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause141, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e1 = 0) = false ∨ decide (e1 = 2) = false
    simpa using (equality141 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause142, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f1 = 0) = false ∨ decide (f1 = 2) = false
    simpa using (equality142 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause143, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g1 = 0) = false ∨ decide (g1 = 2) = false
    simpa using (equality143 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause144, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h1 = 0) = false ∨ decide (h1 = 2) = false
    simpa using (equality144 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause145, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e1 = 0) = false ∨ decide (e1 = 3) = false
    simpa using (equality145 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause146, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f1 = 0) = false ∨ decide (f1 = 3) = false
    simpa using (equality146 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause147, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g1 = 0) = false ∨ decide (g1 = 3) = false
    simpa using (equality147 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause148, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h1 = 0) = false ∨ decide (h1 = 3) = false
    simpa using (equality148 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause149, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e1 = 0) = false ∨ decide (e1 = 4) = false
    simpa using (equality149 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause150, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f1 = 0) = false ∨ decide (f1 = 4) = false
    simpa using (equality150 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause151, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g1 = 0) = false ∨ decide (g1 = 4) = false
    simpa using (equality151 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause152, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h1 = 0) = false ∨ decide (h1 = 4) = false
    simpa using (equality152 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause153, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e1 = 0) = false ∨ decide (e1 = 5) = false
    simpa using (equality153 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause154, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f1 = 0) = false ∨ decide (f1 = 5) = false
    simpa using (equality154 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause155, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g1 = 0) = false ∨ decide (g1 = 5) = false
    simpa using (equality155 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause156, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h1 = 0) = false ∨ decide (h1 = 5) = false
    simpa using (equality156 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause157, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e1 = 0) = false ∨ decide (e1 = 6) = false
    simpa using (equality157 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause158, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f1 = 0) = false ∨ decide (f1 = 6) = false
    simpa using (equality158 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause159, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g1 = 0) = false ∨ decide (g1 = 6) = false
    simpa using (equality159 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  exact CNF.satisfies_nil _
#print axioms group7_sound

end Ryser.TwoPairs38
