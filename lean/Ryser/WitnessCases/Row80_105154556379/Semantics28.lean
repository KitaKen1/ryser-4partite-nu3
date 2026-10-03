module
public import Ryser.WitnessCases.Row80_105154556379.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row80_105154556379
theorem group28_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 : ℕ)
    (h560 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h561 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h562 : b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b40 = b80 ∨ b41 = b81 ∨ b42 = b82 ∨ b43 = b83)
    (h563 : b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 1 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h564 : b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b80 ∨ b121 = b81 ∨ b122 = b82 ∨ b123 = b83)
    (h565 : b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b120 = b130 ∨ b121 = b131 ∨ b122 = b132 ∨ b123 = b133)
    (h566 : b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b140 = 2 ∨ b141 = 2 ∨ b142 = 1 ∨ b143 = 1 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h567 : b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b160 = 2 ∨ b161 = 2 ∨ b162 = 1 ∨ b163 = 1 ∨ b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163)
    (h568 : b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 2 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h569 : b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2 ∨ b160 = 3 ∨ b161 = 3 ∨ b162 = 0 ∨ b163 = 2 ∨ b130 = b160 ∨ b131 = b161 ∨ b132 = b162 ∨ b133 = b163)
    (h570 : b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2 ∨ b00 = b160 ∨ b01 = b161 ∨ b02 = b162 ∨ b03 = b163)
    (h571 : b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h572 : b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 2 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = b40 ∨ b131 = b41 ∨ b132 = b42 ∨ b133 = b43)
    (h573 : b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 2 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2 ∨ b160 = b40 ∨ b161 = b41 ∨ b162 = b42 ∨ b163 = b43)
    (h574 : b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2 ∨ b130 = b160 ∨ b131 = b161 ∨ b132 = b162 ∨ b133 = b163)
    (h575 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h576 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h577 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 2 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h578 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h579 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b130 = 5 ∨ b131 = 5 ∨ b132 = 1 ∨ b133 = 2 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163) group28 := by
  unfold group28
  apply CNF.satisfies_cons
  · simp only [clause560, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h560)
  apply CNF.satisfies_cons
  · simp only [clause561, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true
    simpa using (h561)
  apply CNF.satisfies_cons
  · simp only [clause562, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b40 = b80) = true ∨ decide (b41 = b81) = true ∨ decide (b42 = b82) = true ∨ decide (b43 = b83) = true
    simpa using (h562)
  apply CNF.satisfies_cons
  · simp only [clause563, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h563)
  apply CNF.satisfies_cons
  · simp only [clause564, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = b80) = true ∨ decide (b121 = b81) = true ∨ decide (b122 = b82) = true ∨ decide (b123 = b83) = true
    simpa using (h564)
  apply CNF.satisfies_cons
  · simp only [clause565, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b120 = b130) = true ∨ decide (b121 = b131) = true ∨ decide (b122 = b132) = true ∨ decide (b123 = b133) = true
    simpa using (h565)
  apply CNF.satisfies_cons
  · simp only [clause566, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 1) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h566)
  apply CNF.satisfies_cons
  · simp only [clause567, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b160 = 2) = true ∨ decide (b161 = 2) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b120 = b160) = true ∨ decide (b121 = b161) = true ∨ decide (b122 = b162) = true ∨ decide (b123 = b163) = true
    simpa using (h567)
  apply CNF.satisfies_cons
  · simp only [clause568, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true
    simpa using (h568)
  apply CNF.satisfies_cons
  · simp only [clause569, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b160 = 3) = true ∨ decide (b161 = 3) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true ∨ decide (b130 = b160) = true ∨ decide (b131 = b161) = true ∨ decide (b132 = b162) = true ∨ decide (b133 = b163) = true
    simpa using (h569)
  apply CNF.satisfies_cons
  · simp only [clause570, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b160 = 4) = true ∨ decide (b161 = 4) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true ∨ decide (b00 = b160) = true ∨ decide (b01 = b161) = true ∨ decide (b02 = b162) = true ∨ decide (b03 = b163) = true
    simpa using (h570)
  apply CNF.satisfies_cons
  · simp only [clause571, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true
    simpa using (h571)
  apply CNF.satisfies_cons
  · simp only [clause572, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = b40) = true ∨ decide (b131 = b41) = true ∨ decide (b132 = b42) = true ∨ decide (b133 = b43) = true
    simpa using (h572)
  apply CNF.satisfies_cons
  · simp only [clause573, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true ∨ decide (b160 = 4) = true ∨ decide (b161 = 4) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true ∨ decide (b160 = b40) = true ∨ decide (b161 = b41) = true ∨ decide (b162 = b42) = true ∨ decide (b163 = b43) = true
    simpa using (h573)
  apply CNF.satisfies_cons
  · simp only [clause574, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b160 = 4) = true ∨ decide (b161 = 4) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true ∨ decide (b130 = b160) = true ∨ decide (b131 = b161) = true ∨ decide (b132 = b162) = true ∨ decide (b133 = b163) = true
    simpa using (h574)
  apply CNF.satisfies_cons
  · simp only [clause575, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h575)
  apply CNF.satisfies_cons
  · simp only [clause576, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h576)
  apply CNF.satisfies_cons
  · simp only [clause577, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 2) = true ∨ decide (b00 = b80) = true ∨ decide (b01 = b81) = true ∨ decide (b02 = b82) = true ∨ decide (b03 = b83) = true
    simpa using (h577)
  apply CNF.satisfies_cons
  · simp only [clause578, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h578)
  apply CNF.satisfies_cons
  · simp only [clause579, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b130 = 5) = true ∨ decide (b131 = 5) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 2) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h579)
  exact CNF.satisfies_nil _
#print axioms group28_sound

end Ryser.WitnessCases.Row80_105154556379
