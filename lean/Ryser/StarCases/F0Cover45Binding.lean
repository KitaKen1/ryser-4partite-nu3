module
public import Ryser.StarCases.F0Cover45Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds45_0 : List (Fin 391) := [11, 12, 13, 14, 15, 16]
def bindTargets45_0 : List Code := [(0,1,2,0), (0,1,2,1), (0,1,2,2), (0,1,2,3), (0,1,3,1), (0,1,3,2)]
theorem binding45_0 : bindTargets45_0 = bindIds45_0.map selected :=
 (Binding.cons selected selectedValue11 (Binding.cons selected selectedValue12 (Binding.cons selected selectedValue13 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue16 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_1 : List (Fin 391) := [19, 20, 21, 22, 23, 37]
def bindTargets45_1 : List Code := [(0,2,2,0), (0,2,2,1), (0,2,2,2), (0,2,2,3), (0,2,3,2), (0,4,2,0)]
theorem binding45_1 : bindTargets45_1 = bindIds45_1.map selected :=
 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue37 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_2 : List (Fin 391) := [38, 39, 40, 41, 44, 45]
def bindTargets45_2 : List Code := [(0,4,2,1), (0,4,2,2), (0,4,2,3), (0,4,3,2), (0,5,2,0), (0,5,2,1)]
theorem binding45_2 : bindTargets45_2 = bindIds45_2.map selected :=
 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_3 : List (Fin 391) := [46, 47, 48, 51, 52, 53]
def bindTargets45_3 : List Code := [(0,5,2,2), (0,5,2,3), (0,5,3,2), (0,6,2,0), (0,6,2,1), (0,6,2,2)]
theorem binding45_3 : bindTargets45_3 = bindIds45_3.map selected :=
 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_4 : List (Fin 391) := [54, 55, 58, 59, 60, 61]
def bindTargets45_4 : List Code := [(0,6,2,3), (0,6,3,2), (0,7,2,0), (0,7,2,1), (0,7,2,2), (0,7,2,3)]
theorem binding45_4 : bindTargets45_4 = bindIds45_4.map selected :=
 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_5 : List (Fin 391) := [62, 72, 73, 74, 75, 76]
def bindTargets45_5 : List Code := [(0,7,3,2), (1,1,2,0), (1,1,2,1), (1,1,2,2), (1,1,2,3), (1,1,3,2)]
theorem binding45_5 : bindTargets45_5 = bindIds45_5.map selected :=
 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_6 : List (Fin 391) := [79, 80, 92, 93, 96, 97]
def bindTargets45_6 : List Code := [(1,2,2,0), (1,2,2,1), (1,4,2,0), (1,4,2,1), (1,5,2,0), (1,5,2,1)]
theorem binding45_6 : bindTargets45_6 = bindIds45_6.map selected :=
 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_7 : List (Fin 391) := [100, 101, 104, 105, 190, 191]
def bindTargets45_7 : List Code := [(1,6,2,0), (1,6,2,1), (1,7,2,0), (1,7,2,1), (3,1,2,0), (3,1,2,1)]
theorem binding45_7 : bindTargets45_7 = bindIds45_7.map selected :=
 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue190 (Binding.cons selected selectedValue191 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_8 : List (Fin 391) := [192, 193, 194, 197, 198, 199]
def bindTargets45_8 : List Code := [(3,1,2,2), (3,1,2,3), (3,1,3,2), (3,2,2,0), (3,2,2,1), (3,2,2,2)]
theorem binding45_8 : bindTargets45_8 = bindIds45_8.map selected :=
 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue199 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_9 : List (Fin 391) := [200, 201, 214, 215, 218, 219]
def bindTargets45_9 : List Code := [(3,2,2,3), (3,2,3,2), (3,4,2,0), (3,4,2,1), (3,5,2,0), (3,5,2,1)]
theorem binding45_9 : bindTargets45_9 = bindIds45_9.map selected :=
 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_10 : List (Fin 391) := [222, 223, 226, 227, 234, 235]
def bindTargets45_10 : List Code := [(3,6,2,0), (3,6,2,1), (3,7,2,0), (3,7,2,1), (4,1,2,0), (4,1,2,1)]
theorem binding45_10 : bindTargets45_10 = bindIds45_10.map selected :=
 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_11 : List (Fin 391) := [236, 237, 238, 241, 242, 255]
def bindTargets45_11 : List Code := [(4,1,2,2), (4,1,2,3), (4,1,3,2), (4,2,2,0), (4,2,2,1), (4,4,2,0)]
theorem binding45_11 : bindTargets45_11 = bindIds45_11.map selected :=
 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue255 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_12 : List (Fin 391) := [256, 259, 260, 263, 264, 267]
def bindTargets45_12 : List Code := [(4,4,2,1), (4,5,2,0), (4,5,2,1), (4,6,2,0), (4,6,2,1), (4,7,2,0)]
theorem binding45_12 : bindTargets45_12 = bindIds45_12.map selected :=
 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_13 : List (Fin 391) := [268, 275, 276, 277, 278, 279]
def bindTargets45_13 : List Code := [(4,7,2,1), (5,1,2,0), (5,1,2,1), (5,1,2,2), (5,1,2,3), (5,1,3,2)]
theorem binding45_13 : bindTargets45_13 = bindIds45_13.map selected :=
 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_14 : List (Fin 391) := [282, 283, 295, 296, 300, 301]
def bindTargets45_14 : List Code := [(5,2,2,0), (5,2,2,1), (5,4,2,0), (5,4,2,1), (5,5,2,0), (5,5,2,1)]
theorem binding45_14 : bindTargets45_14 = bindIds45_14.map selected :=
 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_15 : List (Fin 391) := [304, 305, 308, 309, 316, 317]
def bindTargets45_15 : List Code := [(5,6,2,0), (5,6,2,1), (5,7,2,0), (5,7,2,1), (6,1,2,0), (6,1,2,1)]
theorem binding45_15 : bindTargets45_15 = bindIds45_15.map selected :=
 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue317 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_16 : List (Fin 391) := [318, 319, 320, 323, 324, 336]
def bindTargets45_16 : List Code := [(6,1,2,2), (6,1,2,3), (6,1,3,2), (6,2,2,0), (6,2,2,1), (6,4,2,0)]
theorem binding45_16 : bindTargets45_16 = bindIds45_16.map selected :=
 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue336 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_17 : List (Fin 391) := [337, 340, 341, 345, 346, 349]
def bindTargets45_17 : List Code := [(6,4,2,1), (6,5,2,0), (6,5,2,1), (6,6,2,0), (6,6,2,1), (6,7,2,0)]
theorem binding45_17 : bindTargets45_17 = bindIds45_17.map selected :=
 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue349 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_18 : List (Fin 391) := [350, 357, 358, 359, 360, 361]
def bindTargets45_18 : List Code := [(6,7,2,1), (7,1,2,0), (7,1,2,1), (7,1,2,2), (7,1,2,3), (7,1,3,2)]
theorem binding45_18 : bindTargets45_18 = bindIds45_18.map selected :=
 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue358 (Binding.cons selected selectedValue359 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_19 : List (Fin 391) := [364, 365, 377, 378, 381, 382]
def bindTargets45_19 : List Code := [(7,2,2,0), (7,2,2,1), (7,4,2,0), (7,4,2,1), (7,5,2,0), (7,5,2,1)]
theorem binding45_19 : bindTargets45_19 = bindIds45_19.map selected :=
 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds45_20 : List (Fin 391) := [385, 386, 389, 390]
def bindTargets45_20 : List Code := [(7,6,2,0), (7,6,2,1), (7,7,2,0), (7,7,2,1)]
theorem binding45_20 : bindTargets45_20 = bindIds45_20.map selected :=
 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds45_21 : List (Fin 391) := bindIds45_0 ++ bindIds45_1
def bindTargets45_21 : List Code := bindTargets45_0 ++ bindTargets45_1
theorem binding45_21 : bindTargets45_21 = bindIds45_21.map selected := Binding.append selected binding45_0 binding45_1
def bindIds45_22 : List (Fin 391) := bindIds45_2 ++ bindIds45_3
def bindTargets45_22 : List Code := bindTargets45_2 ++ bindTargets45_3
theorem binding45_22 : bindTargets45_22 = bindIds45_22.map selected := Binding.append selected binding45_2 binding45_3
def bindIds45_23 : List (Fin 391) := bindIds45_4 ++ bindIds45_5
def bindTargets45_23 : List Code := bindTargets45_4 ++ bindTargets45_5
theorem binding45_23 : bindTargets45_23 = bindIds45_23.map selected := Binding.append selected binding45_4 binding45_5
def bindIds45_24 : List (Fin 391) := bindIds45_6 ++ bindIds45_7
def bindTargets45_24 : List Code := bindTargets45_6 ++ bindTargets45_7
theorem binding45_24 : bindTargets45_24 = bindIds45_24.map selected := Binding.append selected binding45_6 binding45_7
def bindIds45_25 : List (Fin 391) := bindIds45_8 ++ bindIds45_9
def bindTargets45_25 : List Code := bindTargets45_8 ++ bindTargets45_9
theorem binding45_25 : bindTargets45_25 = bindIds45_25.map selected := Binding.append selected binding45_8 binding45_9
def bindIds45_26 : List (Fin 391) := bindIds45_10 ++ bindIds45_11
def bindTargets45_26 : List Code := bindTargets45_10 ++ bindTargets45_11
theorem binding45_26 : bindTargets45_26 = bindIds45_26.map selected := Binding.append selected binding45_10 binding45_11
def bindIds45_27 : List (Fin 391) := bindIds45_12 ++ bindIds45_13
def bindTargets45_27 : List Code := bindTargets45_12 ++ bindTargets45_13
theorem binding45_27 : bindTargets45_27 = bindIds45_27.map selected := Binding.append selected binding45_12 binding45_13
def bindIds45_28 : List (Fin 391) := bindIds45_14 ++ bindIds45_15
def bindTargets45_28 : List Code := bindTargets45_14 ++ bindTargets45_15
theorem binding45_28 : bindTargets45_28 = bindIds45_28.map selected := Binding.append selected binding45_14 binding45_15
def bindIds45_29 : List (Fin 391) := bindIds45_16 ++ bindIds45_17
def bindTargets45_29 : List Code := bindTargets45_16 ++ bindTargets45_17
theorem binding45_29 : bindTargets45_29 = bindIds45_29.map selected := Binding.append selected binding45_16 binding45_17
def bindIds45_30 : List (Fin 391) := bindIds45_18 ++ bindIds45_19
def bindTargets45_30 : List Code := bindTargets45_18 ++ bindTargets45_19
theorem binding45_30 : bindTargets45_30 = bindIds45_30.map selected := Binding.append selected binding45_18 binding45_19
def bindIds45_31 : List (Fin 391) := bindIds45_21 ++ bindIds45_22
def bindTargets45_31 : List Code := bindTargets45_21 ++ bindTargets45_22
theorem binding45_31 : bindTargets45_31 = bindIds45_31.map selected := Binding.append selected binding45_21 binding45_22
def bindIds45_32 : List (Fin 391) := bindIds45_23 ++ bindIds45_24
def bindTargets45_32 : List Code := bindTargets45_23 ++ bindTargets45_24
theorem binding45_32 : bindTargets45_32 = bindIds45_32.map selected := Binding.append selected binding45_23 binding45_24
def bindIds45_33 : List (Fin 391) := bindIds45_25 ++ bindIds45_26
def bindTargets45_33 : List Code := bindTargets45_25 ++ bindTargets45_26
theorem binding45_33 : bindTargets45_33 = bindIds45_33.map selected := Binding.append selected binding45_25 binding45_26
def bindIds45_34 : List (Fin 391) := bindIds45_27 ++ bindIds45_28
def bindTargets45_34 : List Code := bindTargets45_27 ++ bindTargets45_28
theorem binding45_34 : bindTargets45_34 = bindIds45_34.map selected := Binding.append selected binding45_27 binding45_28
def bindIds45_35 : List (Fin 391) := bindIds45_29 ++ bindIds45_30
def bindTargets45_35 : List Code := bindTargets45_29 ++ bindTargets45_30
theorem binding45_35 : bindTargets45_35 = bindIds45_35.map selected := Binding.append selected binding45_29 binding45_30
def bindIds45_36 : List (Fin 391) := bindIds45_31 ++ bindIds45_32
def bindTargets45_36 : List Code := bindTargets45_31 ++ bindTargets45_32
theorem binding45_36 : bindTargets45_36 = bindIds45_36.map selected := Binding.append selected binding45_31 binding45_32
def bindIds45_37 : List (Fin 391) := bindIds45_33 ++ bindIds45_34
def bindTargets45_37 : List Code := bindTargets45_33 ++ bindTargets45_34
theorem binding45_37 : bindTargets45_37 = bindIds45_37.map selected := Binding.append selected binding45_33 binding45_34
def bindIds45_38 : List (Fin 391) := bindIds45_35 ++ bindIds45_20
def bindTargets45_38 : List Code := bindTargets45_35 ++ bindTargets45_20
theorem binding45_38 : bindTargets45_38 = bindIds45_38.map selected := Binding.append selected binding45_35 binding45_20
def bindIds45_39 : List (Fin 391) := bindIds45_36 ++ bindIds45_37
def bindTargets45_39 : List Code := bindTargets45_36 ++ bindTargets45_37
theorem binding45_39 : bindTargets45_39 = bindIds45_39.map selected := Binding.append selected binding45_36 binding45_37
def bindIds45_40 : List (Fin 391) := bindIds45_39 ++ bindIds45_38
def bindTargets45_40 : List Code := bindTargets45_39 ++ bindTargets45_38
theorem binding45_40 : bindTargets45_40 = bindIds45_40.map selected := Binding.append selected binding45_39 binding45_38
theorem targets45_binding : targets45 = ids45.map selected := by
  have ht : targets45 = bindTargets45_40 := by rfl
  have hi : ids45 = bindIds45_40 := by rfl
  rw [ht,hi]
  exact binding45_40

end Ryser.StarCases.F0
