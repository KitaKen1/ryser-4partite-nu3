module
public import Ryser.FiniteBox
import Ryser.WitnessCases.ResidualRow77_1128582990184.ActualGeometry
import Ryser.TwoResidualSets
import Ryser.CoverWitness
import Ryser.ResidualWitness
public import Ryser.Theory.TemplateData
public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 77 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,b1,hb1,hb0_avoid0,hb0_avoid1,hb1_avoid0,hb1_avoid1,hb0_b1_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,0) (2,1)
  obtain ⟨b2,hb2,b3,hb3,hb2_avoid0,hb2_avoid1,hb3_avoid0,hb3_avoid1,hb2_b3_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,4) (2,0)
  obtain ⟨b4,hb4,b5,hb5,hb4_avoid0,hb4_avoid1,hb5_avoid0,hb5_avoid1,hb4_b5_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,0) (3,1)
  obtain ⟨b6,hb6,b7,hb7,hb6_avoid0,hb6_avoid1,hb7_avoid0,hb7_avoid1,hb6_b7_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,0) (3,3)
  obtain ⟨b8,hb8,b9,hb9,hb8_avoid0,hb8_avoid1,hb9_avoid0,hb9_avoid1,hb8_b9_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,5) (2,0)
  obtain ⟨b10,hb10,b11,hb11,hb10_avoid0,hb10_avoid1,hb11_avoid0,hb11_avoid1,hb10_b11_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,6) (2,0)
  obtain ⟨b12,hb12,b13,hb13,hb12_avoid0,hb12_avoid1,hb13_avoid0,hb13_avoid1,hb12_b13_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,0) (3,2)
  obtain ⟨b14,hb14,b15,hb15,hb14_avoid0,hb14_avoid1,hb15_avoid0,hb15_avoid1,hb14_b15_apart⟩ := ResidualWitness.exists_pair_outside H hn (3,2) (3,3)
  obtain ⟨b16,hb16,b17,hb17,hb16_avoid0,hb16_avoid1,hb17_avoid0,hb17_avoid1,hb16_b17_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,b1 2) (2,0)
  obtain ⟨b18,hb18,b19,hb19,hb18_avoid0,hb18_avoid1,hb19_avoid0,hb19_avoid1,hb18_b19_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,1) (3,1)
  obtain ⟨b20,hb20,b21,hb21,hb20_avoid0,hb20_avoid1,hb21_avoid0,hb21_avoid1,hb20_b21_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,b0 2) (2,0)
  obtain ⟨b22,hb22,hb22out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (0,1), (2,b1 2), (3,2)] (by simp)
  obtain ⟨b23,hb23,hb23out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (1,0), (2,b1 2), (3,1)] (by simp)
  obtain ⟨b24,hb24,hb24out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (2,b0 2), (0,1), (1,0)] (by simp)
  obtain ⟨b25,hb25,hb25out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (2,b0 2), (0,0), (3,1)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h2040 : b0 2 ≠ 0 := by
    exact hb0_avoid0
  have h2041 : b0 2 ≠ 1 := by
    exact hb0_avoid1
  have h2042 : b1 2 ≠ 0 := by
    exact hb1_avoid0
  have h2043 : b1 2 ≠ 1 := by
    exact hb1_avoid1
  have h2044 : b6 2 ≠ 0 := by
    exact hb6_avoid0
  have h2045 : b6 3 ≠ 3 := by
    exact hb6_avoid1
  have h2046 : b7 2 ≠ 0 := by
    exact hb7_avoid0
  have h2047 : b7 3 ≠ 3 := by
    exact hb7_avoid1
  have h2048 : b12 2 ≠ 0 := by
    exact hb12_avoid0
  have h2049 : b12 3 ≠ 2 := by
    exact hb12_avoid1
  have h2050 : b13 2 ≠ 0 := by
    exact hb13_avoid0
  have h2051 : b13 3 ≠ 2 := by
    exact hb13_avoid1
  have h2052 : b1 2 ≠ b16 2 := by
    exact Ne.symm (hb16_avoid0)
  have h2053 : b16 2 ≠ 0 := by
    exact hb16_avoid1
  have h2054 : b1 2 ≠ b17 2 := by
    exact Ne.symm (hb17_avoid0)
  have h2055 : b17 2 ≠ 0 := by
    exact hb17_avoid1
  have h2056 : b18 2 ≠ 1 := by
    exact hb18_avoid0
  have h2057 : b18 3 ≠ 1 := by
    exact hb18_avoid1
  have h2058 : b19 2 ≠ 1 := by
    exact hb19_avoid0
  have h2059 : b19 3 ≠ 1 := by
    exact hb19_avoid1
  have h2060 : b0 2 ≠ b20 2 := by
    exact Ne.symm (hb20_avoid0)
  have h2061 : b20 2 ≠ 0 := by
    exact hb20_avoid1
  have h2062 : b0 2 ≠ b21 2 := by
    exact Ne.symm (hb21_avoid0)
  have h2063 : b21 2 ≠ 0 := by
    exact hb21_avoid1
  have h2064 : b23 2 ≠ 1 := by
    exact hb23out (2,1) (by simp)
  have h2065 : b23 2 ≠ 0 := by
    exact hb23out (2,0) (by simp)
  have h2066 : b23 1 ≠ 0 := by
    exact hb23out (1,0) (by simp)
  have h2067 : b1 2 ≠ b23 2 := by
    exact Ne.symm (hb23out (2,b1 2) (by simp))
  have h2068 : b23 3 ≠ 1 := by
    exact hb23out (3,1) (by simp)
  have h2069 : b25 2 ≠ 1 := by
    exact hb25out (2,1) (by simp)
  have h2070 : b25 2 ≠ 0 := by
    exact hb25out (2,0) (by simp)
  have h2071 : b0 2 ≠ b25 2 := by
    exact Ne.symm (hb25out (2,b0 2) (by simp))
  have h2072 : b25 0 ≠ 0 := by
    exact hb25out (0,0) (by simp)
  have h2073 : b25 3 ≠ 1 := by
    exact hb25out (3,1) (by simp)
  have h2074 : b0 0 ≠ b1 0 := by
    exact hb0_b1_apart 0
  have h2075 : b0 1 ≠ b1 1 := by
    exact hb0_b1_apart 1
  have h2076 : b0 2 ≠ b1 2 := by
    exact hb0_b1_apart 2
  have h2077 : b0 3 ≠ b1 3 := by
    exact hb0_b1_apart 3
  have h2078 : b6 0 ≠ b7 0 := by
    exact hb6_b7_apart 0
  have h2079 : b6 1 ≠ b7 1 := by
    exact hb6_b7_apart 1
  have h2080 : b6 2 ≠ b7 2 := by
    exact hb6_b7_apart 2
  have h2081 : b6 3 ≠ b7 3 := by
    exact hb6_b7_apart 3
  have h2082 : b12 0 ≠ b13 0 := by
    exact hb12_b13_apart 0
  have h2083 : b12 1 ≠ b13 1 := by
    exact hb12_b13_apart 1
  have h2084 : b12 2 ≠ b13 2 := by
    exact hb12_b13_apart 2
  have h2085 : b12 3 ≠ b13 3 := by
    exact hb12_b13_apart 3
  have h2086 : b16 0 ≠ b17 0 := by
    exact hb16_b17_apart 0
  have h2087 : b16 1 ≠ b17 1 := by
    exact hb16_b17_apart 1
  have h2088 : b16 2 ≠ b17 2 := by
    exact hb16_b17_apart 2
  have h2089 : b16 3 ≠ b17 3 := by
    exact hb16_b17_apart 3
  have h2090 : b18 0 ≠ b19 0 := by
    exact hb18_b19_apart 0
  have h2091 : b18 1 ≠ b19 1 := by
    exact hb18_b19_apart 1
  have h2092 : b18 2 ≠ b19 2 := by
    exact hb18_b19_apart 2
  have h2093 : b18 3 ≠ b19 3 := by
    exact hb18_b19_apart 3
  have h2094 : b20 0 ≠ b21 0 := by
    exact hb20_b21_apart 0
  have h2095 : b20 1 ≠ b21 1 := by
    exact hb20_b21_apart 1
  have h2096 : b20 2 ≠ b21 2 := by
    exact hb20_b21_apart 2
  have h2097 : b20 3 ≠ b21 3 := by
    exact hb20_b21_apart 3
  exact actual_contradiction H hm hF b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 hb0 hb1 hb2 hb3 hb4 hb5 hb6 hb7 hb8 hb9 hb10 hb11 hb12 hb13 hb14 hb15 hb16 hb17 hb18 hb19 hb20 hb21 hb22 hb23 hb24 hb25 h2040 h2041 h2042 h2043 h2044 h2045 h2046 h2047 h2048 h2049 h2050 h2051 h2052 h2053 h2054 h2055 h2056 h2057 h2058 h2059 h2060 h2061 h2062 h2063 h2064 h2065 h2066 h2067 h2068 h2069 h2070 h2071 h2072 h2073 h2074 h2075 h2076 h2077 h2078 h2079 h2080 h2081 h2082 h2083 h2084 h2085 h2086 h2087 h2088 h2089 h2090 h2091 h2092 h2093 h2094 h2095 h2096 h2097
#print axioms frozen_row_cover

end Ryser.WitnessCases.ResidualRow77_1128582990184.Cover
