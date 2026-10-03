module
public import Ryser.StarCases.F0Cover16Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds16_0 : List (Fin 391) := [66, 67, 68, 72, 73, 74]
def bindTargets16_0 : List Code := [(1,0,2,0), (1,0,2,1), (1,0,3,1), (1,1,2,0), (1,1,2,1), (1,1,2,2)]
theorem binding16_0 : bindTargets16_0 = bindIds16_0.map selected :=
 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue74 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_1 : List (Fin 391) := [75, 76, 79, 80, 86, 87]
def bindTargets16_1 : List Code := [(1,1,2,3), (1,1,3,2), (1,2,2,0), (1,2,2,1), (1,3,2,0), (1,3,2,1)]
theorem binding16_1 : bindTargets16_1 = bindIds16_1.map selected :=
 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue87 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_2 : List (Fin 391) := [88, 89, 92, 93, 96, 97]
def bindTargets16_2 : List Code := [(1,3,3,0), (1,3,3,1), (1,4,2,0), (1,4,2,1), (1,5,2,0), (1,5,2,1)]
theorem binding16_2 : bindTargets16_2 = bindIds16_2.map selected :=
 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_3 : List (Fin 391) := [100, 101, 104, 105, 230, 231]
def bindTargets16_3 : List Code := [(1,6,2,0), (1,6,2,1), (1,7,2,0), (1,7,2,1), (4,0,2,0), (4,0,2,1)]
theorem binding16_3 : bindTargets16_3 = bindIds16_3.map selected :=
 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_4 : List (Fin 391) := [234, 235, 236, 237, 238, 241]
def bindTargets16_4 : List Code := [(4,1,2,0), (4,1,2,1), (4,1,2,2), (4,1,2,3), (4,1,3,2), (4,2,2,0)]
theorem binding16_4 : bindTargets16_4 = bindIds16_4.map selected :=
 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue241 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_5 : List (Fin 391) := [242, 248, 249, 250, 251, 255]
def bindTargets16_5 : List Code := [(4,2,2,1), (4,3,2,0), (4,3,2,1), (4,3,3,0), (4,3,3,1), (4,4,2,0)]
theorem binding16_5 : bindTargets16_5 = bindIds16_5.map selected :=
 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue255 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_6 : List (Fin 391) := [256, 259, 260, 263, 264, 267]
def bindTargets16_6 : List Code := [(4,4,2,1), (4,5,2,0), (4,5,2,1), (4,6,2,0), (4,6,2,1), (4,7,2,0)]
theorem binding16_6 : bindTargets16_6 = bindIds16_6.map selected :=
 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_7 : List (Fin 391) := [268, 271, 272, 275, 276, 277]
def bindTargets16_7 : List Code := [(4,7,2,1), (5,0,2,0), (5,0,2,1), (5,1,2,0), (5,1,2,1), (5,1,2,2)]
theorem binding16_7 : bindTargets16_7 = bindIds16_7.map selected :=
 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue277 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_8 : List (Fin 391) := [278, 279, 282, 283, 289, 290]
