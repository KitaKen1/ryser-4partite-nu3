module
public import Ryser.StarCases.F0Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0
open Ryser.FiniteBox
def selectedPart3 (i : Fin 391) : Code := (if i.val < 168 then (if i.val < 156 then (if i.val < 150 then (if i.val < 147 then (if i.val < 145 then (2,3,3,0) else (if i.val < 146 then (2,3,3,1) else (2,3,3,2))) else (if i.val < 148 then (2,3,3,3) else (if i.val < 149 then (2,4,0,3) else (2,4,1,0)))) else (if i.val < 153 then (if i.val < 151 then (2,4,1,1) else (if i.val < 152 then (2,4,1,2) else (2,4,1,3))) else (if i.val < 154 then (2,4,2,0) else (if i.val < 155 then (2,4,2,1) else (2,4,3,0))))) else (if i.val < 162 then (if i.val < 159 then (if i.val < 157 then (2,4,3,1) else (if i.val < 158 then (2,5,0,3) else (2,5,1,0))) else (if i.val < 160 then (2,5,1,1) else (if i.val < 161 then (2,5,1,2) else (2,5,1,3)))) else (if i.val < 165 then (if i.val < 163 then (2,5,2,0) else (if i.val < 164 then (2,5,2,1) else (2,5,3,0))) else (if i.val < 166 then (2,5,3,1) else (if i.val < 167 then (2,6,0,3) else (2,6,1,0)))))) else (if i.val < 180 then (if i.val < 174 then (if i.val < 171 then (if i.val < 169 then (2,6,1,1) else (if i.val < 170 then (2,6,1,2) else (2,6,1,3))) else (if i.val < 172 then (2,6,2,0) else (if i.val < 173 then (2,6,2,1) else (2,6,3,0)))) else (if i.val < 177 then (if i.val < 175 then (2,6,3,1) else (if i.val < 176 then (2,7,0,3) else (2,7,1,0))) else (if i.val < 178 then (2,7,1,1) else (if i.val < 179 then (2,7,1,2) else (2,7,1,3))))) else (if i.val < 186 then (if i.val < 183 then (if i.val < 181 then (2,7,2,0) else (if i.val < 182 then (2,7,2,1) else (2,7,3,0))) else (if i.val < 184 then (2,7,3,1) else (if i.val < 185 then (3,0,0,2) else (3,0,1,2)))) else (if i.val < 189 then (if i.val < 187 then (3,0,2,0) else (if i.val < 188 then (3,0,2,1) else (3,1,0,3))) else (if i.val < 190 then (3,1,1,2) else (if i.val < 191 then (3,1,2,0) else (3,1,2,1)))))))

end Ryser.StarCases.F0
