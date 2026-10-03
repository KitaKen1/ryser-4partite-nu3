module
public import Ryser.WitnessCases.ResidualRow84_111225577186.Actual0
public import Ryser.WitnessCases.ResidualRow84_111225577186.Actual1
public import Ryser.WitnessCases.ResidualRow84_111225577186.Actual2
public import Ryser.WitnessCases.ResidualRow84_111225577186.Actual3
public import Ryser.WitnessCases.ResidualRow84_111225577186.Actual4
public import Ryser.WitnessCases.ResidualRow84_111225577186.Actual5
public import Ryser.WitnessCases.ResidualRow84_111225577186.Actual6
public import Ryser.WitnessCases.ResidualRow84_111225577186.Actual7
public import Ryser.WitnessCases.ResidualRow84_111225577186.Actual8
public import Ryser.WitnessCases.ResidualRow84_111225577186.Actual9
public import Ryser.WitnessCases.ResidualRow84_111225577186.Actual10
public import Ryser.WitnessCases.ResidualRow84_111225577186.Geometry
public import Ryser.TwoResidualSets
public import Ryser.CoverWitness
public import Ryser.ResidualWitness
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow84_111225577186.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 84 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,b1,hb1,hb0_avoid0,hb0_avoid1,hb1_avoid0,hb1_avoid1,hb0_b1_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,0) (2,1)
  obtain ⟨b2,hb2,b3,hb3,hb2_avoid0,hb2_avoid1,hb3_avoid0,hb3_avoid1,hb2_b3_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,1) (2,0)
  obtain ⟨b4,hb4,b5,hb5,hb4_avoid0,hb4_avoid1,hb5_avoid0,hb5_avoid1,hb4_b5_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,3) (2,0)
  obtain ⟨b6,hb6,b7,hb7,hb6_avoid0,hb6_avoid1,hb7_avoid0,hb7_avoid1,hb6_b7_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,0) (3,3)
  obtain ⟨b8,hb8,b9,hb9,hb8_avoid0,hb8_avoid1,hb9_avoid0,hb9_avoid1,hb8_b9_apart⟩ := ResidualWitness.exists_pair_outside H hn (0,0) (2,1)
  obtain ⟨b10,hb10,b11,hb11,hb10_avoid0,hb10_avoid1,hb11_avoid0,hb11_avoid1,hb10_b11_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,b1 2) (2,0)
  obtain ⟨b12,hb12,b13,hb13,hb12_avoid0,hb12_avoid1,hb13_avoid0,hb13_avoid1,hb12_b13_apart⟩ := ResidualWitness.exists_pair_outside H hn (1,0) (2,1)
  obtain ⟨b14,hb14,hb14out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (0,0), (3,3), (2,b1 2)] (by simp)
  obtain ⟨b15,hb15,b16,hb16,hb15_avoid0,hb15_avoid1,hb16_avoid0,hb16_avoid1,hb15_b16_apart⟩ := ResidualWitness.exists_pair_outside H hn (2,b0 2) (2,0)
  obtain ⟨b17,hb17,hb17out⟩ := CoverWitness.exists_outside H hn [(1,0), (2,0), (2,1), (2,b0 2), (3,2)] (by simp)
  obtain ⟨b18,hb18,hb18out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,1), (2,0), (2,b1 2), (3,3)] (by simp)
  obtain ⟨b19,hb19,hb19out⟩ := CoverWitness.exists_outside H hn [(0,0), (2,0), (2,1), (2,b0 2), (3,1)] (by simp)
  obtain ⟨b20,hb20,hb20out⟩ := CoverWitness.exists_outside H hn [(1,0), (2,0), (2,1), (2,b1 2), (3,2)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h881 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 := actual881 H noThree hF b0 hb0
  have h882 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 := actual882 H noThree hF b1 hb1
  have h883 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 := actual883 H noThree hF b6 hb6
  have h884 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 := actual884 H noThree hF b7 hb7
  have h885 : b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b17 0 = 1 ∨ b17 1 = 1 ∨ b17 2 = 0 ∨ b17 3 = 1 := actual885 H noThree hF b17 hb17
  have h886 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 1 ∨ b18 3 = 0 ∨ b18 0 = 1 ∨ b18 1 = 1 ∨ b18 2 = 0 ∨ b18 3 = 1 := actual886 H noThree hF b18 hb18
  have h887 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 1 ∨ b19 3 = 0 ∨ b19 0 = 1 ∨ b19 1 = 1 ∨ b19 2 = 0 ∨ b19 3 = 1 := actual887 H noThree hF b19 hb19
  have h888 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 0 ∨ b20 3 = 1 := actual888 H noThree hF b20 hb20
  have h889 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual889 H noThree hF b0 hb0
  have h890 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual890 H noThree hF b1 hb1
  have h891 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 2 := actual891 H noThree hF b6 hb6
  have h892 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 := actual892 H noThree hF b7 hb7
  have h893 : b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b17 0 = 3 ∨ b17 1 = 3 ∨ b17 2 = 0 ∨ b17 3 = 2 := actual893 H noThree hF b17 hb17
  have h894 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 1 ∨ b18 3 = 0 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 0 ∨ b18 3 = 2 := actual894 H noThree hF b18 hb18
  have h895 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 1 ∨ b19 3 = 0 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 0 ∨ b19 3 = 2 := actual895 H noThree hF b19 hb19
  have h896 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b20 0 = 3 ∨ b20 1 = 3 ∨ b20 2 = 0 ∨ b20 3 = 2 := actual896 H noThree hF b20 hb20
  have h897 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual897 H noThree hF b0 hb0
  have h898 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual898 H noThree hF b1 hb1
  have h899 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual899 H noThree hF b6 hb6
  have h900 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual900 H noThree hF b7 hb7
  have h901 : b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b17 0 = 5 ∨ b17 1 = 5 ∨ b17 2 = 0 ∨ b17 3 = 3 := actual901 H noThree hF b17 hb17
  have h902 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 1 ∨ b18 3 = 0 ∨ b18 0 = 5 ∨ b18 1 = 5 ∨ b18 2 = 0 ∨ b18 3 = 3 := actual902 H noThree hF b18 hb18
  have h903 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 1 ∨ b19 3 = 0 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual903 H noThree hF b19 hb19
  have h904 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b20 0 = 5 ∨ b20 1 = 5 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual904 H noThree hF b20 hb20
  have h905 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual905 H noThree hF b0 hb0
  have h906 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual906 H noThree hF b1 hb1
  have h907 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual907 H noThree hF b6 hb6
  have h908 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual908 H noThree hF b7 hb7
  have h909 : b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b17 0 = 6 ∨ b17 1 = 6 ∨ b17 2 = 0 ∨ b17 3 = 3 := actual909 H noThree hF b17 hb17
  have h910 : b18 0 = 0 ∨ b18 1 = 0 ∨ b18 2 = 1 ∨ b18 3 = 0 ∨ b18 0 = 6 ∨ b18 1 = 6 ∨ b18 2 = 0 ∨ b18 3 = 3 := actual910 H noThree hF b18 hb18
  have h911 : b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 1 ∨ b19 3 = 0 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual911 H noThree hF b19 hb19
  have h912 : b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual912 H noThree hF b20 hb20
  have h913 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 1 ∨ b19 3 = 0 ∨ b0 0 = b19 0 ∨ b0 1 = b19 1 ∨ b0 2 = b19 2 ∨ b0 3 = b19 3 := actual913 H noThree hF b0 hb0 b19 hb19
  have h914 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b0 0 = b20 0 ∨ b0 1 = b20 1 ∨ b0 2 = b20 2 ∨ b0 3 = b20 3 := actual914 H noThree hF b0 hb0 b20 hb20
  have h915 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b19 0 = 0 ∨ b19 1 = 0 ∨ b19 2 = 1 ∨ b19 3 = 0 ∨ b1 0 = b19 0 ∨ b1 1 = b19 1 ∨ b1 2 = b19 2 ∨ b1 3 = b19 3 := actual915 H noThree hF b1 hb1 b19 hb19
  have h916 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b1 0 = b20 0 ∨ b1 1 = b20 1 ∨ b1 2 = b20 2 ∨ b1 3 = b20 3 := actual916 H noThree hF b1 hb1 b20 hb20
  have h917 : b17 0 = 0 ∨ b17 1 = 0 ∨ b17 2 = 1 ∨ b17 3 = 0 ∨ b20 0 = 0 ∨ b20 1 = 0 ∨ b20 2 = 1 ∨ b20 3 = 0 ∨ b17 0 = b20 0 ∨ b17 1 = b20 1 ∨ b17 2 = b20 2 ∨ b17 3 = b20 3 := actual917 H noThree hF b17 hb17 b20 hb20
  have h918 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 2 := actual918 H noThree hF b0 hb0
  have h919 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 2 := actual919 H noThree hF b1 hb1
  have h920 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b6 0 = 4 ∨ b6 1 = 4 ∨ b6 2 = 1 ∨ b6 3 = 2 := actual920 H noThree hF b6 hb6
  have h921 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 1 ∨ b7 3 = 2 := actual921 H noThree hF b7 hb7
  have h922 : b17 0 = 1 ∨ b17 1 = 1 ∨ b17 2 = 0 ∨ b17 3 = 1 ∨ b17 0 = 4 ∨ b17 1 = 4 ∨ b17 2 = 1 ∨ b17 3 = 2 := actual922 H noThree hF b17 hb17
  have h923 : b18 0 = 1 ∨ b18 1 = 1 ∨ b18 2 = 0 ∨ b18 3 = 1 ∨ b18 0 = 4 ∨ b18 1 = 4 ∨ b18 2 = 1 ∨ b18 3 = 2 := actual923 H noThree hF b18 hb18
  have h924 : b19 0 = 1 ∨ b19 1 = 1 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 1 ∨ b19 3 = 2 := actual924 H noThree hF b19 hb19
  have h925 : b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b20 0 = 4 ∨ b20 1 = 4 ∨ b20 2 = 1 ∨ b20 3 = 2 := actual925 H noThree hF b20 hb20
  have h926 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual926 H noThree hF b0 hb0 b1 hb1
  have h927 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 := actual927 H noThree hF b0 hb0 b6 hb6
  have h928 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual928 H noThree hF b0 hb0 b7 hb7
  have h929 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual929 H noThree hF b1 hb1 b6 hb6
  have h930 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 := actual930 H noThree hF b1 hb1 b7 hb7
  have h931 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b1 0 = b20 0 ∨ b1 1 = b20 1 ∨ b1 2 = b20 2 ∨ b1 3 = b20 3 := actual931 H noThree hF b1 hb1 b20 hb20
  have h932 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual932 H noThree hF b6 hb6 b7 hb7
  have h933 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b17 0 = 1 ∨ b17 1 = 1 ∨ b17 2 = 0 ∨ b17 3 = 1 ∨ b17 0 = b6 0 ∨ b17 1 = b6 1 ∨ b17 2 = b6 2 ∨ b17 3 = b6 3 := actual933 H noThree hF b6 hb6 b17 hb17
  have h934 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b18 0 = 1 ∨ b18 1 = 1 ∨ b18 2 = 0 ∨ b18 3 = 1 ∨ b18 0 = b6 0 ∨ b18 1 = b6 1 ∨ b18 2 = b6 2 ∨ b18 3 = b6 3 := actual934 H noThree hF b6 hb6 b18 hb18
  have h935 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b19 0 = 1 ∨ b19 1 = 1 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b19 0 = b6 0 ∨ b19 1 = b6 1 ∨ b19 2 = b6 2 ∨ b19 3 = b6 3 := actual935 H noThree hF b6 hb6 b19 hb19
  have h936 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b20 0 = b6 0 ∨ b20 1 = b6 1 ∨ b20 2 = b6 2 ∨ b20 3 = b6 3 := actual936 H noThree hF b6 hb6 b20 hb20
  have h937 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b17 0 = 1 ∨ b17 1 = 1 ∨ b17 2 = 0 ∨ b17 3 = 1 ∨ b17 0 = b7 0 ∨ b17 1 = b7 1 ∨ b17 2 = b7 2 ∨ b17 3 = b7 3 := actual937 H noThree hF b7 hb7 b17 hb17
  have h938 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b18 0 = 1 ∨ b18 1 = 1 ∨ b18 2 = 0 ∨ b18 3 = 1 ∨ b18 0 = b7 0 ∨ b18 1 = b7 1 ∨ b18 2 = b7 2 ∨ b18 3 = b7 3 := actual938 H noThree hF b7 hb7 b18 hb18
  have h939 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b19 0 = 1 ∨ b19 1 = 1 ∨ b19 2 = 0 ∨ b19 3 = 1 ∨ b19 0 = b7 0 ∨ b19 1 = b7 1 ∨ b19 2 = b7 2 ∨ b19 3 = b7 3 := actual939 H noThree hF b7 hb7 b19 hb19
  have h940 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b20 0 = 1 ∨ b20 1 = 1 ∨ b20 2 = 0 ∨ b20 3 = 1 ∨ b20 0 = b7 0 ∨ b20 1 = b7 1 ∨ b20 2 = b7 2 ∨ b20 3 = b7 3 := actual940 H noThree hF b7 hb7 b20 hb20
  have h941 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual941 H noThree hF b0 hb0
  have h942 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual942 H noThree hF b1 hb1
  have h943 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 2 := actual943 H noThree hF b6 hb6
  have h944 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 := actual944 H noThree hF b7 hb7
  have h945 : b17 0 = 2 ∨ b17 1 = 2 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b17 0 = 3 ∨ b17 1 = 3 ∨ b17 2 = 0 ∨ b17 3 = 2 := actual945 H noThree hF b17 hb17
  have h946 : b18 0 = 2 ∨ b18 1 = 2 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 0 ∨ b18 3 = 2 := actual946 H noThree hF b18 hb18
  have h947 : b19 0 = 2 ∨ b19 1 = 2 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 0 ∨ b19 3 = 2 := actual947 H noThree hF b19 hb19
  have h948 : b20 0 = 2 ∨ b20 1 = 2 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b20 0 = 3 ∨ b20 1 = 3 ∨ b20 2 = 0 ∨ b20 3 = 2 := actual948 H noThree hF b20 hb20
  have h949 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual949 H noThree hF b0 hb0
  have h950 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual950 H noThree hF b1 hb1
  have h951 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual951 H noThree hF b6 hb6
  have h952 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual952 H noThree hF b7 hb7
  have h953 : b17 0 = 2 ∨ b17 1 = 2 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b17 0 = 5 ∨ b17 1 = 5 ∨ b17 2 = 0 ∨ b17 3 = 3 := actual953 H noThree hF b17 hb17
  have h954 : b18 0 = 2 ∨ b18 1 = 2 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b18 0 = 5 ∨ b18 1 = 5 ∨ b18 2 = 0 ∨ b18 3 = 3 := actual954 H noThree hF b18 hb18
  have h955 : b19 0 = 2 ∨ b19 1 = 2 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual955 H noThree hF b19 hb19
  have h956 : b20 0 = 2 ∨ b20 1 = 2 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b20 0 = 5 ∨ b20 1 = 5 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual956 H noThree hF b20 hb20
  have h957 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual957 H noThree hF b0 hb0
  have h958 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual958 H noThree hF b1 hb1
  have h959 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual959 H noThree hF b6 hb6
  have h960 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual960 H noThree hF b7 hb7
  have h961 : b18 0 = 2 ∨ b18 1 = 2 ∨ b18 2 = 1 ∨ b18 3 = 1 ∨ b18 0 = 6 ∨ b18 1 = 6 ∨ b18 2 = 0 ∨ b18 3 = 3 := actual961 H noThree hF b18 hb18
  have h962 : b19 0 = 2 ∨ b19 1 = 2 ∨ b19 2 = 1 ∨ b19 3 = 1 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual962 H noThree hF b19 hb19
  have h963 : b20 0 = 2 ∨ b20 1 = 2 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual963 H noThree hF b20 hb20
  have h964 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b20 0 = 2 ∨ b20 1 = 2 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b1 0 = b20 0 ∨ b1 1 = b20 1 ∨ b1 2 = b20 2 ∨ b1 3 = b20 3 := actual964 H noThree hF b1 hb1 b20 hb20
  have h965 : b17 0 = 2 ∨ b17 1 = 2 ∨ b17 2 = 1 ∨ b17 3 = 1 ∨ b20 0 = 2 ∨ b20 1 = 2 ∨ b20 2 = 1 ∨ b20 3 = 1 ∨ b17 0 = b20 0 ∨ b17 1 = b20 1 ∨ b17 2 = b20 2 ∨ b17 3 = b20 3 := actual965 H noThree hF b17 hb17 b20 hb20
  have h966 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual966 H noThree hF b0 hb0 b1 hb1
  have h967 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 := actual967 H noThree hF b0 hb0 b6 hb6
  have h968 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual968 H noThree hF b0 hb0 b7 hb7
  have h969 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual969 H noThree hF b1 hb1 b6 hb6
  have h970 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 := actual970 H noThree hF b1 hb1 b7 hb7
  have h971 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 0 ∨ b1 3 = 2 ∨ b20 0 = 3 ∨ b20 1 = 3 ∨ b20 2 = 0 ∨ b20 3 = 2 ∨ b1 0 = b20 0 ∨ b1 1 = b20 1 ∨ b1 2 = b20 2 ∨ b1 3 = b20 3 := actual971 H noThree hF b1 hb1 b20 hb20
  have h972 : b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual972 H noThree hF b6 hb6 b7 hb7
  have h973 : b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b17 0 = 3 ∨ b17 1 = 3 ∨ b17 2 = 0 ∨ b17 3 = 2 ∨ b17 0 = b6 0 ∨ b17 1 = b6 1 ∨ b17 2 = b6 2 ∨ b17 3 = b6 3 := actual973 H noThree hF b6 hb6 b17 hb17
  have h974 : b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 0 ∨ b18 3 = 2 ∨ b18 0 = b6 0 ∨ b18 1 = b6 1 ∨ b18 2 = b6 2 ∨ b18 3 = b6 3 := actual974 H noThree hF b6 hb6 b18 hb18
  have h975 : b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b19 0 = b6 0 ∨ b19 1 = b6 1 ∨ b19 2 = b6 2 ∨ b19 3 = b6 3 := actual975 H noThree hF b6 hb6 b19 hb19
  have h976 : b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 0 ∨ b6 3 = 2 ∨ b20 0 = 3 ∨ b20 1 = 3 ∨ b20 2 = 0 ∨ b20 3 = 2 ∨ b20 0 = b6 0 ∨ b20 1 = b6 1 ∨ b20 2 = b6 2 ∨ b20 3 = b6 3 := actual976 H noThree hF b6 hb6 b20 hb20
  have h977 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b17 0 = 3 ∨ b17 1 = 3 ∨ b17 2 = 0 ∨ b17 3 = 2 ∨ b17 0 = b7 0 ∨ b17 1 = b7 1 ∨ b17 2 = b7 2 ∨ b17 3 = b7 3 := actual977 H noThree hF b7 hb7 b17 hb17
  have h978 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b18 0 = 3 ∨ b18 1 = 3 ∨ b18 2 = 0 ∨ b18 3 = 2 ∨ b18 0 = b7 0 ∨ b18 1 = b7 1 ∨ b18 2 = b7 2 ∨ b18 3 = b7 3 := actual978 H noThree hF b7 hb7 b18 hb18
  have h979 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b19 0 = 3 ∨ b19 1 = 3 ∨ b19 2 = 0 ∨ b19 3 = 2 ∨ b19 0 = b7 0 ∨ b19 1 = b7 1 ∨ b19 2 = b7 2 ∨ b19 3 = b7 3 := actual979 H noThree hF b7 hb7 b19 hb19
  have h980 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 0 ∨ b7 3 = 2 ∨ b20 0 = 3 ∨ b20 1 = 3 ∨ b20 2 = 0 ∨ b20 3 = 2 ∨ b20 0 = b7 0 ∨ b20 1 = b7 1 ∨ b20 2 = b7 2 ∨ b20 3 = b7 3 := actual980 H noThree hF b7 hb7 b20 hb20
  have h981 : b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual981 H noThree hF b0 hb0
  have h982 : b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual982 H noThree hF b1 hb1
  have h983 : b6 0 = 4 ∨ b6 1 = 4 ∨ b6 2 = 1 ∨ b6 3 = 2 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual983 H noThree hF b6 hb6
  have h984 : b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 1 ∨ b7 3 = 2 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual984 H noThree hF b7 hb7
  have h985 : b17 0 = 4 ∨ b17 1 = 4 ∨ b17 2 = 1 ∨ b17 3 = 2 ∨ b17 0 = 5 ∨ b17 1 = 5 ∨ b17 2 = 0 ∨ b17 3 = 3 := actual985 H noThree hF b17 hb17
  have h986 : b18 0 = 4 ∨ b18 1 = 4 ∨ b18 2 = 1 ∨ b18 3 = 2 ∨ b18 0 = 5 ∨ b18 1 = 5 ∨ b18 2 = 0 ∨ b18 3 = 3 := actual986 H noThree hF b18 hb18
  have h987 : b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 1 ∨ b19 3 = 2 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual987 H noThree hF b19 hb19
  have h988 : b20 0 = 4 ∨ b20 1 = 4 ∨ b20 2 = 1 ∨ b20 3 = 2 ∨ b20 0 = 5 ∨ b20 1 = 5 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual988 H noThree hF b20 hb20
  have h989 : b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 0 ∨ b0 3 = 3 := actual989 H noThree hF b0 hb0
  have h990 : b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 := actual990 H noThree hF b1 hb1
  have h991 : b6 0 = 4 ∨ b6 1 = 4 ∨ b6 2 = 1 ∨ b6 3 = 2 ∨ b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 := actual991 H noThree hF b6 hb6
  have h992 : b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 1 ∨ b7 3 = 2 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 := actual992 H noThree hF b7 hb7
  have h993 : b17 0 = 4 ∨ b17 1 = 4 ∨ b17 2 = 1 ∨ b17 3 = 2 ∨ b17 0 = 6 ∨ b17 1 = 6 ∨ b17 2 = 0 ∨ b17 3 = 3 := actual993 H noThree hF b17 hb17
  have h994 : b18 0 = 4 ∨ b18 1 = 4 ∨ b18 2 = 1 ∨ b18 3 = 2 ∨ b18 0 = 6 ∨ b18 1 = 6 ∨ b18 2 = 0 ∨ b18 3 = 3 := actual994 H noThree hF b18 hb18
  have h995 : b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 1 ∨ b19 3 = 2 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 := actual995 H noThree hF b19 hb19
  have h996 : b20 0 = 4 ∨ b20 1 = 4 ∨ b20 2 = 1 ∨ b20 3 = 2 ∨ b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 := actual996 H noThree hF b20 hb20
  have h997 : b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b19 0 = 4 ∨ b19 1 = 4 ∨ b19 2 = 1 ∨ b19 3 = 2 ∨ b1 0 = b19 0 ∨ b1 1 = b19 1 ∨ b1 2 = b19 2 ∨ b1 3 = b19 3 := actual997 H noThree hF b1 hb1 b19 hb19
  have h998 : b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b20 0 = 4 ∨ b20 1 = 4 ∨ b20 2 = 1 ∨ b20 3 = 2 ∨ b1 0 = b20 0 ∨ b1 1 = b20 1 ∨ b1 2 = b20 2 ∨ b1 3 = b20 3 := actual998 H noThree hF b1 hb1 b20 hb20
  have h999 : b17 0 = 4 ∨ b17 1 = 4 ∨ b17 2 = 1 ∨ b17 3 = 2 ∨ b20 0 = 4 ∨ b20 1 = 4 ∨ b20 2 = 1 ∨ b20 3 = 2 ∨ b17 0 = b20 0 ∨ b17 1 = b20 1 ∨ b17 2 = b20 2 ∨ b17 3 = b20 3 := actual999 H noThree hF b17 hb17 b20 hb20
  have h1000 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual1000 H noThree hF b0 hb0 b1 hb1
  have h1001 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b0 0 = b19 0 ∨ b0 1 = b19 1 ∨ b0 2 = b19 2 ∨ b0 3 = b19 3 := actual1001 H noThree hF b0 hb0 b19 hb19
  have h1002 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual1002 H noThree hF b1 hb1 b6 hb6
  have h1003 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 := actual1003 H noThree hF b1 hb1 b7 hb7
  have h1004 : b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual1004 H noThree hF b6 hb6 b7 hb7
  have h1005 : b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b17 0 = 5 ∨ b17 1 = 5 ∨ b17 2 = 0 ∨ b17 3 = 3 ∨ b17 0 = b6 0 ∨ b17 1 = b6 1 ∨ b17 2 = b6 2 ∨ b17 3 = b6 3 := actual1005 H noThree hF b6 hb6 b17 hb17
  have h1006 : b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b20 0 = 5 ∨ b20 1 = 5 ∨ b20 2 = 0 ∨ b20 3 = 3 ∨ b20 0 = b6 0 ∨ b20 1 = b6 1 ∨ b20 2 = b6 2 ∨ b20 3 = b6 3 := actual1006 H noThree hF b6 hb6 b20 hb20
  have h1007 : b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b17 0 = 5 ∨ b17 1 = 5 ∨ b17 2 = 0 ∨ b17 3 = 3 ∨ b17 0 = b7 0 ∨ b17 1 = b7 1 ∨ b17 2 = b7 2 ∨ b17 3 = b7 3 := actual1007 H noThree hF b7 hb7 b17 hb17
  have h1008 : b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b19 0 = 5 ∨ b19 1 = 5 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b19 0 = b7 0 ∨ b19 1 = b7 1 ∨ b19 2 = b7 2 ∨ b19 3 = b7 3 := actual1008 H noThree hF b7 hb7 b19 hb19
  have h1009 : b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b20 0 = 5 ∨ b20 1 = 5 ∨ b20 2 = 0 ∨ b20 3 = 3 ∨ b20 0 = b7 0 ∨ b20 1 = b7 1 ∨ b20 2 = b7 2 ∨ b20 3 = b7 3 := actual1009 H noThree hF b7 hb7 b20 hb20
  have h1010 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 0 ∨ b0 3 = 3 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual1010 H noThree hF b0 hb0 b1 hb1
  have h1011 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 0 ∨ b0 3 = 3 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b0 0 = b19 0 ∨ b0 1 = b19 1 ∨ b0 2 = b19 2 ∨ b0 3 = b19 3 := actual1011 H noThree hF b0 hb0 b19 hb19
  have h1012 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 := actual1012 H noThree hF b1 hb1 b7 hb7
  have h1013 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 0 ∨ b1 3 = 3 ∨ b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 ∨ b1 0 = b20 0 ∨ b1 1 = b20 1 ∨ b1 2 = b20 2 ∨ b1 3 = b20 3 := actual1013 H noThree hF b1 hb1 b20 hb20
  have h1014 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual1014 H noThree hF b6 hb6 b7 hb7
  have h1015 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b17 0 = 6 ∨ b17 1 = 6 ∨ b17 2 = 0 ∨ b17 3 = 3 ∨ b17 0 = b6 0 ∨ b17 1 = b6 1 ∨ b17 2 = b6 2 ∨ b17 3 = b6 3 := actual1015 H noThree hF b6 hb6 b17 hb17
  have h1016 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b18 0 = 6 ∨ b18 1 = 6 ∨ b18 2 = 0 ∨ b18 3 = 3 ∨ b18 0 = b6 0 ∨ b18 1 = b6 1 ∨ b18 2 = b6 2 ∨ b18 3 = b6 3 := actual1016 H noThree hF b6 hb6 b18 hb18
  have h1017 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b19 0 = b6 0 ∨ b19 1 = b6 1 ∨ b19 2 = b6 2 ∨ b19 3 = b6 3 := actual1017 H noThree hF b6 hb6 b19 hb19
  have h1018 : b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 0 ∨ b6 3 = 3 ∨ b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 ∨ b20 0 = b6 0 ∨ b20 1 = b6 1 ∨ b20 2 = b6 2 ∨ b20 3 = b6 3 := actual1018 H noThree hF b6 hb6 b20 hb20
  have h1019 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b17 0 = 6 ∨ b17 1 = 6 ∨ b17 2 = 0 ∨ b17 3 = 3 ∨ b17 0 = b7 0 ∨ b17 1 = b7 1 ∨ b17 2 = b7 2 ∨ b17 3 = b7 3 := actual1019 H noThree hF b7 hb7 b17 hb17
  have h1020 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b18 0 = 6 ∨ b18 1 = 6 ∨ b18 2 = 0 ∨ b18 3 = 3 ∨ b18 0 = b7 0 ∨ b18 1 = b7 1 ∨ b18 2 = b7 2 ∨ b18 3 = b7 3 := actual1020 H noThree hF b7 hb7 b18 hb18
  have h1021 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b19 0 = b7 0 ∨ b19 1 = b7 1 ∨ b19 2 = b7 2 ∨ b19 3 = b7 3 := actual1021 H noThree hF b7 hb7 b19 hb19
  have h1022 : b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 0 ∨ b7 3 = 3 ∨ b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 ∨ b20 0 = b7 0 ∨ b20 1 = b7 1 ∨ b20 2 = b7 2 ∨ b20 3 = b7 3 := actual1022 H noThree hF b7 hb7 b20 hb20
  have h1023 : b19 0 = 6 ∨ b19 1 = 6 ∨ b19 2 = 0 ∨ b19 3 = 3 ∨ b20 0 = 6 ∨ b20 1 = 6 ∨ b20 2 = 0 ∨ b20 3 = 3 ∨ b19 0 = b20 0 ∨ b19 1 = b20 1 ∨ b19 2 = b20 2 ∨ b19 3 = b20 3 := actual1023 H noThree hF b19 hb19 b20 hb20
  have h1024 : b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 ∨ b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual1024 H noThree hF b0 hb0 b1 hb1 b6 hb6
  have h1025 : b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 ∨ b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 := actual1025 H noThree hF b0 hb0 b1 hb1 b7 hb7
  have h1026 : b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 ∨ b0 0 = b19 0 ∨ b0 1 = b19 1 ∨ b0 2 = b19 2 ∨ b0 3 = b19 3 ∨ b1 0 = b19 0 ∨ b1 1 = b19 1 ∨ b1 2 = b19 2 ∨ b1 3 = b19 3 := actual1026 H noThree hF b0 hb0 b1 hb1 b19 hb19
  have h1027 : b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 ∨ b0 0 = b20 0 ∨ b0 1 = b20 1 ∨ b0 2 = b20 2 ∨ b0 3 = b20 3 ∨ b1 0 = b20 0 ∨ b1 1 = b20 1 ∨ b1 2 = b20 2 ∨ b1 3 = b20 3 := actual1027 H noThree hF b0 hb0 b1 hb1 b20 hb20
  have h1028 : b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual1028 H noThree hF b0 hb0 b6 hb6 b7 hb7
  have h1029 : b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 ∨ b0 0 = b17 0 ∨ b0 1 = b17 1 ∨ b0 2 = b17 2 ∨ b0 3 = b17 3 ∨ b17 0 = b6 0 ∨ b17 1 = b6 1 ∨ b17 2 = b6 2 ∨ b17 3 = b6 3 := actual1029 H noThree hF b0 hb0 b6 hb6 b17 hb17
  have h1030 : b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 ∨ b0 0 = b19 0 ∨ b0 1 = b19 1 ∨ b0 2 = b19 2 ∨ b0 3 = b19 3 ∨ b19 0 = b6 0 ∨ b19 1 = b6 1 ∨ b19 2 = b6 2 ∨ b19 3 = b6 3 := actual1030 H noThree hF b0 hb0 b6 hb6 b19 hb19
  have h1031 : b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 ∨ b0 0 = b19 0 ∨ b0 1 = b19 1 ∨ b0 2 = b19 2 ∨ b0 3 = b19 3 ∨ b19 0 = b7 0 ∨ b19 1 = b7 1 ∨ b19 2 = b7 2 ∨ b19 3 = b7 3 := actual1031 H noThree hF b0 hb0 b7 hb7 b19 hb19
  have h1032 : b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 ∨ b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 ∨ b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 := actual1032 H noThree hF b1 hb1 b6 hb6 b7 hb7
  have h1033 : b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 ∨ b1 0 = b18 0 ∨ b1 1 = b18 1 ∨ b1 2 = b18 2 ∨ b1 3 = b18 3 ∨ b18 0 = b6 0 ∨ b18 1 = b6 1 ∨ b18 2 = b6 2 ∨ b18 3 = b6 3 := actual1033 H noThree hF b1 hb1 b6 hb6 b18 hb18
  have h1034 : b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 ∨ b1 0 = b20 0 ∨ b1 1 = b20 1 ∨ b1 2 = b20 2 ∨ b1 3 = b20 3 ∨ b20 0 = b6 0 ∨ b20 1 = b6 1 ∨ b20 2 = b6 2 ∨ b20 3 = b6 3 := actual1034 H noThree hF b1 hb1 b6 hb6 b20 hb20
  have h1035 : b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 ∨ b1 0 = b19 0 ∨ b1 1 = b19 1 ∨ b1 2 = b19 2 ∨ b1 3 = b19 3 ∨ b19 0 = b7 0 ∨ b19 1 = b7 1 ∨ b19 2 = b7 2 ∨ b19 3 = b7 3 := actual1035 H noThree hF b1 hb1 b7 hb7 b19 hb19
  have h1036 : b1 0 = b7 0 ∨ b1 1 = b7 1 ∨ b1 2 = b7 2 ∨ b1 3 = b7 3 ∨ b1 0 = b20 0 ∨ b1 1 = b20 1 ∨ b1 2 = b20 2 ∨ b1 3 = b20 3 ∨ b20 0 = b7 0 ∨ b20 1 = b7 1 ∨ b20 2 = b7 2 ∨ b20 3 = b7 3 := actual1036 H noThree hF b1 hb1 b7 hb7 b20 hb20
  have h1037 : b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 ∨ b17 0 = b6 0 ∨ b17 1 = b6 1 ∨ b17 2 = b6 2 ∨ b17 3 = b6 3 ∨ b17 0 = b7 0 ∨ b17 1 = b7 1 ∨ b17 2 = b7 2 ∨ b17 3 = b7 3 := actual1037 H noThree hF b6 hb6 b7 hb7 b17 hb17
  have h1038 : b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 ∨ b19 0 = b6 0 ∨ b19 1 = b6 1 ∨ b19 2 = b6 2 ∨ b19 3 = b6 3 ∨ b19 0 = b7 0 ∨ b19 1 = b7 1 ∨ b19 2 = b7 2 ∨ b19 3 = b7 3 := actual1038 H noThree hF b6 hb6 b7 hb7 b19 hb19
  have h1039 : b6 0 = b7 0 ∨ b6 1 = b7 1 ∨ b6 2 = b7 2 ∨ b6 3 = b7 3 ∨ b20 0 = b6 0 ∨ b20 1 = b6 1 ∨ b20 2 = b6 2 ∨ b20 3 = b6 3 ∨ b20 0 = b7 0 ∨ b20 1 = b7 1 ∨ b20 2 = b7 2 ∨ b20 3 = b7 3 := actual1039 H noThree hF b6 hb6 b7 hb7 b20 hb20
  have h1040 : b17 0 = b6 0 ∨ b17 1 = b6 1 ∨ b17 2 = b6 2 ∨ b17 3 = b6 3 ∨ b20 0 = b6 0 ∨ b20 1 = b6 1 ∨ b20 2 = b6 2 ∨ b20 3 = b6 3 ∨ b17 0 = b20 0 ∨ b17 1 = b20 1 ∨ b17 2 = b20 2 ∨ b17 3 = b20 3 := actual1040 H noThree hF b6 hb6 b17 hb17 b20 hb20
  have h1041 : b17 0 = b7 0 ∨ b17 1 = b7 1 ∨ b17 2 = b7 2 ∨ b17 3 = b7 3 ∨ b20 0 = b7 0 ∨ b20 1 = b7 1 ∨ b20 2 = b7 2 ∨ b20 3 = b7 3 ∨ b17 0 = b20 0 ∨ b17 1 = b20 1 ∨ b17 2 = b20 2 ∨ b17 3 = b20 3 := actual1041 H noThree hF b7 hb7 b17 hb17 b20 hb20
  have h1042 : b18 0 = b7 0 ∨ b18 1 = b7 1 ∨ b18 2 = b7 2 ∨ b18 3 = b7 3 ∨ b19 0 = b7 0 ∨ b19 1 = b7 1 ∨ b19 2 = b7 2 ∨ b19 3 = b7 3 ∨ b18 0 = b19 0 ∨ b18 1 = b19 1 ∨ b18 2 = b19 2 ∨ b18 3 = b19 3 := actual1042 H noThree hF b7 hb7 b18 hb18 b19 hb19
  have h1043 : b19 0 = b7 0 ∨ b19 1 = b7 1 ∨ b19 2 = b7 2 ∨ b19 3 = b7 3 ∨ b20 0 = b7 0 ∨ b20 1 = b7 1 ∨ b20 2 = b7 2 ∨ b20 3 = b7 3 ∨ b19 0 = b20 0 ∨ b19 1 = b20 1 ∨ b19 2 = b20 2 ∨ b19 3 = b20 3 := actual1043 H noThree hF b7 hb7 b19 hb19 b20 hb20
  have h1044 : b0 2 ≠ 0 := by
    exact hb0_avoid0
  have h1045 : b0 2 ≠ 1 := by
    exact hb0_avoid1
  have h1046 : b1 2 ≠ 0 := by
    exact hb1_avoid0
  have h1047 : b1 2 ≠ 1 := by
    exact hb1_avoid1
  have h1048 : b6 2 ≠ 0 := by
    exact hb6_avoid0
  have h1049 : b6 3 ≠ 3 := by
    exact hb6_avoid1
  have h1050 : b7 2 ≠ 0 := by
    exact hb7_avoid0
  have h1051 : b7 3 ≠ 3 := by
    exact hb7_avoid1
  have h1052 : b17 1 ≠ 0 := by
    exact hb17out (1,0) (by simp)
  have h1053 : b17 2 ≠ 0 := by
    exact hb17out (2,0) (by simp)
  have h1054 : b17 2 ≠ 1 := by
    exact hb17out (2,1) (by simp)
  have h1055 : b0 2 ≠ b17 2 := by
    exact Ne.symm (hb17out (2,b0 2) (by simp))
  have h1056 : b17 3 ≠ 2 := by
    exact hb17out (3,2) (by simp)
  have h1057 : b18 2 ≠ 1 := by
    exact hb18out (2,1) (by simp)
  have h1058 : b18 3 ≠ 1 := by
    exact hb18out (3,1) (by simp)
  have h1059 : b18 2 ≠ 0 := by
    exact hb18out (2,0) (by simp)
  have h1060 : b1 2 ≠ b18 2 := by
    exact Ne.symm (hb18out (2,b1 2) (by simp))
  have h1061 : b18 3 ≠ 3 := by
    exact hb18out (3,3) (by simp)
  have h1062 : b19 0 ≠ 0 := by
    exact hb19out (0,0) (by simp)
  have h1063 : b19 2 ≠ 0 := by
    exact hb19out (2,0) (by simp)
  have h1064 : b19 2 ≠ 1 := by
    exact hb19out (2,1) (by simp)
  have h1065 : b0 2 ≠ b19 2 := by
    exact Ne.symm (hb19out (2,b0 2) (by simp))
  have h1066 : b19 3 ≠ 1 := by
    exact hb19out (3,1) (by simp)
  have h1067 : b20 1 ≠ 0 := by
    exact hb20out (1,0) (by simp)
  have h1068 : b20 2 ≠ 0 := by
    exact hb20out (2,0) (by simp)
  have h1069 : b20 2 ≠ 1 := by
    exact hb20out (2,1) (by simp)
  have h1070 : b1 2 ≠ b20 2 := by
    exact Ne.symm (hb20out (2,b1 2) (by simp))
  have h1071 : b20 3 ≠ 2 := by
    exact hb20out (3,2) (by simp)
  have h1072 : b0 0 ≠ b1 0 := by
    exact hb0_b1_apart 0
  have h1073 : b0 1 ≠ b1 1 := by
    exact hb0_b1_apart 1
  have h1074 : b0 2 ≠ b1 2 := by
    exact hb0_b1_apart 2
  have h1075 : b0 3 ≠ b1 3 := by
    exact hb0_b1_apart 3
  have h1076 : b6 0 ≠ b7 0 := by
    exact hb6_b7_apart 0
  have h1077 : b6 1 ≠ b7 1 := by
    exact hb6_b7_apart 1
  have h1078 : b6 2 ≠ b7 2 := by
    exact hb6_b7_apart 2
  have h1079 : b6 3 ≠ b7 3 := by
    exact hb6_b7_apart 3
  exact coordinate_contradiction (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3) (b17 0) (b17 1) (b17 2) (b17 3) (b18 0) (b18 1) (b18 2) (b18 3) (b19 0) (b19 1) (b19 2) (b19 3) (b20 0) (b20 1) (b20 2) (b20 3)
    h881 h882 h883 h884 h885 h886 h887 h888 h889 h890 h891 h892 h893 h894 h895 h896 h897 h898 h899 h900 h901 h902 h903 h904 h905 h906 h907 h908 h909 h910 h911 h912 h913 h914 h915 h916 h917 h918 h919 h920 h921 h922 h923 h924 h925 h926 h927 h928 h929 h930 h931 h932 h933 h934 h935 h936 h937 h938 h939 h940 h941 h942 h943 h944 h945 h946 h947 h948 h949 h950 h951 h952 h953 h954 h955 h956 h957 h958 h959 h960 h961 h962 h963 h964 h965 h966 h967 h968 h969 h970 h971 h972 h973 h974 h975 h976 h977 h978 h979 h980 h981 h982 h983 h984 h985 h986 h987 h988 h989 h990 h991 h992 h993 h994 h995 h996 h997 h998 h999 h1000 h1001 h1002 h1003 h1004 h1005 h1006 h1007 h1008 h1009 h1010 h1011 h1012 h1013 h1014 h1015 h1016 h1017 h1018 h1019 h1020 h1021 h1022 h1023 h1024 h1025 h1026 h1027 h1028 h1029 h1030 h1031 h1032 h1033 h1034 h1035 h1036 h1037 h1038 h1039 h1040 h1041 h1042 h1043 h1044 h1045 h1046 h1047 h1048 h1049 h1050 h1051 h1052 h1053 h1054 h1055 h1056 h1057 h1058 h1059 h1060 h1061 h1062 h1063 h1064 h1065 h1066 h1067 h1068 h1069 h1070 h1071 h1072 h1073 h1074 h1075 h1076 h1077 h1078 h1079
#print axioms frozen_row_cover

end Ryser.WitnessCases.ResidualRow84_111225577186.Cover
