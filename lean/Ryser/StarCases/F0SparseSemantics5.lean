module
public import Ryser.StarCases.F0Data
public import Ryser.StarCases.F0Selection
public import Ryser.CNFComposition
public import Ryser.StarCases.F0Sparse40
public import Ryser.StarCases.F0Sparse41
public import Ryser.StarCases.F0Sparse42
public import Ryser.StarCases.F0Sparse43
public import Ryser.StarCases.F0Sparse44
public import Ryser.StarCases.F0Sparse45
public import Ryser.StarCases.F0Sparse46
public import Ryser.StarCases.F0Sparse47

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
theorem clause40_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause40, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids40)
  apply mapped_occurs
  rw [← targets40_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover40) (by decide) (by decide) allPairs allPairs_valid targets40 sparse40_geometry
theorem clause41_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause41, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids41)
  apply mapped_occurs
  rw [← targets41_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover41) (by decide) (by decide) allPairs allPairs_valid targets41 sparse41_geometry
theorem clause42_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause42, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids42)
  apply mapped_occurs
  rw [← targets42_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover42) (by decide) (by decide) allPairs allPairs_valid targets42 sparse42_geometry
theorem clause43_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause43, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids43)
  apply mapped_occurs
  rw [← targets43_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover43) (by decide) (by decide) allPairs allPairs_valid targets43 sparse43_geometry
theorem clause44_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause44, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids44)
  apply mapped_occurs
  rw [← targets44_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover44) (by decide) (by decide) allPairs allPairs_valid targets44 sparse44_geometry
theorem clause45_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause45, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids45)
  apply mapped_occurs
  rw [← targets45_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover45) (by decide) (by decide) allPairs allPairs_valid targets45 sparse45_geometry
theorem clause46_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause46, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids46)
  apply mapped_occurs
  rw [← targets46_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover46) (by decide) (by decide) allPairs allPairs_valid targets46 sparse46_geometry
theorem clause47_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause47, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids47)
  apply mapped_occurs
  rw [← targets47_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover47) (by decide) (by decide) allPairs allPairs_valid targets47 sparse47_geometry
def semanticFormula5 : CNF.Formula 391 := [clause40, clause41, clause42, clause43, clause44, clause45, clause46, clause47]
theorem semanticSat5 (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : CNF.Satisfies (assignment H selected) semanticFormula5 := (CNF.satisfies_cons (clause40_sound H noThree hF notCover) (CNF.satisfies_cons (clause41_sound H noThree hF notCover) (CNF.satisfies_cons (clause42_sound H noThree hF notCover) (CNF.satisfies_cons (clause43_sound H noThree hF notCover) (CNF.satisfies_cons (clause44_sound H noThree hF notCover) (CNF.satisfies_cons (clause45_sound H noThree hF notCover) (CNF.satisfies_cons (clause46_sound H noThree hF notCover) (CNF.satisfies_cons (clause47_sound H noThree hF notCover) (CNF.satisfies_nil (assignment H selected))))))))))

#print axioms semanticSat5
end Ryser.StarCases.F0Sparse
