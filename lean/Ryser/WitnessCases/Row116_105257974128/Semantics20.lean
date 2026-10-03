module
public import Ryser.WitnessCases.Row116_105257974128.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row116_105257974128
theorem group20_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 : ℕ)
    (h400 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h401 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h402 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h403 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h404 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h405 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h406 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h407 : b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h408 : b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h409 : b110 = 3 ∨ b111 = 3 ∨ b112 = 1 ∨ b113 = 1 ∨ b110 = 4 ∨ b111 = 4 ∨ b112 = 0 ∨ b113 = 2)
    (h410 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 2)
    (h411 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 2)
    (h412 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 0 ∨ b23 = 2)
    (h413 : b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 2)
    (h414 : b80 = 3 ∨ b81 = 3 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 0 ∨ b83 = 2)
    (h415 : b100 = 3 ∨ b101 = 3 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 0 ∨ b103 = 2)
    (h416 : b110 = 3 ∨ b111 = 3 ∨ b112 = 1 ∨ b113 = 1 ∨ b110 = 5 ∨ b111 = 5 ∨ b112 = 0 ∨ b113 = 2)
    (h417 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h418 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 1 ∨ b30 = 3 ∨ b31 = 3 ∨ b32 = 1 ∨ b33 = 1 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h419 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 1 ∨ b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 1 ∨ b10 = b20 ∨ b11 = b21 ∨ b12 = b22 ∨ b13 = b23)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113) group20 := by
  unfold group20
  apply CNF.satisfies_cons
  · simp only [clause400, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h400)
  apply CNF.satisfies_cons
  · simp only [clause401, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b20 = b80) = true ∨ decide (b21 = b81) = true ∨ decide (b22 = b82) = true ∨ decide (b23 = b83) = true
    simpa using (h401)
  apply CNF.satisfies_cons
  · simp only [clause402, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = b30) = true ∨ decide (b101 = b31) = true ∨ decide (b102 = b32) = true ∨ decide (b103 = b33) = true
    simpa using (h402)
  apply CNF.satisfies_cons
  · simp only [clause403, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h403)
  apply CNF.satisfies_cons
  · simp only [clause404, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h404)
  apply CNF.satisfies_cons
  · simp only [clause405, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h405)
  apply CNF.satisfies_cons
  · simp only [clause406, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h406)
  apply CNF.satisfies_cons
  · simp only [clause407, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b80 = 4) = true ∨ decide (b81 = 4) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h407)
  apply CNF.satisfies_cons
  · simp only [clause408, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 3) = true ∨ decide (b101 = 3) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = 4) = true ∨ decide (b101 = 4) = true ∨ decide (b102 = 0) = true ∨ decide (b103 = 2) = true
    simpa using (h408)
  apply CNF.satisfies_cons
  · simp only [clause409, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 3) = true ∨ decide (b111 = 3) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 1) = true ∨ decide (b110 = 4) = true ∨ decide (b111 = 4) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 2) = true
    simpa using (h409)
  apply CNF.satisfies_cons
  · simp only [clause410, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h410)
  apply CNF.satisfies_cons
  · simp only [clause411, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h411)
  apply CNF.satisfies_cons
  · simp only [clause412, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h412)
  apply CNF.satisfies_cons
  · simp only [clause413, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h413)
  apply CNF.satisfies_cons
  · simp only [clause414, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 3) = true ∨ decide (b81 = 3) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h414)
  apply CNF.satisfies_cons
  · simp only [clause415, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 3) = true ∨ decide (b101 = 3) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = 5) = true ∨ decide (b101 = 5) = true ∨ decide (b102 = 0) = true ∨ decide (b103 = 2) = true
    simpa using (h415)
  apply CNF.satisfies_cons
  · simp only [clause416, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b110 = 3) = true ∨ decide (b111 = 3) = true ∨ decide (b112 = 1) = true ∨ decide (b113 = 1) = true ∨ decide (b110 = 5) = true ∨ decide (b111 = 5) = true ∨ decide (b112 = 0) = true ∨ decide (b113 = 2) = true
    simpa using (h416)
  apply CNF.satisfies_cons
  · simp only [clause417, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h417)
  apply CNF.satisfies_cons
  · simp only [clause418, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b30 = 3) = true ∨ decide (b31 = 3) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h418)
  apply CNF.satisfies_cons
  · simp only [clause419, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b10 = b20) = true ∨ decide (b11 = b21) = true ∨ decide (b12 = b22) = true ∨ decide (b13 = b23) = true
    simpa using (h419)
  exact CNF.satisfies_nil _
#print axioms group20_sound

end Ryser.WitnessCases.Row116_105257974128
