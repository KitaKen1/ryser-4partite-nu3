module
public import Ryser.StarCases.F2600001Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F2600001Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F2600001
def negativeChunk3 : List (BulkCNF.Triple 156) := [(27,73,104), (28,55,87), (28,64,87), (29,55,87), (29,73,87), (30,73,87), (31,55,119), (31,73,119), (32,55,87), (32,73,87), (33,55,87), (33,73,87), (34,55,87), (34,64,87), (35,55,87), (35,73,87), (36,73,87), (37,55,140), (37,73,140), (38,55,87), (38,73,87), (39,55,87), (39,73,87), (40,55,87), (40,64,87), (41,55,87), (41,73,87), (42,73,87), (43,55,119), (43,73,119), (44,55,87), (44,73,87), (45,55,87), (45,73,87), (46,55,87), (46,64,87), (47,55,87), (47,73,87), (48,73,87), (49,55,119), (49,73,119), (50,55,87), (50,73,87), (51,55,87), (51,73,87), (52,73,87), (53,66,87), (53,73,87), (53,81,104), (53,87,96), (53,87,111), (53,87,128), (53,87,145), (54,73,87), (55,65,87), (55,66,87), (55,68,119), (55,69,87), (55,70,87), (55,71,87), (55,72,87), (55,80,103), (55,80,104), (55,81,103)]
theorem negative3_checked : negativeChunk3.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative3_checked

end Ryser.StarCases.F2600001Sparse
