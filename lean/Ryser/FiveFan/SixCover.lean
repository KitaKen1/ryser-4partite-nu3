module
public import Ryser.FiveFan.Semantics0
public import Ryser.FiveFan.Semantics1
public import Ryser.FiveFan.Semantics2
public import Ryser.FiveFan.Semantics3
public import Ryser.FiveFan.Semantics4
public import Ryser.FiveFan.Semantics5
public import Ryser.FiveFan.Semantics6
public import Ryser.FiveFan.Semantics7
public import Ryser.FiveFan.Semantics8
public import Ryser.FiveFan.Semantics9
public import Ryser.FiveFan.Semantics10
public import Ryser.FiveFan.Semantics11
public import Ryser.FiveFan.Semantics12
public import Ryser.FiveFan.Semantics13
public import Ryser.FiveFan.Semantics14
public import Ryser.FiveFan.Semantics15
public import Ryser.FiveFan.Semantics16
public import Ryser.FiveFan.Semantics17
public import Ryser.FiveFan.LRAT
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem formula_assembled : formula = group0 ++ group1 ++ group2 ++ group3 ++ group4 ++ group5 ++ group6 ++ group7 ++ group8 ++ group9 ++ group10 ++ group11 ++ group12 ++ group13 ++ group14 ++ group15 ++ group16 ++ group17 := by rfl
theorem six_anchor_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ a ∈ anchors, coord a ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  have h3 := matchingAtMost_two_noThree hm
  apply LRAT.boolean_unsatisfiable (assignment H selected)
  rw [formula_assembled]
  exact CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (group0_sound H h3 hF hn) (group1_sound H h3 hF hn)) (group2_sound H h3 hF hn)) (group3_sound H h3 hF hn)) (group4_sound H h3 hF hn)) (group5_sound H h3 hF hn)) (group6_sound H h3 hF hn)) (group7_sound H h3 hF hn)) (group8_sound H h3 hF hn)) (group9_sound H h3 hF hn)) (group10_sound H h3 hF hn)) (group11_sound H h3 hF hn)) (group12_sound H h3 hF hn)) (group13_sound H h3 hF hn)) (group14_sound H h3 hF hn)) (group15_sound H h3 hF hn)) (group16_sound H h3 hF hn)) (group17_sound H h3 hF hn)
#print axioms six_anchor_cover

end Ryser.FiveFan
