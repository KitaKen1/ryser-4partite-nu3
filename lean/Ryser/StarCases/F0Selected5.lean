module
public import Ryser.StarCases.F0Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0
open Ryser.FiniteBox
def selectedPart5 (i : Fin 391) : Code := (if i.val < 264 then (if i.val < 252 then (if i.val < 246 then (if i.val < 243 then (if i.val < 241 then (4,2,1,2) else (if i.val < 242 then (4,2,2,0) else (4,2,2,1))) else (if i.val < 244 then (4,3,0,3) else (if i.val < 245 then (4,3,1,0) else (4,3,1,1)))) else (if i.val < 249 then (if i.val < 247 then (4,3,1,2) else (if i.val < 248 then (4,3,1,3) else (4,3,2,0))) else (if i.val < 250 then (4,3,2,1) else (if i.val < 251 then (4,3,3,0) else (4,3,3,1))))) else (if i.val < 258 then (if i.val < 255 then (if i.val < 253 then (4,4,0,1) else (if i.val < 254 then (4,4,0,2) else (4,4,1,2))) else (if i.val < 256 then (4,4,2,0) else (if i.val < 257 then (4,4,2,1) else (4,5,0,2)))) else (if i.val < 261 then (if i.val < 259 then (4,5,1,2) else (if i.val < 260 then (4,5,2,0) else (4,5,2,1))) else (if i.val < 262 then (4,6,0,2) else (if i.val < 263 then (4,6,1,2) else (4,6,2,0)))))) else (if i.val < 276 then (if i.val < 270 then (if i.val < 267 then (if i.val < 265 then (4,6,2,1) else (if i.val < 266 then (4,7,0,2) else (4,7,1,2))) else (if i.val < 268 then (4,7,2,0) else (if i.val < 269 then (4,7,2,1) else (5,0,0,2)))) else (if i.val < 273 then (if i.val < 271 then (5,0,1,2) else (if i.val < 272 then (5,0,2,0) else (5,0,2,1))) else (if i.val < 274 then (5,1,0,3) else (if i.val < 275 then (5,1,1,2) else (5,1,2,0))))) else (if i.val < 282 then (if i.val < 279 then (if i.val < 277 then (5,1,2,1) else (if i.val < 278 then (5,1,2,2) else (5,1,2,3))) else (if i.val < 280 then (5,1,3,2) else (if i.val < 281 then (5,2,0,2) else (5,2,1,2)))) else (if i.val < 285 then (if i.val < 283 then (5,2,2,0) else (if i.val < 284 then (5,2,2,1) else (5,3,0,3))) else (if i.val < 286 then (5,3,1,0) else (if i.val < 287 then (5,3,1,1) else (5,3,1,2)))))))

end Ryser.StarCases.F0
