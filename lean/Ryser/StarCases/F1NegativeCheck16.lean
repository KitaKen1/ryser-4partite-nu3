module
public import Ryser.StarCases.F1Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
def negativeChunk16 : List (BulkCNF.Triple 279) := [(177,210,237), (177,212,237), (177,215,237), (177,237,252), (177,237,255), (177,237,258), (177,237,259), (177,237,261), (177,237,272), (177,237,274), (177,237,277), (178,209,237), (183,209,237), (186,209,237), (209,237,270)]
theorem negative16_checked : negativeChunk16.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative16_checked

end Ryser.StarCases.F1Sparse
