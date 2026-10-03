module
public import Ryser.FiniteBox
import Ryser.WitnessCases.ResidualRow172_1225378239794.ActualGeometry
import Ryser.TwoResidualSets
import Ryser.CoverWitness
import Ryser.ResidualWitness
public import Ryser.Theory.TemplateData
public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow172_1225378239794.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 172 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,b1,hb1,hb0_avoid0,hb0_avoid1,hb1_avoid0,hb1_avoid1,hb0_b1_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,0) (3,0)
  obtain ⟨b2,hb2,b3,hb3,hb2_avoid0,hb2_avoid1,hb3_avoid0,hb3_avoid1,hb2_b3_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,0) (2,1)
  obtain ⟨b4,hb4,b5,hb5,hb4_avoid0,hb4_avoid1,hb5_avoid0,hb5_avoid1,hb4_b5_apart⟩ := ResidualWitness.exists_pair_outside H hn (3,0) (3,3)
  obtain ⟨b6,hb6,b7,hb7,hb6_avoid0,hb6_avoid1,hb7_avoid0,hb7_avoid1,hb6_b7_apart⟩ := ResidualWitness.exists_pair_outside H hn (3,0) (3,2)
  obtain ⟨b8,hb8,b9,hb9,hb8_avoid0,hb8_avoid1,hb9_avoid0,hb9_avoid1,hb8_b9_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,3) (3,0)
  obtain ⟨b10,hb10,b11,hb11,hb10_avoid0,hb10_avoid1,hb11_avoid0,hb11_avoid1,hb10_b11_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,4) (3,0)
  obtain ⟨b12,hb12,b13,hb13,hb12_avoid0,hb12_avoid1,hb13_avoid0,hb13_avoid1,hb12_b13_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,1) (2,2)
  obtain ⟨b14,hb14,b15,hb15,hb14_avoid0,hb14_avoid1,hb15_avoid0,hb15_avoid1,hb14_b15_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,1) (3,0)
  obtain ⟨b16,hb16,b17,hb17,hb16_avoid0,hb16_avoid1,hb17_avoid0,hb17_avoid1,hb16_b17_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,0) (3,1)
  obtain ⟨b18,hb18,b19,hb19,hb18_avoid0,hb18_avoid1,hb19_avoid0,hb19_avoid1,hb18_b19_apart⟩ := ResidualWitness.exists_pair_outside H hn (3,b1 3) (3,0)
  obtain ⟨b20,hb20,b21,hb21,hb20_avoid0,hb20_avoid1,hb21_avoid0,hb21_avoid1,hb20_b21_apart⟩ := ResidualWitness.exists_pair_outside H hn (3,b0 3) (3,0)
  obtain ⟨b22,hb22,b23,hb23,hb22_avoid0,hb22_avoid1,hb23_avoid0,hb23_avoid1,hb22_b23_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,2) (3,0)
  obtain ⟨b24,hb24,b25,hb25,hb24_avoid0,hb24_avoid1,hb25_avoid0,hb25_avoid1,hb24_b25_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,0) (3,3)
  obtain ⟨b26,hb26,hb26out⟩ := CoverWitness.exists_outside H hn [(2,0), (2,1), (2,2), (2,b2 2), (1,2)] (by simp)
  obtain ⟨b27,hb27,b28,hb28,hb27_avoid0,hb27_avoid1,hb28_avoid0,hb28_avoid1,hb27_b28_apart⟩ := ResidualWitness.exists_pair_outside H hn (1,0) (2,0)
  obtain ⟨b29,hb29,hb29out⟩ := CoverWitness.exists_outside H hn [(2,0), (2,1), (3,0), (1,2), (2,2)] (by simp)
  obtain ⟨b30,hb30,hb30out⟩ := CoverWitness.exists_outside H hn [(3,1), (3,2), (3,3), (3,0), (2,0)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h1978 : b0 2 ≠ 0 := by
    exact hb0_avoid0
  have h1979 : b0 3 ≠ 0 := by
    exact hb0_avoid1
  have h1980 : b1 2 ≠ 0 := by
    exact hb1_avoid0
  have h1981 : b1 3 ≠ 0 := by
    exact hb1_avoid1
  have h1982 : b12 2 ≠ 1 := by
    exact hb12_avoid0
  have h1983 : b12 2 ≠ 2 := by
    exact hb12_avoid1
  have h1984 : b13 2 ≠ 1 := by
    exact hb13_avoid0
  have h1985 : b13 2 ≠ 2 := by
    exact hb13_avoid1
  have h1986 : b14 2 ≠ 1 := by
    exact hb14_avoid0
  have h1987 : b14 3 ≠ 0 := by
    exact hb14_avoid1
  have h1988 : b15 2 ≠ 1 := by
    exact hb15_avoid0
  have h1989 : b15 3 ≠ 0 := by
    exact hb15_avoid1
  have h1990 : b1 3 ≠ b18 3 := by
    exact Ne.symm (hb18_avoid0)
  have h1991 : b18 3 ≠ 0 := by
    exact hb18_avoid1
  have h1992 : b1 3 ≠ b19 3 := by
    exact Ne.symm (hb19_avoid0)
  have h1993 : b19 3 ≠ 0 := by
    exact hb19_avoid1
  have h1994 : b0 3 ≠ b20 3 := by
    exact Ne.symm (hb20_avoid0)
  have h1995 : b20 3 ≠ 0 := by
    exact hb20_avoid1
  have h1996 : b0 3 ≠ b21 3 := by
    exact Ne.symm (hb21_avoid0)
  have h1997 : b21 3 ≠ 0 := by
    exact hb21_avoid1
  have h1998 : b22 2 ≠ 2 := by
    exact hb22_avoid0
  have h1999 : b22 3 ≠ 0 := by
    exact hb22_avoid1
  have h2000 : b23 2 ≠ 2 := by
    exact hb23_avoid0
  have h2001 : b23 3 ≠ 0 := by
    exact hb23_avoid1
  have h2002 : b29 2 ≠ 0 := by
    exact hb29out (2,0) (by simp)
  have h2003 : b29 2 ≠ 1 := by
    exact hb29out (2,1) (by simp)
  have h2004 : b29 3 ≠ 0 := by
    exact hb29out (3,0) (by simp)
  have h2005 : b29 1 ≠ 2 := by
    exact hb29out (1,2) (by simp)
  have h2006 : b29 2 ≠ 2 := by
    exact hb29out (2,2) (by simp)
  have h2007 : b30 3 ≠ 1 := by
    exact hb30out (3,1) (by simp)
  have h2008 : b30 3 ≠ 2 := by
    exact hb30out (3,2) (by simp)
  have h2009 : b30 3 ≠ 3 := by
    exact hb30out (3,3) (by simp)
  have h2010 : b30 3 ≠ 0 := by
    exact hb30out (3,0) (by simp)
  have h2011 : b30 2 ≠ 0 := by
    exact hb30out (2,0) (by simp)
  have h2012 : b0 0 ≠ b1 0 := by
    exact hb0_b1_apart 0
  have h2013 : b0 1 ≠ b1 1 := by
    exact hb0_b1_apart 1
  have h2014 : b0 2 ≠ b1 2 := by
    exact hb0_b1_apart 2
  have h2015 : b0 3 ≠ b1 3 := by
    exact hb0_b1_apart 3
  have h2016 : b12 0 ≠ b13 0 := by
    exact hb12_b13_apart 0
  have h2017 : b12 1 ≠ b13 1 := by
    exact hb12_b13_apart 1
  have h2018 : b12 2 ≠ b13 2 := by
    exact hb12_b13_apart 2
  have h2019 : b12 3 ≠ b13 3 := by
    exact hb12_b13_apart 3
  have h2020 : b14 0 ≠ b15 0 := by
    exact hb14_b15_apart 0
  have h2021 : b14 1 ≠ b15 1 := by
    exact hb14_b15_apart 1
  have h2022 : b14 2 ≠ b15 2 := by
    exact hb14_b15_apart 2
  have h2023 : b14 3 ≠ b15 3 := by
    exact hb14_b15_apart 3
  have h2024 : b18 0 ≠ b19 0 := by
    exact hb18_b19_apart 0
  have h2025 : b18 1 ≠ b19 1 := by
    exact hb18_b19_apart 1
  have h2026 : b18 2 ≠ b19 2 := by
    exact hb18_b19_apart 2
  have h2027 : b18 3 ≠ b19 3 := by
    exact hb18_b19_apart 3
  have h2028 : b20 0 ≠ b21 0 := by
    exact hb20_b21_apart 0
  have h2029 : b20 1 ≠ b21 1 := by
    exact hb20_b21_apart 1
  have h2030 : b20 2 ≠ b21 2 := by
    exact hb20_b21_apart 2
  have h2031 : b20 3 ≠ b21 3 := by
    exact hb20_b21_apart 3
  have h2032 : b22 0 ≠ b23 0 := by
    exact hb22_b23_apart 0
  have h2033 : b22 1 ≠ b23 1 := by
    exact hb22_b23_apart 1
  have h2034 : b22 2 ≠ b23 2 := by
    exact hb22_b23_apart 2
  have h2035 : b22 3 ≠ b23 3 := by
    exact hb22_b23_apart 3
  exact actual_contradiction H hm hF b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20 b21 b22 b23 b24 b25 b26 b27 b28 b29 b30 hb0 hb1 hb2 hb3 hb4 hb5 hb6 hb7 hb8 hb9 hb10 hb11 hb12 hb13 hb14 hb15 hb16 hb17 hb18 hb19 hb20 hb21 hb22 hb23 hb24 hb25 hb26 hb27 hb28 hb29 hb30 h1978 h1979 h1980 h1981 h1982 h1983 h1984 h1985 h1986 h1987 h1988 h1989 h1990 h1991 h1992 h1993 h1994 h1995 h1996 h1997 h1998 h1999 h2000 h2001 h2002 h2003 h2004 h2005 h2006 h2007 h2008 h2009 h2010 h2011 h2012 h2013 h2014 h2015 h2016 h2017 h2018 h2019 h2020 h2021 h2022 h2023 h2024 h2025 h2026 h2027 h2028 h2029 h2030 h2031 h2032 h2033 h2034 h2035
#print axioms frozen_row_cover

end Ryser.WitnessCases.ResidualRow172_1225378239794.Cover
