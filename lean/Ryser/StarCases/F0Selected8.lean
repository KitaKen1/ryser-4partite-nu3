module
public import Ryser.StarCases.F0Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0
open Ryser.FiniteBox
def selectedPart8 (i : Fin 391) : Code := (if i.val < 387 then (if i.val < 385 then (7,6,1,2) else (if i.val < 386 then (7,6,2,0) else (7,6,2,1))) else (if i.val < 389 then (if i.val < 388 then (7,7,0,2) else (7,7,1,2)) else (if i.val < 390 then (7,7,2,0) else (7,7,2,1))))

end Ryser.StarCases.F0
