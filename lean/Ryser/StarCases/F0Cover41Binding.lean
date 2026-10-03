module
public import Ryser.StarCases.F0Cover41Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds41_0 : List (Fin 391) := [2, 7, 18, 23, 24, 25]
def bindTargets41_0 : List Code := [(0,0,1,2), (0,0,3,2), (0,2,1,2), (0,2,3,2), (0,3,1,0), (0,3,1,1)]
theorem binding41_0 : bindTargets41_0 = bindIds41_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue24 (Binding.cons selected selectedValue25 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_1 : List (Fin 391) := [26, 27, 31, 32, 33, 34]
def bindTargets41_1 : List Code := [(0,3,1,2), (0,3,1,3), (0,3,3,0), (0,3,3,1), (0,3,3,2), (0,3,3,3)]
theorem binding41_1 : bindTargets41_1 = bindIds41_1.map selected :=
 (Binding.cons selected selectedValue26 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue32 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_2 : List (Fin 391) := [36, 41, 43, 48, 50, 55]
def bindTargets41_2 : List Code := [(0,4,1,2), (0,4,3,2), (0,5,1,2), (0,5,3,2), (0,6,1,2), (0,6,3,2)]
theorem binding41_2 : bindTargets41_2 = bindIds41_2.map selected :=
 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue55 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_3 : List (Fin 391) := [57, 62, 64, 65, 68, 78]
def bindTargets41_3 : List Code := [(0,7,1,2), (0,7,3,2), (1,0,1,1), (1,0,1,2), (1,0,3,1), (1,2,1,2)]
theorem binding41_3 : bindTargets41_3 = bindIds41_3.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue78 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_4 : List (Fin 391) := [82, 83, 84, 85, 88, 89]
def bindTargets41_4 : List Code := [(1,3,1,0), (1,3,1,1), (1,3,1,2), (1,3,1,3), (1,3,3,0), (1,3,3,1)]
theorem binding41_4 : bindTargets41_4 = bindIds41_4.map selected :=
 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_5 : List (Fin 391) := [91, 95, 99, 103, 229, 240]
def bindTargets41_5 : List Code := [(1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (4,0,1,2), (4,2,1,2)]
theorem binding41_5 : bindTargets41_5 = bindIds41_5.map selected :=
 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue240 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_6 : List (Fin 391) := [244, 245, 246, 247, 250, 251]
def bindTargets41_6 : List Code := [(4,3,1,0), (4,3,1,1), (4,3,1,2), (4,3,1,3), (4,3,3,0), (4,3,3,1)]
theorem binding41_6 : bindTargets41_6 = bindIds41_6.map selected :=
 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue245 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_7 : List (Fin 391) := [254, 258, 262, 266, 270, 281]
def bindTargets41_7 : List Code := [(4,4,1,2), (4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,2,1,2)]
theorem binding41_7 : bindTargets41_7 = bindIds41_7.map selected :=
 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue281 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_8 : List (Fin 391) := [285, 286, 287, 288, 291, 292]
def bindTargets41_8 : List Code := [(5,3,1,0), (5,3,1,1), (5,3,1,2), (5,3,1,3), (5,3,3,0), (5,3,3,1)]
theorem binding41_8 : bindTargets41_8 = bindIds41_8.map selected :=
 (Binding.cons selected selectedValue285 (Binding.cons selected selectedValue286 (Binding.cons selected selectedValue287 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_9 : List (Fin 391) := [294, 299, 303, 307, 311, 322]
def bindTargets41_9 : List Code := [(5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2), (6,0,1,2), (6,2,1,2)]
theorem binding41_9 : bindTargets41_9 = bindIds41_9.map selected :=
 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue322 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_10 : List (Fin 391) := [326, 327, 328, 329, 332, 333]
def bindTargets41_10 : List Code := [(6,3,1,0), (6,3,1,1), (6,3,1,2), (6,3,1,3), (6,3,3,0), (6,3,3,1)]
theorem binding41_10 : bindTargets41_10 = bindIds41_10.map selected :=
 (Binding.cons selected selectedValue326 (Binding.cons selected selectedValue327 (Binding.cons selected selectedValue328 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_11 : List (Fin 391) := [335, 339, 344, 348, 352, 363]
def bindTargets41_11 : List Code := [(6,4,1,2), (6,5,1,2), (6,6,1,2), (6,7,1,2), (7,0,1,2), (7,2,1,2)]
theorem binding41_11 : bindTargets41_11 = bindIds41_11.map selected :=
 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue363 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_12 : List (Fin 391) := [367, 368, 369, 370, 373, 374]
def bindTargets41_12 : List Code := [(7,3,1,0), (7,3,1,1), (7,3,1,2), (7,3,1,3), (7,3,3,0), (7,3,3,1)]
theorem binding41_12 : bindTargets41_12 = bindIds41_12.map selected :=
 (Binding.cons selected selectedValue367 (Binding.cons selected selectedValue368 (Binding.cons selected selectedValue369 (Binding.cons selected selectedValue370 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds41_13 : List (Fin 391) := [376, 380, 384, 388]
def bindTargets41_13 : List Code := [(7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding41_13 : bindTargets41_13 = bindIds41_13.map selected :=
 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds41_14 : List (Fin 391) := bindIds41_0 ++ bindIds41_1
def bindTargets41_14 : List Code := bindTargets41_0 ++ bindTargets41_1
theorem binding41_14 : bindTargets41_14 = bindIds41_14.map selected := Binding.append selected binding41_0 binding41_1
def bindIds41_15 : List (Fin 391) := bindIds41_2 ++ bindIds41_3
def bindTargets41_15 : List Code := bindTargets41_2 ++ bindTargets41_3
theorem binding41_15 : bindTargets41_15 = bindIds41_15.map selected := Binding.append selected binding41_2 binding41_3
def bindIds41_16 : List (Fin 391) := bindIds41_4 ++ bindIds41_5
def bindTargets41_16 : List Code := bindTargets41_4 ++ bindTargets41_5
theorem binding41_16 : bindTargets41_16 = bindIds41_16.map selected := Binding.append selected binding41_4 binding41_5
def bindIds41_17 : List (Fin 391) := bindIds41_6 ++ bindIds41_7
def bindTargets41_17 : List Code := bindTargets41_6 ++ bindTargets41_7
theorem binding41_17 : bindTargets41_17 = bindIds41_17.map selected := Binding.append selected binding41_6 binding41_7
def bindIds41_18 : List (Fin 391) := bindIds41_8 ++ bindIds41_9
def bindTargets41_18 : List Code := bindTargets41_8 ++ bindTargets41_9
theorem binding41_18 : bindTargets41_18 = bindIds41_18.map selected := Binding.append selected binding41_8 binding41_9
def bindIds41_19 : List (Fin 391) := bindIds41_10 ++ bindIds41_11
def bindTargets41_19 : List Code := bindTargets41_10 ++ bindTargets41_11
theorem binding41_19 : bindTargets41_19 = bindIds41_19.map selected := Binding.append selected binding41_10 binding41_11
def bindIds41_20 : List (Fin 391) := bindIds41_12 ++ bindIds41_13
def bindTargets41_20 : List Code := bindTargets41_12 ++ bindTargets41_13
theorem binding41_20 : bindTargets41_20 = bindIds41_20.map selected := Binding.append selected binding41_12 binding41_13
def bindIds41_21 : List (Fin 391) := bindIds41_14 ++ bindIds41_15
def bindTargets41_21 : List Code := bindTargets41_14 ++ bindTargets41_15
theorem binding41_21 : bindTargets41_21 = bindIds41_21.map selected := Binding.append selected binding41_14 binding41_15
def bindIds41_22 : List (Fin 391) := bindIds41_16 ++ bindIds41_17
def bindTargets41_22 : List Code := bindTargets41_16 ++ bindTargets41_17
theorem binding41_22 : bindTargets41_22 = bindIds41_22.map selected := Binding.append selected binding41_16 binding41_17
def bindIds41_23 : List (Fin 391) := bindIds41_18 ++ bindIds41_19
def bindTargets41_23 : List Code := bindTargets41_18 ++ bindTargets41_19
theorem binding41_23 : bindTargets41_23 = bindIds41_23.map selected := Binding.append selected binding41_18 binding41_19
def bindIds41_24 : List (Fin 391) := bindIds41_21 ++ bindIds41_22
def bindTargets41_24 : List Code := bindTargets41_21 ++ bindTargets41_22
theorem binding41_24 : bindTargets41_24 = bindIds41_24.map selected := Binding.append selected binding41_21 binding41_22
def bindIds41_25 : List (Fin 391) := bindIds41_23 ++ bindIds41_20
def bindTargets41_25 : List Code := bindTargets41_23 ++ bindTargets41_20
theorem binding41_25 : bindTargets41_25 = bindIds41_25.map selected := Binding.append selected binding41_23 binding41_20
def bindIds41_26 : List (Fin 391) := bindIds41_24 ++ bindIds41_25
def bindTargets41_26 : List Code := bindTargets41_24 ++ bindTargets41_25
theorem binding41_26 : bindTargets41_26 = bindIds41_26.map selected := Binding.append selected binding41_24 binding41_25
theorem targets41_binding : targets41 = ids41.map selected := by
  have ht : targets41 = bindTargets41_26 := by rfl
  have hi : ids41 = bindIds41_26 := by rfl
  rw [ht,hi]
  exact binding41_26

end Ryser.StarCases.F0
