module
public import Ryser.WitnessCases.Row119_113001661283.Semantics11
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
public import Ryser.WitnessCases.Row119_113001661283.Actual0
public import Ryser.WitnessCases.Row119_113001661283.Actual1
public import Ryser.WitnessCases.Row119_113001661283.Actual2
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row119_113001661283.Cover
open FiniteBox TwoResidualSets
theorem actual_group11_sound (H : Finset NatEdge) (hm : MatchingAtMost H 2)
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
    : CNF.Satisfies (values (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3)) group11 := by
  have noThree := matchingAtMost_two_noThree hm
  have h448 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 1 := actual448 H noThree hF b0 hb0
  have h449 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 2 ∨ b2 1 = 2 ∨ b2 2 = 0 ∨ b2 3 = 1 := actual449 H noThree hF b2 hb2
  have h450 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 0 ∨ b3 3 = 1 := actual450 H noThree hF b3 hb3
  have h451 : b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 0 ∨ b4 3 = 1 := actual451 H noThree hF b4 hb4
  have h452 : b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b6 0 = 2 ∨ b6 1 = 2 ∨ b6 2 = 0 ∨ b6 3 = 1 := actual452 H noThree hF b6 hb6
  have h453 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b7 0 = 2 ∨ b7 1 = 2 ∨ b7 2 = 0 ∨ b7 3 = 1 := actual453 H noThree hF b7 hb7
  have h454 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = 2 ∨ b12 1 = 2 ∨ b12 2 = 0 ∨ b12 3 = 1 := actual454 H noThree hF b12 hb12
  have h455 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 2 := actual455 H noThree hF b0 hb0
  have h456 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 2 := actual456 H noThree hF b1 hb1
  have h457 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b2 0 = 4 ∨ b2 1 = 4 ∨ b2 2 = 0 ∨ b2 3 = 2 := actual457 H noThree hF b2 hb2
  have h458 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 2 := actual458 H noThree hF b3 hb3
  have h459 : b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b4 0 = 4 ∨ b4 1 = 4 ∨ b4 2 = 0 ∨ b4 3 = 2 := actual459 H noThree hF b4 hb4
  have h460 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b7 0 = 4 ∨ b7 1 = 4 ∨ b7 2 = 0 ∨ b7 3 = 2 := actual460 H noThree hF b7 hb7
  have h461 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = 4 ∨ b12 1 = 4 ∨ b12 2 = 0 ∨ b12 3 = 2 := actual461 H noThree hF b12 hb12
  have h462 : b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 1 ∨ b14 3 = 0 ∨ b14 0 = 4 ∨ b14 1 = 4 ∨ b14 2 = 0 ∨ b14 3 = 2 := actual462 H noThree hF b14 hb14
  have h463 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := actual463 H noThree hF b0 hb0 b1 hb1
  have h464 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := actual464 H noThree hF b0 hb0 b2 hb2
  have h465 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b0 0 = b3 0 ∨ b0 1 = b3 1 ∨ b0 2 = b3 2 ∨ b0 3 = b3 3 := actual465 H noThree hF b0 hb0 b3 hb3
  have h466 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := actual466 H noThree hF b0 hb0 b4 hb4
  have h467 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b0 0 = b6 0 ∨ b0 1 = b6 1 ∨ b0 2 = b6 2 ∨ b0 3 = b6 3 := actual467 H noThree hF b0 hb0 b6 hb6
  have h468 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b0 0 = b12 0 ∨ b0 1 = b12 1 ∨ b0 2 = b12 2 ∨ b0 3 = b12 3 := actual468 H noThree hF b0 hb0 b12 hb12
  have h469 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 1 ∨ b14 3 = 0 ∨ b0 0 = b14 0 ∨ b0 1 = b14 1 ∨ b0 2 = b14 2 ∨ b0 3 = b14 3 := actual469 H noThree hF b0 hb0 b14 hb14
  have h470 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := actual470 H noThree hF b1 hb1 b3 hb3
  have h471 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b6 0 = 0 ∨ b6 1 = 0 ∨ b6 2 = 1 ∨ b6 3 = 0 ∨ b1 0 = b6 0 ∨ b1 1 = b6 1 ∨ b1 2 = b6 2 ∨ b1 3 = b6 3 := actual471 H noThree hF b1 hb1 b6 hb6
  have h472 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b1 0 = b12 0 ∨ b1 1 = b12 1 ∨ b1 2 = b12 2 ∨ b1 3 = b12 3 := actual472 H noThree hF b1 hb1 b12 hb12
  have h473 : b2 0 = 0 ∨ b2 1 = 0 ∨ b2 2 = 1 ∨ b2 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 := actual473 H noThree hF b2 hb2 b12 hb12
  have h474 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b3 0 ∨ b12 1 = b3 1 ∨ b12 2 = b3 2 ∨ b12 3 = b3 3 := actual474 H noThree hF b3 hb3 b12 hb12
  have h475 : b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := actual475 H noThree hF b4 hb4 b12 hb12
  have h476 : b7 0 = 0 ∨ b7 1 = 0 ∨ b7 2 = 1 ∨ b7 3 = 0 ∨ b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b12 0 = b7 0 ∨ b12 1 = b7 1 ∨ b12 2 = b7 2 ∨ b12 3 = b7 3 := actual476 H noThree hF b7 hb7 b12 hb12
  have h477 : b12 0 = 0 ∨ b12 1 = 0 ∨ b12 2 = 1 ∨ b12 3 = 0 ∨ b14 0 = 0 ∨ b14 1 = 0 ∨ b14 2 = 1 ∨ b14 3 = 0 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := actual477 H noThree hF b12 hb12 b14 hb14
  have h478 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 1 := actual478 H noThree hF b0 hb0
  have h479 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 0 ∨ b1 3 = 1 := actual479 H noThree hF b1 hb1
  exact group11_sound (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3) (b5 0) (b5 1) (b5 2) (b5 3) (b6 0) (b6 1) (b6 2) (b6 3) (b7 0) (b7 1) (b7 2) (b7 3) (b8 0) (b8 1) (b8 2) (b8 3) (b9 0) (b9 1) (b9 2) (b9 3) (b10 0) (b10 1) (b10 2) (b10 3) (b11 0) (b11 1) (b11 2) (b11 3) (b12 0) (b12 1) (b12 2) (b12 3) (b13 0) (b13 1) (b13 2) (b13 3) (b14 0) (b14 1) (b14 2) (b14 3) h448 h449 h450 h451 h452 h453 h454 h455 h456 h457 h458 h459 h460 h461 h462 h463 h464 h465 h466 h467 h468 h469 h470 h471 h472 h473 h474 h475 h476 h477 h478 h479
#print axioms actual_group11_sound

end Ryser.WitnessCases.Row119_113001661283.Cover
