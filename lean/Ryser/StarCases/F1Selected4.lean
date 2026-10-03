module
public import Ryser.StarCases.F1Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1
open Ryser.FiniteBox
def selectedPart4 (i : Fin 279) : Code := (if i.val < 216 then (if i.val < 204 then (if i.val < 198 then (if i.val < 195 then (if i.val < 193 then (5,1,2,0) else (if i.val < 194 then (5,1,2,1) else (5,1,2,2))) else (if i.val < 196 then (5,1,2,3) else (if i.val < 197 then (5,1,3,2) else (5,2,1,2)))) else (if i.val < 201 then (if i.val < 199 then (5,2,2,1) else (if i.val < 200 then (5,3,0,3) else (5,3,1,0))) else (if i.val < 202 then (5,3,1,1) else (if i.val < 203 then (5,3,1,2) else (5,3,1,3))))) else (if i.val < 210 then (if i.val < 207 then (if i.val < 205 then (5,3,2,1) else (if i.val < 206 then (5,3,3,1) else (5,4,1,0))) else (if i.val < 208 then (5,4,1,2) else (if i.val < 209 then (5,4,2,1) else (5,5,0,1)))) else (if i.val < 213 then (if i.val < 211 then (5,5,1,2) else (if i.val < 212 then (5,5,2,1) else (5,6,1,2))) else (if i.val < 214 then (5,6,2,0) else (if i.val < 215 then (5,6,2,1) else (5,7,1,2)))))) else (if i.val < 228 then (if i.val < 222 then (if i.val < 219 then (if i.val < 217 then (5,7,2,1) else (if i.val < 218 then (6,0,1,2) else (6,0,2,0))) else (if i.val < 220 then (6,0,2,1) else (if i.val < 221 then (6,1,0,3) else (6,1,1,2)))) else (if i.val < 225 then (if i.val < 223 then (6,1,2,0) else (if i.val < 224 then (6,1,2,1) else (6,1,2,2))) else (if i.val < 226 then (6,1,2,3) else (if i.val < 227 then (6,1,3,2) else (6,2,1,2))))) else (if i.val < 234 then (if i.val < 231 then (if i.val < 229 then (6,2,2,0) else (if i.val < 230 then (6,2,2,1) else (6,3,0,3))) else (if i.val < 232 then (6,3,1,0) else (if i.val < 233 then (6,3,1,1) else (6,3,1,2)))) else (if i.val < 237 then (if i.val < 235 then (6,3,1,3) else (if i.val < 236 then (6,3,2,0) else (6,3,2,1))) else (if i.val < 238 then (6,3,3,0) else (if i.val < 239 then (6,3,3,1) else (6,4,1,2)))))))

end Ryser.StarCases.F1
