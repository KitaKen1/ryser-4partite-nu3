module
public import Ryser.StarCases.F2600001Selected
public import Ryser.BulkCNF

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F2600001Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F2600001
def negativeChunk0 : List (BulkCNF.Triple 156) := [(0,90,123), (0,90,124), (0,90,138), (0,90,139), (0,103,123), (0,103,124), (0,103,138), (0,103,139), (1,73,87), (2,73,87), (3,73,119), (4,73,87), (5,73,87), (6,55,87), (7,55,87), (8,55,119), (9,55,87), (10,55,87), (11,90,122), (11,90,137), (11,103,122), (11,103,137), (12,57,87), (12,64,87), (13,55,87), (13,64,87), (14,55,87), (14,73,87), (15,73,87), (16,55,119), (16,73,119), (17,55,87), (17,73,87), (18,55,87), (18,73,87), (19,55,87), (19,63,87), (19,65,87), (19,67,87), (19,68,119), (19,69,87), (19,70,87), (19,72,87), (19,73,87), (19,74,104), (19,75,87), (19,76,87), (19,77,87), (19,78,87), (19,79,104), (19,80,104), (19,82,104), (19,83,119), (19,84,104), (19,85,104), (19,87,94), (19,87,95), (19,87,97), (19,87,99), (19,87,100), (19,87,105), (19,87,106), (19,87,107), (19,87,108)]
theorem negative0_checked : negativeChunk0.all (BulkCNF.checkedTriple selected) = true := by decide
#print axioms negative0_checked

end Ryser.StarCases.F2600001Sparse
