module
public import Ryser.StarCases.F2600001Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F2600001Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F2600001
def negativeChunk5 : List (BulkCNF.Triple 156) := [(73,86,103), (73,86,104), (73,87,94), (73,87,101), (73,87,105), (73,87,106), (73,87,107), (73,87,108), (73,87,109), (73,87,116), (73,87,118), (73,87,120), (73,87,121), (73,87,125), (73,87,126), (73,87,133), (73,87,135), (73,87,136), (73,87,141), (73,87,142), (73,87,143), (73,87,150), (73,87,152), (73,87,153), (73,87,154), (73,87,155), (73,88,104), (73,89,119), (73,91,104), (73,92,104), (73,93,104), (73,102,119), (73,104,117), (73,104,134), (73,104,151)]
theorem negative5_checked : negativeChunk5.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative5_checked

end Ryser.StarCases.F2600001Sparse
