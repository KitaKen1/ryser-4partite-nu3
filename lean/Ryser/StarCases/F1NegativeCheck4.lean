module
public import Ryser.StarCases.F1Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
def negativeChunk4 : List (BulkCNF.Triple 279) := [(5,180,245), (5,206,245), (6,54,99), (6,54,101), (6,94,225), (7,63,121), (7,79,237), (7,95,237), (7,103,237), (7,109,237), (7,115,237), (7,121,140), (7,121,143), (7,121,170), (7,121,199), (7,121,230), (7,121,263), (7,123,237), (7,140,237), (7,141,235), (8,53,245), (8,141,177), (9,53,94), (9,80,177), (9,84,142), (9,94,181), (9,94,207), (9,96,177), (9,100,142), (9,104,209), (9,108,142), (9,110,177), (9,114,142), (9,116,177), (9,117,142), (9,121,177), (9,122,142), (9,124,177), (9,128,142), (9,141,177), (9,177,237), (9,180,245), (9,206,245), (10,53,102), (11,53,245), (11,83,177), (11,93,177), (11,101,177), (11,167,209), (11,177,196), (11,177,226), (11,177,260), (12,90,245), (12,93,142), (13,90,177), (14,53,142), (14,54,84), (14,54,108), (14,54,114), (14,54,117), (14,54,122), (14,54,128), (14,54,176), (14,54,181)]
theorem negative4_checked : negativeChunk4.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative4_checked

end Ryser.StarCases.F1Sparse
