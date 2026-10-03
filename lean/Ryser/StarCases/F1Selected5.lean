module
public import Ryser.StarCases.F1Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F1
open Ryser.FiniteBox
def selectedPart5 (i : Fin 279) : Code := (if i.val < 259 then (if i.val < 249 then (if i.val < 244 then (if i.val < 242 then (if i.val < 241 then (6,4,2,0) else (6,4,2,1)) else (if i.val < 243 then (6,5,1,2) else (6,5,2,0))) else (if i.val < 246 then (if i.val < 245 then (6,5,2,1) else (6,6,0,2)) else (if i.val < 247 then (6,6,1,2) else (if i.val < 248 then (6,6,2,0) else (6,6,2,1))))) else (if i.val < 254 then (if i.val < 251 then (if i.val < 250 then (6,7,1,2) else (6,7,2,0)) else (if i.val < 252 then (6,7,2,1) else (if i.val < 253 then (7,0,1,2) else (7,0,2,1)))) else (if i.val < 256 then (if i.val < 255 then (7,1,0,3) else (7,1,1,2)) else (if i.val < 257 then (7,1,2,0) else (if i.val < 258 then (7,1,2,1) else (7,1,2,2)))))) else (if i.val < 269 then (if i.val < 264 then (if i.val < 261 then (if i.val < 260 then (7,1,2,3) else (7,1,3,2)) else (if i.val < 262 then (7,2,1,2) else (if i.val < 263 then (7,2,2,1) else (7,3,0,3)))) else (if i.val < 266 then (if i.val < 265 then (7,3,1,0) else (7,3,1,1)) else (if i.val < 267 then (7,3,1,2) else (if i.val < 268 then (7,3,1,3) else (7,3,2,1))))) else (if i.val < 274 then (if i.val < 271 then (if i.val < 270 then (7,3,3,1) else (7,4,1,2)) else (if i.val < 272 then (7,4,2,1) else (if i.val < 273 then (7,5,1,2) else (7,5,2,1)))) else (if i.val < 276 then (if i.val < 275 then (7,6,1,2) else (7,6,2,0)) else (if i.val < 277 then (7,6,2,1) else (if i.val < 278 then (7,7,1,2) else (7,7,2,1)))))))

end Ryser.StarCases.F1
