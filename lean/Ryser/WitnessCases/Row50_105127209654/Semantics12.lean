module
public import Ryser.WitnessCases.Row50_105127209654.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row50_105127209654
theorem group12_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 : ℕ)
    (h240 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 0 ∨ b83 = 2)
    (h241 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h242 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h243 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3)
    (h244 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 3)
    (h245 : b90 = 0 ∨ b91 = 0 ∨ b92 = 1 ∨ b93 = 0 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 0 ∨ b93 = 3)
    (h246 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h247 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h248 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h249 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h250 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b90 = 0 ∨ b91 = 0 ∨ b92 = 1 ∨ b93 = 0 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h251 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2)
    (h252 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2)
    (h253 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2)
    (h254 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 0 ∨ b83 = 2)
    (h255 : b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2)
    (h256 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h257 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h258 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3)
    (h259 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 3)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93) group12 := by
  unfold group12
  apply CNF.satisfies_cons
  · simp only [clause240, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h240)
  apply CNF.satisfies_cons
  · simp only [clause241, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h241)
  apply CNF.satisfies_cons
  · simp only [clause242, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h242)
  apply CNF.satisfies_cons
  · simp only [clause243, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true
    simpa using (h243)
  apply CNF.satisfies_cons
  · simp only [clause244, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b80 = 4) = true ∨ decide (b81 = 4) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 3) = true
    simpa using (h244)
  apply CNF.satisfies_cons
  · simp only [clause245, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true ∨ decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true
    simpa using (h245)
  apply CNF.satisfies_cons
  · simp only [clause246, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h246)
  apply CNF.satisfies_cons
  · simp only [clause247, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h247)
  apply CNF.satisfies_cons
  · simp only [clause248, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b00 = b80) = true ∨ decide (b01 = b81) = true ∨ decide (b02 = b82) = true ∨ decide (b03 = b83) = true
    simpa using (h248)
  apply CNF.satisfies_cons
  · simp only [clause249, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b20 = b80) = true ∨ decide (b21 = b81) = true ∨ decide (b22 = b82) = true ∨ decide (b23 = b83) = true
    simpa using (h249)
  apply CNF.satisfies_cons
  · simp only [clause250, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b90 = 0) = true ∨ decide (b91 = 0) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 0) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true
    simpa using (h250)
  apply CNF.satisfies_cons
  · simp only [clause251, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h251)
  apply CNF.satisfies_cons
  · simp only [clause252, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h252)
  apply CNF.satisfies_cons
  · simp only [clause253, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h253)
  apply CNF.satisfies_cons
  · simp only [clause254, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h254)
  apply CNF.satisfies_cons
  · simp only [clause255, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b90 = 2) = true ∨ decide (b91 = 2) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 2) = true
    simpa using (h255)
  apply CNF.satisfies_cons
  · simp only [clause256, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h256)
  apply CNF.satisfies_cons
  · simp only [clause257, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h257)
  apply CNF.satisfies_cons
  · simp only [clause258, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true
    simpa using (h258)
  apply CNF.satisfies_cons
  · simp only [clause259, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b80 = 4) = true ∨ decide (b81 = 4) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 3) = true
    simpa using (h259)
  exact CNF.satisfies_nil _
#print axioms group12_sound

end Ryser.WitnessCases.Row50_105127209654
