module
public import Ryser.WitnessCases.Row119_113001661283.DataSegment3
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row119_113001661283
theorem group14_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h560 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h561 : b70 = 5 ∨ b71 = 5 ∨ b72 = 1 ∨ b73 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b70 ∨ b121 = b71 ∨ b122 = b72 ∨ b123 = b73)
    (h562 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 2 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h563 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h564 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h565 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h566 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 2 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h567 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 1 ∨ b63 = 2 ∨ b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63)
    (h568 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 1 ∨ b73 = 2 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h569 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h570 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 2 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143)
    (h571 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h572 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 1 ∨ b63 = 2 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h573 : b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h574 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h575 : b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h576 : b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    (h577 : b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h578 : b60 = 6 ∨ b61 = 6 ∨ b62 = 1 ∨ b63 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b60 ∨ b121 = b61 ∨ b122 = b62 ∨ b123 = b63)
    (h579 : b70 = 6 ∨ b71 = 6 ∨ b72 = 1 ∨ b73 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b70 ∨ b121 = b71 ∨ b122 = b72 ∨ b123 = b73)
    (h580 : b02 ≠ 1)
    (h581 : b02 ≠ 0)
    (h582 : b03 ≠ 2)
    (h583 : b03 ≠ 1)
    (h584 : b03 ≠ 0)
    (h585 : b12 ≠ 1)
    (h586 : b11 ≠ 2)
    (h587 : b10 ≠ 4)
    (h588 : b12 ≠ 0)
    (h589 : b02 ≠ b12)
    (h590 : b22 ≠ 1)
    (h591 : b20 ≠ 2)
    (h592 : b20 ≠ 4)
    (h593 : b22 ≠ 0)
    (h594 : b02 ≠ b22)
    (h595 : b32 ≠ 1)
    (h596 : b30 ≠ 2)
    (h597 : b31 ≠ 4)
    (h598 : b32 ≠ 0)
    (h599 : b12 ≠ b32)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group14 := by
  unfold group14
  apply CNF.satisfies_cons
  · simp only [clause560, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h560)
  apply CNF.satisfies_cons
  · simp only [clause561, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b70) = true ∨ decide (b121 = b71) = true ∨ decide (b122 = b72) = true ∨ decide (b123 = b73) = true
    simpa using (h561)
  apply CNF.satisfies_cons
  · simp only [clause562, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 2) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h562)
  apply CNF.satisfies_cons
  · simp only [clause563, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h563)
  apply CNF.satisfies_cons
  · simp only [clause564, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h564)
  apply CNF.satisfies_cons
  · simp only [clause565, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h565)
  apply CNF.satisfies_cons
  · simp only [clause566, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h566)
  apply CNF.satisfies_cons
  · simp only [clause567, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 2) = true ∨ decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true
    simpa using (h567)
  apply CNF.satisfies_cons
  · simp only [clause568, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 2) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h568)
  apply CNF.satisfies_cons
  · simp only [clause569, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h569)
  apply CNF.satisfies_cons
  · simp only [clause570, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 2) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true
    simpa using (h570)
  apply CNF.satisfies_cons
  · simp only [clause571, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h571)
  apply CNF.satisfies_cons
  · simp only [clause572, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 2) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h572)
  apply CNF.satisfies_cons
  · simp only [clause573, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h573)
  apply CNF.satisfies_cons
  · simp only [clause574, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h574)
  apply CNF.satisfies_cons
  · simp only [clause575, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h575)
  apply CNF.satisfies_cons
  · simp only [clause576, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h576)
  apply CNF.satisfies_cons
  · simp only [clause577, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h577)
  apply CNF.satisfies_cons
  · simp only [clause578, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 2) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b60) = true ∨ decide (b121 = b61) = true ∨ decide (b122 = b62) = true ∨ decide (b123 = b63) = true
    simpa using (h578)
  apply CNF.satisfies_cons
  · simp only [clause579, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 2) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b70) = true ∨ decide (b121 = b71) = true ∨ decide (b122 = b72) = true ∨ decide (b123 = b73) = true
    simpa using (h579)
  apply CNF.satisfies_cons
  · simp only [clause580, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 1) = false
    simpa using (h580)
  apply CNF.satisfies_cons
  · simp only [clause581, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = 0) = false
    simpa using (h581)
  apply CNF.satisfies_cons
  · simp only [clause582, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 2) = false
    simpa using (h582)
  apply CNF.satisfies_cons
  · simp only [clause583, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 1) = false
    simpa using (h583)
  apply CNF.satisfies_cons
  · simp only [clause584, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b03 = 0) = false
    simpa using (h584)
  apply CNF.satisfies_cons
  · simp only [clause585, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 1) = false
    simpa using (h585)
  apply CNF.satisfies_cons
  · simp only [clause586, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b11 = 2) = false
    simpa using (h586)
  apply CNF.satisfies_cons
  · simp only [clause587, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = false
    simpa using (h587)
  apply CNF.satisfies_cons
  · simp only [clause588, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = 0) = false
    simpa using (h588)
  apply CNF.satisfies_cons
  · simp only [clause589, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b12) = false
    simpa using (h589)
  apply CNF.satisfies_cons
  · simp only [clause590, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 1) = false
    simpa using (h590)
  apply CNF.satisfies_cons
  · simp only [clause591, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = false
    simpa using (h591)
  apply CNF.satisfies_cons
  · simp only [clause592, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 4) = false
    simpa using (h592)
  apply CNF.satisfies_cons
  · simp only [clause593, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = 0) = false
    simpa using (h593)
  apply CNF.satisfies_cons
  · simp only [clause594, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b22) = false
    simpa using (h594)
  apply CNF.satisfies_cons
  · simp only [clause595, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 1) = false
    simpa using (h595)
  apply CNF.satisfies_cons
  · simp only [clause596, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = false
    simpa using (h596)
  apply CNF.satisfies_cons
  · simp only [clause597, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b31 = 4) = false
    simpa using (h597)
  apply CNF.satisfies_cons
  · simp only [clause598, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = 0) = false
    simpa using (h598)
  apply CNF.satisfies_cons
  · simp only [clause599, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b32) = false
    simpa using (h599)
  exact CNF.satisfies_nil _
#print axioms group14_sound

end Ryser.WitnessCases.Row119_113001661283
