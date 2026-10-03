module
public import Ryser.StarCases.F1Data
public import Ryser.StarCases.F1Selection
public import Ryser.CNFComposition
public import Ryser.StarCases.F1Sparse16
public import Ryser.StarCases.F1Sparse17
public import Ryser.StarCases.F1Sparse18
public import Ryser.StarCases.F1Sparse19
public import Ryser.StarCases.F1Sparse20
public import Ryser.StarCases.F1Sparse21
public import Ryser.StarCases.F1Sparse22
public import Ryser.StarCases.F1Sparse23

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
theorem clause16_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause16, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids16)
  apply mapped_occurs
  rw [← targets16_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover16) (by decide) (by decide) allPairs allPairs_valid targets16 sparse16_geometry
theorem clause17_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause17, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids17)
  apply mapped_occurs
  rw [← targets17_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover17) (by decide) (by decide) allPairs allPairs_valid targets17 sparse17_geometry
theorem clause18_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause18, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids18)
  apply mapped_occurs
  rw [← targets18_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover18) (by decide) (by decide) allPairs allPairs_valid targets18 sparse18_geometry
theorem clause19_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause19, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids19)
  apply mapped_occurs
  rw [← targets19_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover19) (by decide) (by decide) allPairs allPairs_valid targets19 sparse19_geometry
theorem clause20_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause20, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids20)
  apply mapped_occurs
  rw [← targets20_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover20) (by decide) (by decide) allPairs allPairs_valid targets20 sparse20_geometry
theorem clause21_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause21, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids21)
  apply mapped_occurs
  rw [← targets21_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover21) (by decide) (by decide) allPairs allPairs_valid targets21 sparse21_geometry
theorem clause22_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause22, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids22)
  apply mapped_occurs
  rw [← targets22_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover22) (by decide) (by decide) allPairs allPairs_valid targets22 sparse22_geometry
theorem clause23_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause23, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids23)
  apply mapped_occurs
  rw [← targets23_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover23) (by decide) (by decide) allPairs allPairs_valid targets23 sparse23_geometry
def semanticFormula2 : CNF.Formula 279 := [clause16, clause17, clause18, clause19, clause20, clause21, clause22, clause23]
theorem semanticSat2 (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : CNF.Satisfies (assignment H selected) semanticFormula2 := (CNF.satisfies_cons (clause16_sound H noThree hF notCover) (CNF.satisfies_cons (clause17_sound H noThree hF notCover) (CNF.satisfies_cons (clause18_sound H noThree hF notCover) (CNF.satisfies_cons (clause19_sound H noThree hF notCover) (CNF.satisfies_cons (clause20_sound H noThree hF notCover) (CNF.satisfies_cons (clause21_sound H noThree hF notCover) (CNF.satisfies_cons (clause22_sound H noThree hF notCover) (CNF.satisfies_cons (clause23_sound H noThree hF notCover) (CNF.satisfies_nil (assignment H selected))))))))))

#print axioms semanticSat2
end Ryser.StarCases.F1Sparse
