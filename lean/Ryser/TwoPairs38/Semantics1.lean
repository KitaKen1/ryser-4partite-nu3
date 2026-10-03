module
public import Ryser.TwoPairs38.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38
theorem equality20 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e0 ≠ 0 ∨ e0 ≠ 6 := by omega
theorem equality21 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f0 ≠ 0 ∨ f0 ≠ 6 := by omega
theorem equality22 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g0 ≠ 0 ∨ g0 ≠ 6 := by omega
theorem equality23 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h0 ≠ 0 ∨ h0 ≠ 6 := by omega
theorem equality24 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e0 ≠ 0 ∨ f0 ≠ 0 ∨ e0 = f0 := by omega
theorem equality25 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e0 ≠ 0 ∨ e0 ≠ g0 ∨ g0 = 0 := by omega
theorem equality26 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e0 ≠ 0 ∨ g0 ≠ 0 ∨ e0 = g0 := by omega
theorem equality27 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g0 ≠ 0 ∨ e0 ≠ g0 ∨ e0 = 0 := by omega
theorem equality28 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e0 ≠ 0 ∨ e0 ≠ h0 ∨ h0 = 0 := by omega
theorem equality29 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h0 ≠ 0 ∨ e0 ≠ h0 ∨ e0 = 0 := by omega
theorem equality30 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f0 ≠ 0 ∨ f0 ≠ g0 ∨ g0 = 0 := by omega
theorem equality31 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f0 ≠ 0 ∨ g0 ≠ 0 ∨ f0 = g0 := by omega
theorem equality32 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g0 ≠ 0 ∨ f0 ≠ g0 ∨ f0 = 0 := by omega
theorem equality33 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f0 ≠ 0 ∨ f0 ≠ h0 ∨ h0 = 0 := by omega
theorem equality34 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h0 ≠ 0 ∨ f0 ≠ h0 ∨ f0 = 0 := by omega
theorem equality35 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g0 ≠ 0 ∨ h0 ≠ 0 ∨ g0 = h0 := by omega
theorem equality36 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e0 ≠ 1 ∨ e0 ≠ 2 := by omega
theorem equality37 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f0 ≠ 1 ∨ f0 ≠ 2 := by omega
theorem equality38 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g0 ≠ 1 ∨ g0 ≠ 2 := by omega
theorem equality39 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h0 ≠ 1 ∨ h0 ≠ 2 := by omega
theorem group1_sound (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ)
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3) group1 := by
  unfold group1
  apply CNF.satisfies_cons
  · simp only [clause20, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 0) = false ∨ decide (e0 = 6) = false
    simpa using (equality20 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause21, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 0) = false ∨ decide (f0 = 6) = false
    simpa using (equality21 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause22, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 0) = false ∨ decide (g0 = 6) = false
    simpa using (equality22 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause23, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 0) = false ∨ decide (h0 = 6) = false
    simpa using (equality23 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause24, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 0) = false ∨ decide (f0 = 0) = false ∨ decide (e0 = f0) = true
    simpa using (equality24 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause25, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 0) = false ∨ decide (e0 = g0) = false ∨ decide (g0 = 0) = true
    simpa using (equality25 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause26, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 0) = false ∨ decide (g0 = 0) = false ∨ decide (e0 = g0) = true
    simpa using (equality26 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause27, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 0) = false ∨ decide (e0 = g0) = false ∨ decide (e0 = 0) = true
    simpa using (equality27 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause28, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 0) = false ∨ decide (e0 = h0) = false ∨ decide (h0 = 0) = true
    simpa using (equality28 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause29, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 0) = false ∨ decide (e0 = h0) = false ∨ decide (e0 = 0) = true
    simpa using (equality29 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause30, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 0) = false ∨ decide (f0 = g0) = false ∨ decide (g0 = 0) = true
    simpa using (equality30 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause31, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 0) = false ∨ decide (g0 = 0) = false ∨ decide (f0 = g0) = true
    simpa using (equality31 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause32, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 0) = false ∨ decide (f0 = g0) = false ∨ decide (f0 = 0) = true
    simpa using (equality32 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause33, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 0) = false ∨ decide (f0 = h0) = false ∨ decide (h0 = 0) = true
    simpa using (equality33 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause34, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 0) = false ∨ decide (f0 = h0) = false ∨ decide (f0 = 0) = true
    simpa using (equality34 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause35, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 0) = false ∨ decide (h0 = 0) = false ∨ decide (g0 = h0) = true
    simpa using (equality35 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause36, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e0 = 1) = false ∨ decide (e0 = 2) = false
    simpa using (equality36 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause37, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f0 = 1) = false ∨ decide (f0 = 2) = false
    simpa using (equality37 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause38, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g0 = 1) = false ∨ decide (g0 = 2) = false
    simpa using (equality38 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause39, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h0 = 1) = false ∨ decide (h0 = 2) = false
    simpa using (equality39 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  exact CNF.satisfies_nil _
#print axioms group1_sound

end Ryser.TwoPairs38
