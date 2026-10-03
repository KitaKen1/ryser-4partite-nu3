module
public import Ryser.StarCases.F0Cover50Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds50_0 : List (Fin 391) := [2, 3, 5, 6, 7, 10]
def bindTargets50_0 : List Code := [(0,0,1,2), (0,0,2,0), (0,0,2,2), (0,0,2,3), (0,0,3,2), (0,1,1,2)]
theorem binding50_0 : bindTargets50_0 = bindIds50_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue10 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_1 : List (Fin 391) := [11, 13, 14, 16, 36, 37]
def bindTargets50_1 : List Code := [(0,1,2,0), (0,1,2,2), (0,1,2,3), (0,1,3,2), (0,4,1,2), (0,4,2,0)]
theorem binding50_1 : bindTargets50_1 = bindIds50_1.map selected :=
 (Binding.cons selected selectedValue11 (Binding.cons selected selectedValue13 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue37 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_2 : List (Fin 391) := [39, 40, 41, 43, 44, 46]
def bindTargets50_2 : List Code := [(0,4,2,2), (0,4,2,3), (0,4,3,2), (0,5,1,2), (0,5,2,0), (0,5,2,2)]
theorem binding50_2 : bindTargets50_2 = bindIds50_2.map selected :=
 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue46 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_3 : List (Fin 391) := [47, 48, 50, 51, 53, 54]
def bindTargets50_3 : List Code := [(0,5,2,3), (0,5,3,2), (0,6,1,2), (0,6,2,0), (0,6,2,2), (0,6,2,3)]
theorem binding50_3 : bindTargets50_3 = bindIds50_3.map selected :=
 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue54 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_4 : List (Fin 391) := [55, 57, 58, 60, 61, 62]
def bindTargets50_4 : List Code := [(0,6,3,2), (0,7,1,2), (0,7,2,0), (0,7,2,2), (0,7,2,3), (0,7,3,2)]
theorem binding50_4 : bindTargets50_4 = bindIds50_4.map selected :=
 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_5 : List (Fin 391) := [65, 66, 71, 72, 74, 75]
def bindTargets50_5 : List Code := [(1,0,1,2), (1,0,2,0), (1,1,1,2), (1,1,2,0), (1,1,2,2), (1,1,2,3)]
theorem binding50_5 : bindTargets50_5 = bindIds50_5.map selected :=
 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_6 : List (Fin 391) := [76, 91, 92, 95, 96, 99]
def bindTargets50_6 : List Code := [(1,1,3,2), (1,4,1,2), (1,4,2,0), (1,5,1,2), (1,5,2,0), (1,6,1,2)]
theorem binding50_6 : bindTargets50_6 = bindIds50_6.map selected :=
 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue99 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_7 : List (Fin 391) := [100, 103, 104, 185, 186, 189]
def bindTargets50_7 : List Code := [(1,6,2,0), (1,7,1,2), (1,7,2,0), (3,0,1,2), (3,0,2,0), (3,1,1,2)]
theorem binding50_7 : bindTargets50_7 = bindIds50_7.map selected :=
 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue189 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_8 : List (Fin 391) := [190, 192, 193, 194, 213, 214]
def bindTargets50_8 : List Code := [(3,1,2,0), (3,1,2,2), (3,1,2,3), (3,1,3,2), (3,4,1,2), (3,4,2,0)]
theorem binding50_8 : bindTargets50_8 = bindIds50_8.map selected :=
 (Binding.cons selected selectedValue190 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_9 : List (Fin 391) := [217, 218, 221, 222, 225, 226]
def bindTargets50_9 : List Code := [(3,5,1,2), (3,5,2,0), (3,6,1,2), (3,6,2,0), (3,7,1,2), (3,7,2,0)]
theorem binding50_9 : bindTargets50_9 = bindIds50_9.map selected :=
 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue226 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_10 : List (Fin 391) := [229, 230, 233, 234, 236, 237]
def bindTargets50_10 : List Code := [(4,0,1,2), (4,0,2,0), (4,1,1,2), (4,1,2,0), (4,1,2,2), (4,1,2,3)]
theorem binding50_10 : bindTargets50_10 = bindIds50_10.map selected :=
 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_11 : List (Fin 391) := [238, 254, 255, 258, 259, 262]
def bindTargets50_11 : List Code := [(4,1,3,2), (4,4,1,2), (4,4,2,0), (4,5,1,2), (4,5,2,0), (4,6,1,2)]
theorem binding50_11 : bindTargets50_11 = bindIds50_11.map selected :=
 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue262 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_12 : List (Fin 391) := [263, 266, 267, 270, 271, 274]
def bindTargets50_12 : List Code := [(4,6,2,0), (4,7,1,2), (4,7,2,0), (5,0,1,2), (5,0,2,0), (5,1,1,2)]
theorem binding50_12 : bindTargets50_12 = bindIds50_12.map selected :=
 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue274 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_13 : List (Fin 391) := [275, 277, 278, 279, 294, 295]
def bindTargets50_13 : List Code := [(5,1,2,0), (5,1,2,2), (5,1,2,3), (5,1,3,2), (5,4,1,2), (5,4,2,0)]
theorem binding50_13 : bindTargets50_13 = bindIds50_13.map selected :=
 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_14 : List (Fin 391) := [299, 300, 303, 304, 307, 308]
def bindTargets50_14 : List Code := [(5,5,1,2), (5,5,2,0), (5,6,1,2), (5,6,2,0), (5,7,1,2), (5,7,2,0)]
theorem binding50_14 : bindTargets50_14 = bindIds50_14.map selected :=
 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue308 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_15 : List (Fin 391) := [311, 312, 315, 316, 318, 319]
def bindTargets50_15 : List Code := [(6,0,1,2), (6,0,2,0), (6,1,1,2), (6,1,2,0), (6,1,2,2), (6,1,2,3)]
theorem binding50_15 : bindTargets50_15 = bindIds50_15.map selected :=
 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_16 : List (Fin 391) := [320, 335, 336, 339, 340, 344]
def bindTargets50_16 : List Code := [(6,1,3,2), (6,4,1,2), (6,4,2,0), (6,5,1,2), (6,5,2,0), (6,6,1,2)]
theorem binding50_16 : bindTargets50_16 = bindIds50_16.map selected :=
 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue344 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_17 : List (Fin 391) := [345, 348, 349, 352, 353, 356]
def bindTargets50_17 : List Code := [(6,6,2,0), (6,7,1,2), (6,7,2,0), (7,0,1,2), (7,0,2,0), (7,1,1,2)]
theorem binding50_17 : bindTargets50_17 = bindIds50_17.map selected :=
 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue356 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_18 : List (Fin 391) := [357, 359, 360, 361, 376, 377]
def bindTargets50_18 : List Code := [(7,1,2,0), (7,1,2,2), (7,1,2,3), (7,1,3,2), (7,4,1,2), (7,4,2,0)]
theorem binding50_18 : bindTargets50_18 = bindIds50_18.map selected :=
 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue359 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_19 : List (Fin 391) := [380, 381, 384, 385, 388, 389]
def bindTargets50_19 : List Code := [(7,5,1,2), (7,5,2,0), (7,6,1,2), (7,6,2,0), (7,7,1,2), (7,7,2,0)]
theorem binding50_19 : bindTargets50_19 = bindIds50_19.map selected :=
 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue388 (Binding.cons selected selectedValue389 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds50_20 : List (Fin 391) := bindIds50_0 ++ bindIds50_1
def bindTargets50_20 : List Code := bindTargets50_0 ++ bindTargets50_1
theorem binding50_20 : bindTargets50_20 = bindIds50_20.map selected := Binding.append selected binding50_0 binding50_1
def bindIds50_21 : List (Fin 391) := bindIds50_2 ++ bindIds50_3
def bindTargets50_21 : List Code := bindTargets50_2 ++ bindTargets50_3
theorem binding50_21 : bindTargets50_21 = bindIds50_21.map selected := Binding.append selected binding50_2 binding50_3
def bindIds50_22 : List (Fin 391) := bindIds50_4 ++ bindIds50_5
def bindTargets50_22 : List Code := bindTargets50_4 ++ bindTargets50_5
theorem binding50_22 : bindTargets50_22 = bindIds50_22.map selected := Binding.append selected binding50_4 binding50_5
def bindIds50_23 : List (Fin 391) := bindIds50_6 ++ bindIds50_7
def bindTargets50_23 : List Code := bindTargets50_6 ++ bindTargets50_7
theorem binding50_23 : bindTargets50_23 = bindIds50_23.map selected := Binding.append selected binding50_6 binding50_7
def bindIds50_24 : List (Fin 391) := bindIds50_8 ++ bindIds50_9
def bindTargets50_24 : List Code := bindTargets50_8 ++ bindTargets50_9
theorem binding50_24 : bindTargets50_24 = bindIds50_24.map selected := Binding.append selected binding50_8 binding50_9
def bindIds50_25 : List (Fin 391) := bindIds50_10 ++ bindIds50_11
def bindTargets50_25 : List Code := bindTargets50_10 ++ bindTargets50_11
theorem binding50_25 : bindTargets50_25 = bindIds50_25.map selected := Binding.append selected binding50_10 binding50_11
def bindIds50_26 : List (Fin 391) := bindIds50_12 ++ bindIds50_13
def bindTargets50_26 : List Code := bindTargets50_12 ++ bindTargets50_13
theorem binding50_26 : bindTargets50_26 = bindIds50_26.map selected := Binding.append selected binding50_12 binding50_13
def bindIds50_27 : List (Fin 391) := bindIds50_14 ++ bindIds50_15
def bindTargets50_27 : List Code := bindTargets50_14 ++ bindTargets50_15
theorem binding50_27 : bindTargets50_27 = bindIds50_27.map selected := Binding.append selected binding50_14 binding50_15
def bindIds50_28 : List (Fin 391) := bindIds50_16 ++ bindIds50_17
def bindTargets50_28 : List Code := bindTargets50_16 ++ bindTargets50_17
theorem binding50_28 : bindTargets50_28 = bindIds50_28.map selected := Binding.append selected binding50_16 binding50_17
def bindIds50_29 : List (Fin 391) := bindIds50_18 ++ bindIds50_19
def bindTargets50_29 : List Code := bindTargets50_18 ++ bindTargets50_19
theorem binding50_29 : bindTargets50_29 = bindIds50_29.map selected := Binding.append selected binding50_18 binding50_19
def bindIds50_30 : List (Fin 391) := bindIds50_20 ++ bindIds50_21
def bindTargets50_30 : List Code := bindTargets50_20 ++ bindTargets50_21
theorem binding50_30 : bindTargets50_30 = bindIds50_30.map selected := Binding.append selected binding50_20 binding50_21
def bindIds50_31 : List (Fin 391) := bindIds50_22 ++ bindIds50_23
def bindTargets50_31 : List Code := bindTargets50_22 ++ bindTargets50_23
theorem binding50_31 : bindTargets50_31 = bindIds50_31.map selected := Binding.append selected binding50_22 binding50_23
def bindIds50_32 : List (Fin 391) := bindIds50_24 ++ bindIds50_25
def bindTargets50_32 : List Code := bindTargets50_24 ++ bindTargets50_25
theorem binding50_32 : bindTargets50_32 = bindIds50_32.map selected := Binding.append selected binding50_24 binding50_25
def bindIds50_33 : List (Fin 391) := bindIds50_26 ++ bindIds50_27
def bindTargets50_33 : List Code := bindTargets50_26 ++ bindTargets50_27
theorem binding50_33 : bindTargets50_33 = bindIds50_33.map selected := Binding.append selected binding50_26 binding50_27
def bindIds50_34 : List (Fin 391) := bindIds50_28 ++ bindIds50_29
def bindTargets50_34 : List Code := bindTargets50_28 ++ bindTargets50_29
theorem binding50_34 : bindTargets50_34 = bindIds50_34.map selected := Binding.append selected binding50_28 binding50_29
def bindIds50_35 : List (Fin 391) := bindIds50_30 ++ bindIds50_31
def bindTargets50_35 : List Code := bindTargets50_30 ++ bindTargets50_31
theorem binding50_35 : bindTargets50_35 = bindIds50_35.map selected := Binding.append selected binding50_30 binding50_31
def bindIds50_36 : List (Fin 391) := bindIds50_32 ++ bindIds50_33
def bindTargets50_36 : List Code := bindTargets50_32 ++ bindTargets50_33
theorem binding50_36 : bindTargets50_36 = bindIds50_36.map selected := Binding.append selected binding50_32 binding50_33
def bindIds50_37 : List (Fin 391) := bindIds50_35 ++ bindIds50_36
def bindTargets50_37 : List Code := bindTargets50_35 ++ bindTargets50_36
theorem binding50_37 : bindTargets50_37 = bindIds50_37.map selected := Binding.append selected binding50_35 binding50_36
def bindIds50_38 : List (Fin 391) := bindIds50_37 ++ bindIds50_34
def bindTargets50_38 : List Code := bindTargets50_37 ++ bindTargets50_34
theorem binding50_38 : bindTargets50_38 = bindIds50_38.map selected := Binding.append selected binding50_37 binding50_34
theorem targets50_binding : targets50 = ids50.map selected := by
  have ht : targets50 = bindTargets50_38 := by rfl
  have hi : ids50 = bindIds50_38 := by rfl
  rw [ht,hi]
  exact binding50_38

end Ryser.StarCases.F0
