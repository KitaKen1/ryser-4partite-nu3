module
public import Ryser.WitnessCases.Row47_103717825694.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row47_103717825694
theorem equality160 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ) : b13 ≠ 2 ∨ b13 ≠ b43 ∨ b43 = 2 := by omega
theorem equality161 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ) : b43 ≠ 2 ∨ b13 ≠ b43 ∨ b13 = 2 := by omega
theorem equality162 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ) : b33 ≠ 2 ∨ b33 ≠ b43 ∨ b43 = 2 := by omega
theorem equality163 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ) : b13 ≠ 3 ∨ b03 ≠ b13 ∨ b03 = 3 := by omega
theorem equality164 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ) : b33 ≠ 3 ∨ b13 ≠ b33 ∨ b13 = 3 := by omega
theorem equality165 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ) : b13 ≠ 3 ∨ b13 ≠ b43 ∨ b43 = 3 := by omega
theorem equality166 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ) : b33 ≠ 3 ∨ b33 ≠ b43 ∨ b43 = 3 := by omega
theorem equality167 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ) : b03 ≠ b13 ∨ b13 ≠ b43 ∨ b03 = b43 := by omega
theorem group8_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ)
    (h168 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h169 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h170 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3)
    (h171 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3)
    (h172 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h173 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h174 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 3)
    (h175 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 0 ∨ b43 = 3)
    (h176 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h177 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h178 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h179 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43) group8 := by
  unfold group8
  apply CNF.satisfies_cons
  · simp only [clause160, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b13 = 2) = false ∨ decide (b13 = b43) = false ∨ decide (b43 = 2) = true
    simpa using (equality160 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43)
  apply CNF.satisfies_cons
  · simp only [clause161, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b43 = 2) = false ∨ decide (b13 = b43) = false ∨ decide (b13 = 2) = true
    simpa using (equality161 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43)
  apply CNF.satisfies_cons
  · simp only [clause162, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b33 = 2) = false ∨ decide (b33 = b43) = false ∨ decide (b43 = 2) = true
    simpa using (equality162 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43)
  apply CNF.satisfies_cons
  · simp only [clause163, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b13 = 3) = false ∨ decide (b03 = b13) = false ∨ decide (b03 = 3) = true
    simpa using (equality163 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43)
  apply CNF.satisfies_cons
  · simp only [clause164, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b33 = 3) = false ∨ decide (b13 = b33) = false ∨ decide (b13 = 3) = true
    simpa using (equality164 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43)
  apply CNF.satisfies_cons
  · simp only [clause165, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b13 = 3) = false ∨ decide (b13 = b43) = false ∨ decide (b43 = 3) = true
    simpa using (equality165 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43)
  apply CNF.satisfies_cons
  · simp only [clause166, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b33 = 3) = false ∨ decide (b33 = b43) = false ∨ decide (b43 = 3) = true
    simpa using (equality166 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43)
  apply CNF.satisfies_cons
  · simp only [clause167, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b13) = false ∨ decide (b13 = b43) = false ∨ decide (b03 = b43) = true
    simpa using (equality167 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43)
  apply CNF.satisfies_cons
  · simp only [clause168, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h168)
  apply CNF.satisfies_cons
  · simp only [clause169, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h169)
  apply CNF.satisfies_cons
  · simp only [clause170, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true
    simpa using (h170)
  apply CNF.satisfies_cons
  · simp only [clause171, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true
    simpa using (h171)
  apply CNF.satisfies_cons
  · simp only [clause172, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h172)
  apply CNF.satisfies_cons
  · simp only [clause173, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h173)
  apply CNF.satisfies_cons
  · simp only [clause174, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true
    simpa using (h174)
  apply CNF.satisfies_cons
  · simp only [clause175, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true
    simpa using (h175)
  apply CNF.satisfies_cons
  · simp only [clause176, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h176)
  apply CNF.satisfies_cons
  · simp only [clause177, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h177)
  apply CNF.satisfies_cons
  · simp only [clause178, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true
    simpa using (h178)
  apply CNF.satisfies_cons
  · simp only [clause179, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h179)
  exact CNF.satisfies_nil _
#print axioms group8_sound

end Ryser.WitnessCases.Row47_103717825694
