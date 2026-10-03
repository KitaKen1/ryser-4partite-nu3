module
public import Ryser.WitnessCases.Row116_105257974128.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row116_105257974128
theorem group17_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 : ℕ)
    (h340 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h341 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h342 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h343 : b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h344 : b110 = 0 ∨ b111 = 0 ∨ b112 = 1 ∨ b113 = 0 ∨ b110 = 4 ∨ b111 = 4 ∨ b112 = 0 ∨ b113 = 2)
    (h345 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 2)
    (h346 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 2)
    (h347 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 0 ∨ b23 = 2)
    (h348 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 2)
    (h349 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 0 ∨ b83 = 2)
    (h350 : b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 0 ∨ b103 = 2)
    (h351 : b110 = 0 ∨ b111 = 0 ∨ b112 = 1 ∨ b113 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 0 ∨ b113 = 2)
    (h352 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h353 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h354 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h355 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 1 ∨ b113 = 0 ∨ b00 = b110 ∨ b01 = b111 ∨ b02 = b112 ∨ b03 = b113)
    (h356 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    (h357 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h358 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h359 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113) group17 := by
  unfold group17
  apply CNF.satisfies_cons
  · simp only [clause340, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h340)
  apply CNF.satisfies_cons
  · simp only [clause341, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h341)
  apply CNF.satisfies_cons
  · simp only [clause342, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b80 = 4) = true ∨ decide (b81 = 4) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h342)
  apply CNF.satisfies_cons
  · simp only [clause343, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 0) = true ∨ decide (b101 = 0) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 0) = true ∨ decide (b100 = 4) = true ∨ decide (b101 = 4) = true ∨ decide (b102 = 0) = true ∨ decide (b103 = 2) = true
    simpa using (h343)
  apply CNF.satisfies_cons
  · simp only [clause344, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = 4) = true ∨ decide (b111 = 4) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 2) = true
    simpa using (h344)
  apply CNF.satisfies_cons
  · simp only [clause345, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h345)
  apply CNF.satisfies_cons
  · simp only [clause346, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h346)
  apply CNF.satisfies_cons
  · simp only [clause347, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h347)
  apply CNF.satisfies_cons
  · simp only [clause348, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h348)
  apply CNF.satisfies_cons
  · simp only [clause349, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h349)
  apply CNF.satisfies_cons
  · simp only [clause350, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 0) = true ∨ decide (b101 = 0) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 0) = true ∨ decide (b100 = 5) = true ∨ decide (b101 = 5) = true ∨ decide (b102 = 0) = true ∨ decide (b103 = 2) = true
    simpa using (h350)
  apply CNF.satisfies_cons
  · simp only [clause351, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 2) = true
    simpa using (h351)
  apply CNF.satisfies_cons
  · simp only [clause352, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h352)
  apply CNF.satisfies_cons
  · simp only [clause353, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h353)
  apply CNF.satisfies_cons
  · simp only [clause354, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h354)
  apply CNF.satisfies_cons
  · simp only [clause355, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 0) = true ∨ decide (b00 = b110) = true ∨ decide (b01 = b111) = true ∨ decide (b02 = b112) = true ∨ decide (b03 = b113) = true
    simpa using (h355)
  apply CNF.satisfies_cons
  · simp only [clause356, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true
    simpa using (h356)
  apply CNF.satisfies_cons
  · simp only [clause357, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h357)
  apply CNF.satisfies_cons
  · simp only [clause358, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b10 = b80) = true ∨ decide (b11 = b81) = true ∨ decide (b12 = b82) = true ∨ decide (b13 = b83) = true
    simpa using (h358)
  apply CNF.satisfies_cons
  · simp only [clause359, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b100 = 0) = true ∨ decide (b101 = 0) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 0) = true ∨ decide (b10 = b100) = true ∨ decide (b11 = b101) = true ∨ decide (b12 = b102) = true ∨ decide (b13 = b103) = true
    simpa using (h359)
  exact CNF.satisfies_nil _
#print axioms group17_sound

end Ryser.WitnessCases.Row116_105257974128
