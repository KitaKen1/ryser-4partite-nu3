module
public import Ryser.StarCases.F1Selected
public import Ryser.StarCases.F1ClauseData0
public import Ryser.StarCases.F1ClauseData1
public import Ryser.StarCases.F1ClauseData2
public import Ryser.StarCases.F1ClauseData3
public import Ryser.StarCases.F1ClauseData4
public import Ryser.StarCases.F1ClauseData5
public import Ryser.StarCases.F1ClauseData6
public import Ryser.StarCases.F1ClauseData7
public import Ryser.StarCases.F1ClauseData8
public import Ryser.StarCases.F1ClauseData9
public import Ryser.StarCases.F1ClauseData10
public import Ryser.StarCases.F1ClauseData11
public import Ryser.StarCases.F1ClauseData12
public import Ryser.StarCases.F1ClauseData13

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1
open Ryser.FiniteBox
def formula : CNF.Formula 279 := (((formulaChunk0 ++ (formulaChunk1 ++ formulaChunk2)) ++ ((formulaChunk3 ++ formulaChunk4) ++ (formulaChunk5 ++ formulaChunk6))) ++ ((formulaChunk7 ++ (formulaChunk8 ++ formulaChunk9)) ++ ((formulaChunk10 ++ formulaChunk11) ++ (formulaChunk12 ++ formulaChunk13))))

end Ryser.StarCases.F1
