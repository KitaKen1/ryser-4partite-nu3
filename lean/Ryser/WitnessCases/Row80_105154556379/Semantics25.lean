module
public import Ryser.WitnessCases.Row80_105154556379.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row80_105154556379
theorem group25_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 : ℕ)
    (h500 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h501 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b00 = b80 ∨ b01 = b81 ∨ b02 = b82 ∨ b03 = b83)
    (h502 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h503 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b00 = b130 ∨ b01 = b131 ∨ b02 = b132 ∨ b03 = b133)
    (h504 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b20 = b40 ∨ b21 = b41 ∨ b22 = b42 ∨ b23 = b43)
    (h505 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h506 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h507 : b20 = 0 ∨ b21 = 0 ∨ b22 = 1 ∨ b23 = 0 ∨ b130 = 0 ∨ b131 = 0 ∨ b132 = 1 ∨ b133 = 0 ∨ b130 = b20 ∨ b131 = b21 ∨ b132 = b22 ∨ b133 = b23)
    (h508 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b40 = b80 ∨ b41 = b81 ∨ b42 = b82 ∨ b43 = b83)
    (h509 : b40 = 0 ∨ b41 = 0 ∨ b42 = 1 ∨ b43 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h510 : b80 = 0 ∨ b81 = 0 ∨ b82 = 1 ∨ b83 = 0 ∨ b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b80 ∨ b121 = b81 ∨ b122 = b82 ∨ b123 = b83)
    (h511 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b140 = 0 ∨ b141 = 0 ∨ b142 = 1 ∨ b143 = 0 ∨ b120 = b140 ∨ b121 = b141 ∨ b122 = b142 ∨ b123 = b143)
    (h512 : b120 = 0 ∨ b121 = 0 ∨ b122 = 1 ∨ b123 = 0 ∨ b160 = 0 ∨ b161 = 0 ∨ b162 = 1 ∨ b163 = 0 ∨ b120 = b160 ∨ b121 = b161 ∨ b122 = b162 ∨ b123 = b163)
    (h513 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2)
    (h514 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 1 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 0 ∨ b43 = 2)
    (h515 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 3 ∨ b81 = 3 ∨ b82 = 0 ∨ b83 = 2)
    (h516 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 0 ∨ b123 = 2)
    (h517 : b130 = 1 ∨ b131 = 1 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 0 ∨ b133 = 2)
    (h518 : b160 = 1 ∨ b161 = 1 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 3 ∨ b161 = 3 ∨ b162 = 0 ∨ b163 = 2)
    (h519 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163) group25 := by
  unfold group25
  apply CNF.satisfies_cons
  · simp only [clause500, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h500)
  apply CNF.satisfies_cons
  · simp only [clause501, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b00 = b80) = true ∨ decide (b01 = b81) = true ∨ decide (b02 = b82) = true ∨ decide (b03 = b83) = true
    simpa using (h501)
  apply CNF.satisfies_cons
  · simp only [clause502, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h502)
  apply CNF.satisfies_cons
  · simp only [clause503, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b00 = b130) = true ∨ decide (b01 = b131) = true ∨ decide (b02 = b132) = true ∨ decide (b03 = b133) = true
    simpa using (h503)
  apply CNF.satisfies_cons
  · simp only [clause504, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b20 = b40) = true ∨ decide (b21 = b41) = true ∨ decide (b22 = b42) = true ∨ decide (b23 = b43) = true
    simpa using (h504)
  apply CNF.satisfies_cons
  · simp only [clause505, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b20 = b80) = true ∨ decide (b21 = b81) = true ∨ decide (b22 = b82) = true ∨ decide (b23 = b83) = true
    simpa using (h505)
  apply CNF.satisfies_cons
  · simp only [clause506, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h506)
  apply CNF.satisfies_cons
  · simp only [clause507, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 0) = true ∨ decide (b21 = 0) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b130 = 0) = true ∨ decide (b131 = 0) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true ∨ decide (b130 = b20) = true ∨ decide (b131 = b21) = true ∨ decide (b132 = b22) = true ∨ decide (b133 = b23) = true
    simpa using (h507)
  apply CNF.satisfies_cons
  · simp only [clause508, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b40 = b80) = true ∨ decide (b41 = b81) = true ∨ decide (b42 = b82) = true ∨ decide (b43 = b83) = true
    simpa using (h508)
  apply CNF.satisfies_cons
  · simp only [clause509, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 0) = true ∨ decide (b41 = 0) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h509)
  apply CNF.satisfies_cons
  · simp only [clause510, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 0) = true ∨ decide (b81 = 0) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 0) = true ∨ decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b80) = true ∨ decide (b121 = b81) = true ∨ decide (b122 = b82) = true ∨ decide (b123 = b83) = true
    simpa using (h510)
  apply CNF.satisfies_cons
  · simp only [clause511, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b140 = 0) = true ∨ decide (b141 = 0) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true ∨ decide (b120 = b140) = true ∨ decide (b121 = b141) = true ∨ decide (b122 = b142) = true ∨ decide (b123 = b143) = true
    simpa using (h511)
  apply CNF.satisfies_cons
  · simp only [clause512, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 0) = true ∨ decide (b121 = 0) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b160 = 0) = true ∨ decide (b161 = 0) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 0) = true ∨ decide (b120 = b160) = true ∨ decide (b121 = b161) = true ∨ decide (b122 = b162) = true ∨ decide (b123 = b163) = true
    simpa using (h512)
  apply CNF.satisfies_cons
  · simp only [clause513, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h513)
  apply CNF.satisfies_cons
  · simp only [clause514, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true
    simpa using (h514)
  apply CNF.satisfies_cons
  · simp only [clause515, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h515)
  apply CNF.satisfies_cons
  · simp only [clause516, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true
    simpa using (h516)
  apply CNF.satisfies_cons
  · simp only [clause517, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true
    simpa using (h517)
  apply CNF.satisfies_cons
  · simp only [clause518, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 1) = true ∨ decide (b161 = 1) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b160 = 3) = true ∨ decide (b161 = 3) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true
    simpa using (h518)
  apply CNF.satisfies_cons
  · simp only [clause519, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h519)
  exact CNF.satisfies_nil _
#print axioms group25_sound

end Ryser.WitnessCases.Row80_105154556379
