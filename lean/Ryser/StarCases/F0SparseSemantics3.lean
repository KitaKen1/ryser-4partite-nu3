module
public import Ryser.StarCases.F0Data
public import Ryser.StarCases.F0Selection
public import Ryser.CNFComposition
public import Ryser.StarCases.F0Sparse24
public import Ryser.StarCases.F0Sparse25
public import Ryser.StarCases.F0Sparse26
public import Ryser.StarCases.F0Sparse27
public import Ryser.StarCases.F0Sparse28
public import Ryser.StarCases.F0Sparse29
public import Ryser.StarCases.F0Sparse30
public import Ryser.StarCases.F0Sparse31

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
theorem clause24_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause24, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids24)
  apply mapped_occurs
  rw [← targets24_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover24) (by decide) (by decide) allPairs allPairs_valid targets24 sparse24_geometry
theorem clause25_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause25, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids25)
  apply mapped_occurs
  rw [← targets25_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover25) (by decide) (by decide) allPairs allPairs_valid targets25 sparse25_geometry
theorem clause26_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause26, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids26)
  apply mapped_occurs
  rw [← targets26_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover26) (by decide) (by decide) allPairs allPairs_valid targets26 sparse26_geometry
theorem clause27_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause27, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids27)
  apply mapped_occurs
  rw [← targets27_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover27) (by decide) (by decide) allPairs allPairs_valid targets27 sparse27_geometry
theorem clause28_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause28, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids28)
  apply mapped_occurs
  rw [← targets28_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover28) (by decide) (by decide) allPairs allPairs_valid targets28 sparse28_geometry
theorem clause29_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause29, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids29)
  apply mapped_occurs
  rw [← targets29_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover29) (by decide) (by decide) allPairs allPairs_valid targets29 sparse29_geometry
theorem clause30_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause30, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids30)
  apply mapped_occurs
  rw [← targets30_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover30) (by decide) (by decide) allPairs allPairs_valid targets30 sparse30_geometry
theorem clause31_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause31, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids31)
  apply mapped_occurs
  rw [← targets31_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover31) (by decide) (by decide) allPairs allPairs_valid targets31 sparse31_geometry
def semanticFormula3 : CNF.Formula 391 := [clause24, clause25, clause26, clause27, clause28, clause29, clause30, clause31]
theorem semanticSat3 (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : CNF.Satisfies (assignment H selected) semanticFormula3 := (CNF.satisfies_cons (clause24_sound H noThree hF notCover) (CNF.satisfies_cons (clause25_sound H noThree hF notCover) (CNF.satisfies_cons (clause26_sound H noThree hF notCover) (CNF.satisfies_cons (clause27_sound H noThree hF notCover) (CNF.satisfies_cons (clause28_sound H noThree hF notCover) (CNF.satisfies_cons (clause29_sound H noThree hF notCover) (CNF.satisfies_cons (clause30_sound H noThree hF notCover) (CNF.satisfies_cons (clause31_sound H noThree hF notCover) (CNF.satisfies_nil (assignment H selected))))))))))

#print axioms semanticSat3
end Ryser.StarCases.F0Sparse
