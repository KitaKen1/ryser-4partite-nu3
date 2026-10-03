module
public import Ryser.WitnessCases.Row119_113001661283.DataSegment3
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row119_113001661283
theorem group15_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h600 : b42 ≠ 1)
    (h601 : b41 ≠ 2)
    (h602 : b41 ≠ 4)
    (h603 : b42 ≠ 0)
    (h604 : b02 ≠ b42)
    (h605 : b62 ≠ 1)
    (h606 : b60 ≠ 2)
    (h607 : b61 ≠ 4)
    (h608 : b61 ≠ 2)
    (h609 : b62 ≠ 0)
    (h610 : b72 ≠ 1)
    (h611 : b71 ≠ 2)
    (h612 : b70 ≠ 4)
    (h613 : b70 ≠ 2)
    (h614 : b72 ≠ 0)
    (h615 : b122 ≠ 1)
    (h616 : b123 ≠ 1)
    (h617 : b123 ≠ 2)
    (h618 : b03 ≠ b123)
    (h619 : b123 ≠ 0)
    (h620 : b142 ≠ 1)
    (h621 : b140 ≠ 2)
    (h622 : b141 ≠ 4)
    (h623 : b02 ≠ b142)
    (h624 : b142 ≠ 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group15 := by
  unfold group15
  apply CNF.satisfies_cons
  · simp only [clause600, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b42 = 1) = false
    simpa using (h600)
  apply CNF.satisfies_cons
  · simp only [clause601, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b41 = 2) = false
    simpa using (h601)
  apply CNF.satisfies_cons
  · simp only [clause602, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b41 = 4) = false
    simpa using (h602)
  apply CNF.satisfies_cons
  · simp only [clause603, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b42 = 0) = false
    simpa using (h603)
  apply CNF.satisfies_cons
  · simp only [clause604, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b42) = false
    simpa using (h604)
  apply CNF.satisfies_cons
  · simp only [clause605, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b62 = 1) = false
    simpa using (h605)
  apply CNF.satisfies_cons
  · simp only [clause606, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = false
    simpa using (h606)
  apply CNF.satisfies_cons
  · simp only [clause607, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b61 = 4) = false
    simpa using (h607)
  apply CNF.satisfies_cons
  · simp only [clause608, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b61 = 2) = false
    simpa using (h608)
  apply CNF.satisfies_cons
  · simp only [clause609, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b62 = 0) = false
    simpa using (h609)
  apply CNF.satisfies_cons
  · simp only [clause610, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b72 = 1) = false
    simpa using (h610)
  apply CNF.satisfies_cons
  · simp only [clause611, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b71 = 2) = false
    simpa using (h611)
  apply CNF.satisfies_cons
  · simp only [clause612, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 4) = false
    simpa using (h612)
  apply CNF.satisfies_cons
  · simp only [clause613, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = false
    simpa using (h613)
  apply CNF.satisfies_cons
  · simp only [clause614, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b72 = 0) = false
    simpa using (h614)
  apply CNF.satisfies_cons
  · simp only [clause615, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b122 = 1) = false
    simpa using (h615)
  apply CNF.satisfies_cons
  · simp only [clause616, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 1) = false
    simpa using (h616)
  apply CNF.satisfies_cons
  · simp only [clause617, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 2) = false
    simpa using (h617)
  apply CNF.satisfies_cons
  · simp only [clause618, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = b123) = false
    simpa using (h618)
  apply CNF.satisfies_cons
  · simp only [clause619, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 0) = false
    simpa using (h619)
  apply CNF.satisfies_cons
  · simp only [clause620, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b142 = 1) = false
    simpa using (h620)
  apply CNF.satisfies_cons
  · simp only [clause621, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = false
    simpa using (h621)
  apply CNF.satisfies_cons
  · simp only [clause622, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b141 = 4) = false
    simpa using (h622)
  apply CNF.satisfies_cons
  · simp only [clause623, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b142) = false
    simpa using (h623)
  apply CNF.satisfies_cons
  · simp only [clause624, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b142 = 0) = false
    simpa using (h624)
  exact CNF.satisfies_nil _
#print axioms group15_sound

end Ryser.WitnessCases.Row119_113001661283
