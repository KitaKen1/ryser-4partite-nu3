module
public import Ryser.StarCases.F1SparseSemantics
public import Ryser.StarCases.F1LRAT

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
theorem formula_assembled : formula = ((semanticFormula0 ++ semanticFormula1) ++ (semanticFormula2 ++ (semanticFormula3 ++ semanticFormula4))) ++ negativeTriples.map BulkCNF.clause := by rfl
theorem case1_cover (H : Finset NatEdge) (bound : MatchingAtMost H 2)
    (hF : ∀ a ∈ anchors, coord a ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra notCover
  have noThree := matchingAtMost_two_noThree bound
  apply Ryser.StarCases.F1LRAT.boolean_unsatisfiable (assignment H selected)
  rw [formula_assembled]
  exact CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (semanticSat0 H noThree hF notCover) (semanticSat1 H noThree hF notCover)) (CNF.satisfies_append (semanticSat2 H noThree hF notCover) (CNF.satisfies_append (semanticSat3 H noThree hF notCover) (semanticSat4 H noThree hF notCover))))
    (BulkCNF.negatives_sound selected H noThree negativeTriples negative_checked)
#print axioms case1_cover

end Ryser.StarCases.F1Sparse
