module
public import Ryser.StarCases.F0Cover48Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds48_0 : List (Fin 391) := [3, 4, 6, 19, 20, 22]
def bindTargets48_0 : List Code := [(0,0,2,0), (0,0,2,1), (0,0,2,3), (0,2,2,0), (0,2,2,1), (0,2,2,3)]
theorem binding48_0 : bindTargets48_0 = bindIds48_0.map selected :=
 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue4 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue22 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_1 : List (Fin 391) := [37, 38, 40, 44, 45, 47]
def bindTargets48_1 : List Code := [(0,4,2,0), (0,4,2,1), (0,4,2,3), (0,5,2,0), (0,5,2,1), (0,5,2,3)]
theorem binding48_1 : bindTargets48_1 = bindIds48_1.map selected :=
 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue47 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_2 : List (Fin 391) := [51, 52, 54, 58, 59, 61]
def bindTargets48_2 : List Code := [(0,6,2,0), (0,6,2,1), (0,6,2,3), (0,7,2,0), (0,7,2,1), (0,7,2,3)]
theorem binding48_2 : bindTargets48_2 = bindIds48_2.map selected :=
 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue61 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_3 : List (Fin 391) := [64, 66, 67, 68, 79, 80]
def bindTargets48_3 : List Code := [(1,0,1,1), (1,0,2,0), (1,0,2,1), (1,0,3,1), (1,2,2,0), (1,2,2,1)]
theorem binding48_3 : bindTargets48_3 = bindIds48_3.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_4 : List (Fin 391) := [92, 93, 96, 97, 100, 101]
def bindTargets48_4 : List Code := [(1,4,2,0), (1,4,2,1), (1,5,2,0), (1,5,2,1), (1,6,2,0), (1,6,2,1)]
theorem binding48_4 : bindTargets48_4 = bindIds48_4.map selected :=
 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_5 : List (Fin 391) := [104, 105, 186, 187, 197, 198]
def bindTargets48_5 : List Code := [(1,7,2,0), (1,7,2,1), (3,0,2,0), (3,0,2,1), (3,2,2,0), (3,2,2,1)]
theorem binding48_5 : bindTargets48_5 = bindIds48_5.map selected :=
 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_6 : List (Fin 391) := [200, 214, 215, 218, 219, 222]
def bindTargets48_6 : List Code := [(3,2,2,3), (3,4,2,0), (3,4,2,1), (3,5,2,0), (3,5,2,1), (3,6,2,0)]
theorem binding48_6 : bindTargets48_6 = bindIds48_6.map selected :=
 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue222 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_7 : List (Fin 391) := [223, 226, 227, 230, 231, 241]
def bindTargets48_7 : List Code := [(3,6,2,1), (3,7,2,0), (3,7,2,1), (4,0,2,0), (4,0,2,1), (4,2,2,0)]
theorem binding48_7 : bindTargets48_7 = bindIds48_7.map selected :=
 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue241 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_8 : List (Fin 391) := [242, 255, 256, 259, 260, 263]
def bindTargets48_8 : List Code := [(4,2,2,1), (4,4,2,0), (4,4,2,1), (4,5,2,0), (4,5,2,1), (4,6,2,0)]
theorem binding48_8 : bindTargets48_8 = bindIds48_8.map selected :=
 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue263 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_9 : List (Fin 391) := [264, 267, 268, 271, 272, 282]
def bindTargets48_9 : List Code := [(4,6,2,1), (4,7,2,0), (4,7,2,1), (5,0,2,0), (5,0,2,1), (5,2,2,0)]
theorem binding48_9 : bindTargets48_9 = bindIds48_9.map selected :=
 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue282 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_10 : List (Fin 391) := [283, 295, 296, 300, 301, 304]
def bindTargets48_10 : List Code := [(5,2,2,1), (5,4,2,0), (5,4,2,1), (5,5,2,0), (5,5,2,1), (5,6,2,0)]
theorem binding48_10 : bindTargets48_10 = bindIds48_10.map selected :=
 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue304 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_11 : List (Fin 391) := [305, 308, 309, 312, 313, 323]
def bindTargets48_11 : List Code := [(5,6,2,1), (5,7,2,0), (5,7,2,1), (6,0,2,0), (6,0,2,1), (6,2,2,0)]
theorem binding48_11 : bindTargets48_11 = bindIds48_11.map selected :=
 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue323 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_12 : List (Fin 391) := [324, 336, 337, 340, 341, 345]
def bindTargets48_12 : List Code := [(6,2,2,1), (6,4,2,0), (6,4,2,1), (6,5,2,0), (6,5,2,1), (6,6,2,0)]
theorem binding48_12 : bindTargets48_12 = bindIds48_12.map selected :=
 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue345 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_13 : List (Fin 391) := [346, 349, 350, 353, 354, 364]
def bindTargets48_13 : List Code := [(6,6,2,1), (6,7,2,0), (6,7,2,1), (7,0,2,0), (7,0,2,1), (7,2,2,0)]
theorem binding48_13 : bindTargets48_13 = bindIds48_13.map selected :=
 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue364 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_14 : List (Fin 391) := [365, 377, 378, 381, 382, 385]
