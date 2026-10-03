module
public import Ryser.StarCases.F0Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F0
def negativeChunk2 : List (BulkCNF.Triple 391) := [(0,89,221), (0,89,225), (0,89,233), (0,89,240), (0,89,254), (0,89,258), (0,89,262), (0,89,266), (0,89,274), (0,89,281), (0,89,294), (0,89,299), (0,89,303), (0,89,307), (0,89,315), (0,89,322), (0,89,335), (0,89,339), (0,89,344), (0,89,348), (0,89,356), (0,89,363), (0,89,376), (0,89,380), (0,89,384), (0,89,388), (0,91,126), (0,91,147), (0,91,193), (0,91,200), (0,93,126), (0,93,141), (0,93,147), (0,93,194), (0,93,201), (0,93,238), (0,93,279), (0,93,320), (0,93,361), (0,95,126), (0,95,147), (0,95,193), (0,95,200), (0,97,126), (0,97,141), (0,97,147), (0,97,194), (0,97,201), (0,97,238), (0,97,279), (0,97,320), (0,97,361), (0,99,126), (0,99,147), (0,99,193), (0,99,200), (0,101,126), (0,101,141), (0,101,147), (0,101,194), (0,101,201), (0,101,238), (0,101,279), (0,101,320)]
theorem negative2_checked : negativeChunk2.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative2_checked

end Ryser.StarCases.F0Sparse
