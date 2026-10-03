module
public import Ryser.WitnessCases.Row116_105257974128.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row116_105257974128
theorem group19_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 : ℕ)
    (h380 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 0 ∨ b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b20 = b30 ∨ b21 = b31 ∨ b22 = b32 ∨ b23 = b33)
    (h381 : b30 = 1 ∨ b31 = 1 ∨ b32 = 1 ∨ b33 = 0 ∨ b100 = 1 ∨ b101 = 1 ∨ b102 = 1 ∨ b103 = 0 ∨ b100 = b30 ∨ b101 = b31 ∨ b102 = b32 ∨ b103 = b33)
    (h382 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 2)
    (h383 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 2)
    (h384 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 2)
    (h385 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 4 ∨ b31 = 4 ∨ b32 = 0 ∨ b33 = 2)
    (h386 : b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 4 ∨ b81 = 4 ∨ b82 = 0 ∨ b83 = 2)
    (h387 : b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 4 ∨ b101 = 4 ∨ b102 = 0 ∨ b103 = 2)
    (h388 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 2)
    (h389 : b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 0 ∨ b23 = 2)
    (h390 : b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b30 = 5 ∨ b31 = 5 ∨ b32 = 0 ∨ b33 = 2)
    (h391 : b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 0 ∨ b83 = 2)
    (h392 : b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b100 = 5 ∨ b101 = 5 ∨ b102 = 0 ∨ b103 = 2)
    (h393 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h394 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 2 ∨ b21 = 2 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h395 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b00 = b30 ∨ b01 = b31 ∨ b02 = b32 ∨ b03 = b33)
    (h396 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b00 = b100 ∨ b01 = b101 ∨ b02 = b102 ∨ b03 = b103)
    (h397 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b30 = 2 ∨ b31 = 2 ∨ b32 = 1 ∨ b33 = 1 ∨ b10 = b30 ∨ b11 = b31 ∨ b12 = b32 ∨ b13 = b33)
    (h398 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b80 = 2 ∨ b81 = 2 ∨ b82 = 1 ∨ b83 = 1 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h399 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b100 = 2 ∨ b101 = 2 ∨ b102 = 1 ∨ b103 = 1 ∨ b10 = b100 ∨ b11 = b101 ∨ b12 = b102 ∨ b13 = b103)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113) group19 := by
  unfold group19
  apply CNF.satisfies_cons
  · simp only [clause380, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 0) = true ∨ decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b20 = b30) = true ∨ decide (b21 = b31) = true ∨ decide (b22 = b32) = true ∨ decide (b23 = b33) = true
    simpa using (h380)
  apply CNF.satisfies_cons
  · simp only [clause381, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 1) = true ∨ decide (b31 = 1) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 0) = true ∨ decide (b100 = 1) = true ∨ decide (b101 = 1) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 0) = true ∨ decide (b100 = b30) = true ∨ decide (b101 = b31) = true ∨ decide (b102 = b32) = true ∨ decide (b103 = b33) = true
    simpa using (h381)
  apply CNF.satisfies_cons
  · simp only [clause382, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h382)
  apply CNF.satisfies_cons
  · simp only [clause383, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h383)
  apply CNF.satisfies_cons
  · simp only [clause384, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h384)
  apply CNF.satisfies_cons
  · simp only [clause385, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 4) = true ∨ decide (b31 = 4) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h385)
  apply CNF.satisfies_cons
  · simp only [clause386, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b80 = 4) = true ∨ decide (b81 = 4) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h386)
  apply CNF.satisfies_cons
  · simp only [clause387, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = 4) = true ∨ decide (b101 = 4) = true ∨ decide (b102 = 0) = true ∨ decide (b103 = 2) = true
    simpa using (h387)
  apply CNF.satisfies_cons
  · simp only [clause388, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h388)
  apply CNF.satisfies_cons
  · simp only [clause389, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true
    simpa using (h389)
  apply CNF.satisfies_cons
  · simp only [clause390, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b30 = 5) = true ∨ decide (b31 = 5) = true ∨ decide (b32 = 0) = true ∨ decide (b33 = 2) = true
    simpa using (h390)
  apply CNF.satisfies_cons
  · simp only [clause391, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true
    simpa using (h391)
  apply CNF.satisfies_cons
  · simp only [clause392, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b100 = 5) = true ∨ decide (b101 = 5) = true ∨ decide (b102 = 0) = true ∨ decide (b103 = 2) = true
    simpa using (h392)
  apply CNF.satisfies_cons
  · simp only [clause393, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h393)
  apply CNF.satisfies_cons
  · simp only [clause394, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h394)
  apply CNF.satisfies_cons
  · simp only [clause395, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b00 = b30) = true ∨ decide (b01 = b31) = true ∨ decide (b02 = b32) = true ∨ decide (b03 = b33) = true
    simpa using (h395)
  apply CNF.satisfies_cons
  · simp only [clause396, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b00 = b100) = true ∨ decide (b01 = b101) = true ∨ decide (b02 = b102) = true ∨ decide (b03 = b103) = true
    simpa using (h396)
  apply CNF.satisfies_cons
  · simp only [clause397, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b30 = 2) = true ∨ decide (b31 = 2) = true ∨ decide (b32 = 1) = true ∨ decide (b33 = 1) = true ∨ decide (b10 = b30) = true ∨ decide (b11 = b31) = true ∨ decide (b12 = b32) = true ∨ decide (b13 = b33) = true
    simpa using (h397)
  apply CNF.satisfies_cons
  · simp only [clause398, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b10 = b80) = true ∨ decide (b11 = b81) = true ∨ decide (b12 = b82) = true ∨ decide (b13 = b83) = true
    simpa using (h398)
  apply CNF.satisfies_cons
  · simp only [clause399, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b100 = 2) = true ∨ decide (b101 = 2) = true ∨ decide (b102 = 1) = true ∨ decide (b103 = 1) = true ∨ decide (b10 = b100) = true ∨ decide (b11 = b101) = true ∨ decide (b12 = b102) = true ∨ decide (b13 = b103) = true
    simpa using (h399)
  exact CNF.satisfies_nil _
#print axioms group19_sound

end Ryser.WitnessCases.Row116_105257974128
