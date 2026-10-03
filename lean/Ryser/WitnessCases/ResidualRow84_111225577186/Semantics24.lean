module
public import Ryser.WitnessCases.ResidualRow84_111225577186.DataSegment6
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow84_111225577186
theorem group24_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 : ℕ)
    (h960 : b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3)
    (h961 : b180 = 2 ∨ b181 = 2 ∨ b182 = 1 ∨ b183 = 1 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 0 ∨ b183 = 3)
    (h962 : b190 = 2 ∨ b191 = 2 ∨ b192 = 1 ∨ b193 = 1 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3)
    (h963 : b200 = 2 ∨ b201 = 2 ∨ b202 = 1 ∨ b203 = 1 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3)
    (h964 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b200 = 2 ∨ b201 = 2 ∨ b202 = 1 ∨ b203 = 1 ∨ b10 = b200 ∨ b11 = b201 ∨ b12 = b202 ∨ b13 = b203)
    (h965 : b170 = 2 ∨ b171 = 2 ∨ b172 = 1 ∨ b173 = 1 ∨ b200 = 2 ∨ b201 = 2 ∨ b202 = 1 ∨ b203 = 1 ∨ b170 = b200 ∨ b171 = b201 ∨ b172 = b202 ∨ b173 = b203)
    (h966 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h967 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 2 ∨ b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63)
    (h968 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h969 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 2 ∨ b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 2 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h970 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 2 ∨ b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2 ∨ b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73)
    (h971 : b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 2 ∨ b200 = 3 ∨ b201 = 3 ∨ b202 = 0 ∨ b203 = 2 ∨ b10 = b200 ∨ b11 = b201 ∨ b12 = b202 ∨ b13 = b203)
    (h972 : b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 2 ∨ b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h973 : b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 2 ∨ b170 = 3 ∨ b171 = 3 ∨ b172 = 0 ∨ b173 = 2 ∨ b170 = b60 ∨ b171 = b61 ∨ b172 = b62 ∨ b173 = b63)
    (h974 : b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 2 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 0 ∨ b183 = 2 ∨ b180 = b60 ∨ b181 = b61 ∨ b182 = b62 ∨ b183 = b63)
    (h975 : b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 2 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 0 ∨ b193 = 2 ∨ b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63)
    (h976 : b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 2 ∨ b200 = 3 ∨ b201 = 3 ∨ b202 = 0 ∨ b203 = 2 ∨ b200 = b60 ∨ b201 = b61 ∨ b202 = b62 ∨ b203 = b63)
    (h977 : b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2 ∨ b170 = 3 ∨ b171 = 3 ∨ b172 = 0 ∨ b173 = 2 ∨ b170 = b70 ∨ b171 = b71 ∨ b172 = b72 ∨ b173 = b73)
    (h978 : b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 0 ∨ b183 = 2 ∨ b180 = b70 ∨ b181 = b71 ∨ b182 = b72 ∨ b183 = b73)
    (h979 : b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 0 ∨ b193 = 2 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h980 : b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2 ∨ b200 = 3 ∨ b201 = 3 ∨ b202 = 0 ∨ b203 = 2 ∨ b200 = b70 ∨ b201 = b71 ∨ b202 = b72 ∨ b203 = b73)
    (h981 : b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 2 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h982 : b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 2 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h983 : b60 = 4 ∨ b61 = 4 ∨ b62 = 1 ∨ b63 = 2 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3)
    (h984 : b70 = 4 ∨ b71 = 4 ∨ b72 = 1 ∨ b73 = 2 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3)
    (h985 : b170 = 4 ∨ b171 = 4 ∨ b172 = 1 ∨ b173 = 2 ∨ b170 = 5 ∨ b171 = 5 ∨ b172 = 0 ∨ b173 = 3)
    (h986 : b180 = 4 ∨ b181 = 4 ∨ b182 = 1 ∨ b183 = 2 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 0 ∨ b183 = 3)
    (h987 : b190 = 4 ∨ b191 = 4 ∨ b192 = 1 ∨ b193 = 2 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3)
    (h988 : b200 = 4 ∨ b201 = 4 ∨ b202 = 1 ∨ b203 = 2 ∨ b200 = 5 ∨ b201 = 5 ∨ b202 = 0 ∨ b203 = 3)
    (h989 : b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 2 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 0 ∨ b03 = 3)
    (h990 : b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 2 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3)
    (h991 : b60 = 4 ∨ b61 = 4 ∨ b62 = 1 ∨ b63 = 2 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3)
    (h992 : b70 = 4 ∨ b71 = 4 ∨ b72 = 1 ∨ b73 = 2 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3)
    (h993 : b170 = 4 ∨ b171 = 4 ∨ b172 = 1 ∨ b173 = 2 ∨ b170 = 6 ∨ b171 = 6 ∨ b172 = 0 ∨ b173 = 3)
    (h994 : b180 = 4 ∨ b181 = 4 ∨ b182 = 1 ∨ b183 = 2 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 0 ∨ b183 = 3)
    (h995 : b190 = 4 ∨ b191 = 4 ∨ b192 = 1 ∨ b193 = 2 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3)
    (h996 : b200 = 4 ∨ b201 = 4 ∨ b202 = 1 ∨ b203 = 2 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3)
    (h997 : b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 2 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 1 ∨ b193 = 2 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193)
    (h998 : b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 2 ∨ b200 = 4 ∨ b201 = 4 ∨ b202 = 1 ∨ b203 = 2 ∨ b10 = b200 ∨ b11 = b201 ∨ b12 = b202 ∨ b13 = b203)
    (h999 : b170 = 4 ∨ b171 = 4 ∨ b172 = 1 ∨ b173 = 2 ∨ b200 = 4 ∨ b201 = 4 ∨ b202 = 1 ∨ b203 = 2 ∨ b170 = b200 ∨ b171 = b201 ∨ b172 = b202 ∨ b173 = b203)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203) group24 := by
  unfold group24
  apply CNF.satisfies_cons
  · simp only [clause960, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h960)
  apply CNF.satisfies_cons
  · simp only [clause961, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true
    simpa using (h961)
  apply CNF.satisfies_cons
  · simp only [clause962, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h962)
  apply CNF.satisfies_cons
  · simp only [clause963, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h963)
  apply CNF.satisfies_cons
  · simp only [clause964, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b10 = b200) = true ∨ decide (b11 = b201) = true ∨ decide (b12 = b202) = true ∨ decide (b13 = b203) = true
    simpa using (h964)
  apply CNF.satisfies_cons
  · simp only [clause965, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 2) = true ∨ decide (b171 = 2) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b170 = b200) = true ∨ decide (b171 = b201) = true ∨ decide (b172 = b202) = true ∨ decide (b173 = b203) = true
    simpa using (h965)
  apply CNF.satisfies_cons
  · simp only [clause966, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h966)
  apply CNF.satisfies_cons
  · simp only [clause967, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true
    simpa using (h967)
  apply CNF.satisfies_cons
  · simp only [clause968, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h968)
  apply CNF.satisfies_cons
  · simp only [clause969, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h969)
  apply CNF.satisfies_cons
  · simp only [clause970, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true
    simpa using (h970)
  apply CNF.satisfies_cons
  · simp only [clause971, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b10 = b200) = true ∨ decide (b11 = b201) = true ∨ decide (b12 = b202) = true ∨ decide (b13 = b203) = true
    simpa using (h971)
  apply CNF.satisfies_cons
  · simp only [clause972, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h972)
  apply CNF.satisfies_cons
  · simp only [clause973, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b170 = 3) = true ∨ decide (b171 = 3) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true ∨ decide (b170 = b60) = true ∨ decide (b171 = b61) = true ∨ decide (b172 = b62) = true ∨ decide (b173 = b63) = true
    simpa using (h973)
  apply CNF.satisfies_cons
  · simp only [clause974, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b180 = b60) = true ∨ decide (b181 = b61) = true ∨ decide (b182 = b62) = true ∨ decide (b183 = b63) = true
    simpa using (h974)
  apply CNF.satisfies_cons
  · simp only [clause975, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true
    simpa using (h975)
  apply CNF.satisfies_cons
  · simp only [clause976, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true ∨ decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b200 = b60) = true ∨ decide (b201 = b61) = true ∨ decide (b202 = b62) = true ∨ decide (b203 = b63) = true
    simpa using (h976)
  apply CNF.satisfies_cons
  · simp only [clause977, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b170 = 3) = true ∨ decide (b171 = 3) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true ∨ decide (b170 = b70) = true ∨ decide (b171 = b71) = true ∨ decide (b172 = b72) = true ∨ decide (b173 = b73) = true
    simpa using (h977)
  apply CNF.satisfies_cons
  · simp only [clause978, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b180 = b70) = true ∨ decide (b181 = b71) = true ∨ decide (b182 = b72) = true ∨ decide (b183 = b73) = true
    simpa using (h978)
  apply CNF.satisfies_cons
  · simp only [clause979, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h979)
  apply CNF.satisfies_cons
  · simp only [clause980, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true ∨ decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b200 = b70) = true ∨ decide (b201 = b71) = true ∨ decide (b202 = b72) = true ∨ decide (b203 = b73) = true
    simpa using (h980)
  apply CNF.satisfies_cons
  · simp only [clause981, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h981)
  apply CNF.satisfies_cons
  · simp only [clause982, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h982)
  apply CNF.satisfies_cons
  · simp only [clause983, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 4) = true ∨ decide (b61 = 4) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 2) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h983)
  apply CNF.satisfies_cons
  · simp only [clause984, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 2) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h984)
  apply CNF.satisfies_cons
  · simp only [clause985, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 4) = true ∨ decide (b171 = 4) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 2) = true ∨ decide (b170 = 5) = true ∨ decide (b171 = 5) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true
    simpa using (h985)
  apply CNF.satisfies_cons
  · simp only [clause986, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 2) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true
    simpa using (h986)
  apply CNF.satisfies_cons
  · simp only [clause987, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 2) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h987)
  apply CNF.satisfies_cons
  · simp only [clause988, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 2) = true ∨ decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h988)
  apply CNF.satisfies_cons
  · simp only [clause989, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h989)
  apply CNF.satisfies_cons
  · simp only [clause990, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h990)
  apply CNF.satisfies_cons
  · simp only [clause991, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 4) = true ∨ decide (b61 = 4) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 2) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h991)
  apply CNF.satisfies_cons
  · simp only [clause992, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 2) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h992)
  apply CNF.satisfies_cons
  · simp only [clause993, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 4) = true ∨ decide (b171 = 4) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 2) = true ∨ decide (b170 = 6) = true ∨ decide (b171 = 6) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true
    simpa using (h993)
  apply CNF.satisfies_cons
  · simp only [clause994, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 2) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true
    simpa using (h994)
  apply CNF.satisfies_cons
  · simp only [clause995, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 2) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h995)
  apply CNF.satisfies_cons
  · simp only [clause996, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 2) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h996)
  apply CNF.satisfies_cons
  · simp only [clause997, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 2) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true
    simpa using (h997)
  apply CNF.satisfies_cons
  · simp only [clause998, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true ∨ decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 2) = true ∨ decide (b10 = b200) = true ∨ decide (b11 = b201) = true ∨ decide (b12 = b202) = true ∨ decide (b13 = b203) = true
    simpa using (h998)
  apply CNF.satisfies_cons
  · simp only [clause999, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 4) = true ∨ decide (b171 = 4) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 2) = true ∨ decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 2) = true ∨ decide (b170 = b200) = true ∨ decide (b171 = b201) = true ∨ decide (b172 = b202) = true ∨ decide (b173 = b203) = true
    simpa using (h999)
  exact CNF.satisfies_nil _
#print axioms group24_sound

end Ryser.WitnessCases.ResidualRow84_111225577186
