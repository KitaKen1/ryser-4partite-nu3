module
public import Ryser.StarCases.F0Cover44Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds44_0 : List (Fin 391) := [18, 19, 20, 21, 22, 23]
def bindTargets44_0 : List Code := [(0,2,1,2), (0,2,2,0), (0,2,2,1), (0,2,2,2), (0,2,2,3), (0,2,3,2)]
theorem binding44_0 : bindTargets44_0 = bindIds44_0.map selected :=
 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_1 : List (Fin 391) := [36, 37, 38, 39, 40, 41]
def bindTargets44_1 : List Code := [(0,4,1,2), (0,4,2,0), (0,4,2,1), (0,4,2,2), (0,4,2,3), (0,4,3,2)]
theorem binding44_1 : bindTargets44_1 = bindIds44_1.map selected :=
 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_2 : List (Fin 391) := [43, 44, 45, 46, 47, 48]
def bindTargets44_2 : List Code := [(0,5,1,2), (0,5,2,0), (0,5,2,1), (0,5,2,2), (0,5,2,3), (0,5,3,2)]
theorem binding44_2 : bindTargets44_2 = bindIds44_2.map selected :=
 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_3 : List (Fin 391) := [50, 51, 52, 53, 54, 55]
def bindTargets44_3 : List Code := [(0,6,1,2), (0,6,2,0), (0,6,2,1), (0,6,2,2), (0,6,2,3), (0,6,3,2)]
theorem binding44_3 : bindTargets44_3 = bindIds44_3.map selected :=
 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue55 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_4 : List (Fin 391) := [57, 58, 59, 60, 61, 62]
def bindTargets44_4 : List Code := [(0,7,1,2), (0,7,2,0), (0,7,2,1), (0,7,2,2), (0,7,2,3), (0,7,3,2)]
theorem binding44_4 : bindTargets44_4 = bindIds44_4.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_5 : List (Fin 391) := [78, 79, 80, 91, 92, 93]
def bindTargets44_5 : List Code := [(1,2,1,2), (1,2,2,0), (1,2,2,1), (1,4,1,2), (1,4,2,0), (1,4,2,1)]
theorem binding44_5 : bindTargets44_5 = bindIds44_5.map selected :=
 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_6 : List (Fin 391) := [95, 96, 97, 99, 100, 101]
def bindTargets44_6 : List Code := [(1,5,1,2), (1,5,2,0), (1,5,2,1), (1,6,1,2), (1,6,2,0), (1,6,2,1)]
theorem binding44_6 : bindTargets44_6 = bindIds44_6.map selected :=
 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_7 : List (Fin 391) := [103, 104, 105, 196, 197, 198]
def bindTargets44_7 : List Code := [(1,7,1,2), (1,7,2,0), (1,7,2,1), (3,2,1,2), (3,2,2,0), (3,2,2,1)]
theorem binding44_7 : bindTargets44_7 = bindIds44_7.map selected :=
 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_8 : List (Fin 391) := [199, 200, 201, 213, 214, 215]
def bindTargets44_8 : List Code := [(3,2,2,2), (3,2,2,3), (3,2,3,2), (3,4,1,2), (3,4,2,0), (3,4,2,1)]
theorem binding44_8 : bindTargets44_8 = bindIds44_8.map selected :=
 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_9 : List (Fin 391) := [217, 218, 219, 221, 222, 223]
def bindTargets44_9 : List Code := [(3,5,1,2), (3,5,2,0), (3,5,2,1), (3,6,1,2), (3,6,2,0), (3,6,2,1)]
theorem binding44_9 : bindTargets44_9 = bindIds44_9.map selected :=
 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_10 : List (Fin 391) := [225, 226, 227, 240, 241, 242]
def bindTargets44_10 : List Code := [(3,7,1,2), (3,7,2,0), (3,7,2,1), (4,2,1,2), (4,2,2,0), (4,2,2,1)]
theorem binding44_10 : bindTargets44_10 = bindIds44_10.map selected :=
 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_11 : List (Fin 391) := [254, 255, 256, 258, 259, 260]
def bindTargets44_11 : List Code := [(4,4,1,2), (4,4,2,0), (4,4,2,1), (4,5,1,2), (4,5,2,0), (4,5,2,1)]
theorem binding44_11 : bindTargets44_11 = bindIds44_11.map selected :=
 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_12 : List (Fin 391) := [262, 263, 264, 266, 267, 268]
def bindTargets44_12 : List Code := [(4,6,1,2), (4,6,2,0), (4,6,2,1), (4,7,1,2), (4,7,2,0), (4,7,2,1)]
theorem binding44_12 : bindTargets44_12 = bindIds44_12.map selected :=
 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_13 : List (Fin 391) := [281, 282, 283, 294, 295, 296]
