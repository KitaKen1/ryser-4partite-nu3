module
public import Ryser.WitnessCases.Row116_105257974128.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row116_105257974128
theorem group22_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 : ℕ)
    (h440 : b02 ≠ 1)
    (h441 : b02 ≠ 0)
    (h442 : b03 ≠ 2)
    (h443 : b03 ≠ 0)
    (h444 : b03 ≠ 1)
    (h445 : b12 ≠ 1)
    (h446 : b10 ≠ 4)
    (h447 : b10 ≠ 5)
    (h448 : b12 ≠ 0)
    (h449 : b02 ≠ b12)
    (h450 : b22 ≠ 1)
    (h451 : b23 ≠ 2)
    (h452 : b20 ≠ 4)
    (h453 : b22 ≠ 0)
    (h454 : b02 ≠ b22)
    (h455 : b32 ≠ 1)
    (h456 : b31 ≠ 4)
    (h457 : b30 ≠ 5)
    (h458 : b32 ≠ 0)
    (h459 : b12 ≠ b32)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113) group22 := by
  unfold group22
  apply CNF.satisfies_cons
  · simp only [clause440, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 1) = false
    simpa using (h440)
  apply CNF.satisfies_cons
  · simp only [clause441, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h441)
  apply CNF.satisfies_cons
  · simp only [clause442, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 2) = false
    simpa using (h442)
  apply CNF.satisfies_cons
  · simp only [clause443, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 0) = false
    simpa using (h443)
  apply CNF.satisfies_cons
  · simp only [clause444, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 1) = false
    simpa using (h444)
  apply CNF.satisfies_cons
  · simp only [clause445, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 1) = false
    simpa using (h445)
  apply CNF.satisfies_cons
  · simp only [clause446, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = false
    simpa using (h446)
  apply CNF.satisfies_cons
  · simp only [clause447, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = false
    simpa using (h447)
  apply CNF.satisfies_cons
  · simp only [clause448, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 0) = false
    simpa using (h448)
  apply CNF.satisfies_cons
  · simp only [clause449, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b12) = false
    simpa using (h449)
  apply CNF.satisfies_cons
  · simp only [clause450, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 1) = false
    simpa using (h450)
  apply CNF.satisfies_cons
  · simp only [clause451, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b23 = 2) = false
    simpa using (h451)
  apply CNF.satisfies_cons
  · simp only [clause452, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 4) = false
    simpa using (h452)
  apply CNF.satisfies_cons
  · simp only [clause453, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 0) = false
    simpa using (h453)
  apply CNF.satisfies_cons
  · simp only [clause454, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b22) = false
    simpa using (h454)
  apply CNF.satisfies_cons
  · simp only [clause455, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 1) = false
    simpa using (h455)
  apply CNF.satisfies_cons
  · simp only [clause456, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 4) = false
    simpa using (h456)
  apply CNF.satisfies_cons
  · simp only [clause457, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = false
    simpa using (h457)
  apply CNF.satisfies_cons
  · simp only [clause458, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 0) = false
    simpa using (h458)
  apply CNF.satisfies_cons
  · simp only [clause459, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b32) = false
    simpa using (h459)
  exact CNF.satisfies_nil _
#print axioms group22_sound

end Ryser.WitnessCases.Row116_105257974128
