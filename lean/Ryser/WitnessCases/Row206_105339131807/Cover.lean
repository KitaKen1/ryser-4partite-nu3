module
public import Ryser.WitnessCases.Row206_105339131807.Actual0
public import Ryser.WitnessCases.Row206_105339131807.Actual1
public import Ryser.WitnessCases.Row206_105339131807.Geometry
public import Ryser.TwoResidualSets
public import Ryser.CoverWitness
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row206_105339131807.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 206 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,hb0out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (2,2), (3,2), (2,1)] (by simp)
  obtain ⟨b1,hb1,hb1out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (0,2), (3,2), (2,2)] (by simp)
  obtain ⟨b2,hb2,hb2out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (0,3), (3,2), (2,2)] (by simp)
  obtain ⟨b3,hb3,hb3out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (3,1), (3,2), (2,2)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h63 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 0 ∨ b0 3 = 0 ∨ b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 0 ∨ b3 3 = 0 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual63 H noThree hF b0 hb0 b3 hb3
  have h64 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual64 H noThree hF b0 hb0
  have h65 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual65 H noThree hF b0 hb0
  have h66 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 0 ∨ b3 3 = 1 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual66 H noThree hF b3 hb3
  have h67 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual67 H noThree hF b0 hb0
  have h68 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 0 ∨ b3 3 = 1 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual68 H noThree hF b3 hb3
  have h69 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual69 H noThree hF b0 hb0
  have h70 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 0 ∨ b3 3 = 2 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 1 ∨ b3 3 = 0 := actual70 H noThree hF b3 hb3
  have h71 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual71 H noThree hF b0 hb0
  have h72 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 0 ∨ b3 3 = 2 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual72 H noThree hF b3 hb3
  have h73 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual73 H noThree hF b0 hb0
  have h74 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 0 ∨ b3 3 = 2 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual74 H noThree hF b3 hb3
  have h75 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 1 ∨ b0 3 = 0 := actual75 H noThree hF b0 hb0
  have h76 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual76 H noThree hF b0 hb0
  have h77 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 0 ∨ b3 3 = 2 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual77 H noThree hF b3 hb3
  have h78 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 := actual78 H noThree hF b0 hb0
  have h79 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 0 ∨ b3 3 = 2 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 := actual79 H noThree hF b3 hb3
  have h80 : b0 2 ≠ 0 := by
    exact hb0out (2,0) (by simp)
  have h81 : b0 3 ≠ 0 := by
    exact hb0out (3,0) (by simp)
  have h82 : b0 2 ≠ 2 := by
    exact hb0out (2,2) (by simp)
  have h83 : b0 3 ≠ 2 := by
    exact hb0out (3,2) (by simp)
  have h84 : b0 2 ≠ 1 := by
    exact hb0out (2,1) (by simp)
  have h85 : b3 2 ≠ 0 := by
    exact hb3out (2,0) (by simp)
  have h86 : b3 3 ≠ 0 := by
    exact hb3out (3,0) (by simp)
  have h87 : b3 3 ≠ 1 := by
    exact hb3out (3,1) (by simp)
  have h88 : b3 3 ≠ 2 := by
    exact hb3out (3,2) (by simp)
  have h89 : b3 2 ≠ 2 := by
    exact hb3out (2,2) (by simp)
  exact coordinate_contradiction (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3)
    h63 h64 h65 h66 h67 h68 h69 h70 h71 h72 h73 h74 h75 h76 h77 h78 h79 h80 h81 h82 h83 h84 h85 h86 h87 h88 h89
#print axioms frozen_row_cover

end Ryser.WitnessCases.Row206_105339131807.Cover
