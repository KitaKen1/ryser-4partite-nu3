module
public import Ryser.StarCases.F1Selected0
public import Ryser.StarCases.F1Selected1
public import Ryser.StarCases.F1Selected2
public import Ryser.StarCases.F1Selected3
public import Ryser.StarCases.F1Selected4
public import Ryser.StarCases.F1Selected5

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1
open Ryser.FiniteBox
def selected (i : Fin 279) : Code := (if i.val < 48 then selectedPart0 i else (if i.val < 96 then selectedPart1 i else (if i.val < 144 then selectedPart2 i else (if i.val < 192 then selectedPart3 i else (if i.val < 240 then selectedPart4 i else selectedPart5 i)))))

end Ryser.StarCases.F1
