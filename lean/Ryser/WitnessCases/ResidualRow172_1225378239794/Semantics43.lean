module
public import Ryser.WitnessCases.ResidualRow172_1225378239794.DataSegment10
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794
theorem group43_sound (b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303 : ℕ)
    (h1720 : b150 = 0 ∨ b151 = 0 ∨ b152 = 0 ∨ b153 = 1 ∨ b210 = 0 ∨ b211 = 0 ∨ b212 = 0 ∨ b213 = 1 ∨ b150 = b210 ∨ b151 = b211 ∨ b152 = b212 ∨ b153 = b213)
    (h1721 : b150 = 0 ∨ b151 = 0 ∨ b152 = 0 ∨ b153 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b150 = b300 ∨ b151 = b301 ∨ b152 = b302 ∨ b153 = b303)
    (h1722 : b180 = 0 ∨ b181 = 0 ∨ b182 = 0 ∨ b183 = 1 ∨ b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b180 = b220 ∨ b181 = b221 ∨ b182 = b222 ∨ b183 = b223)
    (h1723 : b180 = 0 ∨ b181 = 0 ∨ b182 = 0 ∨ b183 = 1 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b180 = b230 ∨ b181 = b231 ∨ b182 = b232 ∨ b183 = b233)
    (h1724 : b180 = 0 ∨ b181 = 0 ∨ b182 = 0 ∨ b183 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b180 = b300 ∨ b181 = b301 ∨ b182 = b302 ∨ b183 = b303)
    (h1725 : b190 = 0 ∨ b191 = 0 ∨ b192 = 0 ∨ b193 = 1 ∨ b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b190 = b220 ∨ b191 = b221 ∨ b192 = b222 ∨ b193 = b223)
    (h1726 : b190 = 0 ∨ b191 = 0 ∨ b192 = 0 ∨ b193 = 1 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b190 = b230 ∨ b191 = b231 ∨ b192 = b232 ∨ b193 = b233)
    (h1727 : b190 = 0 ∨ b191 = 0 ∨ b192 = 0 ∨ b193 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b190 = b300 ∨ b191 = b301 ∨ b192 = b302 ∨ b193 = b303)
    (h1728 : b200 = 0 ∨ b201 = 0 ∨ b202 = 0 ∨ b203 = 1 ∨ b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b200 = b220 ∨ b201 = b221 ∨ b202 = b222 ∨ b203 = b223)
    (h1729 : b200 = 0 ∨ b201 = 0 ∨ b202 = 0 ∨ b203 = 1 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b200 = b230 ∨ b201 = b231 ∨ b202 = b232 ∨ b203 = b233)
    (h1730 : b200 = 0 ∨ b201 = 0 ∨ b202 = 0 ∨ b203 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b200 = b300 ∨ b201 = b301 ∨ b202 = b302 ∨ b203 = b303)
    (h1731 : b210 = 0 ∨ b211 = 0 ∨ b212 = 0 ∨ b213 = 1 ∨ b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b210 = b220 ∨ b211 = b221 ∨ b212 = b222 ∨ b213 = b223)
    (h1732 : b210 = 0 ∨ b211 = 0 ∨ b212 = 0 ∨ b213 = 1 ∨ b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b210 = b230 ∨ b211 = b231 ∨ b212 = b232 ∨ b213 = b233)
    (h1733 : b210 = 0 ∨ b211 = 0 ∨ b212 = 0 ∨ b213 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b210 = b300 ∨ b211 = b301 ∨ b212 = b302 ∨ b213 = b303)
    (h1734 : b220 = 0 ∨ b221 = 0 ∨ b222 = 0 ∨ b223 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b220 = b300 ∨ b221 = b301 ∨ b222 = b302 ∨ b223 = b303)
    (h1735 : b230 = 0 ∨ b231 = 0 ∨ b232 = 0 ∨ b233 = 1 ∨ b300 = 0 ∨ b301 = 0 ∨ b302 = 0 ∨ b303 = 1 ∨ b230 = b300 ∨ b231 = b301 ∨ b232 = b302 ∨ b233 = b303)
    (h1736 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 3 ∨ b01 = 3 ∨ b02 = 1 ∨ b03 = 0)
    (h1737 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 3 ∨ b11 = 3 ∨ b12 = 1 ∨ b13 = 0)
    (h1738 : b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 2 ∨ b120 = 3 ∨ b121 = 3 ∨ b122 = 1 ∨ b123 = 0)
    (h1739 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = 3 ∨ b131 = 3 ∨ b132 = 1 ∨ b133 = 0)
    (h1740 : b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 2 ∨ b140 = 3 ∨ b141 = 3 ∨ b142 = 1 ∨ b143 = 0)
    (h1741 : b150 = 1 ∨ b151 = 1 ∨ b152 = 0 ∨ b153 = 2 ∨ b150 = 3 ∨ b151 = 3 ∨ b152 = 1 ∨ b153 = 0)
    (h1742 : b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 2 ∨ b180 = 3 ∨ b181 = 3 ∨ b182 = 1 ∨ b183 = 0)
    (h1743 : b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 2 ∨ b190 = 3 ∨ b191 = 3 ∨ b192 = 1 ∨ b193 = 0)
    (h1744 : b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 2 ∨ b200 = 3 ∨ b201 = 3 ∨ b202 = 1 ∨ b203 = 0)
    (h1745 : b210 = 1 ∨ b211 = 1 ∨ b212 = 0 ∨ b213 = 2 ∨ b210 = 3 ∨ b211 = 3 ∨ b212 = 1 ∨ b213 = 0)
    (h1746 : b220 = 1 ∨ b221 = 1 ∨ b222 = 0 ∨ b223 = 2 ∨ b220 = 3 ∨ b221 = 3 ∨ b222 = 1 ∨ b223 = 0)
    (h1747 : b230 = 1 ∨ b231 = 1 ∨ b232 = 0 ∨ b233 = 2 ∨ b230 = 3 ∨ b231 = 3 ∨ b232 = 1 ∨ b233 = 0)
    (h1748 : b290 = 1 ∨ b291 = 1 ∨ b292 = 0 ∨ b293 = 2 ∨ b290 = 3 ∨ b291 = 3 ∨ b292 = 1 ∨ b293 = 0)
    (h1749 : b300 = 1 ∨ b301 = 1 ∨ b302 = 0 ∨ b303 = 2 ∨ b300 = 3 ∨ b301 = 3 ∨ b302 = 1 ∨ b303 = 0)
    (h1750 : b00 = 1 ∨ b01 = 1 ∨ b02 = 0 ∨ b03 = 2 ∨ b00 = 4 ∨ b01 = 4 ∨ b02 = 1 ∨ b03 = 0)
    (h1751 : b10 = 1 ∨ b11 = 1 ∨ b12 = 0 ∨ b13 = 2 ∨ b10 = 4 ∨ b11 = 4 ∨ b12 = 1 ∨ b13 = 0)
    (h1752 : b120 = 1 ∨ b121 = 1 ∨ b122 = 0 ∨ b123 = 2 ∨ b120 = 4 ∨ b121 = 4 ∨ b122 = 1 ∨ b123 = 0)
    (h1753 : b130 = 1 ∨ b131 = 1 ∨ b132 = 0 ∨ b133 = 2 ∨ b130 = 4 ∨ b131 = 4 ∨ b132 = 1 ∨ b133 = 0)
    (h1754 : b140 = 1 ∨ b141 = 1 ∨ b142 = 0 ∨ b143 = 2 ∨ b140 = 4 ∨ b141 = 4 ∨ b142 = 1 ∨ b143 = 0)
    (h1755 : b150 = 1 ∨ b151 = 1 ∨ b152 = 0 ∨ b153 = 2 ∨ b150 = 4 ∨ b151 = 4 ∨ b152 = 1 ∨ b153 = 0)
    (h1756 : b180 = 1 ∨ b181 = 1 ∨ b182 = 0 ∨ b183 = 2 ∨ b180 = 4 ∨ b181 = 4 ∨ b182 = 1 ∨ b183 = 0)
    (h1757 : b190 = 1 ∨ b191 = 1 ∨ b192 = 0 ∨ b193 = 2 ∨ b190 = 4 ∨ b191 = 4 ∨ b192 = 1 ∨ b193 = 0)
    (h1758 : b200 = 1 ∨ b201 = 1 ∨ b202 = 0 ∨ b203 = 2 ∨ b200 = 4 ∨ b201 = 4 ∨ b202 = 1 ∨ b203 = 0)
    (h1759 : b210 = 1 ∨ b211 = 1 ∨ b212 = 0 ∨ b213 = 2 ∨ b210 = 4 ∨ b211 = 4 ∨ b212 = 1 ∨ b213 = 0)
    : CNF.Satisfies (values b00 b01 b02 b03 b10 b11 b12 b13 b20 b21 b22 b23 b30 b31 b32 b33 b40 b41 b42 b43 b50 b51 b52 b53 b60 b61 b62 b63 b70 b71 b72 b73 b80 b81 b82 b83 b90 b91 b92 b93 b100 b101 b102 b103 b110 b111 b112 b113 b120 b121 b122 b123 b130 b131 b132 b133 b140 b141 b142 b143 b150 b151 b152 b153 b160 b161 b162 b163 b170 b171 b172 b173 b180 b181 b182 b183 b190 b191 b192 b193 b200 b201 b202 b203 b210 b211 b212 b213 b220 b221 b222 b223 b230 b231 b232 b233 b240 b241 b242 b243 b250 b251 b252 b253 b260 b261 b262 b263 b270 b271 b272 b273 b280 b281 b282 b283 b290 b291 b292 b293 b300 b301 b302 b303) group43 := by
  unfold group43
  apply CNF.satisfies_cons
  · simp only [clause1720, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 0) = true ∨ decide (b151 = 0) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 1) = true ∨ decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 1) = true ∨ decide (b150 = b210) = true ∨ decide (b151 = b211) = true ∨ decide (b152 = b212) = true ∨ decide (b153 = b213) = true
    simpa using (h1720)
  apply CNF.satisfies_cons
  · simp only [clause1721, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 0) = true ∨ decide (b151 = 0) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b150 = b300) = true ∨ decide (b151 = b301) = true ∨ decide (b152 = b302) = true ∨ decide (b153 = b303) = true
    simpa using (h1721)
  apply CNF.satisfies_cons
  · simp only [clause1722, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true ∨ decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b180 = b220) = true ∨ decide (b181 = b221) = true ∨ decide (b182 = b222) = true ∨ decide (b183 = b223) = true
    simpa using (h1722)
  apply CNF.satisfies_cons
  · simp only [clause1723, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b180 = b230) = true ∨ decide (b181 = b231) = true ∨ decide (b182 = b232) = true ∨ decide (b183 = b233) = true
    simpa using (h1723)
  apply CNF.satisfies_cons
  · simp only [clause1724, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 0) = true ∨ decide (b181 = 0) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b180 = b300) = true ∨ decide (b181 = b301) = true ∨ decide (b182 = b302) = true ∨ decide (b183 = b303) = true
    simpa using (h1724)
  apply CNF.satisfies_cons
  · simp only [clause1725, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b190 = b220) = true ∨ decide (b191 = b221) = true ∨ decide (b192 = b222) = true ∨ decide (b193 = b223) = true
    simpa using (h1725)
  apply CNF.satisfies_cons
  · simp only [clause1726, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b190 = b230) = true ∨ decide (b191 = b231) = true ∨ decide (b192 = b232) = true ∨ decide (b193 = b233) = true
    simpa using (h1726)
  apply CNF.satisfies_cons
  · simp only [clause1727, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 0) = true ∨ decide (b191 = 0) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b190 = b300) = true ∨ decide (b191 = b301) = true ∨ decide (b192 = b302) = true ∨ decide (b193 = b303) = true
    simpa using (h1727)
  apply CNF.satisfies_cons
  · simp only [clause1728, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b200 = b220) = true ∨ decide (b201 = b221) = true ∨ decide (b202 = b222) = true ∨ decide (b203 = b223) = true
    simpa using (h1728)
  apply CNF.satisfies_cons
  · simp only [clause1729, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b200 = b230) = true ∨ decide (b201 = b231) = true ∨ decide (b202 = b232) = true ∨ decide (b203 = b233) = true
    simpa using (h1729)
  apply CNF.satisfies_cons
  · simp only [clause1730, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 0) = true ∨ decide (b201 = 0) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b200 = b300) = true ∨ decide (b201 = b301) = true ∨ decide (b202 = b302) = true ∨ decide (b203 = b303) = true
    simpa using (h1730)
  apply CNF.satisfies_cons
  · simp only [clause1731, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 1) = true ∨ decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b210 = b220) = true ∨ decide (b211 = b221) = true ∨ decide (b212 = b222) = true ∨ decide (b213 = b223) = true
    simpa using (h1731)
  apply CNF.satisfies_cons
  · simp only [clause1732, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 1) = true ∨ decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b210 = b230) = true ∨ decide (b211 = b231) = true ∨ decide (b212 = b232) = true ∨ decide (b213 = b233) = true
    simpa using (h1732)
  apply CNF.satisfies_cons
  · simp only [clause1733, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 0) = true ∨ decide (b211 = 0) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b210 = b300) = true ∨ decide (b211 = b301) = true ∨ decide (b212 = b302) = true ∨ decide (b213 = b303) = true
    simpa using (h1733)
  apply CNF.satisfies_cons
  · simp only [clause1734, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 0) = true ∨ decide (b221 = 0) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b220 = b300) = true ∨ decide (b221 = b301) = true ∨ decide (b222 = b302) = true ∨ decide (b223 = b303) = true
    simpa using (h1734)
  apply CNF.satisfies_cons
  · simp only [clause1735, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 0) = true ∨ decide (b231 = 0) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 1) = true ∨ decide (b300 = 0) = true ∨ decide (b301 = 0) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 1) = true ∨ decide (b230 = b300) = true ∨ decide (b231 = b301) = true ∨ decide (b232 = b302) = true ∨ decide (b233 = b303) = true
    simpa using (h1735)
  apply CNF.satisfies_cons
  · simp only [clause1736, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 3) = true ∨ decide (b01 = 3) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true
    simpa using (h1736)
  apply CNF.satisfies_cons
  · simp only [clause1737, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 3) = true ∨ decide (b11 = 3) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true
    simpa using (h1737)
  apply CNF.satisfies_cons
  · simp only [clause1738, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = 3) = true ∨ decide (b121 = 3) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true
    simpa using (h1738)
  apply CNF.satisfies_cons
  · simp only [clause1739, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = 3) = true ∨ decide (b131 = 3) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true
    simpa using (h1739)
  apply CNF.satisfies_cons
  · simp only [clause1740, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b140 = 3) = true ∨ decide (b141 = 3) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true
    simpa using (h1740)
  apply CNF.satisfies_cons
  · simp only [clause1741, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 1) = true ∨ decide (b151 = 1) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 2) = true ∨ decide (b150 = 3) = true ∨ decide (b151 = 3) = true ∨ decide (b152 = 1) = true ∨ decide (b153 = 0) = true
    simpa using (h1741)
  apply CNF.satisfies_cons
  · simp only [clause1742, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b180 = 3) = true ∨ decide (b181 = 3) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true
    simpa using (h1742)
  apply CNF.satisfies_cons
  · simp only [clause1743, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b190 = 3) = true ∨ decide (b191 = 3) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true
    simpa using (h1743)
  apply CNF.satisfies_cons
  · simp only [clause1744, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b200 = 3) = true ∨ decide (b201 = 3) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true
    simpa using (h1744)
  apply CNF.satisfies_cons
  · simp only [clause1745, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b210 = 3) = true ∨ decide (b211 = 3) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true
    simpa using (h1745)
  apply CNF.satisfies_cons
  · simp only [clause1746, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b220 = 1) = true ∨ decide (b221 = 1) = true ∨ decide (b222 = 0) = true ∨ decide (b223 = 2) = true ∨ decide (b220 = 3) = true ∨ decide (b221 = 3) = true ∨ decide (b222 = 1) = true ∨ decide (b223 = 0) = true
    simpa using (h1746)
  apply CNF.satisfies_cons
  · simp only [clause1747, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b230 = 1) = true ∨ decide (b231 = 1) = true ∨ decide (b232 = 0) = true ∨ decide (b233 = 2) = true ∨ decide (b230 = 3) = true ∨ decide (b231 = 3) = true ∨ decide (b232 = 1) = true ∨ decide (b233 = 0) = true
    simpa using (h1747)
  apply CNF.satisfies_cons
  · simp only [clause1748, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b290 = 1) = true ∨ decide (b291 = 1) = true ∨ decide (b292 = 0) = true ∨ decide (b293 = 2) = true ∨ decide (b290 = 3) = true ∨ decide (b291 = 3) = true ∨ decide (b292 = 1) = true ∨ decide (b293 = 0) = true
    simpa using (h1748)
  apply CNF.satisfies_cons
  · simp only [clause1749, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b300 = 1) = true ∨ decide (b301 = 1) = true ∨ decide (b302 = 0) = true ∨ decide (b303 = 2) = true ∨ decide (b300 = 3) = true ∨ decide (b301 = 3) = true ∨ decide (b302 = 1) = true ∨ decide (b303 = 0) = true
    simpa using (h1749)
  apply CNF.satisfies_cons
  · simp only [clause1750, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b00 = 1) = true ∨ decide (b01 = 1) = true ∨ decide (b02 = 0) = true ∨ decide (b03 = 2) = true ∨ decide (b00 = 4) = true ∨ decide (b01 = 4) = true ∨ decide (b02 = 1) = true ∨ decide (b03 = 0) = true
    simpa using (h1750)
  apply CNF.satisfies_cons
  · simp only [clause1751, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b10 = 1) = true ∨ decide (b11 = 1) = true ∨ decide (b12 = 0) = true ∨ decide (b13 = 2) = true ∨ decide (b10 = 4) = true ∨ decide (b11 = 4) = true ∨ decide (b12 = 1) = true ∨ decide (b13 = 0) = true
    simpa using (h1751)
  apply CNF.satisfies_cons
  · simp only [clause1752, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b120 = 1) = true ∨ decide (b121 = 1) = true ∨ decide (b122 = 0) = true ∨ decide (b123 = 2) = true ∨ decide (b120 = 4) = true ∨ decide (b121 = 4) = true ∨ decide (b122 = 1) = true ∨ decide (b123 = 0) = true
    simpa using (h1752)
  apply CNF.satisfies_cons
  · simp only [clause1753, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b130 = 1) = true ∨ decide (b131 = 1) = true ∨ decide (b132 = 0) = true ∨ decide (b133 = 2) = true ∨ decide (b130 = 4) = true ∨ decide (b131 = 4) = true ∨ decide (b132 = 1) = true ∨ decide (b133 = 0) = true
    simpa using (h1753)
  apply CNF.satisfies_cons
  · simp only [clause1754, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b140 = 1) = true ∨ decide (b141 = 1) = true ∨ decide (b142 = 0) = true ∨ decide (b143 = 2) = true ∨ decide (b140 = 4) = true ∨ decide (b141 = 4) = true ∨ decide (b142 = 1) = true ∨ decide (b143 = 0) = true
    simpa using (h1754)
  apply CNF.satisfies_cons
  · simp only [clause1755, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b150 = 1) = true ∨ decide (b151 = 1) = true ∨ decide (b152 = 0) = true ∨ decide (b153 = 2) = true ∨ decide (b150 = 4) = true ∨ decide (b151 = 4) = true ∨ decide (b152 = 1) = true ∨ decide (b153 = 0) = true
    simpa using (h1755)
  apply CNF.satisfies_cons
  · simp only [clause1756, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b180 = 1) = true ∨ decide (b181 = 1) = true ∨ decide (b182 = 0) = true ∨ decide (b183 = 2) = true ∨ decide (b180 = 4) = true ∨ decide (b181 = 4) = true ∨ decide (b182 = 1) = true ∨ decide (b183 = 0) = true
    simpa using (h1756)
  apply CNF.satisfies_cons
  · simp only [clause1757, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b190 = 1) = true ∨ decide (b191 = 1) = true ∨ decide (b192 = 0) = true ∨ decide (b193 = 2) = true ∨ decide (b190 = 4) = true ∨ decide (b191 = 4) = true ∨ decide (b192 = 1) = true ∨ decide (b193 = 0) = true
    simpa using (h1757)
  apply CNF.satisfies_cons
  · simp only [clause1758, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b200 = 1) = true ∨ decide (b201 = 1) = true ∨ decide (b202 = 0) = true ∨ decide (b203 = 2) = true ∨ decide (b200 = 4) = true ∨ decide (b201 = 4) = true ∨ decide (b202 = 1) = true ∨ decide (b203 = 0) = true
    simpa using (h1758)
  apply CNF.satisfies_cons
  · simp only [clause1759, List.mem_cons, List.not_mem_nil, or_false, exists_eq_or_imp, exists_eq_left, CNF.Literal.Holds]
    change decide (b210 = 1) = true ∨ decide (b211 = 1) = true ∨ decide (b212 = 0) = true ∨ decide (b213 = 2) = true ∨ decide (b210 = 4) = true ∨ decide (b211 = 4) = true ∨ decide (b212 = 1) = true ∨ decide (b213 = 0) = true
    simpa using (h1759)
  exact CNF.satisfies_nil _
#print axioms group43_sound

end Ryser.WitnessCases.ResidualRow172_1225378239794
