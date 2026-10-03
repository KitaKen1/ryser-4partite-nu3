module
public import Ryser.StarCases.F0Cover17Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds17_0 : List (Fin 391) := [64, 65, 68, 71, 76, 78]
def bindTargets17_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,3,1), (1,1,1,2), (1,1,3,2), (1,2,1,2)]
theorem binding17_0 : bindTargets17_0 = bindIds17_0.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue78 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_1 : List (Fin 391) := [82, 83, 84, 85, 88, 89]
def bindTargets17_1 : List Code := [(1,3,1,0), (1,3,1,1), (1,3,1,2), (1,3,1,3), (1,3,3,0), (1,3,3,1)]
theorem binding17_1 : bindTargets17_1 = bindIds17_1.map selected :=
 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_2 : List (Fin 391) := [91, 95, 99, 103, 229, 233]
def bindTargets17_2 : List Code := [(1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (4,0,1,2), (4,1,1,2)]
theorem binding17_2 : bindTargets17_2 = bindIds17_2.map selected :=
 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue233 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_3 : List (Fin 391) := [238, 240, 244, 245, 246, 247]
def bindTargets17_3 : List Code := [(4,1,3,2), (4,2,1,2), (4,3,1,0), (4,3,1,1), (4,3,1,2), (4,3,1,3)]
theorem binding17_3 : bindTargets17_3 = bindIds17_3.map selected :=
 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue245 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_4 : List (Fin 391) := [250, 251, 254, 258, 262, 266]
def bindTargets17_4 : List Code := [(4,3,3,0), (4,3,3,1), (4,4,1,2), (4,5,1,2), (4,6,1,2), (4,7,1,2)]
theorem binding17_4 : bindTargets17_4 = bindIds17_4.map selected :=
 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_5 : List (Fin 391) := [270, 274, 279, 281, 285, 286]
def bindTargets17_5 : List Code := [(5,0,1,2), (5,1,1,2), (5,1,3,2), (5,2,1,2), (5,3,1,0), (5,3,1,1)]
theorem binding17_5 : bindTargets17_5 = bindIds17_5.map selected :=
 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue285 (Binding.cons selected selectedValue286 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_6 : List (Fin 391) := [287, 288, 291, 292, 294, 299]
def bindTargets17_6 : List Code := [(5,3,1,2), (5,3,1,3), (5,3,3,0), (5,3,3,1), (5,4,1,2), (5,5,1,2)]
theorem binding17_6 : bindTargets17_6 = bindIds17_6.map selected :=
 (Binding.cons selected selectedValue287 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_7 : List (Fin 391) := [303, 307, 311, 315, 320, 322]
def bindTargets17_7 : List Code := [(5,6,1,2), (5,7,1,2), (6,0,1,2), (6,1,1,2), (6,1,3,2), (6,2,1,2)]
theorem binding17_7 : bindTargets17_7 = bindIds17_7.map selected :=
 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue322 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_8 : List (Fin 391) := [326, 327, 328, 329, 332, 333]
def bindTargets17_8 : List Code := [(6,3,1,0), (6,3,1,1), (6,3,1,2), (6,3,1,3), (6,3,3,0), (6,3,3,1)]
theorem binding17_8 : bindTargets17_8 = bindIds17_8.map selected :=
 (Binding.cons selected selectedValue326 (Binding.cons selected selectedValue327 (Binding.cons selected selectedValue328 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_9 : List (Fin 391) := [335, 339, 344, 348, 352, 356]
def bindTargets17_9 : List Code := [(6,4,1,2), (6,5,1,2), (6,6,1,2), (6,7,1,2), (7,0,1,2), (7,1,1,2)]
theorem binding17_9 : bindTargets17_9 = bindIds17_9.map selected :=
 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue356 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_10 : List (Fin 391) := [361, 363, 367, 368, 369, 370]
def bindTargets17_10 : List Code := [(7,1,3,2), (7,2,1,2), (7,3,1,0), (7,3,1,1), (7,3,1,2), (7,3,1,3)]
theorem binding17_10 : bindTargets17_10 = bindIds17_10.map selected :=
 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue367 (Binding.cons selected selectedValue368 (Binding.cons selected selectedValue369 (Binding.cons selected selectedValue370 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_11 : List (Fin 391) := [373, 374, 376, 380, 384, 388]
def bindTargets17_11 : List Code := [(7,3,3,0), (7,3,3,1), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding17_11 : bindTargets17_11 = bindIds17_11.map selected :=
 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds17_12 : List (Fin 391) := bindIds17_0 ++ bindIds17_1
def bindTargets17_12 : List Code := bindTargets17_0 ++ bindTargets17_1
theorem binding17_12 : bindTargets17_12 = bindIds17_12.map selected := Binding.append selected binding17_0 binding17_1
def bindIds17_13 : List (Fin 391) := bindIds17_2 ++ bindIds17_3
def bindTargets17_13 : List Code := bindTargets17_2 ++ bindTargets17_3
theorem binding17_13 : bindTargets17_13 = bindIds17_13.map selected := Binding.append selected binding17_2 binding17_3
def bindIds17_14 : List (Fin 391) := bindIds17_4 ++ bindIds17_5
def bindTargets17_14 : List Code := bindTargets17_4 ++ bindTargets17_5
theorem binding17_14 : bindTargets17_14 = bindIds17_14.map selected := Binding.append selected binding17_4 binding17_5
def bindIds17_15 : List (Fin 391) := bindIds17_6 ++ bindIds17_7
def bindTargets17_15 : List Code := bindTargets17_6 ++ bindTargets17_7
theorem binding17_15 : bindTargets17_15 = bindIds17_15.map selected := Binding.append selected binding17_6 binding17_7
def bindIds17_16 : List (Fin 391) := bindIds17_8 ++ bindIds17_9
def bindTargets17_16 : List Code := bindTargets17_8 ++ bindTargets17_9
theorem binding17_16 : bindTargets17_16 = bindIds17_16.map selected := Binding.append selected binding17_8 binding17_9
def bindIds17_17 : List (Fin 391) := bindIds17_10 ++ bindIds17_11
def bindTargets17_17 : List Code := bindTargets17_10 ++ bindTargets17_11
theorem binding17_17 : bindTargets17_17 = bindIds17_17.map selected := Binding.append selected binding17_10 binding17_11
def bindIds17_18 : List (Fin 391) := bindIds17_12 ++ bindIds17_13
def bindTargets17_18 : List Code := bindTargets17_12 ++ bindTargets17_13
theorem binding17_18 : bindTargets17_18 = bindIds17_18.map selected := Binding.append selected binding17_12 binding17_13
def bindIds17_19 : List (Fin 391) := bindIds17_14 ++ bindIds17_15
def bindTargets17_19 : List Code := bindTargets17_14 ++ bindTargets17_15
theorem binding17_19 : bindTargets17_19 = bindIds17_19.map selected := Binding.append selected binding17_14 binding17_15
def bindIds17_20 : List (Fin 391) := bindIds17_16 ++ bindIds17_17
def bindTargets17_20 : List Code := bindTargets17_16 ++ bindTargets17_17
theorem binding17_20 : bindTargets17_20 = bindIds17_20.map selected := Binding.append selected binding17_16 binding17_17
def bindIds17_21 : List (Fin 391) := bindIds17_18 ++ bindIds17_19
def bindTargets17_21 : List Code := bindTargets17_18 ++ bindTargets17_19
theorem binding17_21 : bindTargets17_21 = bindIds17_21.map selected := Binding.append selected binding17_18 binding17_19
def bindIds17_22 : List (Fin 391) := bindIds17_21 ++ bindIds17_20
def bindTargets17_22 : List Code := bindTargets17_21 ++ bindTargets17_20
theorem binding17_22 : bindTargets17_22 = bindIds17_22.map selected := Binding.append selected binding17_21 binding17_20
theorem targets17_binding : targets17 = ids17.map selected := by
  have ht : targets17 = bindTargets17_22 := by rfl
  have hi : ids17 = bindIds17_22 := by rfl
  rw [ht,hi]
  exact binding17_22

end Ryser.StarCases.F0
