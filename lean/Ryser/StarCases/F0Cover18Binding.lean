module
public import Ryser.StarCases.F0Cover18Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds18_0 : List (Fin 391) := [64, 66, 67, 68, 72, 73]
def bindTargets18_0 : List Code := [(1,0,1,1), (1,0,2,0), (1,0,2,1), (1,0,3,1), (1,1,2,0), (1,1,2,1)]
theorem binding18_0 : bindTargets18_0 = bindIds18_0.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue73 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_1 : List (Fin 391) := [75, 79, 80, 82, 83, 85]
def bindTargets18_1 : List Code := [(1,1,2,3), (1,2,2,0), (1,2,2,1), (1,3,1,0), (1,3,1,1), (1,3,1,3)]
theorem binding18_1 : bindTargets18_1 = bindIds18_1.map selected :=
 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue85 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_2 : List (Fin 391) := [86, 87, 88, 89, 92, 93]
def bindTargets18_2 : List Code := [(1,3,2,0), (1,3,2,1), (1,3,3,0), (1,3,3,1), (1,4,2,0), (1,4,2,1)]
theorem binding18_2 : bindTargets18_2 = bindIds18_2.map selected :=
 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue87 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_3 : List (Fin 391) := [96, 97, 100, 101, 104, 105]
def bindTargets18_3 : List Code := [(1,5,2,0), (1,5,2,1), (1,6,2,0), (1,6,2,1), (1,7,2,0), (1,7,2,1)]
theorem binding18_3 : bindTargets18_3 = bindIds18_3.map selected :=
 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_4 : List (Fin 391) := [230, 231, 234, 235, 237, 241]
def bindTargets18_4 : List Code := [(4,0,2,0), (4,0,2,1), (4,1,2,0), (4,1,2,1), (4,1,2,3), (4,2,2,0)]
theorem binding18_4 : bindTargets18_4 = bindIds18_4.map selected :=
 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue241 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_5 : List (Fin 391) := [242, 244, 245, 247, 248, 249]
def bindTargets18_5 : List Code := [(4,2,2,1), (4,3,1,0), (4,3,1,1), (4,3,1,3), (4,3,2,0), (4,3,2,1)]
theorem binding18_5 : bindTargets18_5 = bindIds18_5.map selected :=
 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue245 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_6 : List (Fin 391) := [250, 251, 255, 256, 259, 260]
def bindTargets18_6 : List Code := [(4,3,3,0), (4,3,3,1), (4,4,2,0), (4,4,2,1), (4,5,2,0), (4,5,2,1)]
theorem binding18_6 : bindTargets18_6 = bindIds18_6.map selected :=
 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_7 : List (Fin 391) := [263, 264, 267, 268, 271, 272]
def bindTargets18_7 : List Code := [(4,6,2,0), (4,6,2,1), (4,7,2,0), (4,7,2,1), (5,0,2,0), (5,0,2,1)]
theorem binding18_7 : bindTargets18_7 = bindIds18_7.map selected :=
 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_8 : List (Fin 391) := [275, 276, 278, 282, 283, 285]
def bindTargets18_8 : List Code := [(5,1,2,0), (5,1,2,1), (5,1,2,3), (5,2,2,0), (5,2,2,1), (5,3,1,0)]
theorem binding18_8 : bindTargets18_8 = bindIds18_8.map selected :=
 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue285 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_9 : List (Fin 391) := [286, 288, 289, 290, 291, 292]
