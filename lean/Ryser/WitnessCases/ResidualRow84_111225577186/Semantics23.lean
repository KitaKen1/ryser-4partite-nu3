module
public import Ryser.WitnessCases.ResidualRow84_111225577186.DataSegment5
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow84_111225577186
theorem group23_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 : ℕ)
    (h920 : b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1 ∨ b60 = 4 ∨ b61 = 4 ∨ b62 = 1 ∨ b63 = 2)
    (h921 : b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b70 = 4 ∨ b71 = 4 ∨ b72 = 1 ∨ b73 = 2)
    (h922 : b170 = 1 ∨ b171 = 1 ∨ b172 = 0 ∨ b173 = 1 ∨ b170 = 4 ∨ b171 = 4 ∨ b172 = 1 ∨ b173 = 2)
    (h923 : b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 1 ∨ b180 = 4 ∨ b181 = 4 ∨ b182 = 1 ∨ b183 = 2)
    (h924 : b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 1 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 1 ∨ b193 = 2)
    (h925 : b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 1 ∨ b200 = 4 ∨ b201 = 4 ∨ b202 = 1 ∨ b203 = 2)
    (h926 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h927 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1 ∨ b00 = b60 ∨ b01 = b61 ∨ b02 = b62 ∨ b03 = b63)
    (h928 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h929 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h930 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b10 = b70 ∨ b11 = b71 ∨ b12 = b72 ∨ b13 = b73)
    (h931 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 1 ∨ b10 = b200 ∨ b11 = b201 ∨ b12 = b202 ∨ b13 = b203)
    (h932 : b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1 ∨ b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b60 = b70 ∨ b61 = b71 ∨ b62 = b72 ∨ b63 = b73)
    (h933 : b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1 ∨ b170 = 1 ∨ b171 = 1 ∨ b172 = 0 ∨ b173 = 1 ∨ b170 = b60 ∨ b171 = b61 ∨ b172 = b62 ∨ b173 = b63)
    (h934 : b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1 ∨ b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 1 ∨ b180 = b60 ∨ b181 = b61 ∨ b182 = b62 ∨ b183 = b63)
    (h935 : b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1 ∨ b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 1 ∨ b190 = b60 ∨ b191 = b61 ∨ b192 = b62 ∨ b193 = b63)
    (h936 : b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1 ∨ b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 1 ∨ b200 = b60 ∨ b201 = b61 ∨ b202 = b62 ∨ b203 = b63)
    (h937 : b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b170 = 1 ∨ b171 = 1 ∨ b172 = 0 ∨ b173 = 1 ∨ b170 = b70 ∨ b171 = b71 ∨ b172 = b72 ∨ b173 = b73)
    (h938 : b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 1 ∨ b180 = b70 ∨ b181 = b71 ∨ b182 = b72 ∨ b183 = b73)
    (h939 : b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 1 ∨ b190 = b70 ∨ b191 = b71 ∨ b192 = b72 ∨ b193 = b73)
    (h940 : b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1 ∨ b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 1 ∨ b200 = b70 ∨ b201 = b71 ∨ b202 = b72 ∨ b203 = b73)
    (h941 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2)
    (h942 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 2)
    (h943 : b60 = 2 ∨ b61 = 2 ∨ b62 = 1 ∨ b63 = 1 ∨ b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 2)
    (h944 : b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2)
    (h945 : b170 = 2 ∨ b171 = 2 ∨ b172 = 1 ∨ b173 = 1 ∨ b170 = 3 ∨ b171 = 3 ∨ b172 = 0 ∨ b173 = 2)
    (h946 : b180 = 2 ∨ b181 = 2 ∨ b182 = 1 ∨ b183 = 1 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 0 ∨ b183 = 2)
    (h947 : b190 = 2 ∨ b191 = 2 ∨ b192 = 1 ∨ b193 = 1 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 0 ∨ b193 = 2)
    (h948 : b200 = 2 ∨ b201 = 2 ∨ b202 = 1 ∨ b203 = 1 ∨ b200 = 3 ∨ b201 = 3 ∨ b202 = 0 ∨ b203 = 2)
    (h949 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h950 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h951 : b60 = 2 ∨ b61 = 2 ∨ b62 = 1 ∨ b63 = 1 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3)
    (h952 : b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3)
    (h953 : b170 = 2 ∨ b171 = 2 ∨ b172 = 1 ∨ b173 = 1 ∨ b170 = 5 ∨ b171 = 5 ∨ b172 = 0 ∨ b173 = 3)
    (h954 : b180 = 2 ∨ b181 = 2 ∨ b182 = 1 ∨ b183 = 1 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 0 ∨ b183 = 3)
    (h955 : b190 = 2 ∨ b191 = 2 ∨ b192 = 1 ∨ b193 = 1 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3)
    (h956 : b200 = 2 ∨ b201 = 2 ∨ b202 = 1 ∨ b203 = 1 ∨ b200 = 5 ∨ b201 = 5 ∨ b202 = 0 ∨ b203 = 3)
    (h957 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 0 ∨ b03 = 3)
    (h958 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3)
    (h959 : b60 = 2 ∨ b61 = 2 ∨ b62 = 1 ∨ b63 = 1 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203) group23 := by
  unfold group23
  apply CNF.satisfies_cons
  · simp only [clause920, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 4) = true ∨ decide (b61 = 4) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 2) = true
    simpa using (h920)
  apply CNF.satisfies_cons
  · simp only [clause921, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 4) = true ∨ decide (b71 = 4) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 2) = true
    simpa using (h921)
  apply CNF.satisfies_cons
  · simp only [clause922, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 1) = true ∨ decide (b171 = 1) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = 4) = true ∨ decide (b171 = 4) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 2) = true
    simpa using (h922)
  apply CNF.satisfies_cons
  · simp only [clause923, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 2) = true
    simpa using (h923)
  apply CNF.satisfies_cons
  · simp only [clause924, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 2) = true
    simpa using (h924)
  apply CNF.satisfies_cons
  · simp only [clause925, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 2) = true
    simpa using (h925)
  apply CNF.satisfies_cons
  · simp only [clause926, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h926)
  apply CNF.satisfies_cons
  · simp only [clause927, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b00 = b60) = true ∨ decide (b01 = b61) = true ∨ decide (b02 = b62) = true ∨ decide (b03 = b63) = true
    simpa using (h927)
  apply CNF.satisfies_cons
  · simp only [clause928, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h928)
  apply CNF.satisfies_cons
  · simp only [clause929, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h929)
  apply CNF.satisfies_cons
  · simp only [clause930, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b10 = b70) = true ∨ decide (b11 = b71) = true ∨ decide (b12 = b72) = true ∨ decide (b13 = b73) = true
    simpa using (h930)
  apply CNF.satisfies_cons
  · simp only [clause931, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b10 = b200) = true ∨ decide (b11 = b201) = true ∨ decide (b12 = b202) = true ∨ decide (b13 = b203) = true
    simpa using (h931)
  apply CNF.satisfies_cons
  · simp only [clause932, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b60 = b70) = true ∨ decide (b61 = b71) = true ∨ decide (b62 = b72) = true ∨ decide (b63 = b73) = true
    simpa using (h932)
  apply CNF.satisfies_cons
  · simp only [clause933, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b170 = 1) = true ∨ decide (b171 = 1) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = b60) = true ∨ decide (b171 = b61) = true ∨ decide (b172 = b62) = true ∨ decide (b173 = b63) = true
    simpa using (h933)
  apply CNF.satisfies_cons
  · simp only [clause934, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = b60) = true ∨ decide (b181 = b61) = true ∨ decide (b182 = b62) = true ∨ decide (b183 = b63) = true
    simpa using (h934)
  apply CNF.satisfies_cons
  · simp only [clause935, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = b60) = true ∨ decide (b191 = b61) = true ∨ decide (b192 = b62) = true ∨ decide (b193 = b63) = true
    simpa using (h935)
  apply CNF.satisfies_cons
  · simp only [clause936, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true ∨ decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = b60) = true ∨ decide (b201 = b61) = true ∨ decide (b202 = b62) = true ∨ decide (b203 = b63) = true
    simpa using (h936)
  apply CNF.satisfies_cons
  · simp only [clause937, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b170 = 1) = true ∨ decide (b171 = 1) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = b70) = true ∨ decide (b171 = b71) = true ∨ decide (b172 = b72) = true ∨ decide (b173 = b73) = true
    simpa using (h937)
  apply CNF.satisfies_cons
  · simp only [clause938, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = b70) = true ∨ decide (b181 = b71) = true ∨ decide (b182 = b72) = true ∨ decide (b183 = b73) = true
    simpa using (h938)
  apply CNF.satisfies_cons
  · simp only [clause939, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = b70) = true ∨ decide (b191 = b71) = true ∨ decide (b192 = b72) = true ∨ decide (b193 = b73) = true
    simpa using (h939)
  apply CNF.satisfies_cons
  · simp only [clause940, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true ∨ decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = b70) = true ∨ decide (b201 = b71) = true ∨ decide (b202 = b72) = true ∨ decide (b203 = b73) = true
    simpa using (h940)
  apply CNF.satisfies_cons
  · simp only [clause941, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h941)
  apply CNF.satisfies_cons
  · simp only [clause942, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h942)
  apply CNF.satisfies_cons
  · simp only [clause943, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true
    simpa using (h943)
  apply CNF.satisfies_cons
  · simp only [clause944, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true
    simpa using (h944)
  apply CNF.satisfies_cons
  · simp only [clause945, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 2) = true ∨ decide (b171 = 2) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = 3) = true ∨ decide (b171 = 3) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true
    simpa using (h945)
  apply CNF.satisfies_cons
  · simp only [clause946, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true
    simpa using (h946)
  apply CNF.satisfies_cons
  · simp only [clause947, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true
    simpa using (h947)
  apply CNF.satisfies_cons
  · simp only [clause948, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true
    simpa using (h948)
  apply CNF.satisfies_cons
  · simp only [clause949, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h949)
  apply CNF.satisfies_cons
  · simp only [clause950, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h950)
  apply CNF.satisfies_cons
  · simp only [clause951, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h951)
  apply CNF.satisfies_cons
  · simp only [clause952, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h952)
  apply CNF.satisfies_cons
  · simp only [clause953, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 2) = true ∨ decide (b171 = 2) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = 5) = true ∨ decide (b171 = 5) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true
    simpa using (h953)
  apply CNF.satisfies_cons
  · simp only [clause954, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true
    simpa using (h954)
  apply CNF.satisfies_cons
  · simp only [clause955, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h955)
  apply CNF.satisfies_cons
  · simp only [clause956, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h956)
  apply CNF.satisfies_cons
  · simp only [clause957, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h957)
  apply CNF.satisfies_cons
  · simp only [clause958, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h958)
  apply CNF.satisfies_cons
  · simp only [clause959, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h959)
  exact CNF.satisfies_nil _
#print axioms group23_sound

end Ryser.WitnessCases.ResidualRow84_111225577186
