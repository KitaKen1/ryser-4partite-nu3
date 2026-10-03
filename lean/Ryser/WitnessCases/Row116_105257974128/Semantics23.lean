module
public import Ryser.WitnessCases.Row116_105257974128.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row116_105257974128
theorem group23_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 : ℕ)
    (h460 : b82 ≠ 1)
    (h461 : b83 ≠ 2)
    (h462 : b03 ≠ b83)
    (h463 : b82 ≠ 0)
    (h464 : b12 ≠ b82)
    (h465 : b102 ≠ 1)
    (h466 : b101 ≠ 4)
    (h467 : b103 ≠ 2)
    (h468 : b103 ≠ 1)
    (h469 : b102 ≠ 0)
    (h470 : b113 ≠ 0)
    (h471 : b112 ≠ 1)
    (h472 : b113 ≠ 2)
    (h473 : b110 ≠ 5)
    (h474 : b112 ≠ 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113) group23 := by
  unfold group23
  apply CNF.satisfies_cons
  · simp only [clause460, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b82 = 1) = false
    simpa using (h460)
  apply CNF.satisfies_cons
  · simp only [clause461, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b83 = 2) = false
    simpa using (h461)
  apply CNF.satisfies_cons
  · simp only [clause462, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b83) = false
    simpa using (h462)
  apply CNF.satisfies_cons
  · simp only [clause463, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b82 = 0) = false
    simpa using (h463)
  apply CNF.satisfies_cons
  · simp only [clause464, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b82) = false
    simpa using (h464)
  apply CNF.satisfies_cons
  · simp only [clause465, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b102 = 1) = false
    simpa using (h465)
  apply CNF.satisfies_cons
  · simp only [clause466, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b101 = 4) = false
    simpa using (h466)
  apply CNF.satisfies_cons
  · simp only [clause467, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b103 = 2) = false
    simpa using (h467)
  apply CNF.satisfies_cons
  · simp only [clause468, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b103 = 1) = false
    simpa using (h468)
  apply CNF.satisfies_cons
  · simp only [clause469, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b102 = 0) = false
    simpa using (h469)
  apply CNF.satisfies_cons
  · simp only [clause470, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b113 = 0) = false
    simpa using (h470)
  apply CNF.satisfies_cons
  · simp only [clause471, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b112 = 1) = false
    simpa using (h471)
  apply CNF.satisfies_cons
  · simp only [clause472, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b113 = 2) = false
    simpa using (h472)
  apply CNF.satisfies_cons
  · simp only [clause473, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 5) = false
    simpa using (h473)
  apply CNF.satisfies_cons
  · simp only [clause474, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b112 = 0) = false
    simpa using (h474)
  exact CNF.satisfies_nil _
#print axioms group23_sound

end Ryser.WitnessCases.Row116_105257974128
