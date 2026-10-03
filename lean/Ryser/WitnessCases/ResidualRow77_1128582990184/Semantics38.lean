module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.DataSegment9
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184
theorem group38_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 : ℕ)
    (h1824 : b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 0 ∨ b123 = 2)
    (h1825 : b130 = 2 ∨ b131 = 2 ∨ b132 = 1 ∨ b133 = 1 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 0 ∨ b133 = 2)
    (h1826 : b160 = 2 ∨ b161 = 2 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 4 ∨ b161 = 4 ∨ b162 = 0 ∨ b163 = 2)
    (h1827 : b170 = 2 ∨ b171 = 2 ∨ b172 = 1 ∨ b173 = 1 ∨ b170 = 4 ∨ b171 = 4 ∨ b172 = 0 ∨ b173 = 2)
    (h1828 : b180 = 2 ∨ b181 = 2 ∨ b182 = 1 ∨ b183 = 1 ∨ b180 = 4 ∨ b181 = 4 ∨ b182 = 0 ∨ b183 = 2)
    (h1829 : b190 = 2 ∨ b191 = 2 ∨ b192 = 1 ∨ b193 = 1 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 0 ∨ b193 = 2)
    (h1830 : b200 = 2 ∨ b201 = 2 ∨ b202 = 1 ∨ b203 = 1 ∨ b200 = 4 ∨ b201 = 4 ∨ b202 = 0 ∨ b203 = 2)
    (h1831 : b210 = 2 ∨ b211 = 2 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 0 ∨ b213 = 2)
    (h1832 : b230 = 2 ∨ b231 = 2 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = 4 ∨ b231 = 4 ∨ b232 = 0 ∨ b233 = 2)
    (h1833 : b250 = 2 ∨ b251 = 2 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = 4 ∨ b251 = 4 ∨ b252 = 0 ∨ b253 = 2)
    (h1834 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 5 ∨ b01 = 5 ∨ b02 = 0 ∨ b03 = 3)
    (h1835 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 5 ∨ b11 = 5 ∨ b12 = 0 ∨ b13 = 3)
    (h1836 : b60 = 2 ∨ b61 = 2 ∨ b62 = 1 ∨ b63 = 1 ∨ b60 = 5 ∨ b61 = 5 ∨ b62 = 0 ∨ b63 = 3)
    (h1837 : b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 5 ∨ b71 = 5 ∨ b72 = 0 ∨ b73 = 3)
    (h1838 : b160 = 2 ∨ b161 = 2 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 5 ∨ b161 = 5 ∨ b162 = 0 ∨ b163 = 3)
    (h1839 : b170 = 2 ∨ b171 = 2 ∨ b172 = 1 ∨ b173 = 1 ∨ b170 = 5 ∨ b171 = 5 ∨ b172 = 0 ∨ b173 = 3)
    (h1840 : b180 = 2 ∨ b181 = 2 ∨ b182 = 1 ∨ b183 = 1 ∨ b180 = 5 ∨ b181 = 5 ∨ b182 = 0 ∨ b183 = 3)
    (h1841 : b190 = 2 ∨ b191 = 2 ∨ b192 = 1 ∨ b193 = 1 ∨ b190 = 5 ∨ b191 = 5 ∨ b192 = 0 ∨ b193 = 3)
    (h1842 : b200 = 2 ∨ b201 = 2 ∨ b202 = 1 ∨ b203 = 1 ∨ b200 = 5 ∨ b201 = 5 ∨ b202 = 0 ∨ b203 = 3)
    (h1843 : b210 = 2 ∨ b211 = 2 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = 5 ∨ b211 = 5 ∨ b212 = 0 ∨ b213 = 3)
    (h1844 : b230 = 2 ∨ b231 = 2 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = 5 ∨ b231 = 5 ∨ b232 = 0 ∨ b233 = 3)
    (h1845 : b250 = 2 ∨ b251 = 2 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = 5 ∨ b251 = 5 ∨ b252 = 0 ∨ b253 = 3)
    (h1846 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b00 = 6 ∨ b01 = 6 ∨ b02 = 0 ∨ b03 = 3)
    (h1847 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b10 = 6 ∨ b11 = 6 ∨ b12 = 0 ∨ b13 = 3)
    (h1848 : b60 = 2 ∨ b61 = 2 ∨ b62 = 1 ∨ b63 = 1 ∨ b60 = 6 ∨ b61 = 6 ∨ b62 = 0 ∨ b63 = 3)
    (h1849 : b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b70 = 6 ∨ b71 = 6 ∨ b72 = 0 ∨ b73 = 3)
    (h1850 : b160 = 2 ∨ b161 = 2 ∨ b162 = 1 ∨ b163 = 1 ∨ b160 = 6 ∨ b161 = 6 ∨ b162 = 0 ∨ b163 = 3)
    (h1851 : b170 = 2 ∨ b171 = 2 ∨ b172 = 1 ∨ b173 = 1 ∨ b170 = 6 ∨ b171 = 6 ∨ b172 = 0 ∨ b173 = 3)
    (h1852 : b180 = 2 ∨ b181 = 2 ∨ b182 = 1 ∨ b183 = 1 ∨ b180 = 6 ∨ b181 = 6 ∨ b182 = 0 ∨ b183 = 3)
    (h1853 : b190 = 2 ∨ b191 = 2 ∨ b192 = 1 ∨ b193 = 1 ∨ b190 = 6 ∨ b191 = 6 ∨ b192 = 0 ∨ b193 = 3)
    (h1854 : b200 = 2 ∨ b201 = 2 ∨ b202 = 1 ∨ b203 = 1 ∨ b200 = 6 ∨ b201 = 6 ∨ b202 = 0 ∨ b203 = 3)
    (h1855 : b210 = 2 ∨ b211 = 2 ∨ b212 = 1 ∨ b213 = 1 ∨ b210 = 6 ∨ b211 = 6 ∨ b212 = 0 ∨ b213 = 3)
    (h1856 : b230 = 2 ∨ b231 = 2 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = 6 ∨ b231 = 6 ∨ b232 = 0 ∨ b233 = 3)
    (h1857 : b250 = 2 ∨ b251 = 2 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = 6 ∨ b251 = 6 ∨ b252 = 0 ∨ b253 = 3)
    (h1858 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1859 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b70 = 2 ∨ b71 = 2 ∨ b72 = 1 ∨ b73 = 1 ∨ b00 = b70 ∨ b01 = b71 ∨ b02 = b72 ∨ b03 = b73)
    (h1860 : b00 = 2 ∨ b01 = 2 ∨ b02 = 1 ∨ b03 = 1 ∨ b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b00 = b120 ∨ b01 = b121 ∨ b02 = b122 ∨ b03 = b123)
    (h1861 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b60 = 2 ∨ b61 = 2 ∨ b62 = 1 ∨ b63 = 1 ∨ b10 = b60 ∨ b11 = b61 ∨ b12 = b62 ∨ b13 = b63)
    (h1862 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b160 = 2 ∨ b161 = 2 ∨ b162 = 1 ∨ b163 = 1 ∨ b10 = b160 ∨ b11 = b161 ∨ b12 = b162 ∨ b13 = b163)
    (h1863 : b10 = 2 ∨ b11 = 2 ∨ b12 = 1 ∨ b13 = 1 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 1 ∨ b233 = 1 ∨ b10 = b230 ∨ b11 = b231 ∨ b12 = b232 ∨ b13 = b233)
    (h1864 : b60 = 2 ∨ b61 = 2 ∨ b62 = 1 ∨ b63 = 1 ∨ b170 = 2 ∨ b171 = 2 ∨ b172 = 1 ∨ b173 = 1 ∨ b170 = b60 ∨ b171 = b61 ∨ b172 = b62 ∨ b173 = b63)
    (h1865 : b60 = 2 ∨ b61 = 2 ∨ b62 = 1 ∨ b63 = 1 ∨ b230 = 2 ∨ b231 = 2 ∨ b232 = 1 ∨ b233 = 1 ∨ b230 = b60 ∨ b231 = b61 ∨ b232 = b62 ∨ b233 = b63)
    (h1866 : b60 = 2 ∨ b61 = 2 ∨ b62 = 1 ∨ b63 = 1 ∨ b250 = 2 ∨ b251 = 2 ∨ b252 = 1 ∨ b253 = 1 ∨ b250 = b60 ∨ b251 = b61 ∨ b252 = b62 ∨ b253 = b63)
    (h1867 : b120 = 2 ∨ b121 = 2 ∨ b122 = 1 ∨ b123 = 1 ∨ b200 = 2 ∨ b201 = 2 ∨ b202 = 1 ∨ b203 = 1 ∨ b120 = b200 ∨ b121 = b201 ∨ b122 = b202 ∨ b123 = b203)
    (h1868 : b180 = 2 ∨ b181 = 2 ∨ b182 = 1 ∨ b183 = 1 ∨ b190 = 2 ∨ b191 = 2 ∨ b192 = 1 ∨ b193 = 1 ∨ b180 = b190 ∨ b181 = b191 ∨ b182 = b192 ∨ b183 = b193)
    (h1869 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 0 ∨ b13 = 2 ∨ b00 = b10 ∨ b01 = b11 ∨ b02 = b12 ∨ b03 = b13)
    (h1870 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 0 ∨ b183 = 2 ∨ b00 = b180 ∨ b01 = b181 ∨ b02 = b182 ∨ b03 = b183)
    (h1871 : b00 = 3 ∨ b01 = 3 ∨ b02 = 0 ∨ b03 = 2 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 0 ∨ b193 = 2 ∨ b00 = b190 ∨ b01 = b191 ∨ b02 = b192 ∨ b03 = b193)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253) group38 := by
  unfold group38
  apply CNF.satisfies_cons
  · simp only [clause1824, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true
    simpa using (h1824)
  apply CNF.satisfies_cons
  · simp only [clause1825, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 2) = true ∨ decide (b131 = 2) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 1) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true
    simpa using (h1825)
  apply CNF.satisfies_cons
  · simp only [clause1826, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 2) = true ∨ decide (b161 = 2) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b160 = 4) = true ∨ decide (b161 = 4) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 2) = true
    simpa using (h1826)
  apply CNF.satisfies_cons
  · simp only [clause1827, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 2) = true ∨ decide (b171 = 2) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = 4) = true ∨ decide (b171 = 4) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 2) = true
    simpa using (h1827)
  apply CNF.satisfies_cons
  · simp only [clause1828, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true
    simpa using (h1828)
  apply CNF.satisfies_cons
  · simp only [clause1829, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true
    simpa using (h1829)
  apply CNF.satisfies_cons
  · simp only [clause1830, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true
    simpa using (h1830)
  apply CNF.satisfies_cons
  · simp only [clause1831, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true
    simpa using (h1831)
  apply CNF.satisfies_cons
  · simp only [clause1832, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 4) = true ∨ decide (b231 = 4) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true
    simpa using (h1832)
  apply CNF.satisfies_cons
  · simp only [clause1833, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 2) = true ∨ decide (b251 = 2) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = 4) = true ∨ decide (b251 = 4) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 2) = true
    simpa using (h1833)
  apply CNF.satisfies_cons
  · simp only [clause1834, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 5) = true ∨ decide (b01 = 5) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h1834)
  apply CNF.satisfies_cons
  · simp only [clause1835, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 5) = true ∨ decide (b11 = 5) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h1835)
  apply CNF.satisfies_cons
  · simp only [clause1836, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 5) = true ∨ decide (b61 = 5) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h1836)
  apply CNF.satisfies_cons
  · simp only [clause1837, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 5) = true ∨ decide (b71 = 5) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h1837)
  apply CNF.satisfies_cons
  · simp only [clause1838, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 2) = true ∨ decide (b161 = 2) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b160 = 5) = true ∨ decide (b161 = 5) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 3) = true
    simpa using (h1838)
  apply CNF.satisfies_cons
  · simp only [clause1839, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 2) = true ∨ decide (b171 = 2) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = 5) = true ∨ decide (b171 = 5) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true
    simpa using (h1839)
  apply CNF.satisfies_cons
  · simp only [clause1840, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 5) = true ∨ decide (b181 = 5) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true
    simpa using (h1840)
  apply CNF.satisfies_cons
  · simp only [clause1841, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 5) = true ∨ decide (b191 = 5) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h1841)
  apply CNF.satisfies_cons
  · simp only [clause1842, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 5) = true ∨ decide (b201 = 5) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h1842)
  apply CNF.satisfies_cons
  · simp only [clause1843, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 5) = true ∨ decide (b211 = 5) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true
    simpa using (h1843)
  apply CNF.satisfies_cons
  · simp only [clause1844, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 5) = true ∨ decide (b231 = 5) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true
    simpa using (h1844)
  apply CNF.satisfies_cons
  · simp only [clause1845, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 2) = true ∨ decide (b251 = 2) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = 5) = true ∨ decide (b251 = 5) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true
    simpa using (h1845)
  apply CNF.satisfies_cons
  · simp only [clause1846, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b00 = 6) = true ∨ decide (b01 = 6) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 3) = true
    simpa using (h1846)
  apply CNF.satisfies_cons
  · simp only [clause1847, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b10 = 6) = true ∨ decide (b11 = 6) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 3) = true
    simpa using (h1847)
  apply CNF.satisfies_cons
  · simp only [clause1848, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b60 = 6) = true ∨ decide (b61 = 6) = true ∨ decide (b62 = 0) = true ∨ decide (b63 = 3) = true
    simpa using (h1848)
  apply CNF.satisfies_cons
  · simp only [clause1849, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b70 = 6) = true ∨ decide (b71 = 6) = true ∨ decide (b72 = 0) = true ∨ decide (b73 = 3) = true
    simpa using (h1849)
  apply CNF.satisfies_cons
  · simp only [clause1850, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b160 = 2) = true ∨ decide (b161 = 2) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b160 = 6) = true ∨ decide (b161 = 6) = true ∨ decide (b162 = 0) = true ∨ decide (b163 = 3) = true
    simpa using (h1850)
  apply CNF.satisfies_cons
  · simp only [clause1851, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b170 = 2) = true ∨ decide (b171 = 2) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = 6) = true ∨ decide (b171 = 6) = true ∨ decide (b172 = 0) = true ∨ decide (b173 = 3) = true
    simpa using (h1851)
  apply CNF.satisfies_cons
  · simp only [clause1852, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b180 = 6) = true ∨ decide (b181 = 6) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 3) = true
    simpa using (h1852)
  apply CNF.satisfies_cons
  · simp only [clause1853, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b190 = 6) = true ∨ decide (b191 = 6) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 3) = true
    simpa using (h1853)
  apply CNF.satisfies_cons
  · simp only [clause1854, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b200 = 6) = true ∨ decide (b201 = 6) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 3) = true
    simpa using (h1854)
  apply CNF.satisfies_cons
  · simp only [clause1855, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 2) = true ∨ decide (b211 = 2) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 1) = true ∨ decide (b210 = 6) = true ∨ decide (b211 = 6) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 3) = true
    simpa using (h1855)
  apply CNF.satisfies_cons
  · simp only [clause1856, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = 6) = true ∨ decide (b231 = 6) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 3) = true
    simpa using (h1856)
  apply CNF.satisfies_cons
  · simp only [clause1857, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b250 = 2) = true ∨ decide (b251 = 2) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = 6) = true ∨ decide (b251 = 6) = true ∨ decide (b252 = 0) = true ∨ decide (b253 = 3) = true
    simpa using (h1857)
  apply CNF.satisfies_cons
  · simp only [clause1858, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1858)
  apply CNF.satisfies_cons
  · simp only [clause1859, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b70 = 2) = true ∨ decide (b71 = 2) = true ∨ decide (b72 = 1) = true ∨ decide (b73 = 1) = true ∨ decide (b00 = b70) = true ∨ decide (b01 = b71) = true ∨ decide (b02 = b72) = true ∨ decide (b03 = b73) = true
    simpa using (h1859)
  apply CNF.satisfies_cons
  · simp only [clause1860, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 2) = true ∨ decide (b01 = 2) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 1) = true ∨ decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b00 = b120) = true ∨ decide (b01 = b121) = true ∨ decide (b02 = b122) = true ∨ decide (b03 = b123) = true
    simpa using (h1860)
  apply CNF.satisfies_cons
  · simp only [clause1861, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b10 = b60) = true ∨ decide (b11 = b61) = true ∨ decide (b12 = b62) = true ∨ decide (b13 = b63) = true
    simpa using (h1861)
  apply CNF.satisfies_cons
  · simp only [clause1862, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b160 = 2) = true ∨ decide (b161 = 2) = true ∨ decide (b162 = 1) = true ∨ decide (b163 = 1) = true ∨ decide (b10 = b160) = true ∨ decide (b11 = b161) = true ∨ decide (b12 = b162) = true ∨ decide (b13 = b163) = true
    simpa using (h1862)
  apply CNF.satisfies_cons
  · simp only [clause1863, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 2) = true ∨ decide (b11 = 2) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 1) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b10 = b230) = true ∨ decide (b11 = b231) = true ∨ decide (b12 = b232) = true ∨ decide (b13 = b233) = true
    simpa using (h1863)
  apply CNF.satisfies_cons
  · simp only [clause1864, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b170 = 2) = true ∨ decide (b171 = 2) = true ∨ decide (b172 = 1) = true ∨ decide (b173 = 1) = true ∨ decide (b170 = b60) = true ∨ decide (b171 = b61) = true ∨ decide (b172 = b62) = true ∨ decide (b173 = b63) = true
    simpa using (h1864)
  apply CNF.satisfies_cons
  · simp only [clause1865, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b230 = 2) = true ∨ decide (b231 = 2) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 1) = true ∨ decide (b230 = b60) = true ∨ decide (b231 = b61) = true ∨ decide (b232 = b62) = true ∨ decide (b233 = b63) = true
    simpa using (h1865)
  apply CNF.satisfies_cons
  · simp only [clause1866, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b60 = 2) = true ∨ decide (b61 = 2) = true ∨ decide (b62 = 1) = true ∨ decide (b63 = 1) = true ∨ decide (b250 = 2) = true ∨ decide (b251 = 2) = true ∨ decide (b252 = 1) = true ∨ decide (b253 = 1) = true ∨ decide (b250 = b60) = true ∨ decide (b251 = b61) = true ∨ decide (b252 = b62) = true ∨ decide (b253 = b63) = true
    simpa using (h1866)
  apply CNF.satisfies_cons
  · simp only [clause1867, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 2) = true ∨ decide (b121 = 2) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 1) = true ∨ decide (b200 = 2) = true ∨ decide (b201 = 2) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 1) = true ∨ decide (b120 = b200) = true ∨ decide (b121 = b201) = true ∨ decide (b122 = b202) = true ∨ decide (b123 = b203) = true
    simpa using (h1867)
  apply CNF.satisfies_cons
  · simp only [clause1868, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 2) = true ∨ decide (b181 = 2) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 1) = true ∨ decide (b190 = 2) = true ∨ decide (b191 = 2) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 1) = true ∨ decide (b180 = b190) = true ∨ decide (b181 = b191) = true ∨ decide (b182 = b192) = true ∨ decide (b183 = b193) = true
    simpa using (h1868)
  apply CNF.satisfies_cons
  · simp only [clause1869, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b00 = b10) = true ∨ decide (b01 = b11) = true ∨ decide (b02 = b12) = true ∨ decide (b03 = b13) = true
    simpa using (h1869)
  apply CNF.satisfies_cons
  · simp only [clause1870, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b00 = b180) = true ∨ decide (b01 = b181) = true ∨ decide (b02 = b182) = true ∨ decide (b03 = b183) = true
    simpa using (h1870)
  apply CNF.satisfies_cons
  · simp only [clause1871, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b00 = b190) = true ∨ decide (b01 = b191) = true ∨ decide (b02 = b192) = true ∨ decide (b03 = b193) = true
    simpa using (h1871)
  exact CNF.satisfies_nil _
#print axioms group38_sound

end Ryser.WitnessCases.ResidualRow77_1128582990184
