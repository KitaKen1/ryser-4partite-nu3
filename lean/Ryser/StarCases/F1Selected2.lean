module
public import Ryser.StarCases.F1Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1
open Ryser.FiniteBox
def selectedPart2 (i : Fin 279) : Code := (if i.val < 120 then (if i.val < 108 then (if i.val < 102 then (if i.val < 99 then (if i.val < 97 then (2,2,1,0) else (if i.val < 98 then (2,2,1,1) else (2,2,1,2))) else (if i.val < 100 then (2,2,1,3) else (if i.val < 101 then (2,2,3,1) else (2,3,1,3)))) else (if i.val < 105 then (if i.val < 103 then (2,3,2,2) else (if i.val < 104 then (2,4,0,3) else (2,4,1,0))) else (if i.val < 106 then (2,4,1,1) else (if i.val < 107 then (2,4,1,2) else (2,4,1,3))))) else (if i.val < 114 then (if i.val < 111 then (if i.val < 109 then (2,4,3,1) else (if i.val < 110 then (2,5,0,3) else (2,5,1,0))) else (if i.val < 112 then (2,5,1,1) else (if i.val < 113 then (2,5,1,2) else (2,5,1,3)))) else (if i.val < 117 then (if i.val < 115 then (2,5,3,1) else (if i.val < 116 then (2,6,0,3) else (2,6,1,0))) else (if i.val < 118 then (2,6,1,1) else (if i.val < 119 then (2,6,1,2) else (2,6,1,3)))))) else (if i.val < 132 then (if i.val < 126 then (if i.val < 123 then (if i.val < 121 then (2,6,2,0) else (if i.val < 122 then (2,6,3,0) else (2,6,3,1))) else (if i.val < 124 then (2,7,0,3) else (if i.val < 125 then (2,7,1,0) else (2,7,1,1)))) else (if i.val < 129 then (if i.val < 127 then (2,7,1,2) else (if i.val < 128 then (2,7,1,3) else (2,7,3,1))) else (if i.val < 130 then (3,0,1,2) else (if i.val < 131 then (3,0,2,1) else (3,1,0,3))))) else (if i.val < 138 then (if i.val < 135 then (if i.val < 133 then (3,1,1,2) else (if i.val < 134 then (3,1,2,0) else (3,1,2,1))) else (if i.val < 136 then (3,1,2,2) else (if i.val < 137 then (3,1,2,3) else (3,1,3,2)))) else (if i.val < 141 then (if i.val < 139 then (3,2,1,2) else (if i.val < 140 then (3,2,2,1) else (3,2,2,2))) else (if i.val < 142 then (3,2,3,2) else (if i.val < 143 then (3,3,0,0) else (3,3,0,3)))))))

end Ryser.StarCases.F1
