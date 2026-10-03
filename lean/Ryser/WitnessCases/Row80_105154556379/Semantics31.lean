module
public import Ryser.WitnessCases.Row80_105154556379.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row80_105154556379
theorem group31_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 : ℕ)
    (h620 : b22 ≠ 0)
    (h621 : b02 ≠ b22)
    (h622 : b42 ≠ 1)
    (h623 : b41 ≠ 3)
    (h624 : b40 ≠ 4)
    (h625 : b40 ≠ 3)
    (h626 : b42 ≠ 0)
    (h627 : b82 ≠ 1)
    (h628 : b80 ≠ 3)
    (h629 : b81 ≠ 4)
    (h630 : b03 ≠ b83)
    (h631 : b82 ≠ 0)
    (h632 : b122 ≠ 1)
    (h633 : b123 ≠ 2)
    (h634 : b03 ≠ b123)
    (h635 : b123 ≠ 1)
    (h636 : b123 ≠ 0)
    (h637 : b132 ≠ 1)
    (h638 : b131 ≠ 3)
    (h639 : b133 ≠ 2)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163) group31 := by
  unfold group31
  apply CNF.satisfies_cons
  · simp only [clause620, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 0) = false
    simpa using (h620)
  apply CNF.satisfies_cons
  · simp only [clause621, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b22) = false
    simpa using (h621)
  apply CNF.satisfies_cons
  · simp only [clause622, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b42 = 1) = false
    simpa using (h622)
  apply CNF.satisfies_cons
  · simp only [clause623, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b41 = 3) = false
    simpa using (h623)
  apply CNF.satisfies_cons
  · simp only [clause624, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 4) = false
    simpa using (h624)
  apply CNF.satisfies_cons
  · simp only [clause625, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 3) = false
    simpa using (h625)
  apply CNF.satisfies_cons
  · simp only [clause626, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b42 = 0) = false
    simpa using (h626)
  apply CNF.satisfies_cons
  · simp only [clause627, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b82 = 1) = false
    simpa using (h627)
  apply CNF.satisfies_cons
  · simp only [clause628, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 3) = false
    simpa using (h628)
  apply CNF.satisfies_cons
  · simp only [clause629, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b81 = 4) = false
    simpa using (h629)
  apply CNF.satisfies_cons
  · simp only [clause630, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b83) = false
    simpa using (h630)
  apply CNF.satisfies_cons
  · simp only [clause631, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b82 = 0) = false
    simpa using (h631)
  apply CNF.satisfies_cons
  · simp only [clause632, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b122 = 1) = false
    simpa using (h632)
  apply CNF.satisfies_cons
  · simp only [clause633, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 2) = false
    simpa using (h633)
  apply CNF.satisfies_cons
  · simp only [clause634, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b123) = false
    simpa using (h634)
  apply CNF.satisfies_cons
  · simp only [clause635, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 1) = false
    simpa using (h635)
  apply CNF.satisfies_cons
  · simp only [clause636, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 0) = false
    simpa using (h636)
  apply CNF.satisfies_cons
  · simp only [clause637, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b132 = 1) = false
    simpa using (h637)
  apply CNF.satisfies_cons
  · simp only [clause638, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b131 = 3) = false
    simpa using (h638)
  apply CNF.satisfies_cons
  · simp only [clause639, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b133 = 2) = false
    simpa using (h639)
  exact CNF.satisfies_nil _
#print axioms group31_sound

end Ryser.WitnessCases.Row80_105154556379
