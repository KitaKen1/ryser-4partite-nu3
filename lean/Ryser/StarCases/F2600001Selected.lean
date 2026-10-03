module
public import Ryser.StarCases.F2600001Selected0
public import Ryser.StarCases.F2600001Selected1
public import Ryser.StarCases.F2600001Selected2
public import Ryser.StarCases.F2600001Selected3

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F2600001
open Ryser.FiniteBox
def selected (i : Fin 156) : Code := (if i.val < 48 then selectedPart0 i else (if i.val < 96 then selectedPart1 i else (if i.val < 144 then selectedPart2 i else selectedPart3 i)))

end Ryser.StarCases.F2600001
