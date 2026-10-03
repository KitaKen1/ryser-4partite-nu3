module
public import Ryser.WitnessCases.Row119_113001661283.Semantics13
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row119_113001661283.Actual4
public import Ryser.WitnessCases.Row119_113001661283.Actual5
public import Ryser.WitnessCases.Row119_113001661283.Actual6
public import Ryser.WitnessCases.Row119_113001661283.Actual7
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row119_113001661283.Cover
open FiniteBox TwoResidualSets
theorem actual_group13_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3)) group13 := by
  have noThree := matchingAtMost_two_noThree hm
  have h520 : b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 0 ∨ b4 3 = 1 ∨ b4 0 = 6 ∨ b4 1 = 6 ∨ b4 2 = 1 ∨ b4 3 = 2 := actual520 H noThree hF b4 hb4
  have h521 : b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 0 ∨ b6 3 = 1 ∨ b6 0 = 6 ∨ b6 1 = 6 ∨ b6 2 = 1 ∨ b6 3 = 2 := actual521 H noThree hF b6 hb6
  have h522 : b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 0 ∨ b7 3 = 1 ∨ b7 0 = 6 ∨ b7 1 = 6 ∨ b7 2 = 1 ∨ b7 3 = 2 := actual522 H noThree hF b7 hb7
  have h523 : b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 0 ∨ b12 3 = 1 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 := actual523 H noThree hF b12 hb12
  have h524 : b14 0 = 2 ∨ b14 1 = 2 ∨ b14 2 = 0 ∨ b14 3 = 1 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 1 ∨ b14 3 = 2 := actual524 H noThree hF b14 hb14
  have h525 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual525 H noThree hF b0 hb0
  have h526 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual526 H noThree hF b1 hb1
  have h527 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual527 H noThree hF b2 hb2
  have h528 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual528 H noThree hF b3 hb3
  have h529 : b4 0 = 3 ∨ b4 1 = 3 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b4 0 = 4 ∨ b4 1 = 4 ∨ b4 2 = 0 ∨ b4 3 = 2 := actual529 H noThree hF b4 hb4
  have h530 : b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b6 0 = 4 ∨ b6 1 = 4 ∨ b6 2 = 0 ∨ b6 3 = 2 := actual530 H noThree hF b6 hb6
  have h531 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 0 ∨ b7 3 = 2 := actual531 H noThree hF b7 hb7
  have h532 : b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual532 H noThree hF b12 hb12
  have h533 : b14 0 = 3 ∨ b14 1 = 3 ∨ b14 2 = 1 ∨ b14 3 = 1 ∨ b14 0 = 4 ∨ b14 1 = 4 ∨ b14 2 = 0 ∨ b14 3 = 2 := actual533 H noThree hF b14 hb14
  have h534 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual534 H noThree hF b0 hb0 b1 hb1
  have h535 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual535 H noThree hF b0 hb0 b2 hb2
  have h536 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual536 H noThree hF b0 hb0 b3 hb3
  have h537 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b4 0 = 3 ∨ b4 1 = 3 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := actual537 H noThree hF b0 hb0 b4 hb4
  have h538 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 := actual538 H noThree hF b0 hb0 b6 hb6
  have h539 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual539 H noThree hF b0 hb0 b7 hb7
  have h540 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual540 H noThree hF b0 hb0 b12 hb12
  have h541 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b14 0 = 3 ∨ b14 1 = 3 ∨ b14 2 = 1 ∨ b14 3 = 1 ∨ b0 0 = b14 0 ∨ b0 1 = b14 1 ∨ b0 2 = b14 2 ∨ b0 3 = b14 3 := actual541 H noThree hF b0 hb0 b14 hb14
  have h542 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual542 H noThree hF b1 hb1 b3 hb3
  have h543 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual543 H noThree hF b1 hb1 b6 hb6
  have h544 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b1 0 = b12 0 ∨ b1 1 = b12 1 ∨ b1 2 = b12 2 ∨ b1 3 = b12 3 := actual544 H noThree hF b1 hb1 b12 hb12
  have h545 : b2 0 = 3 ∨ b2 1 = 3 ∨ b2 2 = 1 ∨ b2 3 = 1 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 := actual545 H noThree hF b2 hb2 b12 hb12
  have h546 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = b3 0 ∨ b12 1 = b3 1 ∨ b12 2 = b3 2 ∨ b12 3 = b3 3 := actual546 H noThree hF b3 hb3 b12 hb12
  have h547 : b4 0 = 3 ∨ b4 1 = 3 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := actual547 H noThree hF b4 hb4 b12 hb12
  have h548 : b6 0 = 3 ∨ b6 1 = 3 ∨ b6 2 = 1 ∨ b6 3 = 1 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = b6 0 ∨ b12 1 = b6 1 ∨ b12 2 = b6 2 ∨ b12 3 = b6 3 := actual548 H noThree hF b6 hb6 b12 hb12
  have h549 : b7 0 = 3 ∨ b7 1 = 3 ∨ b7 2 = 1 ∨ b7 3 = 1 ∨ b12 0 = 3 ∨ b12 1 = 3 ∨ b12 2 = 1 ∨ b12 3 = 1 ∨ b12 0 = b7 0 ∨ b12 1 = b7 1 ∨ b12 2 = b7 2 ∨ b12 3 = b7 3 := actual549 H noThree hF b7 hb7 b12 hb12
  have h550 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual550 H noThree hF b0 hb0 b1 hb1
  have h551 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual551 H noThree hF b0 hb0 b2 hb2
  have h552 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := actual552 H noThree hF b0 hb0 b4 hb4
  have h553 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 1 ∨ b6 3 = 2 ∨ b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 := actual553 H noThree hF b0 hb0 b6 hb6
  have h554 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b7 0 = 5 ∨ b7 1 = 5 ∨ b7 2 = 1 ∨ b7 3 = 2 ∨ b0 0 = b7 0 ∨ b0 1 = b7 1 ∨ b0 2 = b7 2 ∨ b0 3 = b7 3 := actual554 H noThree hF b0 hb0 b7 hb7
  have h555 : b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual555 H noThree hF b0 hb0 b12 hb12
  have h556 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b6 0 = 5 ∨ b6 1 = 5 ∨ b6 2 = 1 ∨ b6 3 = 2 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual556 H noThree hF b1 hb1 b6 hb6
  have h557 : b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b1 0 = b12 0 ∨ b1 1 = b12 1 ∨ b1 2 = b12 2 ∨ b1 3 = b12 3 := actual557 H noThree hF b1 hb1 b12 hb12
  have h558 : b2 0 = 5 ∨ b2 1 = 5 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b2 0 = b3 0 ∨ b2 1 = b3 1 ∨ b2 2 = b3 2 ∨ b2 3 = b3 3 := actual558 H noThree hF b2 hb2 b3 hb3
  have h559 : b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b12 0 = 5 ∨ b12 1 = 5 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b12 0 = b3 0 ∨ b12 1 = b3 1 ∨ b12 2 = b3 2 ∨ b12 3 = b3 3 := actual559 H noThree hF b3 hb3 b12 hb12
  exact group13_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) h520 h521 h522 h523 h524 h525 h526 h527 h528 h529 h530 h531 h532 h533 h534 h535 h536 h537 h538 h539 h540 h541 h542 h543 h544 h545 h546 h547 h548 h549 h550 h551 h552 h553 h554 h555 h556 h557 h558 h559
#print axioms actual_group13_sound

end Ryser.WitnessCases.Row119_113001661283.Cover
