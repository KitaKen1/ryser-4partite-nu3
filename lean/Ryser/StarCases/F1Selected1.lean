module
public import Ryser.StarCases.F1Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1
open Ryser.FiniteBox
def selectedPart1 (i : Fin 279) : Code := (if i.val < 72 then (if i.val < 60 then (if i.val < 54 then (if i.val < 51 then (if i.val < 49 then (0,7,2,3) else (if i.val < 50 then (0,7,3,2) else (1,0,1,1))) else (if i.val < 52 then (1,0,1,2) else (if i.val < 53 then (1,0,2,1) else (1,0,3,1)))) else (if i.val < 57 then (if i.val < 55 then (1,1,0,0) else (if i.val < 56 then (1,1,0,3) else (1,1,1,2))) else (if i.val < 58 then (1,1,2,0) else (if i.val < 59 then (1,1,2,1) else (1,1,2,3))))) else (if i.val < 66 then (if i.val < 63 then (if i.val < 61 then (1,1,3,2) else (if i.val < 62 then (1,2,1,2) else (1,2,2,1))) else (if i.val < 64 then (1,3,0,3) else (if i.val < 65 then (1,3,1,0) else (1,3,1,1)))) else (if i.val < 69 then (if i.val < 67 then (1,3,1,2) else (if i.val < 68 then (1,3,1,3) else (1,3,2,1))) else (if i.val < 70 then (1,3,3,1) else (if i.val < 71 then (1,4,1,2) else (1,4,2,1)))))) else (if i.val < 84 then (if i.val < 78 then (if i.val < 75 then (if i.val < 73 then (1,5,1,2) else (if i.val < 74 then (1,5,2,1) else (1,6,1,2))) else (if i.val < 76 then (1,6,2,0) else (if i.val < 77 then (1,6,2,1) else (1,7,1,2)))) else (if i.val < 81 then (if i.val < 79 then (1,7,2,1) else (if i.val < 80 then (2,0,0,3) else (2,0,1,0))) else (if i.val < 82 then (2,0,1,1) else (if i.val < 83 then (2,0,1,2) else (2,0,1,3))))) else (if i.val < 90 then (if i.val < 87 then (if i.val < 85 then (2,0,3,1) else (if i.val < 86 then (2,1,1,0) else (2,1,1,1))) else (if i.val < 88 then (2,1,1,2) else (if i.val < 89 then (2,1,1,3) else (2,1,2,3)))) else (if i.val < 93 then (if i.val < 91 then (2,1,3,0) else (if i.val < 92 then (2,1,3,1) else (2,1,3,2))) else (if i.val < 94 then (2,1,3,3) else (if i.val < 95 then (2,2,0,0) else (2,2,0,3)))))))

end Ryser.StarCases.F1
