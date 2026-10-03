module
public import Ryser.WitnessCases.Row80_105154556379.Actual0
public import Ryser.WitnessCases.Row80_105154556379.Actual1
public import Ryser.WitnessCases.Row80_105154556379.Actual2
public import Ryser.WitnessCases.Row80_105154556379.Actual3
public import Ryser.WitnessCases.Row80_105154556379.Actual4
public import Ryser.WitnessCases.Row80_105154556379.Actual5
public import Ryser.WitnessCases.Row80_105154556379.Actual6
public import Ryser.WitnessCases.Row80_105154556379.Actual7
public import Ryser.WitnessCases.Row80_105154556379.Actual8
public import Ryser.WitnessCases.Row80_105154556379.Geometry
public import Ryser.TwoResidualSets
public import Ryser.CoverWitness
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row80_105154556379.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 80 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,hb0out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (3,2), (3,1), (3,0)] (by simp)
  obtain ⟨b1,hb1,hb1out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,3), (0,4), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b2,hb2,hb2out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,3), (1,4), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b3,hb3,hb3out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,3), (0,4), (2,0), (2,b1 2)] (by simp)
  obtain ⟨b4,hb4,hb4out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,3), (0,4), (0,3), (2,0)] (by simp)
  obtain ⟨b5,hb5,hb5out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,3), (0,4), (0,2), (2,0)] (by simp)
  obtain ⟨b6,hb6,hb6out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,3), (0,4), (0,0), (2,0)] (by simp)
  obtain ⟨b7,hb7,hb7out⟩ := CoverWitness.exists_outside H hn [(0,0), (3,1), (3,2), (0,4), (3,0)] (by simp)
  obtain ⟨b8,hb8,hb8out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,3), (1,4), (3,b0 3), (2,0)] (by simp)
  obtain ⟨b9,hb9,hb9out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,2), (2,b0 2), (0,5), (2,0)] (by simp)
  obtain ⟨b10,hb10,hb10out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,2), (3,b0 3), (2,0), (2,b1 2)] (by simp)
  obtain ⟨b11,hb11,hb11out⟩ := CoverWitness.exists_outside H hn [(0,0), (2,1), (3,2), (0,4), (2,0)] (by simp)
  obtain ⟨b12,hb12,hb12out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,2), (3,b0 3), (3,1), (3,0)] (by simp)
  obtain ⟨b13,hb13,hb13out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,3), (3,2), (3,1), (2,0)] (by simp)
  obtain ⟨b14,hb14,hb14out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,3), (0,4), (1,4), (2,0)] (by simp)
  obtain ⟨b15,hb15,hb15out⟩ := CoverWitness.exists_outside H hn [(3,0), (2,1), (1,3), (3,2), (2,0)] (by simp)
  obtain ⟨b16,hb16,hb16out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,2), (2,b0 2), (0,4), (2,0)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h485 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual485 H noThree hF b0 hb0
  have h486 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual486 H noThree hF b2 hb2
  have h487 : b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b4 0 = 3 ∨ b4 1 = 3 ∨ b4 2 = 0 ∨ b4 3 = 2 := actual487 H noThree hF b4 hb4
  have h488 : b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual488 H noThree hF b8 hb8
  have h489 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual489 H noThree hF b12 hb12
  have h490 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 := actual490 H noThree hF b13 hb13
  have h491 : b16 0 = 0 ∨ b16 1 = 0 ∨ b16 2 = 1 ∨ b16 3 = 0 ∨ b16 0 = 3 ∨ b16 1 = 3 ∨ b16 2 = 0 ∨ b16 3 = 2 := actual491 H noThree hF b16 hb16
  have h492 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual492 H noThree hF b0 hb0
  have h493 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual493 H noThree hF b2 hb2
  have h494 : b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual494 H noThree hF b8 hb8
  have h495 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual495 H noThree hF b12 hb12
  have h496 : b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 := actual496 H noThree hF b13 hb13
  have h497 : b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 1 ∨ b14 3 = 0 ∨ b14 0 = 4 ∨ b14 1 = 4 ∨ b14 2 = 0 ∨ b14 3 = 2 := actual497 H noThree hF b14 hb14
  have h498 : b16 0 = 0 ∨ b16 1 = 0 ∨ b16 2 = 1 ∨ b16 3 = 0 ∨ b16 0 = 4 ∨ b16 1 = 4 ∨ b16 2 = 0 ∨ b16 3 = 2 := actual498 H noThree hF b16 hb16
  have h499 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual499 H noThree hF b0 hb0 b2 hb2
  have h500 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := actual500 H noThree hF b0 hb0 b4 hb4
  have h501 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual501 H noThree hF b0 hb0 b8 hb8
  have h502 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual502 H noThree hF b0 hb0 b12 hb12
  have h503 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b0 0 = b13 0 ∨ b0 1 = b13 1 ∨ b0 2 = b13 2 ∨ b0 3 = b13 3 := actual503 H noThree hF b0 hb0 b13 hb13
  have h504 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b2 0 = b4 0 ∨ b2 1 = b4 1 ∨ b2 2 = b4 2 ∨ b2 3 = b4 3 := actual504 H noThree hF b2 hb2 b4 hb4
  have h505 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b2 0 = b8 0 ∨ b2 1 = b8 1 ∨ b2 2 = b8 2 ∨ b2 3 = b8 3 := actual505 H noThree hF b2 hb2 b8 hb8
  have h506 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 := actual506 H noThree hF b2 hb2 b12 hb12
  have h507 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b13 0 = 0 ∨ b13 1 = 0 ∨ b13 2 = 1 ∨ b13 3 = 0 ∨ b13 0 = b2 0 ∨ b13 1 = b2 1 ∨ b13 2 = b2 2 ∨ b13 3 = b2 3 := actual507 H noThree hF b2 hb2 b13 hb13
  have h508 : b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b4 0 = b8 0 ∨ b4 1 = b8 1 ∨ b4 2 = b8 2 ∨ b4 3 = b8 3 := actual508 H noThree hF b4 hb4 b8 hb8
  have h509 : b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := actual509 H noThree hF b4 hb4 b12 hb12
  have h510 : b8 0 = 0 ∨ b8 1 = 0 ∨ b8 2 = 1 ∨ b8 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b8 0 ∨ b12 1 = b8 1 ∨ b12 2 = b8 2 ∨ b12 3 = b8 3 := actual510 H noThree hF b8 hb8 b12 hb12
  have h511 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 1 ∨ b14 3 = 0 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := actual511 H noThree hF b12 hb12 b14 hb14
  have h512 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b16 0 = 0 ∨ b16 1 = 0 ∨ b16 2 = 1 ∨ b16 3 = 0 ∨ b12 0 = b16 0 ∨ b12 1 = b16 1 ∨ b12 2 = b16 2 ∨ b12 3 = b16 3 := actual512 H noThree hF b12 hb12 b16 hb16
  have h513 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual513 H noThree hF b0 hb0
  have h514 : b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b4 0 = 3 ∨ b4 1 = 3 ∨ b4 2 = 0 ∨ b4 3 = 2 := actual514 H noThree hF b4 hb4
  have h515 : b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b8 0 = 3 ∨ b8 1 = 3 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual515 H noThree hF b8 hb8
  have h516 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual516 H noThree hF b12 hb12
  have h517 : b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 := actual517 H noThree hF b13 hb13
  have h518 : b16 0 = 1 ∨ b16 1 = 1 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 3 ∨ b16 1 = 3 ∨ b16 2 = 0 ∨ b16 3 = 2 := actual518 H noThree hF b16 hb16
  have h519 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual519 H noThree hF b0 hb0
  have h520 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual520 H noThree hF b2 hb2
  have h521 : b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual521 H noThree hF b8 hb8
  have h522 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual522 H noThree hF b12 hb12
  have h523 : b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 := actual523 H noThree hF b13 hb13
  have h524 : b14 0 = 1 ∨ b14 1 = 1 ∨ b14 2 = 1 ∨ b14 3 = 1 ∨ b14 0 = 4 ∨ b14 1 = 4 ∨ b14 2 = 0 ∨ b14 3 = 2 := actual524 H noThree hF b14 hb14
  have h525 : b16 0 = 1 ∨ b16 1 = 1 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 4 ∨ b16 1 = 4 ∨ b16 2 = 0 ∨ b16 3 = 2 := actual525 H noThree hF b16 hb16
  have h526 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual526 H noThree hF b0 hb0 b2 hb2
  have h527 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := actual527 H noThree hF b0 hb0 b4 hb4
  have h528 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual528 H noThree hF b0 hb0 b8 hb8
  have h529 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual529 H noThree hF b0 hb0 b12 hb12
  have h530 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b16 0 = 1 ∨ b16 1 = 1 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b0 0 = b16 0 ∨ b0 1 = b16 1 ∨ b0 2 = b16 2 ∨ b0 3 = b16 3 := actual530 H noThree hF b0 hb0 b16 hb16
  have h531 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b2 0 = b4 0 ∨ b2 1 = b4 1 ∨ b2 2 = b4 2 ∨ b2 3 = b4 3 := actual531 H noThree hF b2 hb2 b4 hb4
  have h532 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 := actual532 H noThree hF b2 hb2 b12 hb12
  have h533 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = b2 0 ∨ b13 1 = b2 1 ∨ b13 2 = b2 2 ∨ b13 3 = b2 3 := actual533 H noThree hF b2 hb2 b13 hb13
  have h534 : b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b4 0 = b8 0 ∨ b4 1 = b8 1 ∨ b4 2 = b8 2 ∨ b4 3 = b8 3 := actual534 H noThree hF b4 hb4 b8 hb8
  have h535 : b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := actual535 H noThree hF b4 hb4 b12 hb12
  have h536 : b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b16 0 = 1 ∨ b16 1 = 1 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = b4 0 ∨ b16 1 = b4 1 ∨ b16 2 = b4 2 ∨ b16 3 = b4 3 := actual536 H noThree hF b4 hb4 b16 hb16
  have h537 : b8 0 = 1 ∨ b8 1 = 1 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = b8 0 ∨ b12 1 = b8 1 ∨ b12 2 = b8 2 ∨ b12 3 = b8 3 := actual537 H noThree hF b8 hb8 b12 hb12
  have h538 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b13 0 = 1 ∨ b13 1 = 1 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 := actual538 H noThree hF b12 hb12 b13 hb13
  have h539 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b14 0 = 1 ∨ b14 1 = 1 ∨ b14 2 = 1 ∨ b14 3 = 1 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := actual539 H noThree hF b12 hb12 b14 hb14
  have h540 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b16 0 = 1 ∨ b16 1 = 1 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b12 0 = b16 0 ∨ b12 1 = b16 1 ∨ b12 2 = b16 2 ∨ b12 3 = b16 3 := actual540 H noThree hF b12 hb12 b16 hb16
  have h541 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual541 H noThree hF b0 hb0
  have h542 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual542 H noThree hF b2 hb2
  have h543 : b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b4 0 = 3 ∨ b4 1 = 3 ∨ b4 2 = 0 ∨ b4 3 = 2 := actual543 H noThree hF b4 hb4
  have h544 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual544 H noThree hF b12 hb12
  have h545 : b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 := actual545 H noThree hF b13 hb13
  have h546 : b16 0 = 2 ∨ b16 1 = 2 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 3 ∨ b16 1 = 3 ∨ b16 2 = 0 ∨ b16 3 = 2 := actual546 H noThree hF b16 hb16
  have h547 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual547 H noThree hF b0 hb0
  have h548 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual548 H noThree hF b2 hb2
  have h549 : b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b8 0 = 4 ∨ b8 1 = 4 ∨ b8 2 = 0 ∨ b8 3 = 2 := actual549 H noThree hF b8 hb8
  have h550 : b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 := actual550 H noThree hF b13 hb13
  have h551 : b14 0 = 2 ∨ b14 1 = 2 ∨ b14 2 = 1 ∨ b14 3 = 1 ∨ b14 0 = 4 ∨ b14 1 = 4 ∨ b14 2 = 0 ∨ b14 3 = 2 := actual551 H noThree hF b14 hb14
  have h552 : b16 0 = 2 ∨ b16 1 = 2 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b16 0 = 4 ∨ b16 1 = 4 ∨ b16 2 = 0 ∨ b16 3 = 2 := actual552 H noThree hF b16 hb16
  have h553 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual553 H noThree hF b0 hb0 b2 hb2
  have h554 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := actual554 H noThree hF b0 hb0 b4 hb4
  have h555 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual555 H noThree hF b0 hb0 b8 hb8
  have h556 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual556 H noThree hF b0 hb0 b12 hb12
  have h557 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b0 0 = b13 0 ∨ b0 1 = b13 1 ∨ b0 2 = b13 2 ∨ b0 3 = b13 3 := actual557 H noThree hF b0 hb0 b13 hb13
  have h558 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b2 0 = b4 0 ∨ b2 1 = b4 1 ∨ b2 2 = b4 2 ∨ b2 3 = b4 3 := actual558 H noThree hF b2 hb2 b4 hb4
  have h559 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b2 0 = b8 0 ∨ b2 1 = b8 1 ∨ b2 2 = b8 2 ∨ b2 3 = b8 3 := actual559 H noThree hF b2 hb2 b8 hb8
  have h560 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 := actual560 H noThree hF b2 hb2 b12 hb12
  have h561 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b13 0 = b2 0 ∨ b13 1 = b2 1 ∨ b13 2 = b2 2 ∨ b13 3 = b2 3 := actual561 H noThree hF b2 hb2 b13 hb13
  have h562 : b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b4 0 = b8 0 ∨ b4 1 = b8 1 ∨ b4 2 = b8 2 ∨ b4 3 = b8 3 := actual562 H noThree hF b4 hb4 b8 hb8
  have h563 : b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := actual563 H noThree hF b4 hb4 b12 hb12
  have h564 : b8 0 = 2 ∨ b8 1 = 2 ∨ b8 2 = 1 ∨ b8 3 = 1 ∨ b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = b8 0 ∨ b12 1 = b8 1 ∨ b12 2 = b8 2 ∨ b12 3 = b8 3 := actual564 H noThree hF b8 hb8 b12 hb12
  have h565 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b13 0 = 2 ∨ b13 1 = 2 ∨ b13 2 = 1 ∨ b13 3 = 1 ∨ b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 := actual565 H noThree hF b12 hb12 b13 hb13
  have h566 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b14 0 = 2 ∨ b14 1 = 2 ∨ b14 2 = 1 ∨ b14 3 = 1 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := actual566 H noThree hF b12 hb12 b14 hb14
  have h567 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b16 0 = 2 ∨ b16 1 = 2 ∨ b16 2 = 1 ∨ b16 3 = 1 ∨ b12 0 = b16 0 ∨ b12 1 = b16 1 ∨ b12 2 = b16 2 ∨ b12 3 = b16 3 := actual567 H noThree hF b12 hb12 b16 hb16
  have h568 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 0 ∨ b2 3 = 2 ∨ b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b13 0 = b2 0 ∨ b13 1 = b2 1 ∨ b13 2 = b2 2 ∨ b13 3 = b2 3 := actual568 H noThree hF b2 hb2 b13 hb13
  have h569 : b13 0 = 3 ∨ b13 1 = 3 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b16 0 = 3 ∨ b16 1 = 3 ∨ b16 2 = 0 ∨ b16 3 = 2 ∨ b13 0 = b16 0 ∨ b13 1 = b16 1 ∨ b13 2 = b16 2 ∨ b13 3 = b16 3 := actual569 H noThree hF b13 hb13 b16 hb16
  have h570 : b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b16 0 = 4 ∨ b16 1 = 4 ∨ b16 2 = 0 ∨ b16 3 = 2 ∨ b0 0 = b16 0 ∨ b0 1 = b16 1 ∨ b0 2 = b16 2 ∨ b0 3 = b16 3 := actual570 H noThree hF b0 hb0 b16 hb16
  have h571 : b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b13 0 = b2 0 ∨ b13 1 = b2 1 ∨ b13 2 = b2 2 ∨ b13 3 = b2 3 := actual571 H noThree hF b2 hb2 b13 hb13
  have h572 : b4 0 = 4 ∨ b4 1 = 4 ∨ b4 2 = 0 ∨ b4 3 = 2 ∨ b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b13 0 = b4 0 ∨ b13 1 = b4 1 ∨ b13 2 = b4 2 ∨ b13 3 = b4 3 := actual572 H noThree hF b4 hb4 b13 hb13
  have h573 : b4 0 = 4 ∨ b4 1 = 4 ∨ b4 2 = 0 ∨ b4 3 = 2 ∨ b16 0 = 4 ∨ b16 1 = 4 ∨ b16 2 = 0 ∨ b16 3 = 2 ∨ b16 0 = b4 0 ∨ b16 1 = b4 1 ∨ b16 2 = b4 2 ∨ b16 3 = b4 3 := actual573 H noThree hF b4 hb4 b16 hb16
  have h574 : b13 0 = 4 ∨ b13 1 = 4 ∨ b13 2 = 0 ∨ b13 3 = 2 ∨ b16 0 = 4 ∨ b16 1 = 4 ∨ b16 2 = 0 ∨ b16 3 = 2 ∨ b13 0 = b16 0 ∨ b13 1 = b16 1 ∨ b13 2 = b16 2 ∨ b13 3 = b16 3 := actual574 H noThree hF b13 hb13 b16 hb16
  have h575 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual575 H noThree hF b0 hb0 b2 hb2
  have h576 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := actual576 H noThree hF b0 hb0 b4 hb4
  have h577 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual577 H noThree hF b0 hb0 b8 hb8
  have h578 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual578 H noThree hF b0 hb0 b12 hb12
  have h579 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 1 ∨ b13 3 = 2 ∨ b0 0 = b13 0 ∨ b0 1 = b13 1 ∨ b0 2 = b13 2 ∨ b0 3 = b13 3 := actual579 H noThree hF b0 hb0 b13 hb13
  have h580 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b16 0 = 5 ∨ b16 1 = 5 ∨ b16 2 = 1 ∨ b16 3 = 2 ∨ b0 0 = b16 0 ∨ b0 1 = b16 1 ∨ b0 2 = b16 2 ∨ b0 3 = b16 3 := actual580 H noThree hF b0 hb0 b16 hb16
  have h581 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b2 0 = b4 0 ∨ b2 1 = b4 1 ∨ b2 2 = b4 2 ∨ b2 3 = b4 3 := actual581 H noThree hF b2 hb2 b4 hb4
  have h582 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b2 0 = b8 0 ∨ b2 1 = b8 1 ∨ b2 2 = b8 2 ∨ b2 3 = b8 3 := actual582 H noThree hF b2 hb2 b8 hb8
  have h583 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 := actual583 H noThree hF b2 hb2 b12 hb12
  have h584 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 1 ∨ b13 3 = 2 ∨ b13 0 = b2 0 ∨ b13 1 = b2 1 ∨ b13 2 = b2 2 ∨ b13 3 = b2 3 := actual584 H noThree hF b2 hb2 b13 hb13
  have h585 : b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b4 0 = b8 0 ∨ b4 1 = b8 1 ∨ b4 2 = b8 2 ∨ b4 3 = b8 3 := actual585 H noThree hF b4 hb4 b8 hb8
  have h586 : b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := actual586 H noThree hF b4 hb4 b12 hb12
  have h587 : b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 1 ∨ b13 3 = 2 ∨ b13 0 = b4 0 ∨ b13 1 = b4 1 ∨ b13 2 = b4 2 ∨ b13 3 = b4 3 := actual587 H noThree hF b4 hb4 b13 hb13
  have h588 : b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b16 0 = 5 ∨ b16 1 = 5 ∨ b16 2 = 1 ∨ b16 3 = 2 ∨ b16 0 = b4 0 ∨ b16 1 = b4 1 ∨ b16 2 = b4 2 ∨ b16 3 = b4 3 := actual588 H noThree hF b4 hb4 b16 hb16
  have h589 : b8 0 = 5 ∨ b8 1 = 5 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b12 0 = b8 0 ∨ b12 1 = b8 1 ∨ b12 2 = b8 2 ∨ b12 3 = b8 3 := actual589 H noThree hF b8 hb8 b12 hb12
  have h590 : b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 1 ∨ b13 3 = 2 ∨ b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 := actual590 H noThree hF b12 hb12 b13 hb13
  have h591 : b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 1 ∨ b14 3 = 2 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := actual591 H noThree hF b12 hb12 b14 hb14
  have h592 : b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b16 0 = 5 ∨ b16 1 = 5 ∨ b16 2 = 1 ∨ b16 3 = 2 ∨ b12 0 = b16 0 ∨ b12 1 = b16 1 ∨ b12 2 = b16 2 ∨ b12 3 = b16 3 := actual592 H noThree hF b12 hb12 b16 hb16
  have h593 : b13 0 = 5 ∨ b13 1 = 5 ∨ b13 2 = 1 ∨ b13 3 = 2 ∨ b16 0 = 5 ∨ b16 1 = 5 ∨ b16 2 = 1 ∨ b16 3 = 2 ∨ b13 0 = b16 0 ∨ b13 1 = b16 1 ∨ b13 2 = b16 2 ∨ b13 3 = b16 3 := actual593 H noThree hF b13 hb13 b16 hb16
  have h594 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual594 H noThree hF b0 hb0 b2 hb2
  have h595 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b4 0 = 6 ∨ b4 1 = 6 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := actual595 H noThree hF b0 hb0 b4 hb4
  have h596 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := actual596 H noThree hF b0 hb0 b8 hb8
  have h597 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual597 H noThree hF b0 hb0 b12 hb12
  have h598 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 1 ∨ b13 3 = 2 ∨ b0 0 = b13 0 ∨ b0 1 = b13 1 ∨ b0 2 = b13 2 ∨ b0 3 = b13 3 := actual598 H noThree hF b0 hb0 b13 hb13
  have h599 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b16 0 = 6 ∨ b16 1 = 6 ∨ b16 2 = 1 ∨ b16 3 = 2 ∨ b0 0 = b16 0 ∨ b0 1 = b16 1 ∨ b0 2 = b16 2 ∨ b0 3 = b16 3 := actual599 H noThree hF b0 hb0 b16 hb16
  have h600 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b4 0 = 6 ∨ b4 1 = 6 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b2 0 = b4 0 ∨ b2 1 = b4 1 ∨ b2 2 = b4 2 ∨ b2 3 = b4 3 := actual600 H noThree hF b2 hb2 b4 hb4
  have h601 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b2 0 = b8 0 ∨ b2 1 = b8 1 ∨ b2 2 = b8 2 ∨ b2 3 = b8 3 := actual601 H noThree hF b2 hb2 b8 hb8
  have h602 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 := actual602 H noThree hF b2 hb2 b12 hb12
  have h603 : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 1 ∨ b13 3 = 2 ∨ b13 0 = b2 0 ∨ b13 1 = b2 1 ∨ b13 2 = b2 2 ∨ b13 3 = b2 3 := actual603 H noThree hF b2 hb2 b13 hb13
  have h604 : b4 0 = 6 ∨ b4 1 = 6 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b4 0 = b8 0 ∨ b4 1 = b8 1 ∨ b4 2 = b8 2 ∨ b4 3 = b8 3 := actual604 H noThree hF b4 hb4 b8 hb8
  have h605 : b4 0 = 6 ∨ b4 1 = 6 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := actual605 H noThree hF b4 hb4 b12 hb12
  have h606 : b4 0 = 6 ∨ b4 1 = 6 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 1 ∨ b13 3 = 2 ∨ b13 0 = b4 0 ∨ b13 1 = b4 1 ∨ b13 2 = b4 2 ∨ b13 3 = b4 3 := actual606 H noThree hF b4 hb4 b13 hb13
  have h607 : b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b12 0 = b8 0 ∨ b12 1 = b8 1 ∨ b12 2 = b8 2 ∨ b12 3 = b8 3 := actual607 H noThree hF b8 hb8 b12 hb12
  have h608 : b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 1 ∨ b13 3 = 2 ∨ b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 := actual608 H noThree hF b12 hb12 b13 hb13
  have h609 : b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 1 ∨ b14 3 = 2 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := actual609 H noThree hF b12 hb12 b14 hb14
  have h610 : b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b16 0 = 6 ∨ b16 1 = 6 ∨ b16 2 = 1 ∨ b16 3 = 2 ∨ b12 0 = b16 0 ∨ b12 1 = b16 1 ∨ b12 2 = b16 2 ∨ b12 3 = b16 3 := actual610 H noThree hF b12 hb12 b16 hb16
  have h611 : b2 0 = b4 0 ∨ b2 1 = b4 1 ∨ b2 2 = b4 2 ∨ b2 3 = b4 3 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := actual611 H noThree hF b2 hb2 b4 hb4 b12 hb12
  have h612 : b0 2 ≠ 1 := by
    exact hb0out (2,1) (by simp)
  have h613 : b0 2 ≠ 0 := by
    exact hb0out (2,0) (by simp)
  have h614 : b0 3 ≠ 2 := by
    exact hb0out (3,2) (by simp)
  have h615 : b0 3 ≠ 1 := by
    exact hb0out (3,1) (by simp)
  have h616 : b0 3 ≠ 0 := by
    exact hb0out (3,0) (by simp)
  have h617 : b2 2 ≠ 1 := by
    exact hb2out (2,1) (by simp)
  have h618 : b2 0 ≠ 3 := by
    exact hb2out (0,3) (by simp)
  have h619 : b2 1 ≠ 4 := by
    exact hb2out (1,4) (by simp)
  have h620 : b2 2 ≠ 0 := by
    exact hb2out (2,0) (by simp)
  have h621 : b0 2 ≠ b2 2 := by
    exact Ne.symm (hb2out (2,b0 2) (by simp))
  have h622 : b4 2 ≠ 1 := by
    exact hb4out (2,1) (by simp)
  have h623 : b4 1 ≠ 3 := by
    exact hb4out (1,3) (by simp)
  have h624 : b4 0 ≠ 4 := by
    exact hb4out (0,4) (by simp)
  have h625 : b4 0 ≠ 3 := by
    exact hb4out (0,3) (by simp)
  have h626 : b4 2 ≠ 0 := by
    exact hb4out (2,0) (by simp)
  have h627 : b8 2 ≠ 1 := by
    exact hb8out (2,1) (by simp)
  have h628 : b8 0 ≠ 3 := by
    exact hb8out (0,3) (by simp)
  have h629 : b8 1 ≠ 4 := by
    exact hb8out (1,4) (by simp)
  have h630 : b0 3 ≠ b8 3 := by
    exact Ne.symm (hb8out (3,b0 3) (by simp))
  have h631 : b8 2 ≠ 0 := by
    exact hb8out (2,0) (by simp)
  have h632 : b12 2 ≠ 1 := by
    exact hb12out (2,1) (by simp)
  have h633 : b12 3 ≠ 2 := by
    exact hb12out (3,2) (by simp)
  have h634 : b0 3 ≠ b12 3 := by
    exact Ne.symm (hb12out (3,b0 3) (by simp))
  have h635 : b12 3 ≠ 1 := by
    exact hb12out (3,1) (by simp)
  have h636 : b12 3 ≠ 0 := by
    exact hb12out (3,0) (by simp)
  have h637 : b13 2 ≠ 1 := by
    exact hb13out (2,1) (by simp)
  have h638 : b13 1 ≠ 3 := by
    exact hb13out (1,3) (by simp)
  have h639 : b13 3 ≠ 2 := by
    exact hb13out (3,2) (by simp)
  have h640 : b13 3 ≠ 1 := by
    exact hb13out (3,1) (by simp)
  have h641 : b13 2 ≠ 0 := by
    exact hb13out (2,0) (by simp)
  have h642 : b14 2 ≠ 1 := by
    exact hb14out (2,1) (by simp)
  have h643 : b14 0 ≠ 4 := by
    exact hb14out (0,4) (by simp)
  have h644 : b14 1 ≠ 4 := by
    exact hb14out (1,4) (by simp)
  have h645 : b14 2 ≠ 0 := by
    exact hb14out (2,0) (by simp)
  have h646 : b16 2 ≠ 1 := by
    exact hb16out (2,1) (by simp)
  have h647 : b16 3 ≠ 2 := by
    exact hb16out (3,2) (by simp)
  have h648 : b0 2 ≠ b16 2 := by
    exact Ne.symm (hb16out (2,b0 2) (by simp))
  have h649 : b16 0 ≠ 4 := by
    exact hb16out (0,4) (by simp)
  have h650 : b16 2 ≠ 0 := by
    exact hb16out (2,0) (by simp)
  exact coordinate_contradiction (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) (b15 0) (b15 1) (b15 2) (b15 3) (b16 0) (b16 1) (b16 2) (b16 3)
    h485 h486 h487 h488 h489 h490 h491 h492 h493 h494 h495 h496 h497 h498 h499 h500 h501 h502 h503 h504 h505 h506 h507 h508 h509 h510 h511 h512 h513 h514 h515 h516 h517 h518 h519 h520 h521 h522 h523 h524 h525 h526 h527 h528 h529 h530 h531 h532 h533 h534 h535 h536 h537 h538 h539 h540 h541 h542 h543 h544 h545 h546 h547 h548 h549 h550 h551 h552 h553 h554 h555 h556 h557 h558 h559 h560 h561 h562 h563 h564 h565 h566 h567 h568 h569 h570 h571 h572 h573 h574 h575 h576 h577 h578 h579 h580 h581 h582 h583 h584 h585 h586 h587 h588 h589 h590 h591 h592 h593 h594 h595 h596 h597 h598 h599 h600 h601 h602 h603 h604 h605 h606 h607 h608 h609 h610 h611 h612 h613 h614 h615 h616 h617 h618 h619 h620 h621 h622 h623 h624 h625 h626 h627 h628 h629 h630 h631 h632 h633 h634 h635 h636 h637 h638 h639 h640 h641 h642 h643 h644 h645 h646 h647 h648 h649 h650
#print axioms frozen_row_cover

end Ryser.WitnessCases.Row80_105154556379.Cover
