module
public import Ryser.WitnessCases.Row116_105257974128.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row116_105257974128
theorem group18_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 : ℕ)
    (h360 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b110 = 0 ∨ b111 = 0 ∨ b112 = 1 ∨ b113 = 0 ∨ b10 = b110 ∨ b11 = b111 ∨ b12 = b112 ∨ b13 = b113)
    (h361 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h362 : b30 = 0 ∨ b31 = 0 ∨ b32 = 1 ∨ b33 = 0 ∨ b100 = 0 ∨ b101 = 0 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h363 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h364 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h365 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h366 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h367 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h368 : b110 = 1 ∨ b111 = 1 ∨ b112 = 1 ∨ b113 = 0 ∨ b110 = 4 ∨ b111 = 4 ∨ b112 = 0 ∨ b113 = 2)
    (h369 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 2)
    (h370 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 2)
    (h371 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 0 ∨ b23 = 2)
    (h372 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 2)
    (h373 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 0 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 0 ∨ b83 = 2)
    (h374 : b110 = 1 ∨ b111 = 1 ∨ b112 = 1 ∨ b113 = 0 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 0 ∨ b113 = 2)
    (h375 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h376 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h377 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h378 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 0 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h379 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b110 = 1 ∨ b111 = 1 ∨ b112 = 1 ∨ b113 = 0 ∨ b10 = b110 ∨ b11 = b111 ∨ b12 = b112 ∨ b13 = b113)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113) group18 := by
  unfold group18
  apply CNF.satisfies_cons
  · simp only [clause360, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b110 = 0) = true ∨ decide (b111 = 0) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 0) = true ∨ decide (b10 = b110) = true ∨ decide (b11 = b111) = true ∨ decide (b12 = b112) = true ∨ decide (b13 = b113) = true
    simpa using (h360)
  apply CNF.satisfies_cons
  · simp only [clause361, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h361)
  apply CNF.satisfies_cons
  · simp only [clause362, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 0) = true ∨ decide (b31 = 0) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b100 = 0) = true ∨ decide (b101 = 0) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 0) = true ∨ decide (b100 = b30) = true ∨ decide (b101 = b31) = true ∨ decide (b102 = b32) = true ∨ decide (b103 = b33) = true
    simpa using (h362)
  apply CNF.satisfies_cons
  · simp only [clause363, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h363)
  apply CNF.satisfies_cons
  · simp only [clause364, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h364)
  apply CNF.satisfies_cons
  · simp only [clause365, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h365)
  apply CNF.satisfies_cons
  · simp only [clause366, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h366)
  apply CNF.satisfies_cons
  · simp only [clause367, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b80 = 4) = true ∨ decide (b81 = 4) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h367)
  apply CNF.satisfies_cons
  · simp only [clause368, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 1) = true ∨ decide (b111 = 1) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = 4) = true ∨ decide (b111 = 4) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 2) = true
    simpa using (h368)
  apply CNF.satisfies_cons
  · simp only [clause369, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h369)
  apply CNF.satisfies_cons
  · simp only [clause370, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h370)
  apply CNF.satisfies_cons
  · simp only [clause371, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h371)
  apply CNF.satisfies_cons
  · simp only [clause372, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h372)
  apply CNF.satisfies_cons
  · simp only [clause373, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h373)
  apply CNF.satisfies_cons
  · simp only [clause374, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 1) = true ∨ decide (b111 = 1) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 0) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 2) = true
    simpa using (h374)
  apply CNF.satisfies_cons
  · simp only [clause375, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h375)
  apply CNF.satisfies_cons
  · simp only [clause376, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h376)
  apply CNF.satisfies_cons
  · simp only [clause377, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h377)
  apply CNF.satisfies_cons
  · simp only [clause378, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b10 = b80) = true ∨ decide (b11 = b81) = true ∨ decide (b12 = b82) = true ∨ decide (b13 = b83) = true
    simpa using (h378)
  apply CNF.satisfies_cons
  · simp only [clause379, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b110 = 1) = true ∨ decide (b111 = 1) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 0) = true ∨ decide (b10 = b110) = true ∨ decide (b11 = b111) = true ∨ decide (b12 = b112) = true ∨ decide (b13 = b113) = true
    simpa using (h379)
  exact CNF.satisfies_nil _
#print axioms group18_sound

end Ryser.WitnessCases.Row116_105257974128
