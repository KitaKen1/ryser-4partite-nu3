module
public import Ryser.StarCases.F0Data
public import Ryser.StarCases.F0Selection
public import Ryser.CNFComposition
public import Ryser.StarCases.F0Sparse48
public import Ryser.StarCases.F0Sparse49
public import Ryser.StarCases.F0Sparse50
public import Ryser.StarCases.F0Sparse51
public import Ryser.StarCases.F0Sparse52
public import Ryser.StarCases.F0Sparse53
public import Ryser.StarCases.F0Sparse54
public import Ryser.StarCases.F0Sparse55

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
theorem clause48_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause48, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids48)
  apply mapped_occurs
  rw [← targets48_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover48) (by decide) (by decide) allPairs allPairs_valid targets48 sparse48_geometry
theorem clause49_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause49, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids49)
  apply mapped_occurs
  rw [← targets49_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover49) (by decide) (by decide) allPairs allPairs_valid targets49 sparse49_geometry
theorem clause50_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause50, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids50)
  apply mapped_occurs
  rw [← targets50_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover50) (by decide) (by decide) allPairs allPairs_valid targets50 sparse50_geometry
theorem clause51_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause51, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids51)
  apply mapped_occurs
  rw [← targets51_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover51) (by decide) (by decide) allPairs allPairs_valid targets51 sparse51_geometry
theorem clause52_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause52, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids52)
  apply mapped_occurs
  rw [← targets52_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover52) (by decide) (by decide) allPairs allPairs_valid targets52 sparse52_geometry
theorem clause53_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause53, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids53)
  apply mapped_occurs
  rw [← targets53_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover53) (by decide) (by decide) allPairs allPairs_valid targets53 sparse53_geometry
theorem clause54_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause54, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids54)
  apply mapped_occurs
  rw [← targets54_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover54) (by decide) (by decide) allPairs allPairs_valid targets54 sparse54_geometry
theorem clause55_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause55, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids55)
  apply mapped_occurs
  rw [← targets55_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover55) (by decide) (by decide) allPairs allPairs_valid targets55 sparse55_geometry
def semanticFormula6 : CNF.Formula 391 := [clause48, clause49, clause50, clause51, clause52, clause53, clause54, clause55]
theorem semanticSat6 (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : CNF.Satisfies (assignment H selected) semanticFormula6 := (CNF.satisfies_cons (clause48_sound H noThree hF notCover) (CNF.satisfies_cons (clause49_sound H noThree hF notCover) (CNF.satisfies_cons (clause50_sound H noThree hF notCover) (CNF.satisfies_cons (clause51_sound H noThree hF notCover) (CNF.satisfies_cons (clause52_sound H noThree hF notCover) (CNF.satisfies_cons (clause53_sound H noThree hF notCover) (CNF.satisfies_cons (clause54_sound H noThree hF notCover) (CNF.satisfies_cons (clause55_sound H noThree hF notCover) (CNF.satisfies_nil (assignment H selected))))))))))

#print axioms semanticSat6
end Ryser.StarCases.F0Sparse