def bindTargets44_13 : List Code := [(5,2,1,2), (5,2,2,0), (5,2,2,1), (5,4,1,2), (5,4,2,0), (5,4,2,1)]
theorem binding44_13 : bindTargets44_13 = bindIds44_13.map selected :=
 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_14 : List (Fin 391) := [299, 300, 301, 303, 304, 305]
def bindTargets44_14 : List Code := [(5,5,1,2), (5,5,2,0), (5,5,2,1), (5,6,1,2), (5,6,2,0), (5,6,2,1)]
theorem binding44_14 : bindTargets44_14 = bindIds44_14.map selected :=
 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_15 : List (Fin 391) := [307, 308, 309, 322, 323, 324]
def bindTargets44_15 : List Code := [(5,7,1,2), (5,7,2,0), (5,7,2,1), (6,2,1,2), (6,2,2,0), (6,2,2,1)]
theorem binding44_15 : bindTargets44_15 = bindIds44_15.map selected :=
 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_16 : List (Fin 391) := [335, 336, 337, 339, 340, 341]
def bindTargets44_16 : List Code := [(6,4,1,2), (6,4,2,0), (6,4,2,1), (6,5,1,2), (6,5,2,0), (6,5,2,1)]
theorem binding44_16 : bindTargets44_16 = bindIds44_16.map selected :=
 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_17 : List (Fin 391) := [344, 345, 346, 348, 349, 350]
def bindTargets44_17 : List Code := [(6,6,1,2), (6,6,2,0), (6,6,2,1), (6,7,1,2), (6,7,2,0), (6,7,2,1)]
theorem binding44_17 : bindTargets44_17 = bindIds44_17.map selected :=
 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_18 : List (Fin 391) := [363, 364, 365, 376, 377, 378]
def bindTargets44_18 : List Code := [(7,2,1,2), (7,2,2,0), (7,2,2,1), (7,4,1,2), (7,4,2,0), (7,4,2,1)]
theorem binding44_18 : bindTargets44_18 = bindIds44_18.map selected :=
 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_19 : List (Fin 391) := [380, 381, 382, 384, 385, 386]
def bindTargets44_19 : List Code := [(7,5,1,2), (7,5,2,0), (7,5,2,1), (7,6,1,2), (7,6,2,0), (7,6,2,1)]
theorem binding44_19 : bindTargets44_19 = bindIds44_19.map selected :=
 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds44_20 : List (Fin 391) := [388, 389, 390]
