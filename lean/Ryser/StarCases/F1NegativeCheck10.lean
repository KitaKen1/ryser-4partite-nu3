module
public import Ryser.StarCases.F1Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
def negativeChunk10 : List (BulkCNF.Triple 279) := [(36,54,238), (36,54,269), (36,60,94), (36,69,94), (36,90,177), (36,94,137), (36,94,167), (36,94,196), (36,94,226), (36,94,260), (36,121,177), (36,177,237), (37,54,83), (37,54,99), (37,54,101), (37,94,225), (38,53,102), (39,83,177), (39,93,177), (39,99,177), (39,101,177), (39,141,177), (40,54,83), (40,54,99), (40,54,101), (40,54,141), (40,93,142), (41,90,177), (42,53,94), (42,54,141), (42,54,149), (42,54,176), (42,54,205), (42,54,238), (42,54,269), (42,60,94), (42,69,94), (42,90,177), (42,94,137), (42,94,167), (42,94,196), (42,94,226), (42,94,260), (42,177,237), (43,54,83), (43,54,99), (43,54,101), (43,94,225), (44,53,102), (45,53,245), (45,83,177), (45,93,177), (45,99,177), (45,101,177), (45,141,177), (46,90,245), (46,93,142), (47,90,177), (48,53,94), (48,54,141), (48,54,181), (48,54,207), (48,60,94), (48,90,177)]
theorem negative10_checked : negativeChunk10.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative10_checked

end Ryser.StarCases.F1Sparse
