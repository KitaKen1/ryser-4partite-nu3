module
public import Ryser.WitnessCases.Row204_113131013761.DataSegment15
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761
theorem group62_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 : ℕ)
    (h2480 : b32 ≠ b52)
    (h2481 : b52 ≠ 2)
    (h2482 : b62 ≠ 0)
    (h2483 : b63 ≠ 0)
    (h2484 : b02 ≠ b62)
    (h2485 : b60 ≠ 1)
    (h2486 : b62 ≠ 2)
    (h2487 : b72 ≠ 0)
    (h2488 : b73 ≠ 0)
    (h2489 : b71 ≠ 2)
    (h2490 : b70 ≠ 3)
    (h2491 : b72 ≠ 2)
    (h2492 : b82 ≠ 0)
    (h2493 : b83 ≠ 0)
    (h2494 : b80 ≠ 3)
    (h2495 : b22 ≠ b82)
    (h2496 : b82 ≠ 2)
    (h2497 : b92 ≠ 0)
    (h2498 : b93 ≠ 0)
    (h2499 : b93 ≠ 2)
    (h2500 : b92 ≠ 2)
    (h2501 : b92 ≠ 1)
    (h2502 : b112 ≠ 0)
    (h2503 : b113 ≠ 0)
    (h2504 : b110 ≠ 2)
    (h2505 : b110 ≠ 3)
    (h2506 : b112 ≠ 2)
    (h2507 : b122 ≠ 0)
    (h2508 : b123 ≠ 0)
    (h2509 : b123 ≠ 1)
    (h2510 : b12 ≠ b122)
    (h2511 : b122 ≠ 2)
    (h2512 : b132 ≠ 0)
    (h2513 : b133 ≠ 0)
    (h2514 : b133 ≠ 3)
    (h2515 : b12 ≠ b132)
    (h2516 : b132 ≠ 2)
    (h2517 : b142 ≠ 0)
    (h2518 : b143 ≠ 0)
    (h2519 : b141 ≠ 3)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143) group62 := by
  unfold group62
  apply CNF.satisfies_cons
  · simp only [clause2480, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b32 = b52) = false
    simpa using (h2480)
  apply CNF.satisfies_cons
  · simp only [clause2481, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b52 = 2) = false
    simpa using (h2481)
  apply CNF.satisfies_cons
  · simp only [clause2482, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b62 = 0) = false
    simpa using (h2482)
  apply CNF.satisfies_cons
  · simp only [clause2483, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b63 = 0) = false
    simpa using (h2483)
  apply CNF.satisfies_cons
  · simp only [clause2484, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b02 = b62) = false
    simpa using (h2484)
  apply CNF.satisfies_cons
  · simp only [clause2485, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = false
    simpa using (h2485)
  apply CNF.satisfies_cons
  · simp only [clause2486, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b62 = 2) = false
    simpa using (h2486)
  apply CNF.satisfies_cons
  · simp only [clause2487, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b72 = 0) = false
    simpa using (h2487)
  apply CNF.satisfies_cons
  · simp only [clause2488, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b73 = 0) = false
    simpa using (h2488)
  apply CNF.satisfies_cons
  · simp only [clause2489, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b71 = 2) = false
    simpa using (h2489)
  apply CNF.satisfies_cons
  · simp only [clause2490, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = false
    simpa using (h2490)
  apply CNF.satisfies_cons
  · simp only [clause2491, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b72 = 2) = false
    simpa using (h2491)
  apply CNF.satisfies_cons
  · simp only [clause2492, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b82 = 0) = false
    simpa using (h2492)
  apply CNF.satisfies_cons
  · simp only [clause2493, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b83 = 0) = false
    simpa using (h2493)
  apply CNF.satisfies_cons
  · simp only [clause2494, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 3) = false
    simpa using (h2494)
  apply CNF.satisfies_cons
  · simp only [clause2495, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b22 = b82) = false
    simpa using (h2495)
  apply CNF.satisfies_cons
  · simp only [clause2496, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b82 = 2) = false
    simpa using (h2496)
  apply CNF.satisfies_cons
  · simp only [clause2497, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b92 = 0) = false
    simpa using (h2497)
  apply CNF.satisfies_cons
  · simp only [clause2498, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b93 = 0) = false
    simpa using (h2498)
  apply CNF.satisfies_cons
  · simp only [clause2499, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b93 = 2) = false
    simpa using (h2499)
  apply CNF.satisfies_cons
  · simp only [clause2500, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b92 = 2) = false
    simpa using (h2500)
  apply CNF.satisfies_cons
  · simp only [clause2501, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b92 = 1) = false
    simpa using (h2501)
  apply CNF.satisfies_cons
  · simp only [clause2502, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b112 = 0) = false
    simpa using (h2502)
  apply CNF.satisfies_cons
  · simp only [clause2503, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b113 = 0) = false
    simpa using (h2503)
  apply CNF.satisfies_cons
  · simp only [clause2504, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 2) = false
    simpa using (h2504)
  apply CNF.satisfies_cons
  · simp only [clause2505, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 3) = false
    simpa using (h2505)
  apply CNF.satisfies_cons
  · simp only [clause2506, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b112 = 2) = false
    simpa using (h2506)
  apply CNF.satisfies_cons
  · simp only [clause2507, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b122 = 0) = false
    simpa using (h2507)
  apply CNF.satisfies_cons
  · simp only [clause2508, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 0) = false
    simpa using (h2508)
  apply CNF.satisfies_cons
  · simp only [clause2509, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b123 = 1) = false
    simpa using (h2509)
  apply CNF.satisfies_cons
  · simp only [clause2510, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b122) = false
    simpa using (h2510)
  apply CNF.satisfies_cons
  · simp only [clause2511, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b122 = 2) = false
    simpa using (h2511)
  apply CNF.satisfies_cons
  · simp only [clause2512, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b132 = 0) = false
    simpa using (h2512)
  apply CNF.satisfies_cons
  · simp only [clause2513, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b133 = 0) = false
    simpa using (h2513)
  apply CNF.satisfies_cons
  · simp only [clause2514, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b133 = 3) = false
    simpa using (h2514)
  apply CNF.satisfies_cons
  · simp only [clause2515, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b12 = b132) = false
    simpa using (h2515)
  apply CNF.satisfies_cons
  · simp only [clause2516, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b132 = 2) = false
    simpa using (h2516)
  apply CNF.satisfies_cons
  · simp only [clause2517, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b142 = 0) = false
    simpa using (h2517)
  apply CNF.satisfies_cons
  · simp only [clause2518, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b143 = 0) = false
    simpa using (h2518)
  apply CNF.satisfies_cons
  · simp only [clause2519, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b141 = 3) = false
    simpa using (h2519)
  exact CNF.satisfies_nil _
#print axioms group62_sound

end Ryser.WitnessCases.Row204_113131013761
