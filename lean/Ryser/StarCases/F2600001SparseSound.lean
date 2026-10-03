module
public import Ryser.StarCases.F2600001SparseSemantics
public import Ryser.StarCases.F2600001LRAT

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F2600001Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F2600001
theorem formula_assembled : formula = (semanticFormula0 ++ (semanticFormula1 ++ semanticFormula2)) ++ negativeTriples.map BulkCNF.clause := by rfl
theorem case2600001_cover (H : Finset NatEdge) (bound : MatchingAtMost H 2)
    (hF : ∀ a ∈ anchors, coord a ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra notCover
  have noThree := matchingAtMost_two_noThree bound
  apply Ryser.StarCases.F2600001LRAT.boolean_unsatisfiable (assignment H selected)
  rw [formula_assembled]
  exact CNF.satisfies_append (CNF.satisfies_append (semanticSat0 H noThree hF notCover) (CNF.satisfies_append (semanticSat1 H noThree hF notCover) (semanticSat2 H noThree hF notCover)))
    (BulkCNF.negatives_sound selected H noThree negativeTriples negative_checked)
#print axioms case2600001_cover

end Ryser.StarCases.F2600001Sparse
