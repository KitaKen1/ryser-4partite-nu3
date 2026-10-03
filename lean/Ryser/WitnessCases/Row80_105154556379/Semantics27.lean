module
public import Ryser.WitnessCases.Row80_105154556379.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row80_105154556379
theorem group27_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 : ℕ)
    (h540 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163)
    (h541 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2)
    (h542 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 0 ∨ b23 = 2)
    (h543 : b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 1 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 2)
    (h544 : b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 2)
    (h545 : b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2)
    (h546 : b160 = 2 ∨ b161 = 2 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 3 ∨ b161 = 3 ∨ b162 = 0 ∨ b163 = 2)
    (h547 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h548 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h549 : b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h550 : b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2)
    (h551 : b140 = 2 ∨ b141 = 2 ∨ b142 = 1 ∨ b143 = 1 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 0 ∨ b143 = 2)
    (h552 : b160 = 2 ∨ b161 = 2 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2)
    (h553 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h554 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 1 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h555 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h556 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h557 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h558 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b40 = 2 ∨ b41 = 2 ∨ b42 = 1 ∨ b43 = 1 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h559 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163) group27 := by
  unfold group27
  apply CNF.satisfies_cons
  · simp only [clause540, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b160 = 1) = true ∨ decide (b161 = 1) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b120 = b160) = true ∨ decide (b121 = b161) = true ∨ decide (b122 = b162) = true ∨ decide (b123 = b163) = true
    simpa using (h540)
  apply CNF.satisfies_cons
  · simp only [clause541, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h541)
  apply CNF.satisfies_cons
  · simp only [clause542, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h542)
  apply CNF.satisfies_cons
  · simp only [clause543, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true
    simpa using (h543)
  apply CNF.satisfies_cons
  · simp only [clause544, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true
    simpa using (h544)
  apply CNF.satisfies_cons
  · simp only [clause545, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true
    simpa using (h545)
  apply CNF.satisfies_cons
  · simp only [clause546, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 2) = true ∨ decide (b161 = 2) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b160 = 3) = true ∨ decide (b161 = 3) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true
    simpa using (h546)
  apply CNF.satisfies_cons
  · simp only [clause547, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h547)
  apply CNF.satisfies_cons
  · simp only [clause548, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h548)
  apply CNF.satisfies_cons
  · simp only [clause549, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b80 = 4) = true ∨ decide (b81 = 4) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h549)
  apply CNF.satisfies_cons
  · simp only [clause550, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true
    simpa using (h550)
  apply CNF.satisfies_cons
  · simp only [clause551, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true
    simpa using (h551)
  apply CNF.satisfies_cons
  · simp only [clause552, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 2) = true ∨ decide (b161 = 2) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b160 = 4) = true ∨ decide (b161 = 4) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true
    simpa using (h552)
  apply CNF.satisfies_cons
  · simp only [clause553, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h553)
  apply CNF.satisfies_cons
  · simp only [clause554, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h554)
  apply CNF.satisfies_cons
  · simp only [clause555, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b00 = b80) = true ∨ decide (b01 = b81) = true ∨ decide (b02 = b82) = true ∨ decide (b03 = b83) = true
    simpa using (h555)
  apply CNF.satisfies_cons
  · simp only [clause556, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h556)
  apply CNF.satisfies_cons
  · simp only [clause557, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h557)
  apply CNF.satisfies_cons
  · simp only [clause558, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true
    simpa using (h558)
  apply CNF.satisfies_cons
  · simp only [clause559, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b20 = b80) = true ∨ decide (b21 = b81) = true ∨ decide (b22 = b82) = true ∨ decide (b23 = b83) = true
    simpa using (h559)
  exact CNF.satisfies_nil _
#print axioms group27_sound

end Ryser.WitnessCases.Row80_105154556379
