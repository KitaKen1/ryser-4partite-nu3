module
public import Ryser.WitnessCases.Row119_113001661283.Semantics12
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row119_113001661283.Actual2
public import Ryser.WitnessCases.Row119_113001661283.Actual3
public import Ryser.WitnessCases.Row119_113001661283.Actual4
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row119_113001661283.Cover
open FiniteBox TwoResidualSets
theorem actual_group12_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 119 k ∈ H)
    (b0 b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 : NatEdge)
    (hb0 : b0 ∈ H)
    (hb1 : b1 ∈ H)
    (hb2 : b2 ∈ H)
    (hb3 : b3 ∈ H)
    (hb4 : b4 ∈ H)
    (hb5 : b5 ∈ H)
    (hb6 : b6 ∈ H)
    (hb7 : b7 ∈ H)
    (hb8 : b8 ∈ H)
    (hb9 : b9 ∈ H)
    (hb10 : b10 ∈ H)
    (hb11 : b11 ∈ H)
    (hb12 : b12 ∈ H)
    (hb13 : b13 ∈ H)
    (hb14 : b14 ∈ H)
    (h580 : b0 2 ≠ 1)
    (h581 : b0 2 ≠ 0)
    (h582 : b0 3 ≠ 2)
    (h583 : b0 3 ≠ 1)
    (h584 : b0 3 ≠ 0)
    (h585 : b1 2 ≠ 1)
    (h586 : b1 1 ≠ 2)
    (h587 : b1 0 ≠ 4)
    (h588 : b1 2 ≠ 0)
    (h589 : b0 2 ≠ b1 2)
    (h590 : b2 2 ≠ 1)
    (h591 : b2 0 ≠ 2)
    (h592 : b2 0 ≠ 4)
    (h593 : b2 2 ≠ 0)
    (h594 : b0 2 ≠ b2 2)
    (h595 : b3 2 ≠ 1)
    (h596 : b3 0 ≠ 2)
    (h597 : b3 1 ≠ 4)
    (h598 : b3 2 ≠ 0)
    (h599 : b1 2 ≠ b3 2)
    (h600 : b4 2 ≠ 1)
    (h601 : b4 1 ≠ 2)
    (h602 : b4 1 ≠ 4)
    (h603 : b4 2 ≠ 0)
    (h604 : b0 2 ≠ b4 2)
    (h605 : b6 2 ≠ 1)
    (h606 : b6 0 ≠ 2)
    (h607 : b6 1 ≠ 4)
    (h608 : b6 1 ≠ 2)
    (h609 : b6 2 ≠ 0)
    (h610 : b7 2 ≠ 1)
    (h611 : b7 1 ≠ 2)
    (h612 : b7 0 ≠ 4)
    (h613 : b7 0 ≠ 2)
    (h614 : b7 2 ≠ 0)
    (h615 : b12 2 ≠ 1)
    (h616 : b12 3 ≠ 1)
    (h617 : b12 3 ≠ 2)
    (h618 : b0 3 ≠ b12 3)
    (h619 : b12 3 ≠ 0)
    (h620 : b14 2 ≠ 1)
    (h621 : b14 0 ≠ 2)
    (h622 : b14 1 ≠ 4)
    (h623 : b0 2 ≠ b14 2)
    (h624 : b14 2 ≠ 0)
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3)) group12 := by
  have noThree := matchingAtMost_two_noThree hm
  have h480 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 1 := actual480 H noThree hF b2 hb2
  have h481 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 0 ∨ b3 3 = 1 := actual481 H noThree hF b3 hb3
  have h482 : b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 0 ∨ b4 3 = 1 := actual482 H noThree hF b4 hb4
  have h483 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 0 ∨ b6 3 = 1 := actual483 H noThree hF b6 hb6
  have h484 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 0 ∨ b7 3 = 1 := actual484 H noThree hF b7 hb7
  have h485 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 0 ∨ b12 3 = 1 := actual485 H noThree hF b12 hb12
  have h486 : b14 0 = 1 ∨ b14 1 = 1 ∨ b14 2 = 1 ∨ b14 3 = 0 ∨ b14 0 = 2 ∨ b14 1 = 2 ∨ b14 2 = 0 ∨ b14 3 = 1 := actual486 H noThree hF b14 hb14
  have h487 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual487 H noThree hF b0 hb0
  have h488 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual488 H noThree hF b1 hb1
  have h489 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual489 H noThree hF b2 hb2
  have h490 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual490 H noThree hF b3 hb3
  have h491 : b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b4 0 = 4 ∨ b4 1 = 4 ∨ b4 2 = 0 ∨ b4 3 = 2 := actual491 H noThree hF b4 hb4
  have h492 : b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 0 ∨ b7 3 = 2 := actual492 H noThree hF b7 hb7
  have h493 : b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual493 H noThree hF b12 hb12
  have h494 : b14 0 = 1 ∨ b14 1 = 1 ∨ b14 2 = 1 ∨ b14 3 = 0 ∨ b14 0 = 4 ∨ b14 1 = 4 ∨ b14 2 = 0 ∨ b14 3 = 2 := actual494 H noThree hF b14 hb14
  have h495 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual495 H noThree hF b0 hb0 b1 hb1
  have h496 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual496 H noThree hF b0 hb0 b2 hb2
  have h497 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual497 H noThree hF b0 hb0 b3 hb3
  have h498 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := actual498 H noThree hF b0 hb0 b4 hb4
  have h499 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b7 0 = 1 ∨ b7 1 = 1 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual499 H noThree hF b0 hb0 b7 hb7
  have h500 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual500 H noThree hF b0 hb0 b12 hb12
  have h501 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b14 0 = 1 ∨ b14 1 = 1 ∨ b14 2 = 1 ∨ b14 3 = 0 ∨ b0 0 = b14 0 ∨ b0 1 = b14 1 ∨ b0 2 = b14 2 ∨ b0 3 = b14 3 := actual501 H noThree hF b0 hb0 b14 hb14
  have h502 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual502 H noThree hF b1 hb1 b3 hb3
  have h503 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual503 H noThree hF b1 hb1 b6 hb6
  have h504 : b2 0 = 1 ∨ b2 1 = 1 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 := actual504 H noThree hF b2 hb2 b12 hb12
  have h505 : b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := actual505 H noThree hF b4 hb4 b12 hb12
  have h506 : b6 0 = 1 ∨ b6 1 = 1 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b12 0 = 1 ∨ b12 1 = 1 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b6 0 ∨ b12 1 = b6 1 ∨ b12 2 = b6 2 ∨ b12 3 = b6 3 := actual506 H noThree hF b6 hb6 b12 hb12
  have h507 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 := actual507 H noThree hF b0 hb0
  have h508 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 2 := actual508 H noThree hF b1 hb1
  have h509 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 1 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 2 := actual509 H noThree hF b2 hb2
  have h510 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 0 ∨ b3 3 = 1 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 1 ∨ b3 3 = 2 := actual510 H noThree hF b3 hb3
  have h511 : b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 0 ∨ b4 3 = 1 ∨ b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 1 ∨ b4 3 = 2 := actual511 H noThree hF b4 hb4
  have h512 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 1 ∨ b6 3 = 2 := actual512 H noThree hF b6 hb6
  have h513 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 1 ∨ b7 3 = 2 := actual513 H noThree hF b7 hb7
  have h514 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 1 ∨ b12 3 = 2 := actual514 H noThree hF b12 hb12
  have h515 : b14 0 = 2 ∨ b14 1 = 2 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b14 0 = 5 ∨ b14 1 = 5 ∨ b14 2 = 1 ∨ b14 3 = 2 := actual515 H noThree hF b14 hb14
  have h516 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 1 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 := actual516 H noThree hF b0 hb0
  have h517 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 0 ∨ b1 3 = 1 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 2 := actual517 H noThree hF b1 hb1
  have h518 : b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 1 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 := actual518 H noThree hF b2 hb2
  have h519 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 0 ∨ b3 3 = 1 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 2 := actual519 H noThree hF b3 hb3
  exact group12_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) h480 h481 h482 h483 h484 h485 h486 h487 h488 h489 h490 h491 h492 h493 h494 h495 h496 h497 h498 h499 h500 h501 h502 h503 h504 h505 h506 h507 h508 h509 h510 h511 h512 h513 h514 h515 h516 h517 h518 h519
#print axioms actual_group12_sound

end Ryser.WitnessCases.Row119_113001661283.Cover
