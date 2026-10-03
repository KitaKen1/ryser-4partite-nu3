module
public import Ryser.StarCases.F1Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
def negativeChunk1 : List (BulkCNF.Triple 279) := [(0,93,185), (0,93,186), (0,93,187), (0,93,197), (0,93,198), (0,93,201), (0,93,202), (0,93,204), (0,93,207), (0,93,208), (0,93,210), (0,93,211), (0,93,212), (0,93,214), (0,93,215), (0,93,216), (0,93,227), (0,93,229), (0,93,232), (0,93,233), (0,93,236), (0,93,239), (0,93,241), (0,93,242), (0,93,244), (0,93,246), (0,93,248), (0,93,249), (0,93,251), (0,93,261), (0,93,262), (0,93,265), (0,93,266), (0,93,268), (0,93,270), (0,93,271), (0,93,272), (0,93,273), (0,93,274), (0,93,276), (0,93,277), (0,93,278), (0,99,149), (0,99,156), (0,99,176), (0,99,185), (0,99,205), (0,99,214), (0,99,236), (0,99,238), (0,99,241), (0,99,244), (0,99,248), (0,99,251), (0,99,269), (0,99,276), (0,100,225), (0,101,141), (0,101,156), (0,101,185), (0,101,214), (0,101,229), (0,101,241), (0,101,244)]
theorem negative1_checked : negativeChunk1.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative1_checked

end Ryser.StarCases.F1Sparse
