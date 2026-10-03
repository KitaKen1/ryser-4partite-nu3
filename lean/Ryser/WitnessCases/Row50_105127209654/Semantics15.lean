module
public import Ryser.WitnessCases.Row50_105127209654.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row50_105127209654
theorem group15_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 : ℕ)
    (h300 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b00 = b90 ∨ b01 = b91 ∨ b02 = b92 ∨ b03 = b93)
    (h301 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 3 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h302 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b10 = b90 ∨ b11 = b91 ∨ b12 = b92 ∨ b13 = b93)
    (h303 : b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 3 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3 ∨ b80 = b90 ∨ b81 = b91 ∨ b82 = b92 ∨ b83 = b93)
    (h304 : b02 ≠ 1)
    (h305 : b02 ≠ 0)
    (h306 : b03 ≠ 3)
    (h307 : b03 ≠ 2)
    (h308 : b00 ≠ 2)
    (h309 : b12 ≠ 1)
    (h310 : b11 ≠ 2)
    (h311 : b10 ≠ 4)
    (h312 : b12 ≠ 0)
    (h313 : b02 ≠ b12)
    (h314 : b22 ≠ 1)
    (h315 : b20 ≠ 2)
    (h316 : b20 ≠ 4)
    (h317 : b22 ≠ 0)
    (h318 : b02 ≠ b22)
    (h319 : b82 ≠ 1)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93) group15 := by
  unfold group15
  apply CNF.satisfies_cons
  · simp only [clause300, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b00 = b90) = true ∨ decide (b01 = b91) = true ∨ decide (b02 = b92) = true ∨ decide (b03 = b93) = true
    simpa using (h300)
  apply CNF.satisfies_cons
  · simp only [clause301, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 3) = true ∨ decide (b10 = b80) = true ∨ decide (b11 = b81) = true ∨ decide (b12 = b82) = true ∨ decide (b13 = b83) = true
    simpa using (h301)
  apply CNF.satisfies_cons
  · simp only [clause302, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b10 = b90) = true ∨ decide (b11 = b91) = true ∨ decide (b12 = b92) = true ∨ decide (b13 = b93) = true
    simpa using (h302)
  apply CNF.satisfies_cons
  · simp only [clause303, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 3) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true ∨ decide (b80 = b90) = true ∨ decide (b81 = b91) = true ∨ decide (b82 = b92) = true ∨ decide (b83 = b93) = true
    simpa using (h303)
  apply CNF.satisfies_cons
  · simp only [clause304, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 1) = false
    simpa using (h304)
  apply CNF.satisfies_cons
  · simp only [clause305, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h305)
  apply CNF.satisfies_cons
  · simp only [clause306, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 3) = false
    simpa using (h306)
  apply CNF.satisfies_cons
  · simp only [clause307, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 2) = false
    simpa using (h307)
  apply CNF.satisfies_cons
  · simp only [clause308, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = false
    simpa using (h308)
  apply CNF.satisfies_cons
  · simp only [clause309, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 1) = false
    simpa using (h309)
  apply CNF.satisfies_cons
  · simp only [clause310, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b11 = 2) = false
    simpa using (h310)
  apply CNF.satisfies_cons
  · simp only [clause311, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = false
    simpa using (h311)
  apply CNF.satisfies_cons
  · simp only [clause312, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 0) = false
    simpa using (h312)
  apply CNF.satisfies_cons
  · simp only [clause313, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b12) = false
    simpa using (h313)
  apply CNF.satisfies_cons
  · simp only [clause314, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 1) = false
    simpa using (h314)
  apply CNF.satisfies_cons
  · simp only [clause315, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = false
    simpa using (h315)
  apply CNF.satisfies_cons
  · simp only [clause316, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 4) = false
    simpa using (h316)
  apply CNF.satisfies_cons
  · simp only [clause317, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 0) = false
    simpa using (h317)
  apply CNF.satisfies_cons
  · simp only [clause318, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b22) = false
    simpa using (h318)
  apply CNF.satisfies_cons
  · simp only [clause319, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b82 = 1) = false
    simpa using (h319)
  exact CNF.satisfies_nil _
#print axioms group15_sound

end Ryser.WitnessCases.Row50_105127209654
