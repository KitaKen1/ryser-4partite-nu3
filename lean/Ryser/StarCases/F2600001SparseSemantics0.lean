module
public import Ryser.StarCases.F2600001Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.CNFComposition
public import Ryser.StarCases.F2600001Sparse6
public import Ryser.StarCases.F2600001Sparse7

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F2600001
theorem clause0_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause0, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [0])
  exact ⟨0,by decide,coord (0,0,1,0),hF _ (by decide),by decide⟩
theorem clause1_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause1, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [87])
  exact ⟨87,by decide,coord (3,3,0,3),hF _ (by decide),by decide⟩
theorem clause2_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause2, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [104])
  exact ⟨104,by decide,coord (4,4,0,3),hF _ (by decide),by decide⟩
theorem clause3_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause3, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [119])
  exact ⟨119,by decide,coord (5,5,0,4),hF _ (by decide),by decide⟩
theorem clause4_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause4, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [140])
  exact ⟨140,by decide,coord (6,6,0,4),hF _ (by decide),by decide⟩
theorem clause5_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause5, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [11])
  exact ⟨11,by decide,coord (0,1,2,2),hF _ (by decide),by decide⟩
theorem clause6_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause6, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids6)
  apply mapped_occurs
  rw [← targets6_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover6) (by decide) (by decide) allPairs allPairs_valid targets6 sparse6_geometry
theorem clause7_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause7, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids7)
  apply mapped_occurs
  rw [← targets7_binding]
  exact positive_geometry_sound noThree notCover anchors hF anchors_bounded
    (C := cover7) (by decide) (by decide) allPairs allPairs_valid targets7 sparse7_geometry
def semanticFormula0 : CNF.Formula 156 := [clause0, clause1, clause2, clause3, clause4, clause5, clause6, clause7]
theorem semanticSat0 (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : CNF.Satisfies (assignment H selected) semanticFormula0 := (CNF.satisfies_cons (clause0_sound H noThree hF notCover) (CNF.satisfies_cons (clause1_sound H noThree hF notCover) (CNF.satisfies_cons (clause2_sound H noThree hF notCover) (CNF.satisfies_cons (clause3_sound H noThree hF notCover) (CNF.satisfies_cons (clause4_sound H noThree hF notCover) (CNF.satisfies_cons (clause5_sound H noThree hF notCover) (CNF.satisfies_cons (clause6_sound H noThree hF notCover) (CNF.satisfies_cons (clause7_sound H noThree hF notCover) (CNF.satisfies_nil (assignment H selected))))))))))

#print axioms semanticSat0
end Ryser.StarCases.F2600001Sparse
