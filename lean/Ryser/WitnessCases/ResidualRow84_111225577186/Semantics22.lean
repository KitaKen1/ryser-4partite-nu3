module
public import Ryser.WitnessCases.ResidualRow84_111225577186.DataSegment5
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow84_111225577186
theorem equality880 (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 : ℕ) : b203 ≠ b73 ∨ b193 ≠ b203 ∨ b193 = b73 := by omega
theorem group22_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 : ℕ)
    (h881 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1)
    (h882 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1)
    (h883 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b60 = 1 ∨ b61 = 1 ∨ b62 = 0 ∨ b63 = 1)
    (h884 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b70 = 1 ∨ b71 = 1 ∨ b72 = 0 ∨ b73 = 1)
    (h885 : b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b170 = 1 ∨ b171 = 1 ∨ b172 = 0 ∨ b173 = 1)
    (h886 : b180 = 0 ∨ b181 = 0 ∨ b182 = 1 ∨ b183 = 0 ∨ b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 1)
    (h887 : b190 = 0 ∨ b191 = 0 ∨ b192 = 1 ∨ b193 = 0 ∨ b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 1)
    (h888 : b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 1)
    (h889 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2)
    (h890 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 2)
    (h891 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b60 = 3 ∨ b61 = 3 ∨ b62 = 0 ∨ b63 = 2)
    (h892 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b70 = 3 ∨ b71 = 3 ∨ b72 = 0 ∨ b73 = 2)
    (h893 : b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b170 = 3 ∨ b171 = 3 ∨ b172 = 0 ∨ b173 = 2)
    (h894 : b180 = 0 ∨ b181 = 0 ∨ b182 = 1 ∨ b183 = 0 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 0 ∨ b183 = 2)
    (h895 : b190 = 0 ∨ b191 = 0 ∨ b192 = 1 ∨ b193 = 0 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 0 ∨ b193 = 2)
    (h896 : b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b200 = 3 ∨ b201 = 3 ∨ b202 = 0 ∨ b203 = 2)
    (h897 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h898 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h899 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3)
    (h900 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3)
    (h901 : b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b170 = 5 ∨ b171 = 5 ∨ b172 = 0 ∨ b173 = 3)
    (h902 : b180 = 0 ∨ b181 = 0 ∨ b182 = 1 ∨ b183 = 0 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 0 ∨ b183 = 3)
    (h903 : b190 = 0 ∨ b191 = 0 ∨ b192 = 1 ∨ b193 = 0 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3)
    (h904 : b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b200 = 5 ∨ b201 = 5 ∨ b202 = 0 ∨ b203 = 3)
    (h905 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 0 ∨ b03 = 3)
    (h906 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3)
    (h907 : b60 = 0 ∨ b61 = 0 ∨ b62 = 1 ∨ b63 = 0 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3)
    (h908 : b70 = 0 ∨ b71 = 0 ∨ b72 = 1 ∨ b73 = 0 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3)
    (h909 : b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b170 = 6 ∨ b171 = 6 ∨ b172 = 0 ∨ b173 = 3)
    (h910 : b180 = 0 ∨ b181 = 0 ∨ b182 = 1 ∨ b183 = 0 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 0 ∨ b183 = 3)
    (h911 : b190 = 0 ∨ b191 = 0 ∨ b192 = 1 ∨ b193 = 0 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3)
    (h912 : b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3)
    (h913 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b190 = 0 ∨ b191 = 0 ∨ b192 = 1 ∨ b193 = 0 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193)
    (h914 : b00 = 0 ∨ b01 = 0 ∨ b02 = 1 ∨ b03 = 0 ∨ b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b00 = b200 ∨ b01 = b201 ∨ b02 = b202 ∨ b03 = b203)
    (h915 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b190 = 0 ∨ b191 = 0 ∨ b192 = 1 ∨ b193 = 0 ∨ b10 = b190 ∨ b11 = b191 ∨ b12 = b192 ∨ b13 = b193)
    (h916 : b10 = 0 ∨ b11 = 0 ∨ b12 = 1 ∨ b13 = 0 ∨ b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b10 = b200 ∨ b11 = b201 ∨ b12 = b202 ∨ b13 = b203)
    (h917 : b170 = 0 ∨ b171 = 0 ∨ b172 = 1 ∨ b173 = 0 ∨ b200 = 0 ∨ b201 = 0 ∨ b202 = 1 ∨ b203 = 0 ∨ b170 = b200 ∨ b171 = b201 ∨ b172 = b202 ∨ b173 = b203)
    (h918 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 1 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 2)
    (h919 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 1 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 2)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203) group22 := by
  unfold group22
  apply CNF.satisfies_cons
  · simp only [clause880, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b203 = b73) = false ∨ decide (b193 = b203) = false ∨ decide (b193 = b73) = true
    simpa using (equality880 b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203)
  apply CNF.satisfies_cons
  · simp only [clause881, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true
    simpa using (h881)
  apply CNF.satisfies_cons
  · simp only [clause882, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true
    simpa using (h882)
  apply CNF.satisfies_cons
  · simp only [clause883, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b60 = 1) = true ∨ decide (b61 = 1) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 1) = true
    simpa using (h883)
  apply CNF.satisfies_cons
  · simp only [clause884, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b70 = 1) = true ∨ decide (b71 = 1) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 1) = true
    simpa using (h884)
  apply CNF.satisfies_cons
  · simp only [clause885, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b170 = 1) = true ∨ decide (b171 = 1) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 1) = true
    simpa using (h885)
  apply CNF.satisfies_cons
  · simp only [clause886, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true ∨ decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true
    simpa using (h886)
  apply CNF.satisfies_cons
  · simp only [clause887, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true ∨ decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true
    simpa using (h887)
  apply CNF.satisfies_cons
  · simp only [clause888, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true
    simpa using (h888)
  apply CNF.satisfies_cons
  · simp only [clause889, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true
    simpa using (h889)
  apply CNF.satisfies_cons
  · simp only [clause890, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true
    simpa using (h890)
  apply CNF.satisfies_cons
  · simp only [clause891, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b60 = 3) = true ∨ decide (b61 = 3) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 2) = true
    simpa using (h891)
  apply CNF.satisfies_cons
  · simp only [clause892, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b70 = 3) = true ∨ decide (b71 = 3) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 2) = true
    simpa using (h892)
  apply CNF.satisfies_cons
  · simp only [clause893, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b170 = 3) = true ∨ decide (b171 = 3) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true
    simpa using (h893)
  apply CNF.satisfies_cons
  · simp only [clause894, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true
    simpa using (h894)
  apply CNF.satisfies_cons
  · simp only [clause895, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true
    simpa using (h895)
  apply CNF.satisfies_cons
  · simp only [clause896, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true
    simpa using (h896)
  apply CNF.satisfies_cons
  · simp only [clause897, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h897)
  apply CNF.satisfies_cons
  · simp only [clause898, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h898)
  apply CNF.satisfies_cons
  · simp only [clause899, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h899)
  apply CNF.satisfies_cons
  · simp only [clause900, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h900)
  apply CNF.satisfies_cons
  · simp only [clause901, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b170 = 5) = true ∨ decide (b171 = 5) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true
    simpa using (h901)
  apply CNF.satisfies_cons
  · simp only [clause902, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true
    simpa using (h902)
  apply CNF.satisfies_cons
  · simp only [clause903, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h903)
  apply CNF.satisfies_cons
  · simp only [clause904, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h904)
  apply CNF.satisfies_cons
  · simp only [clause905, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h905)
  apply CNF.satisfies_cons
  · simp only [clause906, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h906)
  apply CNF.satisfies_cons
  · simp only [clause907, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 0) = true ∨ decide (b61 = 0) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 0) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h907)
  apply CNF.satisfies_cons
  · simp only [clause908, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 0) = true ∨ decide (b71 = 0) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 0) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h908)
  apply CNF.satisfies_cons
  · simp only [clause909, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b170 = 6) = true ∨ decide (b171 = 6) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true
    simpa using (h909)
  apply CNF.satisfies_cons
  · simp only [clause910, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true
    simpa using (h910)
  apply CNF.satisfies_cons
  · simp only [clause911, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h911)
  apply CNF.satisfies_cons
  · simp only [clause912, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h912)
  apply CNF.satisfies_cons
  · simp only [clause913, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true
    simpa using (h913)
  apply CNF.satisfies_cons
  · simp only [clause914, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 0) = true ∨ decide (b01 = 0) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true ∨ decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b00 = b200) = true ∨ decide (b01 = b201) = true ∨ decide (b02 = b202) = true ∨ decide (b03 = b203) = true
    simpa using (h914)
  apply CNF.satisfies_cons
  · simp only [clause915, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true ∨ decide (b10 = b190) = true ∨ decide (b11 = b191) = true ∨ decide (b12 = b192) = true ∨ decide (b13 = b193) = true
    simpa using (h915)
  apply CNF.satisfies_cons
  · simp only [clause916, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 0) = true ∨ decide (b11 = 0) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true ∨ decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b10 = b200) = true ∨ decide (b11 = b201) = true ∨ decide (b12 = b202) = true ∨ decide (b13 = b203) = true
    simpa using (h916)
  apply CNF.satisfies_cons
  · simp only [clause917, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 0) = true ∨ decide (b171 = 0) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 0) = true ∨ decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true ∨ decide (b170 = b200) = true ∨ decide (b171 = b201) = true ∨ decide (b172 = b202) = true ∨ decide (b173 = b203) = true
    simpa using (h917)
  apply CNF.satisfies_cons
  · simp only [clause918, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 2) = true
    simpa using (h918)
  apply CNF.satisfies_cons
  · simp only [clause919, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 2) = true
    simpa using (h919)
  exact CNF.satisfies_nil _
#print axioms group22_sound

end Ryser.WitnessCases.ResidualRow84_111225577186
