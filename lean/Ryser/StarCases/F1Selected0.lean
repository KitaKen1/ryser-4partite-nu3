module
public import Ryser.StarCases.F1Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1
open Ryser.FiniteBox
def selectedPart0 (i : Fin 279) : Code := (if i.val < 24 then (if i.val < 12 then (if i.val < 6 then (if i.val < 3 then (if i.val < 1 then (0,0,0,0) else (if i.val < 2 then (0,0,0,3) else (0,0,2,0))) else (if i.val < 4 then (0,0,2,1) else (if i.val < 5 then (0,0,2,2) else (0,0,2,3)))) else (if i.val < 9 then (if i.val < 7 then (0,0,3,2) else (if i.val < 8 then (0,1,1,1) else (0,1,2,0))) else (if i.val < 10 then (0,1,2,3) else (if i.val < 11 then (0,2,0,3) else (0,2,2,0))))) else (if i.val < 18 then (if i.val < 15 then (if i.val < 13 then (0,2,2,1) else (if i.val < 14 then (0,2,2,2) else (0,2,2,3))) else (if i.val < 16 then (0,2,3,2) else (if i.val < 17 then (0,3,1,0) else (0,3,1,3)))) else (if i.val < 21 then (if i.val < 19 then (0,3,2,0) else (if i.val < 20 then (0,3,2,1) else (0,3,2,2))) else (if i.val < 22 then (0,3,2,3) else (if i.val < 23 then (0,3,3,0) else (0,3,3,1)))))) else (if i.val < 36 then (if i.val < 30 then (if i.val < 27 then (if i.val < 25 then (0,3,3,2) else (if i.val < 26 then (0,3,3,3) else (0,4,0,3))) else (if i.val < 28 then (0,4,2,0) else (if i.val < 29 then (0,4,2,1) else (0,4,2,2)))) else (if i.val < 33 then (if i.val < 31 then (0,4,2,3) else (if i.val < 32 then (0,4,3,2) else (0,5,0,3))) else (if i.val < 34 then (0,5,2,0) else (if i.val < 35 then (0,5,2,1) else (0,5,2,2))))) else (if i.val < 42 then (if i.val < 39 then (if i.val < 37 then (0,5,2,3) else (if i.val < 38 then (0,5,3,2) else (0,6,0,3))) else (if i.val < 40 then (0,6,2,0) else (if i.val < 41 then (0,6,2,1) else (0,6,2,2)))) else (if i.val < 45 then (if i.val < 43 then (0,6,2,3) else (if i.val < 44 then (0,6,3,2) else (0,7,0,3))) else (if i.val < 46 then (0,7,2,0) else (if i.val < 47 then (0,7,2,1) else (0,7,2,2)))))))

end Ryser.StarCases.F1
