module
public import Ryser.StarCases.F0Base

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0
open Ryser.FiniteBox
def selectedPart7 (i : Fin 391) : Code := (if i.val < 360 then (if i.val < 348 then (if i.val < 342 then (if i.val < 339 then (if i.val < 337 then (6,4,2,0) else (if i.val < 338 then (6,4,2,1) else (6,5,0,2))) else (if i.val < 340 then (6,5,1,2) else (if i.val < 341 then (6,5,2,0) else (6,5,2,1)))) else (if i.val < 345 then (if i.val < 343 then (6,6,0,1) else (if i.val < 344 then (6,6,0,2) else (6,6,1,2))) else (if i.val < 346 then (6,6,2,0) else (if i.val < 347 then (6,6,2,1) else (6,7,0,2))))) else (if i.val < 354 then (if i.val < 351 then (if i.val < 349 then (6,7,1,2) else (if i.val < 350 then (6,7,2,0) else (6,7,2,1))) else (if i.val < 352 then (7,0,0,2) else (if i.val < 353 then (7,0,1,2) else (7,0,2,0)))) else (if i.val < 357 then (if i.val < 355 then (7,0,2,1) else (if i.val < 356 then (7,1,0,3) else (7,1,1,2))) else (if i.val < 358 then (7,1,2,0) else (if i.val < 359 then (7,1,2,1) else (7,1,2,2)))))) else (if i.val < 372 then (if i.val < 366 then (if i.val < 363 then (if i.val < 361 then (7,1,2,3) else (if i.val < 362 then (7,1,3,2) else (7,2,0,2))) else (if i.val < 364 then (7,2,1,2) else (if i.val < 365 then (7,2,2,0) else (7,2,2,1)))) else (if i.val < 369 then (if i.val < 367 then (7,3,0,3) else (if i.val < 368 then (7,3,1,0) else (7,3,1,1))) else (if i.val < 370 then (7,3,1,2) else (if i.val < 371 then (7,3,1,3) else (7,3,2,0))))) else (if i.val < 378 then (if i.val < 375 then (if i.val < 373 then (7,3,2,1) else (if i.val < 374 then (7,3,3,0) else (7,3,3,1))) else (if i.val < 376 then (7,4,0,2) else (if i.val < 377 then (7,4,1,2) else (7,4,2,0)))) else (if i.val < 381 then (if i.val < 379 then (7,4,2,1) else (if i.val < 380 then (7,5,0,2) else (7,5,1,2))) else (if i.val < 382 then (7,5,2,0) else (if i.val < 383 then (7,5,2,1) else (7,6,0,2)))))))

end Ryser.StarCases.F0
