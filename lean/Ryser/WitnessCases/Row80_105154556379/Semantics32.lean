module
public import Ryser.WitnessCases.Row80_105154556379.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row80_105154556379
theorem group32_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 : ℕ)
    (h640 : b133 ≠ 1)
    (h641 : b132 ≠ 0)
    (h642 : b142 ≠ 1)
    (h643 : b140 ≠ 4)
    (h644 : b141 ≠ 4)
    (h645 : b142 ≠ 0)
    (h646 : b162 ≠ 1)
    (h647 : b163 ≠ 2)
    (h648 : b02 ≠ b162)
    (h649 : b160 ≠ 4)
    (h650 : b162 ≠ 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163) group32 := by
  unfold group32
  apply CNF.satisfies_cons
  · simp only [clause640, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b133 = 1) = false
    simpa using (h640)
  apply CNF.satisfies_cons
  · simp only [clause641, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b132 = 0) = false
    simpa using (h641)
  apply CNF.satisfies_cons
  · simp only [clause642, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b142 = 1) = false
    simpa using (h642)
  apply CNF.satisfies_cons
  · simp only [clause643, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 4) = false
    simpa using (h643)
  apply CNF.satisfies_cons
  · simp only [clause644, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b141 = 4) = false
    simpa using (h644)
  apply CNF.satisfies_cons
  · simp only [clause645, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b142 = 0) = false
    simpa using (h645)
  apply CNF.satisfies_cons
  · simp only [clause646, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b162 = 1) = false
    simpa using (h646)
  apply CNF.satisfies_cons
  · simp only [clause647, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b163 = 2) = false
    simpa using (h647)
  apply CNF.satisfies_cons
  · simp only [clause648, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b162) = false
    simpa using (h648)
  apply CNF.satisfies_cons
  · simp only [clause649, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 4) = false
    simpa using (h649)
  apply CNF.satisfies_cons
  · simp only [clause650, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b162 = 0) = false
    simpa using (h650)
  exact CNF.satisfies_nil _
#print axioms group32_sound

end Ryser.WitnessCases.Row80_105154556379
