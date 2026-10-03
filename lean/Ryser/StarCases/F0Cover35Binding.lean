module
public import Ryser.StarCases.F0Cover35Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds35_0 : List (Fin 391) := [2, 7, 18, 23, 24, 25]
def bindTargets35_0 : List Code := [(0,0,1,2), (0,0,3,2), (0,2,1,2), (0,2,3,2), (0,3,1,0), (0,3,1,1)]
theorem binding35_0 : bindTargets35_0 = bindIds35_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue24 (Binding.cons selected selectedValue25 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_1 : List (Fin 391) := [26, 27, 31, 32, 33, 34]
def bindTargets35_1 : List Code := [(0,3,1,2), (0,3,1,3), (0,3,3,0), (0,3,3,1), (0,3,3,2), (0,3,3,3)]
theorem binding35_1 : bindTargets35_1 = bindIds35_1.map selected :=
 (Binding.cons selected selectedValue26 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue32 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_2 : List (Fin 391) := [36, 41, 43, 48, 50, 55]
def bindTargets35_2 : List Code := [(0,4,1,2), (0,4,3,2), (0,5,1,2), (0,5,3,2), (0,6,1,2), (0,6,3,2)]
theorem binding35_2 : bindTargets35_2 = bindIds35_2.map selected :=
 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue55 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_3 : List (Fin 391) := [57, 62, 185, 196, 201, 204]
def bindTargets35_3 : List Code := [(0,7,1,2), (0,7,3,2), (3,0,1,2), (3,2,1,2), (3,2,3,2), (3,3,1,0)]
theorem binding35_3 : bindTargets35_3 = bindIds35_3.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue204 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_4 : List (Fin 391) := [205, 206, 207, 210, 211, 213]
def bindTargets35_4 : List Code := [(3,3,1,1), (3,3,1,2), (3,3,1,3), (3,3,3,0), (3,3,3,1), (3,4,1,2)]
theorem binding35_4 : bindTargets35_4 = bindIds35_4.map selected :=
 (Binding.cons selected selectedValue205 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue213 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_5 : List (Fin 391) := [217, 221, 225, 229, 240, 244]
def bindTargets35_5 : List Code := [(3,5,1,2), (3,6,1,2), (3,7,1,2), (4,0,1,2), (4,2,1,2), (4,3,1,0)]
theorem binding35_5 : bindTargets35_5 = bindIds35_5.map selected :=
 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue244 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_6 : List (Fin 391) := [245, 246, 247, 250, 251, 254]
def bindTargets35_6 : List Code := [(4,3,1,1), (4,3,1,2), (4,3,1,3), (4,3,3,0), (4,3,3,1), (4,4,1,2)]
theorem binding35_6 : bindTargets35_6 = bindIds35_6.map selected :=
 (Binding.cons selected selectedValue245 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue254 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_7 : List (Fin 391) := [258, 262, 266, 270, 281, 285]
def bindTargets35_7 : List Code := [(4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,2,1,2), (5,3,1,0)]
theorem binding35_7 : bindTargets35_7 = bindIds35_7.map selected :=
 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue285 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_8 : List (Fin 391) := [286, 287, 288, 291, 292, 294]
def bindTargets35_8 : List Code := [(5,3,1,1), (5,3,1,2), (5,3,1,3), (5,3,3,0), (5,3,3,1), (5,4,1,2)]
theorem binding35_8 : bindTargets35_8 = bindIds35_8.map selected :=
 (Binding.cons selected selectedValue286 (Binding.cons selected selectedValue287 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue294 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_9 : List (Fin 391) := [299, 303, 307, 311, 322, 326]
def bindTargets35_9 : List Code := [(5,5,1,2), (5,6,1,2), (5,7,1,2), (6,0,1,2), (6,2,1,2), (6,3,1,0)]
theorem binding35_9 : bindTargets35_9 = bindIds35_9.map selected :=
 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue326 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_10 : List (Fin 391) := [327, 328, 329, 332, 333, 335]
def bindTargets35_10 : List Code := [(6,3,1,1), (6,3,1,2), (6,3,1,3), (6,3,3,0), (6,3,3,1), (6,4,1,2)]
theorem binding35_10 : bindTargets35_10 = bindIds35_10.map selected :=
 (Binding.cons selected selectedValue327 (Binding.cons selected selectedValue328 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue335 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_11 : List (Fin 391) := [339, 344, 348, 352, 363, 367]
def bindTargets35_11 : List Code := [(6,5,1,2), (6,6,1,2), (6,7,1,2), (7,0,1,2), (7,2,1,2), (7,3,1,0)]
theorem binding35_11 : bindTargets35_11 = bindIds35_11.map selected :=
 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue367 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_12 : List (Fin 391) := [368, 369, 370, 373, 374, 376]
def bindTargets35_12 : List Code := [(7,3,1,1), (7,3,1,2), (7,3,1,3), (7,3,3,0), (7,3,3,1), (7,4,1,2)]
theorem binding35_12 : bindTargets35_12 = bindIds35_12.map selected :=
 (Binding.cons selected selectedValue368 (Binding.cons selected selectedValue369 (Binding.cons selected selectedValue370 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue376 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds35_13 : List (Fin 391) := [380, 384, 388]
def bindTargets35_13 : List Code := [(7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding35_13 : bindTargets35_13 = bindIds35_13.map selected :=
 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds35_14 : List (Fin 391) := bindIds35_0 ++ bindIds35_1
def bindTargets35_14 : List Code := bindTargets35_0 ++ bindTargets35_1
theorem binding35_14 : bindTargets35_14 = bindIds35_14.map selected := Binding.append selected binding35_0 binding35_1
def bindIds35_15 : List (Fin 391) := bindIds35_2 ++ bindIds35_3
def bindTargets35_15 : List Code := bindTargets35_2 ++ bindTargets35_3
theorem binding35_15 : bindTargets35_15 = bindIds35_15.map selected := Binding.append selected binding35_2 binding35_3
def bindIds35_16 : List (Fin 391) := bindIds35_4 ++ bindIds35_5
def bindTargets35_16 : List Code := bindTargets35_4 ++ bindTargets35_5
theorem binding35_16 : bindTargets35_16 = bindIds35_16.map selected := Binding.append selected binding35_4 binding35_5
def bindIds35_17 : List (Fin 391) := bindIds35_6 ++ bindIds35_7
def bindTargets35_17 : List Code := bindTargets35_6 ++ bindTargets35_7
theorem binding35_17 : bindTargets35_17 = bindIds35_17.map selected := Binding.append selected binding35_6 binding35_7
def bindIds35_18 : List (Fin 391) := bindIds35_8 ++ bindIds35_9
def bindTargets35_18 : List Code := bindTargets35_8 ++ bindTargets35_9
theorem binding35_18 : bindTargets35_18 = bindIds35_18.map selected := Binding.append selected binding35_8 binding35_9
def bindIds35_19 : List (Fin 391) := bindIds35_10 ++ bindIds35_11
def bindTargets35_19 : List Code := bindTargets35_10 ++ bindTargets35_11
theorem binding35_19 : bindTargets35_19 = bindIds35_19.map selected := Binding.append selected binding35_10 binding35_11
def bindIds35_20 : List (Fin 391) := bindIds35_12 ++ bindIds35_13
def bindTargets35_20 : List Code := bindTargets35_12 ++ bindTargets35_13
theorem binding35_20 : bindTargets35_20 = bindIds35_20.map selected := Binding.append selected binding35_12 binding35_13
def bindIds35_21 : List (Fin 391) := bindIds35_14 ++ bindIds35_15
def bindTargets35_21 : List Code := bindTargets35_14 ++ bindTargets35_15
theorem binding35_21 : bindTargets35_21 = bindIds35_21.map selected := Binding.append selected binding35_14 binding35_15
def bindIds35_22 : List (Fin 391) := bindIds35_16 ++ bindIds35_17
def bindTargets35_22 : List Code := bindTargets35_16 ++ bindTargets35_17
theorem binding35_22 : bindTargets35_22 = bindIds35_22.map selected := Binding.append selected binding35_16 binding35_17
def bindIds35_23 : List (Fin 391) := bindIds35_18 ++ bindIds35_19
def bindTargets35_23 : List Code := bindTargets35_18 ++ bindTargets35_19
theorem binding35_23 : bindTargets35_23 = bindIds35_23.map selected := Binding.append selected binding35_18 binding35_19
def bindIds35_24 : List (Fin 391) := bindIds35_21 ++ bindIds35_22
def bindTargets35_24 : List Code := bindTargets35_21 ++ bindTargets35_22
theorem binding35_24 : bindTargets35_24 = bindIds35_24.map selected := Binding.append selected binding35_21 binding35_22
def bindIds35_25 : List (Fin 391) := bindIds35_23 ++ bindIds35_20
def bindTargets35_25 : List Code := bindTargets35_23 ++ bindTargets35_20
theorem binding35_25 : bindTargets35_25 = bindIds35_25.map selected := Binding.append selected binding35_23 binding35_20
def bindIds35_26 : List (Fin 391) := bindIds35_24 ++ bindIds35_25
def bindTargets35_26 : List Code := bindTargets35_24 ++ bindTargets35_25
theorem binding35_26 : bindTargets35_26 = bindIds35_26.map selected := Binding.append selected binding35_24 binding35_25
theorem targets35_binding : targets35 = ids35.map selected := by
  have ht : targets35 = bindTargets35_26 := by rfl
  have hi : ids35 = bindIds35_26 := by rfl
  rw [ht,hi]
  exact binding35_26

end Ryser.StarCases.F0
