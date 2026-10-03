module
public import Ryser.StarCases.F0Data
public import Ryser.StarCases.F0Selection
public import Ryser.CNFComposition
public import Ryser.StarCases.F0Sparse56
public import Ryser.StarCases.F0Sparse57
public import Ryser.StarCases.F0Sparse58
public import Ryser.StarCases.F0Sparse59
public import Ryser.StarCases.F0Sparse60
public import Ryser.StarCases.F0Sparse61
public import Ryser.StarCases.F0Sparse62
public import Ryser.StarCases.F0Sparse63

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
theorem clause56_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause56, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids56)
  apply mapped_occurs
  rw [← targets56_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover56) (by decide) (by decide) allPairs allPairs_valid targets56 sparse56_geometry
theorem clause57_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause57, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids57)
  apply mapped_occurs
  rw [← targets57_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover57) (by decide) (by decide) allPairs allPairs_valid targets57 sparse57_geometry
theorem clause58_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause58, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids58)
  apply mapped_occurs
  rw [← targets58_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover58) (by decide) (by decide) allPairs allPairs_valid targets58 sparse58_geometry
theorem clause59_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause59, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids59)
  apply mapped_occurs
  rw [← targets59_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover59) (by decide) (by decide) allPairs allPairs_valid targets59 sparse59_geometry
theorem clause60_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause60, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids60)
  apply mapped_occurs
  rw [← targets60_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover60) (by decide) (by decide) allPairs allPairs_valid targets60 sparse60_geometry
theorem clause61_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause61, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids61)
  apply mapped_occurs
  rw [← targets61_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover61) (by decide) (by decide) allPairs allPairs_valid targets61 sparse61_geometry
theorem clause62_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause62, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids62)
  apply mapped_occurs
  rw [← targets62_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover62) (by decide) (by decide) allPairs allPairs_valid targets62 sparse62_geometry
theorem clause63_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause63, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids63)
  apply mapped_occurs
  rw [← targets63_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover63) (by decide) (by decide) allPairs allPairs_valid targets63 sparse63_geometry
def semanticFormula7 : CNF.Formula 391 := [clause56, clause57, clause58, clause59, clause60, clause61, clause62, clause63]
theorem semanticSat7 (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : CNF.Satisfies (assignment H selected) semanticFormula7 := (CNF.satisfies_cons (clause56_sound H noThree hF notCover) (CNF.satisfies_cons (clause57_sound H noThree hF notCover) (CNF.satisfies_cons (clause58_sound H noThree hF notCover) (CNF.satisfies_cons (clause59_sound H noThree hF notCover) (CNF.satisfies_cons (clause60_sound H noThree hF notCover) (CNF.satisfies_cons (clause61_sound H noThree hF notCover) (CNF.satisfies_cons (clause62_sound H noThree hF notCover) (CNF.satisfies_cons (clause63_sound H noThree hF notCover) (CNF.satisfies_nil (assignment H selected))))))))))

#print axioms semanticSat7
end Ryser.StarCases.F0Sparse
