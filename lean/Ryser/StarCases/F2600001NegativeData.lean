module
public import Ryser.StarCases.F2600001NegativeCheck0
public import Ryser.StarCases.F2600001NegativeCheck1
public import Ryser.StarCases.F2600001NegativeCheck2
public import Ryser.StarCases.F2600001NegativeCheck3
public import Ryser.StarCases.F2600001NegativeCheck4
public import Ryser.StarCases.F2600001NegativeCheck5

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F2600001Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F2600001
def negativeTriples : List (BulkCNF.Triple 156) := ((negativeChunk0 ++ (negativeChunk1 ++ negativeChunk2)) ++ (negativeChunk3 ++ (negativeChunk4 ++ negativeChunk5)))

end Ryser.StarCases.F2600001Sparse
