module
public import Ryser.WitnessCases.Row119_113001661283.DataSegment3
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row119_113001661283
theorem group13_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h520 : b40 = 2 ∨ b41 = 2 ∨ b42 = 0 ∨ b43 = 1 ∨ b40 = 6 ∨ b41 = 6 ∨ b42 = 1 ∨ b43 = 2)
    (h521 : b60 = 2 ∨ b61 = 2 ∨ b62 = 0 ∨ b63 = 1 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 1 ∨ b63 = 2)
    (h522 : b70 = 2 ∨ b71 = 2 ∨ b72 = 0 ∨ b73 = 1 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 1 ∨ b73 = 2)
    (h523 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 1 ∨ b120 = 6 ∨ b121 = 6 ∨ b122 = 1 ∨ b123 = 2)
    (h524 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 1 ∨ b140 = 6 ∨ b141 = 6 ∨ b142 = 1 ∨ b143 = 2)
    (h525 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h526 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h527 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h528 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h529 : b40 = 3 ∨ b41 = 3 ∨ b42 = 1 ∨ b43 = 1 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 2)
    (h530 : b60 = 3 ∨ b61 = 3 ∨ b62 = 1 ∨ b63 = 1 ∨ b60 = 4 ∨ b61 = 4 ∨ b62 = 0 ∨ b63 = 2)
    (h531 : b70 = 3 ∨ b71 = 3 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 0 ∨ b73 = 2)
    (h532 : b120 = 3 ∨ b121 = 3 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 2)
    (h533 : b140 = 3 ∨ b141 = 3 ∨ b142 = 1 ∨ b143 = 1 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 0 ∨ b143 = 2)
    (h534 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h535 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h536 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h537 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b40 = 3 ∨ b41 = 3 ∨ b42 = 1 ∨ b43 = 1 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h538 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b60 = 3 ∨ b61 = 3 ∨ b62 = 1 ∨ b63 = 1 ∨ b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63)
    (h539 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b70 = 3 ∨ b71 = 3 ∨ b72 = 1 ∨ b73 = 1 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h540 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 1 ∨ b123 = 1 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h541 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b140 = 3 ∨ b141 = 3 ∨ b142 = 1 ∨ b143 = 1 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143)
    (h542 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h543 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b60 = 3 ∨ b61 = 3 ∨ b62 = 1 ∨ b63 = 1 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h544 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 1 ∨ b123 = 1 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h545 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h546 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    (h547 : b40 = 3 ∨ b41 = 3 ∨ b42 = 1 ∨ b43 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h548 : b60 = 3 ∨ b61 = 3 ∨ b62 = 1 ∨ b63 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b60 ∨ b121 = b61 ∨ b122 = b62 ∨ b123 = b63)
    (h549 : b70 = 3 ∨ b71 = 3 ∨ b72 = 1 ∨ b73 = 1 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = b70 ∨ b121 = b71 ∨ b122 = b72 ∨ b123 = b73)
    (h550 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h551 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h552 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h553 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 1 ∨ b63 = 2 ∨ b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63)
    (h554 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 1 ∨ b73 = 2 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h555 : b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h556 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 1 ∨ b63 = 2 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h557 : b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b10 = b120 ∨ b11 = b121 ∨ b12 = b122 ∨ b13 = b123)
    (h558 : b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 2 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h559 : b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 2 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2 ∨ b120 = b30 ∨ b121 = b31 ∨ b122 = b32 ∨ b123 = b33)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group13 := by
  unfold group13
  apply CNF.satisfies_cons
  · simp only [clause520, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 1) = true ∨ decide (b40 = 6) = true ∨ decide (b41 = 6) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true
    simpa using (h520)
  apply CNF.satisfies_cons
  · simp only [clause521, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 2) = true
    simpa using (h521)
  apply CNF.satisfies_cons
  · simp only [clause522, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 2) = true
    simpa using (h522)
  apply CNF.satisfies_cons
  · simp only [clause523, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 6) = true ∨ decide (b121 = 6) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true
    simpa using (h523)
  apply CNF.satisfies_cons
  · simp only [clause524, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 6) = true ∨ decide (b141 = 6) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 2) = true
    simpa using (h524)
  apply CNF.satisfies_cons
  · simp only [clause525, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h525)
  apply CNF.satisfies_cons
  · simp only [clause526, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h526)
  apply CNF.satisfies_cons
  · simp only [clause527, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h527)
  apply CNF.satisfies_cons
  · simp only [clause528, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h528)
  apply CNF.satisfies_cons
  · simp only [clause529, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true
    simpa using (h529)
  apply CNF.satisfies_cons
  · simp only [clause530, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 4) = true ∨ decide (b61 = 4) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true
    simpa using (h530)
  apply CNF.satisfies_cons
  · simp only [clause531, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true
    simpa using (h531)
  apply CNF.satisfies_cons
  · simp only [clause532, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true
    simpa using (h532)
  apply CNF.satisfies_cons
  · simp only [clause533, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true
    simpa using (h533)
  apply CNF.satisfies_cons
  · simp only [clause534, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h534)
  apply CNF.satisfies_cons
  · simp only [clause535, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h535)
  apply CNF.satisfies_cons
  · simp only [clause536, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h536)
  apply CNF.satisfies_cons
  · simp only [clause537, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h537)
  apply CNF.satisfies_cons
  · simp only [clause538, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true
    simpa using (h538)
  apply CNF.satisfies_cons
  · simp only [clause539, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h539)
  apply CNF.satisfies_cons
  · simp only [clause540, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h540)
  apply CNF.satisfies_cons
  · simp only [clause541, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 1) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true
    simpa using (h541)
  apply CNF.satisfies_cons
  · simp only [clause542, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h542)
  apply CNF.satisfies_cons
  · simp only [clause543, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h543)
  apply CNF.satisfies_cons
  · simp only [clause544, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h544)
  apply CNF.satisfies_cons
  · simp only [clause545, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h545)
  apply CNF.satisfies_cons
  · simp only [clause546, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h546)
  apply CNF.satisfies_cons
  · simp only [clause547, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 3) = true ∨ decide (b41 = 3) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h547)
  apply CNF.satisfies_cons
  · simp only [clause548, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = b60) = true ∨ decide (b121 = b61) = true ∨ decide (b122 = b62) = true ∨ decide (b123 = b63) = true
    simpa using (h548)
  apply CNF.satisfies_cons
  · simp only [clause549, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = b70) = true ∨ decide (b121 = b71) = true ∨ decide (b122 = b72) = true ∨ decide (b123 = b73) = true
    simpa using (h549)
  apply CNF.satisfies_cons
  · simp only [clause550, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h550)
  apply CNF.satisfies_cons
  · simp only [clause551, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h551)
  apply CNF.satisfies_cons
  · simp only [clause552, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h552)
  apply CNF.satisfies_cons
  · simp only [clause553, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 2) = true ∨ decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true
    simpa using (h553)
  apply CNF.satisfies_cons
  · simp only [clause554, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 2) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h554)
  apply CNF.satisfies_cons
  · simp only [clause555, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h555)
  apply CNF.satisfies_cons
  · simp only [clause556, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 2) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h556)
  apply CNF.satisfies_cons
  · simp only [clause557, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b10 = b120) = true ∨ decide (b11 = b121) = true ∨ decide (b12 = b122) = true ∨ decide (b13 = b123) = true
    simpa using (h557)
  apply CNF.satisfies_cons
  · simp only [clause558, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h558)
  apply CNF.satisfies_cons
  · simp only [clause559, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = b30) = true ∨ decide (b121 = b31) = true ∨ decide (b122 = b32) = true ∨ decide (b123 = b33) = true
    simpa using (h559)
  exact CNF.satisfies_nil _
#print axioms group13_sound

end Ryser.WitnessCases.Row119_113001661283