def bindTargets16_8 : List Code := [(5,1,2,3), (5,1,3,2), (5,2,2,0), (5,2,2,1), (5,3,2,0), (5,3,2,1)]
theorem binding16_8 : bindTargets16_8 = bindIds16_8.map selected :=
 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue289 (Binding.cons selected selectedValue290 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_9 : List (Fin 391) := [291, 292, 295, 296, 300, 301]
def bindTargets16_9 : List Code := [(5,3,3,0), (5,3,3,1), (5,4,2,0), (5,4,2,1), (5,5,2,0), (5,5,2,1)]
theorem binding16_9 : bindTargets16_9 = bindIds16_9.map selected :=
 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_10 : List (Fin 391) := [304, 305, 308, 309, 312, 313]
def bindTargets16_10 : List Code := [(5,6,2,0), (5,6,2,1), (5,7,2,0), (5,7,2,1), (6,0,2,0), (6,0,2,1)]
theorem binding16_10 : bindTargets16_10 = bindIds16_10.map selected :=
 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_11 : List (Fin 391) := [316, 317, 318, 319, 320, 323]
def bindTargets16_11 : List Code := [(6,1,2,0), (6,1,2,1), (6,1,2,2), (6,1,2,3), (6,1,3,2), (6,2,2,0)]
theorem binding16_11 : bindTargets16_11 = bindIds16_11.map selected :=
 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue317 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue323 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_12 : List (Fin 391) := [324, 330, 331, 332, 333, 336]
def bindTargets16_12 : List Code := [(6,2,2,1), (6,3,2,0), (6,3,2,1), (6,3,3,0), (6,3,3,1), (6,4,2,0)]
theorem binding16_12 : bindTargets16_12 = bindIds16_12.map selected :=
 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue330 (Binding.cons selected selectedValue331 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue336 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_13 : List (Fin 391) := [337, 340, 341, 345, 346, 349]
def bindTargets16_13 : List Code := [(6,4,2,1), (6,5,2,0), (6,5,2,1), (6,6,2,0), (6,6,2,1), (6,7,2,0)]
theorem binding16_13 : bindTargets16_13 = bindIds16_13.map selected :=
 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue349 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_14 : List (Fin 391) := [350, 353, 354, 357, 358, 359]
def bindTargets16_14 : List Code := [(6,7,2,1), (7,0,2,0), (7,0,2,1), (7,1,2,0), (7,1,2,1), (7,1,2,2)]
theorem binding16_14 : bindTargets16_14 = bindIds16_14.map selected :=
 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue358 (Binding.cons selected selectedValue359 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_15 : List (Fin 391) := [360, 361, 364, 365, 371, 372]
def bindTargets16_15 : List Code := [(7,1,2,3), (7,1,3,2), (7,2,2,0), (7,2,2,1), (7,3,2,0), (7,3,2,1)]
theorem binding16_15 : bindTargets16_15 = bindIds16_15.map selected :=
 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue371 (Binding.cons selected selectedValue372 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_16 : List (Fin 391) := [373, 374, 377, 378, 381, 382]
def bindTargets16_16 : List Code := [(7,3,3,0), (7,3,3,1), (7,4,2,0), (7,4,2,1), (7,5,2,0), (7,5,2,1)]
theorem binding16_16 : bindTargets16_16 = bindIds16_16.map selected :=
 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds16_17 : List (Fin 391) := [385, 386, 389, 390]
def bindTargets16_17 : List Code := [(7,6,2,0), (7,6,2,1), (7,7,2,0), (7,7,2,1)]
theorem binding16_17 : bindTargets16_17 = bindIds16_17.map selected :=
 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds16_18 : List (Fin 391) := bindIds16_0 ++ bindIds16_1
def bindTargets16_18 : List Code := bindTargets16_0 ++ bindTargets16_1
theorem binding16_18 : bindTargets16_18 = bindIds16_18.map selected := Binding.append selected binding16_0 binding16_1
def bindIds16_19 : List (Fin 391) := bindIds16_2 ++ bindIds16_3
def bindTargets16_19 : List Code := bindTargets16_2 ++ bindTargets16_3
theorem binding16_19 : bindTargets16_19 = bindIds16_19.map selected := Binding.append selected binding16_2 binding16_3
def bindIds16_20 : List (Fin 391) := bindIds16_4 ++ bindIds16_5
def bindTargets16_20 : List Code := bindTargets16_4 ++ bindTargets16_5
theorem binding16_20 : bindTargets16_20 = bindIds16_20.map selected := Binding.append selected binding16_4 binding16_5
def bindIds16_21 : List (Fin 391) := bindIds16_6 ++ bindIds16_7
def bindTargets16_21 : List Code := bindTargets16_6 ++ bindTargets16_7
theorem binding16_21 : bindTargets16_21 = bindIds16_21.map selected := Binding.append selected binding16_6 binding16_7
def bindIds16_22 : List (Fin 391) := bindIds16_8 ++ bindIds16_9
def bindTargets16_22 : List Code := bindTargets16_8 ++ bindTargets16_9
theorem binding16_22 : bindTargets16_22 = bindIds16_22.map selected := Binding.append selected binding16_8 binding16_9
def bindIds16_23 : List (Fin 391) := bindIds16_10 ++ bindIds16_11
def bindTargets16_23 : List Code := bindTargets16_10 ++ bindTargets16_11
theorem binding16_23 : bindTargets16_23 = bindIds16_23.map selected := Binding.append selected binding16_10 binding16_11
def bindIds16_24 : List (Fin 391) := bindIds16_12 ++ bindIds16_13
def bindTargets16_24 : List Code := bindTargets16_12 ++ bindTargets16_13
theorem binding16_24 : bindTargets16_24 = bindIds16_24.map selected := Binding.append selected binding16_12 binding16_13
def bindIds16_25 : List (Fin 391) := bindIds16_14 ++ bindIds16_15
def bindTargets16_25 : List Code := bindTargets16_14 ++ bindTargets16_15
theorem binding16_25 : bindTargets16_25 = bindIds16_25.map selected := Binding.append selected binding16_14 binding16_15
def bindIds16_26 : List (Fin 391) := bindIds16_16 ++ bindIds16_17
def bindTargets16_26 : List Code := bindTargets16_16 ++ bindTargets16_17
theorem binding16_26 : bindTargets16_26 = bindIds16_26.map selected := Binding.append selected binding16_16 binding16_17
def bindIds16_27 : List (Fin 391) := bindIds16_18 ++ bindIds16_19
def bindTargets16_27 : List Code := bindTargets16_18 ++ bindTargets16_19
theorem binding16_27 : bindTargets16_27 = bindIds16_27.map selected := Binding.append selected binding16_18 binding16_19
def bindIds16_28 : List (Fin 391) := bindIds16_20 ++ bindIds16_21
def bindTargets16_28 : List Code := bindTargets16_20 ++ bindTargets16_21
theorem binding16_28 : bindTargets16_28 = bindIds16_28.map selected := Binding.append selected binding16_20 binding16_21
def bindIds16_29 : List (Fin 391) := bindIds16_22 ++ bindIds16_23
def bindTargets16_29 : List Code := bindTargets16_22 ++ bindTargets16_23
theorem binding16_29 : bindTargets16_29 = bindIds16_29.map selected := Binding.append selected binding16_22 binding16_23
def bindIds16_30 : List (Fin 391) := bindIds16_24 ++ bindIds16_25
def bindTargets16_30 : List Code := bindTargets16_24 ++ bindTargets16_25
theorem binding16_30 : bindTargets16_30 = bindIds16_30.map selected := Binding.append selected binding16_24 binding16_25
def bindIds16_31 : List (Fin 391) := bindIds16_27 ++ bindIds16_28
def bindTargets16_31 : List Code := bindTargets16_27 ++ bindTargets16_28
theorem binding16_31 : bindTargets16_31 = bindIds16_31.map selected := Binding.append selected binding16_27 binding16_28
def bindIds16_32 : List (Fin 391) := bindIds16_29 ++ bindIds16_30
def bindTargets16_32 : List Code := bindTargets16_29 ++ bindTargets16_30
theorem binding16_32 : bindTargets16_32 = bindIds16_32.map selected := Binding.append selected binding16_29 binding16_30
def bindIds16_33 : List (Fin 391) := bindIds16_31 ++ bindIds16_32
def bindTargets16_33 : List Code := bindTargets16_31 ++ bindTargets16_32
theorem binding16_33 : bindTargets16_33 = bindIds16_33.map selected := Binding.append selected binding16_31 binding16_32
def bindIds16_34 : List (Fin 391) := bindIds16_33 ++ bindIds16_26
def bindTargets16_34 : List Code := bindTargets16_33 ++ bindTargets16_26
theorem binding16_34 : bindTargets16_34 = bindIds16_34.map selected := Binding.append selected binding16_33 binding16_26
theorem targets16_binding : targets16 = ids16.map selected := by
  have ht : targets16 = bindTargets16_34 := by rfl
  have hi : ids16 = bindIds16_34 := by rfl
  rw [ht,hi]
  exact binding16_34

end Ryser.StarCases.F0