def bindTargets44_20 : List Code := [(7,7,1,2), (7,7,2,0), (7,7,2,1)]
theorem binding44_20 : bindTargets44_20 = bindIds44_20.map selected :=
 (Binding.cons selected selectedValue388 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds44_21 : List (Fin 391) := bindIds44_0 ++ bindIds44_1
def bindTargets44_21 : List Code := bindTargets44_0 ++ bindTargets44_1
theorem binding44_21 : bindTargets44_21 = bindIds44_21.map selected := Binding.append selected binding44_0 binding44_1
def bindIds44_22 : List (Fin 391) := bindIds44_2 ++ bindIds44_3
def bindTargets44_22 : List Code := bindTargets44_2 ++ bindTargets44_3
theorem binding44_22 : bindTargets44_22 = bindIds44_22.map selected := Binding.append selected binding44_2 binding44_3
def bindIds44_23 : List (Fin 391) := bindIds44_4 ++ bindIds44_5
def bindTargets44_23 : List Code := bindTargets44_4 ++ bindTargets44_5
theorem binding44_23 : bindTargets44_23 = bindIds44_23.map selected := Binding.append selected binding44_4 binding44_5
def bindIds44_24 : List (Fin 391) := bindIds44_6 ++ bindIds44_7
def bindTargets44_24 : List Code := bindTargets44_6 ++ bindTargets44_7
theorem binding44_24 : bindTargets44_24 = bindIds44_24.map selected := Binding.append selected binding44_6 binding44_7
def bindIds44_25 : List (Fin 391) := bindIds44_8 ++ bindIds44_9
def bindTargets44_25 : List Code := bindTargets44_8 ++ bindTargets44_9
theorem binding44_25 : bindTargets44_25 = bindIds44_25.map selected := Binding.append selected binding44_8 binding44_9
def bindIds44_26 : List (Fin 391) := bindIds44_10 ++ bindIds44_11
def bindTargets44_26 : List Code := bindTargets44_10 ++ bindTargets44_11
theorem binding44_26 : bindTargets44_26 = bindIds44_26.map selected := Binding.append selected binding44_10 binding44_11
def bindIds44_27 : List (Fin 391) := bindIds44_12 ++ bindIds44_13
def bindTargets44_27 : List Code := bindTargets44_12 ++ bindTargets44_13
theorem binding44_27 : bindTargets44_27 = bindIds44_27.map selected := Binding.append selected binding44_12 binding44_13
def bindIds44_28 : List (Fin 391) := bindIds44_14 ++ bindIds44_15
def bindTargets44_28 : List Code := bindTargets44_14 ++ bindTargets44_15
theorem binding44_28 : bindTargets44_28 = bindIds44_28.map selected := Binding.append selected binding44_14 binding44_15
def bindIds44_29 : List (Fin 391) := bindIds44_16 ++ bindIds44_17
def bindTargets44_29 : List Code := bindTargets44_16 ++ bindTargets44_17
theorem binding44_29 : bindTargets44_29 = bindIds44_29.map selected := Binding.append selected binding44_16 binding44_17
def bindIds44_30 : List (Fin 391) := bindIds44_18 ++ bindIds44_19
def bindTargets44_30 : List Code := bindTargets44_18 ++ bindTargets44_19
theorem binding44_30 : bindTargets44_30 = bindIds44_30.map selected := Binding.append selected binding44_18 binding44_19
def bindIds44_31 : List (Fin 391) := bindIds44_21 ++ bindIds44_22
def bindTargets44_31 : List Code := bindTargets44_21 ++ bindTargets44_22
theorem binding44_31 : bindTargets44_31 = bindIds44_31.map selected := Binding.append selected binding44_21 binding44_22
def bindIds44_32 : List (Fin 391) := bindIds44_23 ++ bindIds44_24
def bindTargets44_32 : List Code := bindTargets44_23 ++ bindTargets44_24
theorem binding44_32 : bindTargets44_32 = bindIds44_32.map selected := Binding.append selected binding44_23 binding44_24
def bindIds44_33 : List (Fin 391) := bindIds44_25 ++ bindIds44_26
def bindTargets44_33 : List Code := bindTargets44_25 ++ bindTargets44_26
theorem binding44_33 : bindTargets44_33 = bindIds44_33.map selected := Binding.append selected binding44_25 binding44_26
def bindIds44_34 : List (Fin 391) := bindIds44_27 ++ bindIds44_28
def bindTargets44_34 : List Code := bindTargets44_27 ++ bindTargets44_28
theorem binding44_34 : bindTargets44_34 = bindIds44_34.map selected := Binding.append selected binding44_27 binding44_28
def bindIds44_35 : List (Fin 391) := bindIds44_29 ++ bindIds44_30
def bindTargets44_35 : List Code := bindTargets44_29 ++ bindTargets44_30
theorem binding44_35 : bindTargets44_35 = bindIds44_35.map selected := Binding.append selected binding44_29 binding44_30
def bindIds44_36 : List (Fin 391) := bindIds44_31 ++ bindIds44_32
def bindTargets44_36 : List Code := bindTargets44_31 ++ bindTargets44_32
theorem binding44_36 : bindTargets44_36 = bindIds44_36.map selected := Binding.append selected binding44_31 binding44_32
def bindIds44_37 : List (Fin 391) := bindIds44_33 ++ bindIds44_34
def bindTargets44_37 : List Code := bindTargets44_33 ++ bindTargets44_34
theorem binding44_37 : bindTargets44_37 = bindIds44_37.map selected := Binding.append selected binding44_33 binding44_34
def bindIds44_38 : List (Fin 391) := bindIds44_35 ++ bindIds44_20
def bindTargets44_38 : List Code := bindTargets44_35 ++ bindTargets44_20
theorem binding44_38 : bindTargets44_38 = bindIds44_38.map selected := Binding.append selected binding44_35 binding44_20
def bindIds44_39 : List (Fin 391) := bindIds44_36 ++ bindIds44_37
def bindTargets44_39 : List Code := bindTargets44_36 ++ bindTargets44_37
theorem binding44_39 : bindTargets44_39 = bindIds44_39.map selected := Binding.append selected binding44_36 binding44_37
def bindIds44_40 : List (Fin 391) := bindIds44_39 ++ bindIds44_38
def bindTargets44_40 : List Code := bindTargets44_39 ++ bindTargets44_38
theorem binding44_40 : bindTargets44_40 = bindIds44_40.map selected := Binding.append selected binding44_39 binding44_38
theorem targets44_binding : targets44 = ids44.map selected := by
  have ht : targets44 = bindTargets44_40 := by rfl
  have hi : ids44 = bindIds44_40 := by rfl
  rw [ht,hi]
  exact binding44_40

end Ryser.StarCases.F0
