module
public import Ryser.StarCases.F2600001NegativeData

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F2600001Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F2600001
theorem negative_checked : negativeTriples.all (BulkCNF.checkedTriple selected) = true := by
  simp only [negativeTriples,List.all_append,negative0_checked,negative1_checked,negative2_checked,negative3_checked,negative4_checked,negative5_checked,Bool.and_self]
#print axioms negative_checked

end Ryser.StarCases.F2600001Sparse
