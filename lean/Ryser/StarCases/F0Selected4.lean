module
public import Ryser.StarCases.F0Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0
open Ryser.FiniteBox
def selectedPart4 (i : Fin 391) : Code := (if i.val < 216 then (if i.val < 204 then (if i.val < 198 then (if i.val < 195 then (if i.val < 193 then (3,1,2,2) else (if i.val < 194 then (3,1,2,3) else (3,1,3,2))) else (if i.val < 196 then (3,2,0,2) else (if i.val < 197 then (3,2,1,2) else (3,2,2,0)))) else (if i.val < 201 then (if i.val < 199 then (3,2,2,1) else (if i.val < 200 then (3,2,2,2) else (3,2,2,3))) else (if i.val < 202 then (3,2,3,2) else (if i.val < 203 then (3,3,0,0) else (3,3,0,3))))) else (if i.val < 210 then (if i.val < 207 then (if i.val < 205 then (3,3,1,0) else (if i.val < 206 then (3,3,1,1) else (3,3,1,2))) else (if i.val < 208 then (3,3,1,3) else (if i.val < 209 then (3,3,2,0) else (3,3,2,1)))) else (if i.val < 213 then (if i.val < 211 then (3,3,3,0) else (if i.val < 212 then (3,3,3,1) else (3,4,0,2))) else (if i.val < 214 then (3,4,1,2) else (if i.val < 215 then (3,4,2,0) else (3,4,2,1)))))) else (if i.val < 228 then (if i.val < 222 then (if i.val < 219 then (if i.val < 217 then (3,5,0,2) else (if i.val < 218 then (3,5,1,2) else (3,5,2,0))) else (if i.val < 220 then (3,5,2,1) else (if i.val < 221 then (3,6,0,2) else (3,6,1,2)))) else (if i.val < 225 then (if i.val < 223 then (3,6,2,0) else (if i.val < 224 then (3,6,2,1) else (3,7,0,2))) else (if i.val < 226 then (3,7,1,2) else (if i.val < 227 then (3,7,2,0) else (3,7,2,1))))) else (if i.val < 234 then (if i.val < 231 then (if i.val < 229 then (4,0,0,2) else (if i.val < 230 then (4,0,1,2) else (4,0,2,0))) else (if i.val < 232 then (4,0,2,1) else (if i.val < 233 then (4,1,0,3) else (4,1,1,2)))) else (if i.val < 237 then (if i.val < 235 then (4,1,2,0) else (if i.val < 236 then (4,1,2,1) else (4,1,2,2))) else (if i.val < 238 then (4,1,2,3) else (if i.val < 239 then (4,1,3,2) else (4,2,0,2)))))))

end Ryser.StarCases.F0
