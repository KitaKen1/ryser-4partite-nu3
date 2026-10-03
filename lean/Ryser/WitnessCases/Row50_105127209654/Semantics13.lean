module
public import Ryser.WitnessCases.Row50_105127209654.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row50_105127209654
theorem group13_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 : ℕ)
    (h260 : b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b90 = 4 ∨ b91 = 4 ∨ b92 = 0 ∨ b93 = 3)
    (h261 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h262 : b00 = 1 ∨ b01 = 1 ∨ b02 = 1 ∨ b03 = 1 ∨ b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b00 = b20 ∨ b01 = b21 ∨ b02 = b22 ∨ b03 = b23)
    (h263 : b10 = 1 ∨ b11 = 1 ∨ b12 = 1 ∨ b13 = 1 ∨ b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b10 = b80 ∨ b11 = b81 ∨ b12 = b82 ∨ b13 = b83)
    (h264 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b20 = b80 ∨ b21 = b81 ∨ b22 = b82 ∨ b23 = b83)
    (h265 : b20 = 1 ∨ b21 = 1 ∨ b22 = 1 ∨ b23 = 1 ∨ b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b20 = b90 ∨ b21 = b91 ∨ b22 = b92 ∨ b23 = b93)
    (h266 : b80 = 1 ∨ b81 = 1 ∨ b82 = 1 ∨ b83 = 1 ∨ b90 = 1 ∨ b91 = 1 ∨ b92 = 1 ∨ b93 = 1 ∨ b80 = b90 ∨ b81 = b91 ∨ b82 = b92 ∨ b83 = b93)
    (h267 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 1 ∨ b03 = 3)
    (h268 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 1 ∨ b13 = 3)
    (h269 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2 ∨ b20 = 5 ∨ b21 = 5 ∨ b22 = 1 ∨ b23 = 3)
    (h270 : b80 = 2 ∨ b81 = 2 ∨ b82 = 0 ∨ b83 = 2 ∨ b80 = 5 ∨ b81 = 5 ∨ b82 = 1 ∨ b83 = 3)
    (h271 : b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2 ∨ b90 = 5 ∨ b91 = 5 ∨ b92 = 1 ∨ b93 = 3)
    (h272 : b00 = 2 ∨ b01 = 2 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 1 ∨ b03 = 3)
    (h273 : b10 = 2 ∨ b11 = 2 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 1 ∨ b13 = 3)
    (h274 : b20 = 2 ∨ b21 = 2 ∨ b22 = 0 ∨ b23 = 2 ∨ b20 = 6 ∨ b21 = 6 ∨ b22 = 1 ∨ b23 = 3)
    (h275 : b80 = 2 ∨ b81 = 2 ∨ b82 = 0 ∨ b83 = 2 ∨ b80 = 6 ∨ b81 = 6 ∨ b82 = 1 ∨ b83 = 3)
    (h276 : b90 = 2 ∨ b91 = 2 ∨ b92 = 0 ∨ b93 = 2 ∨ b90 = 6 ∨ b91 = 6 ∨ b92 = 1 ∨ b93 = 3)
    (h277 : b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 2 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 0 ∨ b03 = 3)
    (h278 : b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 2 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 0 ∨ b13 = 3)
    (h279 : b20 = 3 ∨ b21 = 3 ∨ b22 = 1 ∨ b23 = 2 ∨ b20 = 4 ∨ b21 = 4 ∨ b22 = 0 ∨ b23 = 3)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93) group13 := by
  unfold group13
  apply CNF.satisfies_cons
  · simp only [clause260, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b90 = 4) = true ∨ decide (b91 = 4) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 3) = true
    simpa using (h260)
  apply CNF.satisfies_cons
  · simp only [clause261, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h261)
  apply CNF.satisfies_cons
  · simp only [clause262, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b00 = b20) = true ∨ decide (b01 = b21) = true ∨ decide (b02 = b22) = true ∨ decide (b03 = b23) = true
    simpa using (h262)
  apply CNF.satisfies_cons
  · simp only [clause263, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b10 = b80) = true ∨ decide (b11 = b81) = true ∨ decide (b12 = b82) = true ∨ decide (b13 = b83) = true
    simpa using (h263)
  apply CNF.satisfies_cons
  · simp only [clause264, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b20 = b80) = true ∨ decide (b21 = b81) = true ∨ decide (b22 = b82) = true ∨ decide (b23 = b83) = true
    simpa using (h264)
  apply CNF.satisfies_cons
  · simp only [clause265, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 1) = true ∨ decide (b21 = 1) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 1) = true ∨ decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b20 = b90) = true ∨ decide (b21 = b91) = true ∨ decide (b22 = b92) = true ∨ decide (b23 = b93) = true
    simpa using (h265)
  apply CNF.satisfies_cons
  · simp only [clause266, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 1) = true ∨ decide (b81 = 1) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 1) = true ∨ decide (b90 = 1) = true ∨ decide (b91 = 1) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 1) = true ∨ decide (b80 = b90) = true ∨ decide (b81 = b91) = true ∨ decide (b82 = b92) = true ∨ decide (b83 = b93) = true
    simpa using (h266)
  apply CNF.satisfies_cons
  · simp only [clause267, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true
    simpa using (h267)
  apply CNF.satisfies_cons
  · simp only [clause268, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true
    simpa using (h268)
  apply CNF.satisfies_cons
  · simp only [clause269, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true ∨ decide (b20 = 5) = true ∨ decide (b21 = 5) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true
    simpa using (h269)
  apply CNF.satisfies_cons
  · simp only [clause270, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true ∨ decide (b80 = 5) = true ∨ decide (b81 = 5) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 3) = true
    simpa using (h270)
  apply CNF.satisfies_cons
  · simp only [clause271, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 2) = true ∨ decide (b91 = 2) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 2) = true ∨ decide (b90 = 5) = true ∨ decide (b91 = 5) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true
    simpa using (h271)
  apply CNF.satisfies_cons
  · simp only [clause272, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 3) = true
    simpa using (h272)
  apply CNF.satisfies_cons
  · simp only [clause273, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 3) = true
    simpa using (h273)
  apply CNF.satisfies_cons
  · simp only [clause274, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 2) = true ∨ decide (b21 = 2) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 2) = true ∨ decide (b20 = 6) = true ∨ decide (b21 = 6) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 3) = true
    simpa using (h274)
  apply CNF.satisfies_cons
  · simp only [clause275, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b80 = 2) = true ∨ decide (b81 = 2) = true ∨ decide (b82 = 0) = true ∨ decide (b83 = 2) = true ∨ decide (b80 = 6) = true ∨ decide (b81 = 6) = true ∨ decide (b82 = 1) = true ∨ decide (b83 = 3) = true
    simpa using (h275)
  apply CNF.satisfies_cons
  · simp only [clause276, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b90 = 2) = true ∨ decide (b91 = 2) = true ∨ decide (b92 = 0) = true ∨ decide (b93 = 2) = true ∨ decide (b90 = 6) = true ∨ decide (b91 = 6) = true ∨ decide (b92 = 1) = true ∨ decide (b93 = 3) = true
    simpa using (h276)
  apply CNF.satisfies_cons
  · simp only [clause277, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h277)
  apply CNF.satisfies_cons
  · simp only [clause278, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h278)
  apply CNF.satisfies_cons
  · simp only [clause279, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b20 = 3) = true ∨ decide (b21 = 3) = true ∨ decide (b22 = 1) = true ∨ decide (b23 = 2) = true ∨ decide (b20 = 4) = true ∨ decide (b21 = 4) = true ∨ decide (b22 = 0) = true ∨ decide (b23 = 3) = true
    simpa using (h279)
  exact CNF.satisfies_nil _
#print axioms group13_sound

end Ryser.WitnessCases.Row50_105127209654
