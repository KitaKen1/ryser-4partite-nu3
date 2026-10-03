module
public import Ryser.StarCases.F1NegativeData

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
theorem negative_checked : negativeTriples.all (BulkCNF.checkedTriple selected) = true := by
  simp only [negativeTriples,List.all_append,negative0_checked,negative1_checked,negative2_checked,negative3_checked,negative4_checked,negative5_checked,negative6_checked,negative7_checked,negative8_checked,negative9_checked,negative10_checked,negative11_checked,negative12_checked,negative13_checked,negative14_checked,negative15_checked,negative16_checked,Bool.and_self]
#print axioms negative_checked

end Ryser.StarCases.F1Sparse
