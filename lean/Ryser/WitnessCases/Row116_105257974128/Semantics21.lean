module
public import Ryser.WitnessCases.Row116_105257974128.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row116_105257974128
theorem group21_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 : ℕ)
    (h420 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h421 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 1 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h422 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    (h423 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h424 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 1 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h425 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h426 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b110 = 3 ∨ b111 = 3 ∨ b112 = 1 ∨ b113 = 1 ∨ b110 = b30 ∨ b111 = b31 ∨ b112 = b32 ∨ b113 = b33)
    (h427 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h428 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h429 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h430 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 2 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h431 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h432 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 1 ∨ b113 = 2 ∨ b00 = b110 ∨ b01 = b111 ∨ b02 = b112 ∨ b03 = b113)
    (h433 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h434 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 2 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h435 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b20 ∨ b101 = b21 ∨ b102 = b22 ∨ b103 = b23)
    (h436 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 1 ∨ b113 = 2 ∨ b110 = b20 ∨ b111 = b21 ∨ b112 = b22 ∨ b113 = b23)
    (h437 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h438 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 1 ∨ b113 = 2 ∨ b110 = b30 ∨ b111 = b31 ∨ b112 = b32 ∨ b113 = b33)
    (h439 : b100 = 6 ∨ b101 = 6 ∨ b102 = 1 ∨ b103 = 2 ∨ b110 = 6 ∨ b111 = 6 ∨ b112 = 1 ∨ b113 = 2 ∨ b100 = b110 ∨ b101 = b111 ∨ b102 = b112 ∨ b103 = b113)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113) group21 := by
  unfold group21
  apply CNF.satisfies_cons
  · simp only [clause420, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h420)
  apply CNF.satisfies_cons
  · simp only [clause421, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b10 = b80) = true ∨ decide (b11 = b81) = true ∨ decide (b12 = b82) = true ∨ decide (b13 = b83) = true
    simpa using (h421)
  apply CNF.satisfies_cons
  · simp only [clause422, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b100 = 3) = true ∨ decide (b101 = 3) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b10 = b100) = true ∨ decide (b11 = b101) = true ∨ decide (b12 = b102) = true ∨ decide (b13 = b103) = true
    simpa using (h422)
  apply CNF.satisfies_cons
  · simp only [clause423, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h423)
  apply CNF.satisfies_cons
  · simp only [clause424, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b20 = b80) = true ∨ decide (b21 = b81) = true ∨ decide (b22 = b82) = true ∨ decide (b23 = b83) = true
    simpa using (h424)
  apply CNF.satisfies_cons
  · simp only [clause425, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b100 = 3) = true ∨ decide (b101 = 3) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = b30) = true ∨ decide (b101 = b31) = true ∨ decide (b102 = b32) = true ∨ decide (b103 = b33) = true
    simpa using (h425)
  apply CNF.satisfies_cons
  · simp only [clause426, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b110 = 3) = true ∨ decide (b111 = 3) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 1) = true ∨ decide (b110 = b30) = true ∨ decide (b111 = b31) = true ∨ decide (b112 = b32) = true ∨ decide (b113 = b33) = true
    simpa using (h426)
  apply CNF.satisfies_cons
  · simp only [clause427, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h427)
  apply CNF.satisfies_cons
  · simp only [clause428, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h428)
  apply CNF.satisfies_cons
  · simp only [clause429, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h429)
  apply CNF.satisfies_cons
  · simp only [clause430, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 2) = true ∨ decide (b00 = b80) = true ∨ decide (b01 = b81) = true ∨ decide (b02 = b82) = true ∨ decide (b03 = b83) = true
    simpa using (h430)
  apply CNF.satisfies_cons
  · simp only [clause431, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b100 = 6) = true ∨ decide (b101 = 6) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b00 = b100) = true ∨ decide (b01 = b101) = true ∨ decide (b02 = b102) = true ∨ decide (b03 = b103) = true
    simpa using (h431)
  apply CNF.satisfies_cons
  · simp only [clause432, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 2) = true ∨ decide (b00 = b110) = true ∨ decide (b01 = b111) = true ∨ decide (b02 = b112) = true ∨ decide (b03 = b113) = true
    simpa using (h432)
  apply CNF.satisfies_cons
  · simp only [clause433, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h433)
  apply CNF.satisfies_cons
  · simp only [clause434, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 2) = true ∨ decide (b20 = b80) = true ∨ decide (b21 = b81) = true ∨ decide (b22 = b82) = true ∨ decide (b23 = b83) = true
    simpa using (h434)
  apply CNF.satisfies_cons
  · simp only [clause435, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b100 = 6) = true ∨ decide (b101 = 6) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b100 = b20) = true ∨ decide (b101 = b21) = true ∨ decide (b102 = b22) = true ∨ decide (b103 = b23) = true
    simpa using (h435)
  apply CNF.satisfies_cons
  · simp only [clause436, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 2) = true ∨ decide (b110 = b20) = true ∨ decide (b111 = b21) = true ∨ decide (b112 = b22) = true ∨ decide (b113 = b23) = true
    simpa using (h436)
  apply CNF.satisfies_cons
  · simp only [clause437, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b100 = 6) = true ∨ decide (b101 = 6) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b100 = b30) = true ∨ decide (b101 = b31) = true ∨ decide (b102 = b32) = true ∨ decide (b103 = b33) = true
    simpa using (h437)
  apply CNF.satisfies_cons
  · simp only [clause438, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 2) = true ∨ decide (b110 = b30) = true ∨ decide (b111 = b31) = true ∨ decide (b112 = b32) = true ∨ decide (b113 = b33) = true
    simpa using (h438)
  apply CNF.satisfies_cons
  · simp only [clause439, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 6) = true ∨ decide (b101 = 6) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 2) = true ∨ decide (b110 = 6) = true ∨ decide (b111 = 6) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 2) = true ∨ decide (b100 = b110) = true ∨ decide (b101 = b111) = true ∨ decide (b102 = b112) = true ∨ decide (b103 = b113) = true
    simpa using (h439)
  exact CNF.satisfies_nil _
#print axioms group21_sound

end Ryser.WitnessCases.Row116_105257974128
