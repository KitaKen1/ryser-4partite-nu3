module
public import Ryser.StarCases.F0Data
public import Ryser.StarCases.F0Selection
public import Ryser.CNFComposition

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
theorem clause0_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause0, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [0])
  exact ⟨0,by decide,coord (0,0,0,0),hF _ (by decide),by decide⟩
theorem clause1_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause1, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [69])
  exact ⟨69,by decide,coord (1,1,0,0),hF _ (by decide),by decide⟩
theorem clause2_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause2, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [127])
  exact ⟨127,by decide,coord (2,2,0,0),hF _ (by decide),by decide⟩
theorem clause3_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause3, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [202])
  exact ⟨202,by decide,coord (3,3,0,0),hF _ (by decide),by decide⟩
theorem clause4_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause4, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [252])
  exact ⟨252,by decide,coord (4,4,0,1),hF _ (by decide),by decide⟩
theorem clause5_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause5, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [297])
  exact ⟨297,by decide,coord (5,5,0,1),hF _ (by decide),by decide⟩
theorem clause6_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause6, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [342])
  exact ⟨342,by decide,coord (6,6,0,1),hF _ (by decide),by decide⟩
theorem clause7_sound (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : ∃ l ∈ clause7, l.Holds (assignment H selected) := by
  apply positive_clause (ids := [9])
  exact ⟨9,by decide,coord (0,1,1,1),hF _ (by decide),by decide⟩
def semanticFormula0 : CNF.Formula 391 := [clause0, clause1, clause2, clause3, clause4, clause5, clause6, clause7]
theorem semanticSat0 (H : Finset NatEdge) (noThree : NoThreeMatching H) (hF : ∀ a ∈ anchors, coord a ∈ H) (notCover : ¬ CoverAtMost H 5) : CNF.Satisfies (assignment H selected) semanticFormula0 := (CNF.satisfies_cons (clause0_sound H noThree hF notCover) (CNF.satisfies_cons (clause1_sound H noThree hF notCover) (CNF.satisfies_cons (clause2_sound H noThree hF notCover) (CNF.satisfies_cons (clause3_sound H noThree hF notCover) (CNF.satisfies_cons (clause4_sound H noThree hF notCover) (CNF.satisfies_cons (clause5_sound H noThree hF notCover) (CNF.satisfies_cons (clause6_sound H noThree hF notCover) (CNF.satisfies_cons (clause7_sound H noThree hF notCover) (CNF.satisfies_nil (assignment H selected))))))))))

#print axioms semanticSat0
end Ryser.StarCases.F0Sparse
