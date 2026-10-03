module
public import Ryser.WitnessCases.Row175_113101450771.ActualGeometry
public import Ryser.TwoResidualSets
public import Ryser.CoverWitness
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row175_113101450771.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 175 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,hb0out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (3,2), (3,1), (2,1)] (by simp)
  obtain ⟨b1,hb1,hb1out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (0,3), (3,2), (3,1)] (by simp)
  obtain ⟨b2,hb2,hb2out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (2,2), (3,2), (2,1)] (by simp)
  obtain ⟨b3,hb3,hb3out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (2,2), (0,1), (3,2)] (by simp)
  obtain ⟨b4,hb4,hb4out⟩ := CoverWitness.exists_outside H hn [(2,0), (2,1), (2,2), (0,1), (2,b2 2)] (by simp)
  obtain ⟨b5,hb5,hb5out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (0,4), (3,1), (3,2)] (by simp)
  obtain ⟨b6,hb6,hb6out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (2,2), (0,2), (3,2)] (by simp)
  obtain ⟨b7,hb7,hb7out⟩ := CoverWitness.exists_outside H hn [(2,0), (2,1), (2,2), (0,2), (2,b2 2)] (by simp)
  obtain ⟨b8,hb8,hb8out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (3,b0 3), (0,2), (3,2)] (by simp)
  obtain ⟨b9,hb9,hb9out⟩ := CoverWitness.exists_outside H hn [(2,0), (3,0), (3,b0 3), (1,2), (3,2)] (by simp)
  obtain ⟨b10,hb10,hb10out⟩ := CoverWitness.exists_outside H hn [(3,1), (2,0), (3,0), (3,b0 3), (3,2)] (by simp)
  obtain ⟨b11,hb11,hb11out⟩ := CoverWitness.exists_outside H hn [(3,1), (2,0), (3,0), (2,2), (3,2)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h161 : b0 2 ≠ 0 := by
    exact hb0out (2,0) (by simp)
  have h162 : b0 3 ≠ 0 := by
    exact hb0out (3,0) (by simp)
  have h163 : b0 3 ≠ 2 := by
    exact hb0out (3,2) (by simp)
  have h164 : b0 3 ≠ 1 := by
    exact hb0out (3,1) (by simp)
  have h165 : b0 2 ≠ 1 := by
    exact hb0out (2,1) (by simp)
  have h166 : b10 3 ≠ 1 := by
    exact hb10out (3,1) (by simp)
  have h167 : b10 2 ≠ 0 := by
    exact hb10out (2,0) (by simp)
  have h168 : b10 3 ≠ 0 := by
    exact hb10out (3,0) (by simp)
  have h169 : b0 3 ≠ b10 3 := by
    exact Ne.symm (hb10out (3,b0 3) (by simp))
  have h170 : b10 3 ≠ 2 := by
    exact hb10out (3,2) (by simp)
  have h171 : b11 3 ≠ 1 := by
    exact hb11out (3,1) (by simp)
  have h172 : b11 2 ≠ 0 := by
    exact hb11out (2,0) (by simp)
  have h173 : b11 3 ≠ 0 := by
    exact hb11out (3,0) (by simp)
  have h174 : b11 2 ≠ 2 := by
    exact hb11out (2,2) (by simp)
  have h175 : b11 3 ≠ 2 := by
    exact hb11out (3,2) (by simp)
  exact actual_contradiction H hm hF b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 hb0 hb1 hb2 hb3 hb4 hb5 hb6 hb7 hb8 hb9 hb10 hb11 h161 h162 h163 h164 h165 h166 h167 h168 h169 h170 h171 h172 h173 h174 h175
#print axioms frozen_row_cover

end Ryser.WitnessCases.Row175_113101450771.Cover
