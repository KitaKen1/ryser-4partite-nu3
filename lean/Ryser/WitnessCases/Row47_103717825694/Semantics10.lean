module
public import Ryser.WitnessCases.Row47_103717825694.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row47_103717825694
theorem group10_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 : ℕ)
    (h200 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 2 ∨ b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 2 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h201 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 2 ∨ b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 2 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h202 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h203 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h204 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 2 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 3)
    (h205 : b40 = 3 ∨ b41 = 3 ∨ b42 = 1 ∨ b43 = 2 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 3)
    (h206 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h207 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h208 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 3)
    (h209 : b40 = 3 ∨ b41 = 3 ∨ b42 = 1 ∨ b43 = 2 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 0 ∨ b43 = 3)
    (h210 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h211 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 1 ∨ b43 = 2 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h212 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 2 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h213 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 2 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 1 ∨ b43 = 2 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h214 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h215 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h216 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h217 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b10 = b40 ∨ b11 = b41 ∨ b12 = b42 ∨ b13 = b43)
    (h218 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 3 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 3 ∨ b30 = b40 ∨ b31 = b41 ∨ b32 = b42 ∨ b33 = b43)
    (h219 : b02 ≠ 1)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43) group10 := by
  unfold group10
  apply CNF.satisfies_cons
  · simp only [clause200, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true
    simpa using (h200)
  apply CNF.satisfies_cons
  · simp only [clause201, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true
    simpa using (h201)
  apply CNF.satisfies_cons
  · simp only [clause202, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h202)
  apply CNF.satisfies_cons
  · simp only [clause203, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h203)
  apply CNF.satisfies_cons
  · simp only [clause204, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true
    simpa using (h204)
  apply CNF.satisfies_cons
  · simp only [clause205, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true
    simpa using (h205)
  apply CNF.satisfies_cons
  · simp only [clause206, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h206)
  apply CNF.satisfies_cons
  · simp only [clause207, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h207)
  apply CNF.satisfies_cons
  · simp only [clause208, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 3) = true
    simpa using (h208)
  apply CNF.satisfies_cons
  · simp only [clause209, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 3) = true
    simpa using (h209)
  apply CNF.satisfies_cons
  · simp only [clause210, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h210)
  apply CNF.satisfies_cons
  · simp only [clause211, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h211)
  apply CNF.satisfies_cons
  · simp only [clause212, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h212)
  apply CNF.satisfies_cons
  · simp only [clause213, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true
    simpa using (h213)
  apply CNF.satisfies_cons
  · simp only [clause214, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h214)
  apply CNF.satisfies_cons
  · simp only [clause215, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h215)
  apply CNF.satisfies_cons
  · simp only [clause216, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h216)
  apply CNF.satisfies_cons
  · simp only [clause217, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b10 = b40) = true ∨ decide (b11 = b41) = true ∨ decide (b12 = b42) = true ∨ decide (b13 = b43) = true
    simpa using (h217)
  apply CNF.satisfies_cons
  · simp only [clause218, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 3) = true ∨ decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 3) = true ∨ decide (b30 = b40) = true ∨ decide (b31 = b41) = true ∨ decide (b32 = b42) = true ∨ decide (b33 = b43) = true
    simpa using (h218)
  apply CNF.satisfies_cons
  · simp only [clause219, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 1) = false
    simpa using (h219)
  exact CNF.satisfies_nil _
#print axioms group10_sound

end Ryser.WitnessCases.Row47_103717825694
