module
public import Ryser.StarCases.F0Data
public import Ryser.StarCases.F0Selection
public import Ryser.CNFComposition
public import Ryser.StarCases.F0Sparse64
public import Ryser.StarCases.F0Sparse65
public import Ryser.StarCases.F0Sparse66
public import Ryser.StarCases.F0Sparse67
public import Ryser.StarCases.F0Sparse68
public import Ryser.StarCases.F0Sparse69
public import Ryser.StarCases.F0Sparse70
public import Ryser.StarCases.F0Sparse71

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
theorem clause64_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause64, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids64)
  apply mapped_occurs
  rw [← targets64_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover64) (by decide) (by decide) allPairs allPairs_valid targets64 sparse64_geometry
theorem clause65_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause65, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids65)
  apply mapped_occurs
  rw [← targets65_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover65) (by decide) (by decide) allPairs allPairs_valid targets65 sparse65_geometry
theorem clause66_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause66, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids66)
  apply mapped_occurs
  rw [← targets66_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover66) (by decide) (by decide) allPairs allPairs_valid targets66 sparse66_geometry
theorem clause67_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause67, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids67)
  apply mapped_occurs
  rw [← targets67_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover67) (by decide) (by decide) allPairs allPairs_valid targets67 sparse67_geometry
theorem clause68_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause68, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids68)
  apply mapped_occurs
  rw [← targets68_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover68) (by decide) (by decide) allPairs allPairs_valid targets68 sparse68_geometry
theorem clause69_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause69, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids69)
  apply mapped_occurs
  rw [← targets69_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover69) (by decide) (by decide) allPairs allPairs_valid targets69 sparse69_geometry
theorem clause70_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause70, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids70)
  apply mapped_occurs
  rw [← targets70_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover70) (by decide) (by decide) allPairs allPairs_valid targets70 sparse70_geometry
theorem clause71_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause71, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids71)
  apply mapped_occurs
  rw [← targets71_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover71) (by decide) (by decide) allPairs allPairs_valid targets71 sparse71_geometry
def semanticFormula8 : CNF.Formula 391 := [clause64, clause65, clause66, clause67, clause68, clause69, clause70, clause71]
theorem semanticSat8 (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : CNF.Satisfies (assignment H selected) semanticFormula8 := (CNF.satisfies_cons (clause64_sound H noThree hF notCover) (CNF.satisfies_cons (clause65_sound H noThree hF notCover) (CNF.satisfies_cons (clause66_sound H noThree hF notCover) (CNF.satisfies_cons (clause67_sound H noThree hF notCover) (CNF.satisfies_cons (clause68_sound H noThree hF notCover) (CNF.satisfies_cons (clause69_sound H noThree hF notCover) (CNF.satisfies_cons (clause70_sound H noThree hF notCover) (CNF.satisfies_cons (clause71_sound H noThree hF notCover) (CNF.satisfies_nil (assignment H selected))))))))))

#print axioms semanticSat8
end Ryser.StarCases.F0Sparse