def bindTargets18_9 : List Code := [(5,3,1,1), (5,3,1,3), (5,3,2,0), (5,3,2,1), (5,3,3,0), (5,3,3,1)]
theorem binding18_9 : bindTargets18_9 = bindIds18_9.map selected :=
 (Binding.cons selected selectedValue286 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue289 (Binding.cons selected selectedValue290 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_10 : List (Fin 391) := [295, 296, 300, 301, 304, 305]
def bindTargets18_10 : List Code := [(5,4,2,0), (5,4,2,1), (5,5,2,0), (5,5,2,1), (5,6,2,0), (5,6,2,1)]
theorem binding18_10 : bindTargets18_10 = bindIds18_10.map selected :=
 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_11 : List (Fin 391) := [308, 309, 312, 313, 316, 317]
def bindTargets18_11 : List Code := [(5,7,2,0), (5,7,2,1), (6,0,2,0), (6,0,2,1), (6,1,2,0), (6,1,2,1)]
theorem binding18_11 : bindTargets18_11 = bindIds18_11.map selected :=
 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue317 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_12 : List (Fin 391) := [319, 323, 324, 326, 327, 329]
def bindTargets18_12 : List Code := [(6,1,2,3), (6,2,2,0), (6,2,2,1), (6,3,1,0), (6,3,1,1), (6,3,1,3)]
theorem binding18_12 : bindTargets18_12 = bindIds18_12.map selected :=
 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue326 (Binding.cons selected selectedValue327 (Binding.cons selected selectedValue329 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_13 : List (Fin 391) := [330, 331, 332, 333, 336, 337]
def bindTargets18_13 : List Code := [(6,3,2,0), (6,3,2,1), (6,3,3,0), (6,3,3,1), (6,4,2,0), (6,4,2,1)]
theorem binding18_13 : bindTargets18_13 = bindIds18_13.map selected :=
 (Binding.cons selected selectedValue330 (Binding.cons selected selectedValue331 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_14 : List (Fin 391) := [340, 341, 345, 346, 349, 350]
def bindTargets18_14 : List Code := [(6,5,2,0), (6,5,2,1), (6,6,2,0), (6,6,2,1), (6,7,2,0), (6,7,2,1)]
theorem binding18_14 : bindTargets18_14 = bindIds18_14.map selected :=
 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_15 : List (Fin 391) := [353, 354, 357, 358, 360, 364]
def bindTargets18_15 : List Code := [(7,0,2,0), (7,0,2,1), (7,1,2,0), (7,1,2,1), (7,1,2,3), (7,2,2,0)]
theorem binding18_15 : bindTargets18_15 = bindIds18_15.map selected :=
 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue358 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue364 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_16 : List (Fin 391) := [365, 367, 368, 370, 371, 372]
def bindTargets18_16 : List Code := [(7,2,2,1), (7,3,1,0), (7,3,1,1), (7,3,1,3), (7,3,2,0), (7,3,2,1)]
theorem binding18_16 : bindTargets18_16 = bindIds18_16.map selected :=
 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue367 (Binding.cons selected selectedValue368 (Binding.cons selected selectedValue370 (Binding.cons selected selectedValue371 (Binding.cons selected selectedValue372 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_17 : List (Fin 391) := [373, 374, 377, 378, 381, 382]
def bindTargets18_17 : List Code := [(7,3,3,0), (7,3,3,1), (7,4,2,0), (7,4,2,1), (7,5,2,0), (7,5,2,1)]
theorem binding18_17 : bindTargets18_17 = bindIds18_17.map selected :=
 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds18_18 : List (Fin 391) := [385, 386, 389, 390]
def bindTargets18_18 : List Code := [(7,6,2,0), (7,6,2,1), (7,7,2,0), (7,7,2,1)]
theorem binding18_18 : bindTargets18_18 = bindIds18_18.map selected :=
 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds18_19 : List (Fin 391) := bindIds18_0 ++ bindIds18_1
def bindTargets18_19 : List Code := bindTargets18_0 ++ bindTargets18_1
theorem binding18_19 : bindTargets18_19 = bindIds18_19.map selected := Binding.append selected binding18_0 binding18_1
def bindIds18_20 : List (Fin 391) := bindIds18_2 ++ bindIds18_3
def bindTargets18_20 : List Code := bindTargets18_2 ++ bindTargets18_3
theorem binding18_20 : bindTargets18_20 = bindIds18_20.map selected := Binding.append selected binding18_2 binding18_3
def bindIds18_21 : List (Fin 391) := bindIds18_4 ++ bindIds18_5
def bindTargets18_21 : List Code := bindTargets18_4 ++ bindTargets18_5
theorem binding18_21 : bindTargets18_21 = bindIds18_21.map selected := Binding.append selected binding18_4 binding18_5
def bindIds18_22 : List (Fin 391) := bindIds18_6 ++ bindIds18_7
def bindTargets18_22 : List Code := bindTargets18_6 ++ bindTargets18_7
theorem binding18_22 : bindTargets18_22 = bindIds18_22.map selected := Binding.append selected binding18_6 binding18_7
def bindIds18_23 : List (Fin 391) := bindIds18_8 ++ bindIds18_9
def bindTargets18_23 : List Code := bindTargets18_8 ++ bindTargets18_9
theorem binding18_23 : bindTargets18_23 = bindIds18_23.map selected := Binding.append selected binding18_8 binding18_9
def bindIds18_24 : List (Fin 391) := bindIds18_10 ++ bindIds18_11
def bindTargets18_24 : List Code := bindTargets18_10 ++ bindTargets18_11
theorem binding18_24 : bindTargets18_24 = bindIds18_24.map selected := Binding.append selected binding18_10 binding18_11
def bindIds18_25 : List (Fin 391) := bindIds18_12 ++ bindIds18_13
def bindTargets18_25 : List Code := bindTargets18_12 ++ bindTargets18_13
theorem binding18_25 : bindTargets18_25 = bindIds18_25.map selected := Binding.append selected binding18_12 binding18_13
def bindIds18_26 : List (Fin 391) := bindIds18_14 ++ bindIds18_15
def bindTargets18_26 : List Code := bindTargets18_14 ++ bindTargets18_15
theorem binding18_26 : bindTargets18_26 = bindIds18_26.map selected := Binding.append selected binding18_14 binding18_15
def bindIds18_27 : List (Fin 391) := bindIds18_16 ++ bindIds18_17
def bindTargets18_27 : List Code := bindTargets18_16 ++ bindTargets18_17
theorem binding18_27 : bindTargets18_27 = bindIds18_27.map selected := Binding.append selected binding18_16 binding18_17
def bindIds18_28 : List (Fin 391) := bindIds18_19 ++ bindIds18_20
def bindTargets18_28 : List Code := bindTargets18_19 ++ bindTargets18_20
theorem binding18_28 : bindTargets18_28 = bindIds18_28.map selected := Binding.append selected binding18_19 binding18_20
def bindIds18_29 : List (Fin 391) := bindIds18_21 ++ bindIds18_22
def bindTargets18_29 : List Code := bindTargets18_21 ++ bindTargets18_22
theorem binding18_29 : bindTargets18_29 = bindIds18_29.map selected := Binding.append selected binding18_21 binding18_22
def bindIds18_30 : List (Fin 391) := bindIds18_23 ++ bindIds18_24
def bindTargets18_30 : List Code := bindTargets18_23 ++ bindTargets18_24
theorem binding18_30 : bindTargets18_30 = bindIds18_30.map selected := Binding.append selected binding18_23 binding18_24
def bindIds18_31 : List (Fin 391) := bindIds18_25 ++ bindIds18_26
def bindTargets18_31 : List Code := bindTargets18_25 ++ bindTargets18_26
theorem binding18_31 : bindTargets18_31 = bindIds18_31.map selected := Binding.append selected binding18_25 binding18_26
def bindIds18_32 : List (Fin 391) := bindIds18_27 ++ bindIds18_18
def bindTargets18_32 : List Code := bindTargets18_27 ++ bindTargets18_18
theorem binding18_32 : bindTargets18_32 = bindIds18_32.map selected := Binding.append selected binding18_27 binding18_18
def bindIds18_33 : List (Fin 391) := bindIds18_28 ++ bindIds18_29
def bindTargets18_33 : List Code := bindTargets18_28 ++ bindTargets18_29
theorem binding18_33 : bindTargets18_33 = bindIds18_33.map selected := Binding.append selected binding18_28 binding18_29
def bindIds18_34 : List (Fin 391) := bindIds18_30 ++ bindIds18_31
def bindTargets18_34 : List Code := bindTargets18_30 ++ bindTargets18_31
theorem binding18_34 : bindTargets18_34 = bindIds18_34.map selected := Binding.append selected binding18_30 binding18_31
def bindIds18_35 : List (Fin 391) := bindIds18_33 ++ bindIds18_34
def bindTargets18_35 : List Code := bindTargets18_33 ++ bindTargets18_34
theorem binding18_35 : bindTargets18_35 = bindIds18_35.map selected := Binding.append selected binding18_33 binding18_34
def bindIds18_36 : List (Fin 391) := bindIds18_35 ++ bindIds18_32
def bindTargets18_36 : List Code := bindTargets18_35 ++ bindTargets18_32
theorem binding18_36 : bindTargets18_36 = bindIds18_36.map selected := Binding.append selected binding18_35 binding18_32
theorem targets18_binding : targets18 = ids18.map selected := by
  have ht : targets18 = bindTargets18_36 := by rfl
  have hi : ids18 = bindIds18_36 := by rfl
  rw [ht,hi]
  exact binding18_36

end Ryser.StarCases.F0
