module
public import Ryser.WitnessCases.Row101_105233919374.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row101_105233919374
theorem group15_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 : ℕ)
    (h300 : b50 = 1 ∨ b51 = 1 ∨ b52 = 0 ∨ b53 = 1 ∨ b50 = 6 ∨ b51 = 6 ∨ b52 = 1 ∨ b53 = 2)
    (h301 : b100 = 1 ∨ b101 = 1 ∨ b102 = 0 ∨ b103 = 1 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2)
    (h302 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h303 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h304 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h305 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h306 : b50 = 2 ∨ b51 = 2 ∨ b52 = 1 ∨ b53 = 1 ∨ b50 = 4 ∨ b51 = 4 ∨ b52 = 0 ∨ b53 = 2)
    (h307 : b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 0 ∨ b73 = 2)
    (h308 : b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h309 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h310 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h311 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b50 = 2 ∨ b51 = 2 ∨ b52 = 1 ∨ b53 = 1 ∨ b00 = b50 ∨ b01 = b51 ∨ b02 = b52 ∨ b03 = b53)
    (h312 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h313 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h314 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h315 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b50 = 2 ∨ b51 = 2 ∨ b52 = 1 ∨ b53 = 1 ∨ b10 = b50 ∨ b11 = b51 ∨ b12 = b52 ∨ b13 = b53)
    (h316 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h317 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h318 : b50 = 2 ∨ b51 = 2 ∨ b52 = 1 ∨ b53 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b50 ∨ b101 = b51 ∨ b102 = b52 ∨ b103 = b53)
    (h319 : b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b70 ∨ b101 = b71 ∨ b102 = b72 ∨ b103 = b73)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103) group15 := by
  unfold group15
  apply CNF.satisfies_cons
  · simp only [clause300, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 1) = true ∨ decide (b51 = 1) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 1) = true ∨ decide (b50 = 6) = true ∨ decide (b51 = 6) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 2) = true
    simpa using (h300)
  apply CNF.satisfies_cons
  · simp only [clause301, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 1) = true ∨ decide (b101 = 1) = true ∨ decide (b102 = 0) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = 6) = true ∨ decide (b101 = 6) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true
    simpa using (h301)
  apply CNF.satisfies_cons
  · simp only [clause302, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h302)
  apply CNF.satisfies_cons
  · simp only [clause303, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h303)
  apply CNF.satisfies_cons
  · simp only [clause304, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h304)
  apply CNF.satisfies_cons
  · simp only [clause305, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h305)
  apply CNF.satisfies_cons
  · simp only [clause306, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b50 = 4) = true ∨ decide (b51 = 4) = true ∨ decide (b52 = 0) = true ∨ decide (b53 = 2) = true
    simpa using (h306)
  apply CNF.satisfies_cons
  · simp only [clause307, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true
    simpa using (h307)
  apply CNF.satisfies_cons
  · simp only [clause308, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = 4) = true ∨ decide (b101 = 4) = true ∨ decide (b102 = 0) = true ∨ decide (b103 = 2) = true
    simpa using (h308)
  apply CNF.satisfies_cons
  · simp only [clause309, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h309)
  apply CNF.satisfies_cons
  · simp only [clause310, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h310)
  apply CNF.satisfies_cons
  · simp only [clause311, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b00 = b50) = true ∨ decide (b01 = b51) = true ∨ decide (b02 = b52) = true ∨ decide (b03 = b53) = true
    simpa using (h311)
  apply CNF.satisfies_cons
  · simp only [clause312, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h312)
  apply CNF.satisfies_cons
  · simp only [clause313, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b00 = b100) = true ∨ decide (b01 = b101) = true ∨ decide (b02 = b102) = true ∨ decide (b03 = b103) = true
    simpa using (h313)
  apply CNF.satisfies_cons
  · simp only [clause314, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h314)
  apply CNF.satisfies_cons
  · simp only [clause315, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b10 = b50) = true ∨ decide (b11 = b51) = true ∨ decide (b12 = b52) = true ∨ decide (b13 = b53) = true
    simpa using (h315)
  apply CNF.satisfies_cons
  · simp only [clause316, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b10 = b100) = true ∨ decide (b11 = b101) = true ∨ decide (b12 = b102) = true ∨ decide (b13 = b103) = true
    simpa using (h316)
  apply CNF.satisfies_cons
  · simp only [clause317, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = b20) = true ∨ decide (b101 = b21) = true ∨ decide (b102 = b22) = true ∨ decide (b103 = b23) = true
    simpa using (h317)
  apply CNF.satisfies_cons
  · simp only [clause318, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b50 = 2) = true ∨ decide (b51 = 2) = true ∨ decide (b52 = 1) = true ∨ decide (b53 = 1) = true ∨ decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = b50) = true ∨ decide (b101 = b51) = true ∨ decide (b102 = b52) = true ∨ decide (b103 = b53) = true
    simpa using (h318)
  apply CNF.satisfies_cons
  · simp only [clause319, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = b70) = true ∨ decide (b101 = b71) = true ∨ decide (b102 = b72) = true ∨ decide (b103 = b73) = true
    simpa using (h319)
  exact CNF.satisfies_nil _
#print axioms group15_sound

end Ryser.WitnessCases.Row101_105233919374
