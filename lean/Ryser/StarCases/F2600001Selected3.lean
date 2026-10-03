module
public import Ryser.StarCases.F2600001Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F2600001
open Ryser.FiniteBox
def selectedPart3 (i : Fin 156) : Code := (if i.val < 150 then (if i.val < 147 then (if i.val < 145 then (7,1,1,0) else (if i.val < 146 then (7,1,1,1) else (7,1,1,2))) else (if i.val < 148 then (7,1,1,3) else (if i.val < 149 then (7,1,1,4) else (7,1,1,5)))) else (if i.val < 153 then (if i.val < 151 then (7,2,1,2) else (if i.val < 152 then (7,3,1,2) else (7,4,1,2))) else (if i.val < 154 then (7,5,1,2) else (if i.val < 155 then (7,6,1,2) else (7,7,1,2)))))

end Ryser.StarCases.F2600001
