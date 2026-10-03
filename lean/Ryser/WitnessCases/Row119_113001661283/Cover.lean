module
public import Ryser.WitnessCases.Row119_113001661283.ActualGeometry
public import Ryser.TwoResidualSets
public import Ryser.CoverWitness
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row119_113001661283.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 119 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,hb0out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (3,2), (3,1), (3,0)] (by simp)
  obtain ⟨b1,hb1,hb1out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,2), (0,4), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b2,hb2,hb2out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (0,4), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b3,hb3,hb3out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (1,4), (2,0), (2,b1 2)] (by simp)
  obtain ⟨b4,hb4,hb4out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,2), (1,4), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b5,hb5,hb5out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (1,4), (0,3), (2,0)] (by simp)
  obtain ⟨b6,hb6,hb6out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (1,4), (1,2), (2,0)] (by simp)
  obtain ⟨b7,hb7,hb7out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,2), (0,4), (0,2), (2,0)] (by simp)
  obtain ⟨b8,hb8,hb8out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,2), (0,4), (1,4), (2,0)] (by simp)
  obtain ⟨b9,hb9,hb9out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,2), (1,4), (1,3), (2,0)] (by simp)
  obtain ⟨b10,hb10,hb10out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (0,4), (0,3), (2,0)] (by simp)
  obtain ⟨b11,hb11,hb11out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,1), (3,2), (0,2), (2,0)] (by simp)
  obtain ⟨b12,hb12,hb12out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,1), (3,2), (3,b0 3), (3,0)] (by simp)
  obtain ⟨b13,hb13,hb13out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (3,2), (0,3), (2,0)] (by simp)
  obtain ⟨b14,hb14,hb14out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,2), (1,4), (2,b0 2), (2,0)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h580 : b0 2 ≠ 1 := by
    exact hb0out (2,1) (by simp)
  have h581 : b0 2 ≠ 0 := by
    exact hb0out (2,0) (by simp)
  have h582 : b0 3 ≠ 2 := by
    exact hb0out (3,2) (by simp)
  have h583 : b0 3 ≠ 1 := by
    exact hb0out (3,1) (by simp)
  have h584 : b0 3 ≠ 0 := by
    exact hb0out (3,0) (by simp)
  have h585 : b1 2 ≠ 1 := by
    exact hb1out (2,1) (by simp)
  have h586 : b1 1 ≠ 2 := by
    exact hb1out (1,2) (by simp)
  have h587 : b1 0 ≠ 4 := by
    exact hb1out (0,4) (by simp)
  have h588 : b1 2 ≠ 0 := by
    exact hb1out (2,0) (by simp)
  have h589 : b0 2 ≠ b1 2 := by
    exact Ne.symm (hb1out (2,b0 2) (by simp))
  have h590 : b2 2 ≠ 1 := by
    exact hb2out (2,1) (by simp)
  have h591 : b2 0 ≠ 2 := by
    exact hb2out (0,2) (by simp)
  have h592 : b2 0 ≠ 4 := by
    exact hb2out (0,4) (by simp)
  have h593 : b2 2 ≠ 0 := by
    exact hb2out (2,0) (by simp)
  have h594 : b0 2 ≠ b2 2 := by
    exact Ne.symm (hb2out (2,b0 2) (by simp))
  have h595 : b3 2 ≠ 1 := by
    exact hb3out (2,1) (by simp)
  have h596 : b3 0 ≠ 2 := by
    exact hb3out (0,2) (by simp)
  have h597 : b3 1 ≠ 4 := by
    exact hb3out (1,4) (by simp)
  have h598 : b3 2 ≠ 0 := by
    exact hb3out (2,0) (by simp)
  have h599 : b1 2 ≠ b3 2 := by
    exact Ne.symm (hb3out (2,b1 2) (by simp))
  have h600 : b4 2 ≠ 1 := by
    exact hb4out (2,1) (by simp)
  have h601 : b4 1 ≠ 2 := by
    exact hb4out (1,2) (by simp)
  have h602 : b4 1 ≠ 4 := by
    exact hb4out (1,4) (by simp)
  have h603 : b4 2 ≠ 0 := by
    exact hb4out (2,0) (by simp)
  have h604 : b0 2 ≠ b4 2 := by
    exact Ne.symm (hb4out (2,b0 2) (by simp))
  have h605 : b6 2 ≠ 1 := by
    exact hb6out (2,1) (by simp)
  have h606 : b6 0 ≠ 2 := by
    exact hb6out (0,2) (by simp)
  have h607 : b6 1 ≠ 4 := by
    exact hb6out (1,4) (by simp)
  have h608 : b6 1 ≠ 2 := by
    exact hb6out (1,2) (by simp)
  have h609 : b6 2 ≠ 0 := by
    exact hb6out (2,0) (by simp)
  have h610 : b7 2 ≠ 1 := by
    exact hb7out (2,1) (by simp)
  have h611 : b7 1 ≠ 2 := by
    exact hb7out (1,2) (by simp)
  have h612 : b7 0 ≠ 4 := by
    exact hb7out (0,4) (by simp)
  have h613 : b7 0 ≠ 2 := by
    exact hb7out (0,2) (by simp)
  have h614 : b7 2 ≠ 0 := by
    exact hb7out (2,0) (by simp)
  have h615 : b12 2 ≠ 1 := by
    exact hb12out (2,1) (by simp)
  have h616 : b12 3 ≠ 1 := by
    exact hb12out (3,1) (by simp)
  have h617 : b12 3 ≠ 2 := by
    exact hb12out (3,2) (by simp)
  have h618 : b0 3 ≠ b12 3 := by
    exact Ne.symm (hb12out (3,b0 3) (by simp))
  have h619 : b12 3 ≠ 0 := by
    exact hb12out (3,0) (by simp)
  have h620 : b14 2 ≠ 1 := by
    exact hb14out (2,1) (by simp)
  have h621 : b14 0 ≠ 2 := by
    exact hb14out (0,2) (by simp)
  have h622 : b14 1 ≠ 4 := by
    exact hb14out (1,4) (by simp)
  have h623 : b0 2 ≠ b14 2 := by
    exact Ne.symm (hb14out (2,b0 2) (by simp))
  have h624 : b14 2 ≠ 0 := by
    exact hb14out (2,0) (by simp)
  exact actual_contradiction H hm hF b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 hb0 hb1 hb2 hb3 hb4 hb5 hb6 hb7 hb8 hb9 hb10 hb11 hb12 hb13 hb14 h580 h581 h582 h583 h584 h585 h586 h587 h588 h589 h590 h591 h592 h593 h594 h595 h596 h597 h598 h599 h600 h601 h602 h603 h604 h605 h606 h607 h608 h609 h610 h611 h612 h613 h614 h615 h616 h617 h618 h619 h620 h621 h622 h623 h624
#print axioms frozen_row_cover

end Ryser.WitnessCases.Row119_113001661283.Cover
