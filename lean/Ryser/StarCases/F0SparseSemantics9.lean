module
public import Ryser.StarCases.F0Data
public import Ryser.StarCases.F0Selection
public import Ryser.CNFComposition
public import Ryser.StarCases.F0Sparse72

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
theorem clause72_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause72, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids72)
  apply mapped_occurs
  rw [← targets72_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover72) (by decide) (by decide) allPairs allPairs_valid targets72 sparse72_geometry
theorem clause73_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause73, l.Holds (assignment H selected) := by
  exact negative_clause noThree (selected := selected) (i := 0) (j := 71) (k := 147)
    (by rw [selectedValue0,selectedValue71]; decide) (by rw [selectedValue0,selectedValue147]; decide) (by rw [selectedValue71,selectedValue147]; decide)
theorem clause74_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause74, l.Holds (assignment H selected) := by
  exact negative_clause noThree (selected := selected) (i := 0) (j := 71) (k := 200)
    (by rw [selectedValue0,selectedValue71]; decide) (by rw [selectedValue0,selectedValue200]; decide) (by rw [selectedValue71,selectedValue200]; decide)
theorem clause75_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause75, l.Holds (assignment H selected) := by
  exact negative_clause noThree (selected := selected) (i := 0) (j := 73) (k := 141)
    (by rw [selectedValue0,selectedValue73]; decide) (by rw [selectedValue0,selectedValue141]; decide) (by rw [selectedValue73,selectedValue141]; decide)
theorem clause76_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause76, l.Holds (assignment H selected) := by
  exact negative_clause noThree (selected := selected) (i := 0) (j := 73) (k := 201)
    (by rw [selectedValue0,selectedValue73]; decide) (by rw [selectedValue0,selectedValue201]; decide) (by rw [selectedValue73,selectedValue201]; decide)
theorem clause77_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause77, l.Holds (assignment H selected) := by
  exact negative_clause noThree (selected := selected) (i := 0) (j := 74) (k := 132)
    (by rw [selectedValue0,selectedValue74]; decide) (by rw [selectedValue0,selectedValue132]; decide) (by rw [selectedValue74,selectedValue132]; decide)
theorem clause78_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause78, l.Holds (assignment H selected) := by
  exact negative_clause noThree (selected := selected) (i := 0) (j := 74) (k := 141)
    (by rw [selectedValue0,selectedValue74]; decide) (by rw [selectedValue0,selectedValue141]; decide) (by rw [selectedValue74,selectedValue141]; decide)
theorem clause79_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause79, l.Holds (assignment H selected) := by
  exact negative_clause noThree (selected := selected) (i := 0) (j := 75) (k := 130)
    (by rw [selectedValue0,selectedValue75]; decide) (by rw [selectedValue0,selectedValue130]; decide) (by rw [selectedValue75,selectedValue130]; decide)
def semanticFormula9 : CNF.Formula 391 := [clause72, clause73, clause74, clause75, clause76, clause77, clause78, clause79]
theorem semanticSat9 (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : CNF.Satisfies (assignment H selected) semanticFormula9 := (CNF.satisfies_cons (clause72_sound H noThree hF notCover) (CNF.satisfies_cons (clause73_sound H noThree hF notCover) (CNF.satisfies_cons (clause74_sound H noThree hF notCover) (CNF.satisfies_cons (clause75_sound H noThree hF notCover) (CNF.satisfies_cons (clause76_sound H noThree hF notCover) (CNF.satisfies_cons (clause77_sound H noThree hF notCover) (CNF.satisfies_cons (clause78_sound H noThree hF notCover) (CNF.satisfies_cons (clause79_sound H noThree hF notCover) (CNF.satisfies_nil (assignment H selected))))))))))

#print axioms semanticSat9
end Ryser.StarCases.F0Sparse
