module
public import Ryser.StarCases.F0SparseSemantics
public import Ryser.StarCases.F0LRAT

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
theorem formula_assembled : formula = (((semanticFormula0 ++ semanticFormula1) ++ (semanticFormula2 ++ (semanticFormula3 ++ semanticFormula4))) ++ ((semanticFormula5 ++ semanticFormula6) ++ (semanticFormula7 ++ (semanticFormula8 ++ semanticFormula9)))) ++ negativeTriples.map BulkCNF.clause := by rfl
theorem case0_cover (H : Finset NatEdge) (bound : MatchingAtMost H 2)
    (hF : ∀ a ∈ anchors, coord a ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra notCover
  have noThree := matchingAtMost_two_noThree bound
  apply Ryser.StarCases.F0LRAT.boolean_unsatisfiable (assignment H selected)
  rw [formula_assembled]
  exact CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (semanticSat0 H noThree hF notCover) (semanticSat1 H noThree hF notCover)) (CNF.satisfies_append (semanticSat2 H noThree hF notCover) (CNF.satisfies_append (semanticSat3 H noThree hF notCover) (semanticSat4 H noThree hF notCover)))) (CNF.satisfies_append (CNF.satisfies_append (semanticSat5 H noThree hF notCover) (semanticSat6 H noThree hF notCover)) (CNF.satisfies_append (semanticSat7 H noThree hF notCover) (CNF.satisfies_append (semanticSat8 H noThree hF notCover) (semanticSat9 H noThree hF notCover)))))
    (BulkCNF.negatives_sound selected H noThree negativeTriples negative_checked)
#print axioms case0_cover

end Ryser.StarCases.F0Sparse
