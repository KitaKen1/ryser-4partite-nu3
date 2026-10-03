module
public import Ryser.WitnessCases.Row80_105154556379.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row80_105154556379
theorem group29_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 : ℕ)
    (h580 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b160 = 5 ∨ b161 = 5 ∨ b162 = 1 ∨ b163 = 2 ∨ b00 = b160 ∨ b01 = b161 ∨ b02 = b162 ∨ b03 = b163)
    (h581 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h582 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 2 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h583 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h584 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 2 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h585 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 2 ∨ b40 = b80 ∨ b41 = b81 ∨ b42 = b82 ∨ b43 = b83)
    (h586 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h587 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 2 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43)
    (h588 : b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b160 = 5 ∨ b161 = 5 ∨ b162 = 1 ∨ b163 = 2 ∨ b160 = b40 ∨ b161 = b41 ∨ b162 = b42 ∨ b163 = b43)
    (h589 : b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b80 ∨ b121 = b81 ∨ b122 = b82 ∨ b123 = b83)
    (h590 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 2 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h591 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 2 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h592 : b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b160 = 5 ∨ b161 = 5 ∨ b162 = 1 ∨ b163 = 2 ∨ b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163)
    (h593 : b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 2 ∨ b160 = 5 ∨ b161 = 5 ∨ b162 = 1 ∨ b163 = 2 ∨ b130 = b160 ∨ b131 = b161 ∨ b132 = b162 ∨ b133 = b163)
    (h594 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h595 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 2 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h596 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 2 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h597 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h598 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b130 = 6 ∨ b131 = 6 ∨ b132 = 1 ∨ b133 = 2 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h599 : b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2 ∨ b160 = 6 ∨ b161 = 6 ∨ b162 = 1 ∨ b163 = 2 ∨ b00 = b160 ∨ b01 = b161 ∨ b02 = b162 ∨ b03 = b163)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163) group29 := by
  unfold group29
  apply CNF.satisfies_cons
  · simp only [clause580, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b160 = 5) = true ∨ decide (b161 = 5) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 2) = true ∨ decide (b00 = b160) = true ∨ decide (b01 = b161) = true ∨ decide (b02 = b162) = true ∨ decide (b03 = b163) = true
    simpa using (h580)
  apply CNF.satisfies_cons
  · simp only [clause581, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true
    simpa using (h581)
  apply CNF.satisfies_cons
  · simp only [clause582, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 2) = true ∨ decide (b20 = b80) = true ∨ decide (b21 = b81) = true ∨ decide (b22 = b82) = true ∨ decide (b23 = b83) = true
    simpa using (h582)
  apply CNF.satisfies_cons
  · simp only [clause583, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h583)
  apply CNF.satisfies_cons
  · simp only [clause584, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true
    simpa using (h584)
  apply CNF.satisfies_cons
  · simp only [clause585, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 2) = true ∨ decide (b40 = b80) = true ∨ decide (b41 = b81) = true ∨ decide (b42 = b82) = true ∨ decide (b43 = b83) = true
    simpa using (h585)
  apply CNF.satisfies_cons
  · simp only [clause586, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h586)
  apply CNF.satisfies_cons
  · simp only [clause587, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true
    simpa using (h587)
  apply CNF.satisfies_cons
  · simp only [clause588, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b160 = 5) = true ∨ decide (b161 = 5) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 2) = true ∨ decide (b160 = b40) = true ∨ decide (b161 = b41) = true ∨ decide (b162 = b42) = true ∨ decide (b163 = b43) = true
    simpa using (h588)
  apply CNF.satisfies_cons
  · simp only [clause589, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b80) = true ∨ decide (b121 = b81) = true ∨ decide (b122 = b82) = true ∨ decide (b123 = b83) = true
    simpa using (h589)
  apply CNF.satisfies_cons
  · simp only [clause590, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 2) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h590)
  apply CNF.satisfies_cons
  · simp only [clause591, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 2) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h591)
  apply CNF.satisfies_cons
  · simp only [clause592, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b160 = 5) = true ∨ decide (b161 = 5) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 2) = true ∨ decide (b120 = b160) = true ∨ decide (b121 = b161) = true ∨ decide (b122 = b162) = true ∨ decide (b123 = b163) = true
    simpa using (h592)
  apply CNF.satisfies_cons
  · simp only [clause593, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 2) = true ∨ decide (b160 = 5) = true ∨ decide (b161 = 5) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 2) = true ∨ decide (b130 = b160) = true ∨ decide (b131 = b161) = true ∨ decide (b132 = b162) = true ∨ decide (b133 = b163) = true
    simpa using (h593)
  apply CNF.satisfies_cons
  · simp only [clause594, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h594)
  apply CNF.satisfies_cons
  · simp only [clause595, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h595)
  apply CNF.satisfies_cons
  · simp only [clause596, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 2) = true ∨ decide (b00 = b80) = true ∨ decide (b01 = b81) = true ∨ decide (b02 = b82) = true ∨ decide (b03 = b83) = true
    simpa using (h596)
  apply CNF.satisfies_cons
  · simp only [clause597, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h597)
  apply CNF.satisfies_cons
  · simp only [clause598, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b130 = 6) = true ∨ decide (b131 = 6) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 2) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h598)
  apply CNF.satisfies_cons
  · simp only [clause599, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b160 = 6) = true ∨ decide (b161 = 6) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 2) = true ∨ decide (b00 = b160) = true ∨ decide (b01 = b161) = true ∨ decide (b02 = b162) = true ∨ decide (b03 = b163) = true
    simpa using (h599)
  exact CNF.satisfies_nil _
#print axioms group29_sound

end Ryser.WitnessCases.Row80_105154556379
