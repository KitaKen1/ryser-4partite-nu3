module
public import Ryser.StarCases.F0Selected0
public import Ryser.StarCases.F0Selected1
public import Ryser.StarCases.F0Selected2
public import Ryser.StarCases.F0Selected3
public import Ryser.StarCases.F0Selected4
public import Ryser.StarCases.F0Selected5
public import Ryser.StarCases.F0Selected6
public import Ryser.StarCases.F0Selected7
public import Ryser.StarCases.F0Selected8

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0
open Ryser.FiniteBox
def selected (i : Fin 391) : Code := (if i.val < 48 then selectedPart0 i else (if i.val < 96 then selectedPart1 i else (if i.val < 144 then selectedPart2 i else (if i.val < 192 then selectedPart3 i else (if i.val < 240 then selectedPart4 i else (if i.val < 288 then selectedPart5 i else (if i.val < 336 then selectedPart6 i else (if i.val < 384 then selectedPart7 i else selectedPart8 i))))))))

end Ryser.StarCases.F0
