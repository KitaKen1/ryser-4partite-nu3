module
public import Ryser.WitnessCases.Row206_105339131807.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row206_105339131807
theorem equality60 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b31 ≠ 6 ∨ b01 ≠ b31 ∨ b01 = 6 := by omega
theorem equality61 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b32 ≠ 1 ∨ b02 ≠ b32 ∨ b02 = 1 := by omega
theorem equality62 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ) : b03 ≠ 1 ∨ b03 ≠ b33 ∨ b33 = 1 := by omega
theorem group3_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 : ℕ)
    (h63 : b00 = 0 ∨ b01 = 0 ∨ b02 = 0 ∨ b03 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 0 ∨ b33 = 0 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h64 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h65 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h66 : b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0)
    (h67 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h68 : b30 = 1 ∨ b31 = 1 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0)
    (h69 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h70 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 1 ∨ b33 = 0)
    (h71 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h72 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0)
    (h73 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h74 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0)
    (h75 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h76 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 2 ∨ b03 = 0)
    (h77 : b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 2 ∨ b33 = 0)
    (h78 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 2 ∨ b03 = 0)
    (h79 : b30 = 3 ∨ b31 = 3 ∨ b32 = 0 ∨ b33 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 2 ∨ b33 = 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33) group3 := by
  unfold group3
  apply CNF.satisfies_cons
  · simp only [clause60, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 6) = false ∨ decide (b01 = b31) = false ∨ decide (b01 = 6) = true
    simpa using (equality60 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause61, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 1) = false ∨ decide (b02 = b32) = false ∨ decide (b02 = 1) = true
    simpa using (equality61 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause62, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 1) = false ∨ decide (b03 = b33) = false ∨ decide (b33 = 1) = true
    simpa using (equality62 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33)
  apply CNF.satisfies_cons
  · simp only [clause63, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 0) = true ∨ decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 0) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h63)
  apply CNF.satisfies_cons
  · simp only [clause64, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true
    simpa using (h64)
  apply CNF.satisfies_cons
  · simp only [clause65, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h65)
  apply CNF.satisfies_cons
  · simp only [clause66, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h66)
  apply CNF.satisfies_cons
  · simp only [clause67, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h67)
  apply CNF.satisfies_cons
  · simp only [clause68, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h68)
  apply CNF.satisfies_cons
  · simp only [clause69, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true
    simpa using (h69)
  apply CNF.satisfies_cons
  · simp only [clause70, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true
    simpa using (h70)
  apply CNF.satisfies_cons
  · simp only [clause71, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h71)
  apply CNF.satisfies_cons
  · simp only [clause72, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h72)
  apply CNF.satisfies_cons
  · simp only [clause73, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h73)
  apply CNF.satisfies_cons
  · simp only [clause74, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h74)
  apply CNF.satisfies_cons
  · simp only [clause75, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true
    simpa using (h75)
  apply CNF.satisfies_cons
  · simp only [clause76, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h76)
  apply CNF.satisfies_cons
  · simp only [clause77, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h77)
  apply CNF.satisfies_cons
  · simp only [clause78, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 2) = true ∨ decide (b03 = 0) = true
    simpa using (h78)
  apply CNF.satisfies_cons
  · simp only [clause79, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 2) = true ∨ decide (b33 = 0) = true
    simpa using (h79)
  exact CNF.satisfies_nil _
#print axioms group3_sound

end Ryser.WitnessCases.Row206_105339131807
