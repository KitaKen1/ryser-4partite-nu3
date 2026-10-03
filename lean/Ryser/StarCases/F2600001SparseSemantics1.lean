module
public import Ryser.StarCases.F2600001Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.CNFComposition
public import Ryser.StarCases.F2600001Sparse8
public import Ryser.StarCases.F2600001Sparse9
public import Ryser.StarCases.F2600001Sparse10
public import Ryser.StarCases.F2600001Sparse11
public import Ryser.StarCases.F2600001Sparse12
public import Ryser.StarCases.F2600001Sparse13
public import Ryser.StarCases.F2600001Sparse14
public import Ryser.StarCases.F2600001Sparse15

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F2600001
theorem clause8_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause8, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids8)
  apply mapped_occurs
  rw [← targets8_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover8) (by decide) (by decide) allPairs allPairs_valid targets8 sparse8_geometry
theorem clause9_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause9, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids9)
  apply mapped_occurs
  rw [← targets9_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover9) (by decide) (by decide) allPairs allPairs_valid targets9 sparse9_geometry
theorem clause10_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause10, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids10)
  apply mapped_occurs
  rw [← targets10_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover10) (by decide) (by decide) allPairs allPairs_valid targets10 sparse10_geometry
theorem clause11_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause11, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids11)
  apply mapped_occurs
  rw [← targets11_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover11) (by decide) (by decide) allPairs allPairs_valid targets11 sparse11_geometry
theorem clause12_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause12, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids12)
  apply mapped_occurs
  rw [← targets12_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover12) (by decide) (by decide) allPairs allPairs_valid targets12 sparse12_geometry
theorem clause13_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause13, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids13)
  apply mapped_occurs
  rw [← targets13_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover13) (by decide) (by decide) allPairs allPairs_valid targets13 sparse13_geometry
theorem clause14_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause14, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids14)
  apply mapped_occurs
  rw [← targets14_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover14) (by decide) (by decide) allPairs allPairs_valid targets14 sparse14_geometry
theorem clause15_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause15, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids15)
  apply mapped_occurs
  rw [← targets15_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover15) (by decide) (by decide) allPairs allPairs_valid targets15 sparse15_geometry
def semanticFormula1 : CNF.Formula 156 := [clause8, clause9, clause10, clause11, clause12, clause13, clause14, clause15]
theorem semanticSat1 (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : CNF.Satisfies (assignment H selected) semanticFormula1 := (CNF.satisfies_cons (clause8_sound H noThree hF notCover) (CNF.satisfies_cons (clause9_sound H noThree hF notCover) (CNF.satisfies_cons (clause10_sound H noThree hF notCover) (CNF.satisfies_cons (clause11_sound H noThree hF notCover) (CNF.satisfies_cons (clause12_sound H noThree hF notCover) (CNF.satisfies_cons (clause13_sound H noThree hF notCover) (CNF.satisfies_cons (clause14_sound H noThree hF notCover) (CNF.satisfies_cons (clause15_sound H noThree hF notCover) (CNF.satisfies_nil (assignment H selected))))))))))

#print axioms semanticSat1
end Ryser.StarCases.F2600001Sparse
