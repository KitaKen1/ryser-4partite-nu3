module
public import Ryser.StarCases.F1Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
def negativeChunk3 : List (BulkCNF.Triple 279) := [(0,141,193), (0,141,195), (0,141,201), (0,141,203), (0,141,204), (0,141,223), (0,141,225), (0,141,232), (0,141,234), (0,141,236), (0,141,257), (0,141,259), (0,141,265), (0,141,267), (0,141,268), (0,147,165), (0,147,167), (0,147,194), (0,147,196), (0,147,224), (0,147,226), (0,147,258), (0,147,260), (1,134,237), (1,164,237), (1,193,237), (1,237,257), (2,93,177), (2,99,177), (2,101,177), (2,141,177), (3,90,245), (3,93,142), (4,90,177), (5,54,100), (5,54,108), (5,54,114), (5,54,117), (5,54,122), (5,54,128), (5,54,141), (5,54,176), (5,54,181), (5,54,205), (5,54,207), (5,54,238), (5,54,269), (5,60,94), (5,85,177), (5,90,177), (5,91,142), (5,92,142), (5,94,137), (5,94,167), (5,94,196), (5,94,226), (5,94,260), (5,96,177), (5,104,209), (5,110,177), (5,116,177), (5,121,177), (5,124,177), (5,177,237)]
theorem negative3_checked : negativeChunk3.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative3_checked

end Ryser.StarCases.F1Sparse
