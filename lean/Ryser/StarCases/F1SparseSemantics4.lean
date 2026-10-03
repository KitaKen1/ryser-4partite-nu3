module
public import Ryser.StarCases.F1Data
public import Ryser.StarCases.F1Selection
public import Ryser.CNFComposition
public import Ryser.StarCases.F1Sparse32
public import Ryser.StarCases.F1Sparse33
public import Ryser.StarCases.F1Sparse34
public import Ryser.StarCases.F1Sparse35
public import Ryser.StarCases.F1Sparse36
public import Ryser.StarCases.F1Sparse37
public import Ryser.StarCases.F1Sparse38
public import Ryser.StarCases.F1Sparse39

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
theorem clause32_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause32, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids32)
  apply mapped_occurs
  rw [← targets32_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover32) (by decide) (by decide) allPairs allPairs_valid targets32 sparse32_geometry
theorem clause33_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause33, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids33)
  apply mapped_occurs
  rw [← targets33_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover33) (by decide) (by decide) allPairs allPairs_valid targets33 sparse33_geometry
theorem clause34_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause34, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids34)
  apply mapped_occurs
  rw [← targets34_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover34) (by decide) (by decide) allPairs allPairs_valid targets34 sparse34_geometry
theorem clause35_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause35, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids35)
  apply mapped_occurs
  rw [← targets35_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover35) (by decide) (by decide) allPairs allPairs_valid targets35 sparse35_geometry
theorem clause36_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause36, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids36)
  apply mapped_occurs
  rw [← targets36_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover36) (by decide) (by decide) allPairs allPairs_valid targets36 sparse36_geometry
theorem clause37_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause37, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids37)
  apply mapped_occurs
  rw [← targets37_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover37) (by decide) (by decide) allPairs allPairs_valid targets37 sparse37_geometry
theorem clause38_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause38, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids38)
  apply mapped_occurs
  rw [← targets38_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover38) (by decide) (by decide) allPairs allPairs_valid targets38 sparse38_geometry
theorem clause39_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause39, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids39)
  apply mapped_occurs
  rw [← targets39_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover39) (by decide) (by decide) allPairs allPairs_valid targets39 sparse39_geometry
def semanticFormula4 : CNF.Formula 279 := [clause32, clause33, clause34, clause35, clause36, clause37, clause38, clause39]
theorem semanticSat4 (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : CNF.Satisfies (assignment H selected) semanticFormula4 := (CNF.satisfies_cons (clause32_sound H noThree hF notCover) (CNF.satisfies_cons (clause33_sound H noThree hF notCover) (CNF.satisfies_cons (clause34_sound H noThree hF notCover) (CNF.satisfies_cons (clause35_sound H noThree hF notCover) (CNF.satisfies_cons (clause36_sound H noThree hF notCover) (CNF.satisfies_cons (clause37_sound H noThree hF notCover) (CNF.satisfies_cons (clause38_sound H noThree hF notCover) (CNF.satisfies_cons (clause39_sound H noThree hF notCover) (CNF.satisfies_nil (assignment H selected))))))))))

#print axioms semanticSat4
end Ryser.StarCases.F1Sparse
