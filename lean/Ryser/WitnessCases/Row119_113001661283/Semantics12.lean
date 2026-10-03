module
public import Ryser.WitnessCases.Row119_113001661283.DataSegment3
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row119_113001661283
theorem group12_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h480 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 1)
    (h481 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 1)
    (h482 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 0 ∨ b40 = 2 ∨ b41 = 2 ∨ b42 = 0 ∨ b43 = 1)
    (h483 : b60 = 1 ∨ b61 = 1 ∨ b62 = 1 ∨ b63 = 0 ∨ b60 = 2 ∨ b61 = 2 ∨ b62 = 0 ∨ b63 = 1)
    (h484 : b70 = 1 ∨ b71 = 1 ∨ b72 = 1 ∨ b73 = 0 ∨ b70 = 2 ∨ b71 = 2 ∨ b72 = 0 ∨ b73 = 1)
    (h485 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 1)
    (h486 : b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 0 ∨ b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 1)
    (h487 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h488 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h489 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 0 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h490 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h491 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 0 ∨ b40 = 4 ∨ b41 = 4 ∨ b42 = 0 ∨ b43 = 2)
    (h492 : b70 = 1 ∨ b71 = 1 ∨ b72 = 1 ∨ b73 = 0 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 0 ∨ b73 = 2)
    (h493 : b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 2)
    (h494 : b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 0 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 0 ∨ b143 = 2)
    (h495 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h496 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 0 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h497 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h498 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 0 ∨ b00 = b40 ∨ b01 = b41 ∨ b02 = b42 ∨ b03 = b43)
    (h499 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b70 = 1 ∨ b71 = 1 ∨ b72 = 1 ∨ b73 = 0 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h500 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 0 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h501 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 0 ∨ b140 = 1 ∨ b141 = 1 ∨ b142 = 1 ∨ b143 = 0 ∨ b00 = b140 ∨ b01 = b141 ∨ b02 = b142 ∨ b03 = b143)
    (h502 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h503 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 0 ∨ b60 = 1 ∨ b61 = 1 ∨ b62 = 1 ∨ b63 = 0 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h504 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 0 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b20 ∨ b121 = b21 ∨ b122 = b22 ∨ b123 = b23)
    (h505 : b40 = 1 ∨ b41 = 1 ∨ b42 = 1 ∨ b43 = 0 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b40 ∨ b121 = b41 ∨ b122 = b42 ∨ b123 = b43)
    (h506 : b60 = 1 ∨ b61 = 1 ∨ b62 = 1 ∨ b63 = 0 ∨ b120 = 1 ∨ b121 = 1 ∨ b122 = 1 ∨ b123 = 0 ∨ b120 = b60 ∨ b121 = b61 ∨ b122 = b62 ∨ b123 = b63)
    (h507 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 2)
    (h508 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 2)
    (h509 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 1 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 2)
    (h510 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 1 ∨ b33 = 2)
    (h511 : b40 = 2 ∨ b41 = 2 ∨ b42 = 0 ∨ b43 = 1 ∨ b40 = 5 ∨ b41 = 5 ∨ b42 = 1 ∨ b43 = 2)
    (h512 : b60 = 2 ∨ b61 = 2 ∨ b62 = 0 ∨ b63 = 1 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 1 ∨ b63 = 2)
    (h513 : b70 = 2 ∨ b71 = 2 ∨ b72 = 0 ∨ b73 = 1 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 1 ∨ b73 = 2)
    (h514 : b120 = 2 ∨ b121 = 2 ∨ b122 = 0 ∨ b123 = 1 ∨ b120 = 5 ∨ b121 = 5 ∨ b122 = 1 ∨ b123 = 2)
    (h515 : b140 = 2 ∨ b141 = 2 ∨ b142 = 0 ∨ b143 = 1 ∨ b140 = 5 ∨ b141 = 5 ∨ b142 = 1 ∨ b143 = 2)
    (h516 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 2)
    (h517 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 2)
    (h518 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 1 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 2)
    (h519 : b30 = 2 ∨ b31 = 2 ∨ b32 = 0 ∨ b33 = 1 ∨ b30 = 6 ∨ b31 = 6 ∨ b32 = 1 ∨ b33 = 2)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group12 := by
  unfold group12
  apply CNF.satisfies_cons
  · simp only [clause480, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 1) = true
    simpa using (h480)
  apply CNF.satisfies_cons
  · simp only [clause481, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 1) = true
    simpa using (h481)
  apply CNF.satisfies_cons
  · simp only [clause482, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 1) = true
    simpa using (h482)
  apply CNF.satisfies_cons
  · simp only [clause483, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true
    simpa using (h483)
  apply CNF.satisfies_cons
  · simp only [clause484, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true
    simpa using (h484)
  apply CNF.satisfies_cons
  · simp only [clause485, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true
    simpa using (h485)
  apply CNF.satisfies_cons
  · simp only [clause486, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true
    simpa using (h486)
  apply CNF.satisfies_cons
  · simp only [clause487, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h487)
  apply CNF.satisfies_cons
  · simp only [clause488, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h488)
  apply CNF.satisfies_cons
  · simp only [clause489, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h489)
  apply CNF.satisfies_cons
  · simp only [clause490, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h490)
  apply CNF.satisfies_cons
  · simp only [clause491, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b40 = 4) = true ∨ decide (b41 = 4) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 2) = true
    simpa using (h491)
  apply CNF.satisfies_cons
  · simp only [clause492, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true
    simpa using (h492)
  apply CNF.satisfies_cons
  · simp only [clause493, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true
    simpa using (h493)
  apply CNF.satisfies_cons
  · simp only [clause494, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true
    simpa using (h494)
  apply CNF.satisfies_cons
  · simp only [clause495, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h495)
  apply CNF.satisfies_cons
  · simp only [clause496, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h496)
  apply CNF.satisfies_cons
  · simp only [clause497, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h497)
  apply CNF.satisfies_cons
  · simp only [clause498, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b00 = b40) = true ∨ decide (b01 = b41) = true ∨ decide (b02 = b42) = true ∨ decide (b03 = b43) = true
    simpa using (h498)
  apply CNF.satisfies_cons
  · simp only [clause499, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h499)
  apply CNF.satisfies_cons
  · simp only [clause500, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h500)
  apply CNF.satisfies_cons
  · simp only [clause501, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true ∨ decide (b00 = b140) = true ∨ decide (b01 = b141) = true ∨ decide (b02 = b142) = true ∨ decide (b03 = b143) = true
    simpa using (h501)
  apply CNF.satisfies_cons
  · simp only [clause502, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h502)
  apply CNF.satisfies_cons
  · simp only [clause503, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h503)
  apply CNF.satisfies_cons
  · simp only [clause504, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b20) = true ∨ decide (b121 = b21) = true ∨ decide (b122 = b22) = true ∨ decide (b123 = b23) = true
    simpa using (h504)
  apply CNF.satisfies_cons
  · simp only [clause505, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 1) = true ∨ decide (b41 = 1) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 0) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b40) = true ∨ decide (b121 = b41) = true ∨ decide (b122 = b42) = true ∨ decide (b123 = b43) = true
    simpa using (h505)
  apply CNF.satisfies_cons
  · simp only [clause506, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true ∨ decide (b120 = b60) = true ∨ decide (b121 = b61) = true ∨ decide (b122 = b62) = true ∨ decide (b123 = b63) = true
    simpa using (h506)
  apply CNF.satisfies_cons
  · simp only [clause507, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true
    simpa using (h507)
  apply CNF.satisfies_cons
  · simp only [clause508, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true
    simpa using (h508)
  apply CNF.satisfies_cons
  · simp only [clause509, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true
    simpa using (h509)
  apply CNF.satisfies_cons
  · simp only [clause510, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true
    simpa using (h510)
  apply CNF.satisfies_cons
  · simp only [clause511, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b40 = 2) = true ∨ decide (b41 = 2) = true ∨ decide (b42 = 0) = true ∨ decide (b43 = 1) = true ∨ decide (b40 = 5) = true ∨ decide (b41 = 5) = true ∨ decide (b42 = 1) = true ∨ decide (b43 = 2) = true
    simpa using (h511)
  apply CNF.satisfies_cons
  · simp only [clause512, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 2) = true
    simpa using (h512)
  apply CNF.satisfies_cons
  · simp only [clause513, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 2) = true
    simpa using (h513)
  apply CNF.satisfies_cons
  · simp only [clause514, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 5) = true ∨ decide (b121 = 5) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 2) = true
    simpa using (h514)
  apply CNF.satisfies_cons
  · simp only [clause515, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 2) = true ∨ decide (b141 = 2) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 1) = true ∨ decide (b140 = 5) = true ∨ decide (b141 = 5) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 2) = true
    simpa using (h515)
  apply CNF.satisfies_cons
  · simp only [clause516, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true
    simpa using (h516)
  apply CNF.satisfies_cons
  · simp only [clause517, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true
    simpa using (h517)
  apply CNF.satisfies_cons
  · simp only [clause518, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true
    simpa using (h518)
  apply CNF.satisfies_cons
  · simp only [clause519, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 6) = true ∨ decide (b31 = 6) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 2) = true
    simpa using (h519)
  exact CNF.satisfies_nil _
#print axioms group12_sound

end Ryser.WitnessCases.Row119_113001661283
