module
public import Ryser.TwoPairs38.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38
theorem equality300 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h3 ≠ 1 ∨ h3 ≠ 2 := by omega
theorem equality301 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 1 ∨ e3 ≠ 3 := by omega
theorem equality302 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f3 ≠ 1 ∨ f3 ≠ 3 := by omega
theorem equality303 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g3 ≠ 1 ∨ g3 ≠ 3 := by omega
theorem equality304 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h3 ≠ 1 ∨ h3 ≠ 3 := by omega
theorem equality305 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 1 ∨ e3 ≠ 4 := by omega
theorem equality306 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f3 ≠ 1 ∨ f3 ≠ 4 := by omega
theorem equality307 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 1 ∨ f3 ≠ 1 ∨ e3 = f3 := by omega
theorem equality308 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 1 ∨ e3 ≠ g3 ∨ g3 = 1 := by omega
theorem equality309 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 1 ∨ e3 ≠ h3 ∨ h3 = 1 := by omega
theorem equality310 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f3 ≠ 1 ∨ f3 ≠ g3 ∨ g3 = 1 := by omega
theorem equality311 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f3 ≠ 1 ∨ f3 ≠ h3 ∨ h3 = 1 := by omega
theorem equality312 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g3 ≠ 1 ∨ h3 ≠ 1 ∨ g3 = h3 := by omega
theorem equality313 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 2 ∨ e3 ≠ 3 := by omega
theorem equality314 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f3 ≠ 2 ∨ f3 ≠ 3 := by omega
theorem equality315 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g3 ≠ 2 ∨ g3 ≠ 3 := by omega
theorem equality316 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : h3 ≠ 2 ∨ h3 ≠ 3 := by omega
theorem equality317 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : e3 ≠ 2 ∨ e3 ≠ 4 := by omega
theorem equality318 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : f3 ≠ 2 ∨ f3 ≠ 4 := by omega
theorem equality319 (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ) : g3 ≠ 2 ∨ e3 ≠ g3 ∨ e3 = 2 := by omega
theorem group15_sound (e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3 : ℕ)
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3) group15 := by
  unfold group15
  apply CNF.satisfies_cons
  · simp only [clause300, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h3 = 1) = false ∨ decide (h3 = 2) = false
    simpa using (equality300 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause301, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 1) = false ∨ decide (e3 = 3) = false
    simpa using (equality301 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause302, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f3 = 1) = false ∨ decide (f3 = 3) = false
    simpa using (equality302 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause303, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g3 = 1) = false ∨ decide (g3 = 3) = false
    simpa using (equality303 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause304, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h3 = 1) = false ∨ decide (h3 = 3) = false
    simpa using (equality304 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause305, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 1) = false ∨ decide (e3 = 4) = false
    simpa using (equality305 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause306, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f3 = 1) = false ∨ decide (f3 = 4) = false
    simpa using (equality306 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause307, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 1) = false ∨ decide (f3 = 1) = false ∨ decide (e3 = f3) = true
    simpa using (equality307 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause308, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 1) = false ∨ decide (e3 = g3) = false ∨ decide (g3 = 1) = true
    simpa using (equality308 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause309, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 1) = false ∨ decide (e3 = h3) = false ∨ decide (h3 = 1) = true
    simpa using (equality309 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause310, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f3 = 1) = false ∨ decide (f3 = g3) = false ∨ decide (g3 = 1) = true
    simpa using (equality310 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause311, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f3 = 1) = false ∨ decide (f3 = h3) = false ∨ decide (h3 = 1) = true
    simpa using (equality311 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause312, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g3 = 1) = false ∨ decide (h3 = 1) = false ∨ decide (g3 = h3) = true
    simpa using (equality312 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause313, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 2) = false ∨ decide (e3 = 3) = false
    simpa using (equality313 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause314, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f3 = 2) = false ∨ decide (f3 = 3) = false
    simpa using (equality314 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause315, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g3 = 2) = false ∨ decide (g3 = 3) = false
    simpa using (equality315 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause316, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (h3 = 2) = false ∨ decide (h3 = 3) = false
    simpa using (equality316 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause317, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (e3 = 2) = false ∨ decide (e3 = 4) = false
    simpa using (equality317 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause318, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (f3 = 2) = false ∨ decide (f3 = 4) = false
    simpa using (equality318 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  apply CNF.satisfies_cons
  · simp only [clause319, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (g3 = 2) = false ∨ decide (e3 = g3) = false ∨ decide (e3 = 2) = true
    simpa using (equality319 e0 e1 e2 e3 f0 f1 f2 f3 g0 g1 g2 g3 h0 h1 h2 h3)
  exact CNF.satisfies_nil _
#print axioms group15_sound

end Ryser.TwoPairs38
