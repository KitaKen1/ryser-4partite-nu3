module
public import Ryser.StarCases.F2600001Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F2600001
open Ryser.FiniteBox
def selectedPart2 (i : Fin 156) : Code := (if i.val < 120 then (if i.val < 108 then (if i.val < 102 then (if i.val < 99 then (if i.val < 97 then (4,1,1,1) else (if i.val < 98 then (4,1,1,2) else (4,1,1,3))) else (if i.val < 100 then (4,1,1,4) else (if i.val < 101 then (4,1,1,5) else (4,2,1,2)))) else (if i.val < 105 then (if i.val < 103 then (4,3,1,2) else (if i.val < 104 then (4,3,3,4) else (4,4,0,3))) else (if i.val < 106 then (4,4,1,2) else (if i.val < 107 then (4,5,1,2) else (4,6,1,2))))) else (if i.val < 114 then (if i.val < 111 then (if i.val < 109 then (4,7,1,2) else (if i.val < 110 then (5,0,1,2) else (5,1,1,0))) else (if i.val < 112 then (5,1,1,1) else (if i.val < 113 then (5,1,1,2) else (5,1,1,3)))) else (if i.val < 117 then (if i.val < 115 then (5,1,1,4) else (if i.val < 116 then (5,1,1,5) else (5,2,1,2))) else (if i.val < 118 then (5,3,1,2) else (if i.val < 119 then (5,4,1,2) else (5,5,0,4)))))) else (if i.val < 132 then (if i.val < 126 then (if i.val < 123 then (if i.val < 121 then (5,5,1,2) else (if i.val < 122 then (5,6,1,2) else (5,6,1,3))) else (if i.val < 124 then (5,6,2,3) else (if i.val < 125 then (5,6,4,3) else (5,7,1,2)))) else (if i.val < 129 then (if i.val < 127 then (6,0,1,2) else (if i.val < 128 then (6,1,1,0) else (6,1,1,1))) else (if i.val < 130 then (6,1,1,2) else (if i.val < 131 then (6,1,1,3) else (6,1,1,4))))) else (if i.val < 138 then (if i.val < 135 then (if i.val < 133 then (6,1,1,5) else (if i.val < 134 then (6,2,1,2) else (6,3,1,2))) else (if i.val < 136 then (6,4,1,2) else (if i.val < 137 then (6,5,1,2) else (6,5,1,3)))) else (if i.val < 141 then (if i.val < 139 then (6,5,2,3) else (if i.val < 140 then (6,5,4,3) else (6,6,0,4))) else (if i.val < 142 then (6,6,1,2) else (if i.val < 143 then (6,7,1,2) else (7,0,1,2)))))))

end Ryser.StarCases.F2600001
