module
public import Ryser.StarCases.F2600001Selected
public import Ryser.StarCases.F2600001ClauseData0
public import Ryser.StarCases.F2600001ClauseData1
public import Ryser.StarCases.F2600001ClauseData2
public import Ryser.StarCases.F2600001ClauseData3
public import Ryser.StarCases.F2600001ClauseData4

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F2600001
open Ryser.FiniteBox
def formula : CNF.Formula 156 := ((formulaChunk0 ++ formulaChunk1) ++ (formulaChunk2 ++ (formulaChunk3 ++ formulaChunk4)))

end Ryser.StarCases.F2600001