def bindTargets48_14 : List Code := [(7,2,2,1), (7,4,2,0), (7,4,2,1), (7,5,2,0), (7,5,2,1), (7,6,2,0)]
theorem binding48_14 : bindTargets48_14 = bindIds48_14.map selected :=
 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue385 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds48_15 : List (Fin 391) := [386, 389, 390]
def bindTargets48_15 : List Code := [(7,6,2,1), (7,7,2,0), (7,7,2,1)]
theorem binding48_15 : bindTargets48_15 = bindIds48_15.map selected :=
 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds48_16 : List (Fin 391) := bindIds48_0 ++ bindIds48_1
def bindTargets48_16 : List Code := bindTargets48_0 ++ bindTargets48_1
theorem binding48_16 : bindTargets48_16 = bindIds48_16.map selected := Binding.append selected binding48_0 binding48_1
def bindIds48_17 : List (Fin 391) := bindIds48_2 ++ bindIds48_3
def bindTargets48_17 : List Code := bindTargets48_2 ++ bindTargets48_3
theorem binding48_17 : bindTargets48_17 = bindIds48_17.map selected := Binding.append selected binding48_2 binding48_3
def bindIds48_18 : List (Fin 391) := bindIds48_4 ++ bindIds48_5
def bindTargets48_18 : List Code := bindTargets48_4 ++ bindTargets48_5
theorem binding48_18 : bindTargets48_18 = bindIds48_18.map selected := Binding.append selected binding48_4 binding48_5
def bindIds48_19 : List (Fin 391) := bindIds48_6 ++ bindIds48_7
def bindTargets48_19 : List Code := bindTargets48_6 ++ bindTargets48_7
theorem binding48_19 : bindTargets48_19 = bindIds48_19.map selected := Binding.append selected binding48_6 binding48_7
def bindIds48_20 : List (Fin 391) := bindIds48_8 ++ bindIds48_9
def bindTargets48_20 : List Code := bindTargets48_8 ++ bindTargets48_9
theorem binding48_20 : bindTargets48_20 = bindIds48_20.map selected := Binding.append selected binding48_8 binding48_9
def bindIds48_21 : List (Fin 391) := bindIds48_10 ++ bindIds48_11
def bindTargets48_21 : List Code := bindTargets48_10 ++ bindTargets48_11
theorem binding48_21 : bindTargets48_21 = bindIds48_21.map selected := Binding.append selected binding48_10 binding48_11
def bindIds48_22 : List (Fin 391) := bindIds48_12 ++ bindIds48_13
def bindTargets48_22 : List Code := bindTargets48_12 ++ bindTargets48_13
theorem binding48_22 : bindTargets48_22 = bindIds48_22.map selected := Binding.append selected binding48_12 binding48_13
def bindIds48_23 : List (Fin 391) := bindIds48_14 ++ bindIds48_15
def bindTargets48_23 : List Code := bindTargets48_14 ++ bindTargets48_15
theorem binding48_23 : bindTargets48_23 = bindIds48_23.map selected := Binding.append selected binding48_14 binding48_15
def bindIds48_24 : List (Fin 391) := bindIds48_16 ++ bindIds48_17
def bindTargets48_24 : List Code := bindTargets48_16 ++ bindTargets48_17
theorem binding48_24 : bindTargets48_24 = bindIds48_24.map selected := Binding.append selected binding48_16 binding48_17
def bindIds48_25 : List (Fin 391) := bindIds48_18 ++ bindIds48_19
def bindTargets48_25 : List Code := bindTargets48_18 ++ bindTargets48_19
theorem binding48_25 : bindTargets48_25 = bindIds48_25.map selected := Binding.append selected binding48_18 binding48_19
def bindIds48_26 : List (Fin 391) := bindIds48_20 ++ bindIds48_21
def bindTargets48_26 : List Code := bindTargets48_20 ++ bindTargets48_21
theorem binding48_26 : bindTargets48_26 = bindIds48_26.map selected := Binding.append selected binding48_20 binding48_21
def bindIds48_27 : List (Fin 391) := bindIds48_22 ++ bindIds48_23
def bindTargets48_27 : List Code := bindTargets48_22 ++ bindTargets48_23
theorem binding48_27 : bindTargets48_27 = bindIds48_27.map selected := Binding.append selected binding48_22 binding48_23
def bindIds48_28 : List (Fin 391) := bindIds48_24 ++ bindIds48_25
def bindTargets48_28 : List Code := bindTargets48_24 ++ bindTargets48_25
theorem binding48_28 : bindTargets48_28 = bindIds48_28.map selected := Binding.append selected binding48_24 binding48_25
def bindIds48_29 : List (Fin 391) := bindIds48_26 ++ bindIds48_27
def bindTargets48_29 : List Code := bindTargets48_26 ++ bindTargets48_27
theorem binding48_29 : bindTargets48_29 = bindIds48_29.map selected := Binding.append selected binding48_26 binding48_27
def bindIds48_30 : List (Fin 391) := bindIds48_28 ++ bindIds48_29
def bindTargets48_30 : List Code := bindTargets48_28 ++ bindTargets48_29
theorem binding48_30 : bindTargets48_30 = bindIds48_30.map selected := Binding.append selected binding48_28 binding48_29
theorem targets48_binding : targets48 = ids48.map selected := by
  have ht : targets48 = bindTargets48_30 := by rfl
  have hi : ids48 = bindIds48_30 := by rfl
  rw [ht,hi]
  exact binding48_30

end Ryser.StarCases.F0
