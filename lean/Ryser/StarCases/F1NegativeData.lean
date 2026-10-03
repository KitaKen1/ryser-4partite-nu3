module
public import Ryser.StarCases.F1NegativeCheck0
public import Ryser.StarCases.F1NegativeCheck1
public import Ryser.StarCases.F1NegativeCheck2
public import Ryser.StarCases.F1NegativeCheck3
public import Ryser.StarCases.F1NegativeCheck4
public import Ryser.StarCases.F1NegativeCheck5
public import Ryser.StarCases.F1NegativeCheck6
public import Ryser.StarCases.F1NegativeCheck7
public import Ryser.StarCases.F1NegativeCheck8
public import Ryser.StarCases.F1NegativeCheck9
public import Ryser.StarCases.F1NegativeCheck10
public import Ryser.StarCases.F1NegativeCheck11
public import Ryser.StarCases.F1NegativeCheck12
public import Ryser.StarCases.F1NegativeCheck13
public import Ryser.StarCases.F1NegativeCheck14
public import Ryser.StarCases.F1NegativeCheck15
public import Ryser.StarCases.F1NegativeCheck16

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1Sparse
open Ryser.FiniteBox
open Ryser.StarCases.F1
def negativeTriples : List (BulkCNF.Triple 279) := ((((negativeChunk0 ++ negativeChunk1) ++ (negativeChunk2 ++ negativeChunk3)) ++ ((negativeChunk4 ++ negativeChunk5) ++ (negativeChunk6 ++ negativeChunk7))) ++ (((negativeChunk8 ++ negativeChunk9) ++ (negativeChunk10 ++ negativeChunk11)) ++ ((negativeChunk12 ++ negativeChunk13) ++ (negativeChunk14 ++ (negativeChunk15 ++ negativeChunk16)))))

end Ryser.StarCases.F1Sparse
