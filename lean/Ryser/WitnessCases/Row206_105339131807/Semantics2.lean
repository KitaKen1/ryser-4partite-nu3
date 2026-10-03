module
public import Ryser.WitnessCases.Row206_105339131807.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row206_105339131807
theorem equality40 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b01 ≠ 2 ∨ b01 ≠ 3 := by omega
theorem equality41 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b01 ≠ 2 ∨ b01 ≠ 4 := by omega
theorem equality42 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b01 ≠ 2 ∨ b01 ≠ 5 := by omega
theorem equality43 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b31 ≠ 2 ∨ b31 ≠ 5 := by omega
theorem equality44 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b01 ≠ 2 ∨ b01 ≠ 6 := by omega
theorem equality45 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b31 ≠ 2 ∨ b31 ≠ 6 := by omega
theorem equality46 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b01 ≠ 2 ∨ b31 ≠ 2 ∨ b01 = b31 := by omega
theorem equality47 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b31 ≠ 2 ∨ b01 ≠ b31 ∨ b01 = 2 := by omega
theorem equality48 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b01 ≠ 3 ∨ b01 ≠ 5 := by omega
theorem equality49 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b01 ≠ 3 ∨ b01 ≠ 6 := by omega
theorem equality50 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b31 ≠ 3 ∨ b31 ≠ 6 := by omega
theorem equality51 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b01 ≠ 3 ∨ b31 ≠ 3 ∨ b01 = b31 := by omega
theorem equality52 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b31 ≠ 3 ∨ b01 ≠ b31 ∨ b01 = 3 := by omega
theorem equality53 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b01 ≠ 4 ∨ b01 ≠ 5 := by omega
theorem equality54 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b31 ≠ 4 ∨ b31 ≠ 5 := by omega
theorem equality55 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b01 ≠ 4 ∨ b01 ≠ 6 := by omega
theorem equality56 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b31 ≠ 4 ∨ b31 ≠ 6 := by omega
theorem equality57 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b01 ≠ 5 ∨ b01 ≠ 6 := by omega
theorem equality58 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b31 ≠ 5 ∨ b31 ≠ 6 := by omega
theorem equality59 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b31 ≠ 5 ∨ b01 ≠ b31 ∨ b01 = 5 := by omega
theorem group2_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33) group2 := by
  unfold group2
  apply CNF.satisfies_cons
  · simp only [clause40, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = 2) = false ∨ decide (b01 = 3) = false
    simpa using (equality40 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause41, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = 2) = false ∨ decide (b01 = 4) = false
    simpa using (equality41 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause42, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = 2) = false ∨ decide (b01 = 5) = false
    simpa using (equality42 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause43, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 2) = false ∨ decide (b31 = 5) = false
    simpa using (equality43 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause44, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = 2) = false ∨ decide (b01 = 6) = false
    simpa using (equality44 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause45, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 2) = false ∨ decide (b31 = 6) = false
    simpa using (equality45 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause46, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = 2) = false ∨ decide (b31 = 2) = false ∨ decide (b01 = b31) = true
    simpa using (equality46 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause47, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 2) = false ∨ decide (b01 = b31) = false ∨ decide (b01 = 2) = true
    simpa using (equality47 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause48, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = 3) = false ∨ decide (b01 = 5) = false
    simpa using (equality48 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause49, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = 3) = false ∨ decide (b01 = 6) = false
    simpa using (equality49 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause50, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 3) = false ∨ decide (b31 = 6) = false
    simpa using (equality50 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause51, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = 3) = false ∨ decide (b31 = 3) = false ∨ decide (b01 = b31) = true
    simpa using (equality51 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause52, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 3) = false ∨ decide (b01 = b31) = false ∨ decide (b01 = 3) = true
    simpa using (equality52 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause53, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = 4) = false ∨ decide (b01 = 5) = false
    simpa using (equality53 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause54, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 4) = false ∨ decide (b31 = 5) = false
    simpa using (equality54 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause55, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = 4) = false ∨ decide (b01 = 6) = false
    simpa using (equality55 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause56, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 4) = false ∨ decide (b31 = 6) = false
    simpa using (equality56 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause57, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b01 = 5) = false ∨ decide (b01 = 6) = false
    simpa using (equality57 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause58, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 5) = false ∨ decide (b31 = 6) = false
    simpa using (equality58 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause59, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 5) = false ∨ decide (b01 = b31) = false ∨ decide (b01 = 5) = true
    simpa using (equality59 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  exact CNF.satisfies_nil _
#print axioms group2_sound

end Ryser.WitnessCases.Row206_105339131807
