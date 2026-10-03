module
public import Ryser.StarCases.F0Cover60Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds60_0 : List (Fin 391) := [2, 5, 6, 7, 10, 13]
def bindTargets60_0 : List Code := [(0,0,1,2), (0,0,2,2), (0,0,2,3), (0,0,3,2), (0,1,1,2), (0,1,2,2)]
theorem binding60_0 : bindTargets60_0 = bindIds60_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue10 (Binding.cons selected selectedValue13 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_1 : List (Fin 391) := [14, 16, 18, 21, 22, 23]
def bindTargets60_1 : List Code := [(0,1,2,3), (0,1,3,2), (0,2,1,2), (0,2,2,2), (0,2,2,3), (0,2,3,2)]
theorem binding60_1 : bindTargets60_1 = bindIds60_1.map selected :=
 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_2 : List (Fin 391) := [36, 39, 40, 41, 43, 46]
def bindTargets60_2 : List Code := [(0,4,1,2), (0,4,2,2), (0,4,2,3), (0,4,3,2), (0,5,1,2), (0,5,2,2)]
theorem binding60_2 : bindTargets60_2 = bindIds60_2.map selected :=
 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue46 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_3 : List (Fin 391) := [47, 48, 50, 53, 54, 55]
def bindTargets60_3 : List Code := [(0,5,2,3), (0,5,3,2), (0,6,1,2), (0,6,2,2), (0,6,2,3), (0,6,3,2)]
theorem binding60_3 : bindTargets60_3 = bindIds60_3.map selected :=
 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue55 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_4 : List (Fin 391) := [57, 60, 61, 62, 65, 71]
def bindTargets60_4 : List Code := [(0,7,1,2), (0,7,2,2), (0,7,2,3), (0,7,3,2), (1,0,1,2), (1,1,1,2)]
theorem binding60_4 : bindTargets60_4 = bindIds60_4.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue71 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_5 : List (Fin 391) := [74, 75, 76, 78, 91, 95]
def bindTargets60_5 : List Code := [(1,1,2,2), (1,1,2,3), (1,1,3,2), (1,2,1,2), (1,4,1,2), (1,5,1,2)]
theorem binding60_5 : bindTargets60_5 = bindIds60_5.map selected :=
 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue95 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_6 : List (Fin 391) := [99, 103, 109, 110, 117, 118]
def bindTargets60_6 : List Code := [(1,6,1,2), (1,7,1,2), (2,0,1,2), (2,0,1,3), (2,1,1,2), (2,1,1,3)]
theorem binding60_6 : bindTargets60_6 = bindIds60_6.map selected :=
 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_7 : List (Fin 391) := [121, 122, 125, 126, 131, 132]
def bindTargets60_7 : List Code := [(2,1,2,2), (2,1,2,3), (2,1,3,2), (2,1,3,3), (2,2,1,2), (2,2,1,3)]
theorem binding60_7 : bindTargets60_7 = bindIds60_7.map selected :=
 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue131 (Binding.cons selected selectedValue132 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_8 : List (Fin 391) := [151, 152, 160, 161, 169, 170]
def bindTargets60_8 : List Code := [(2,4,1,2), (2,4,1,3), (2,5,1,2), (2,5,1,3), (2,6,1,2), (2,6,1,3)]
theorem binding60_8 : bindTargets60_8 = bindIds60_8.map selected :=
 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue170 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_9 : List (Fin 391) := [178, 179, 229, 233, 236, 237]
def bindTargets60_9 : List Code := [(2,7,1,2), (2,7,1,3), (4,0,1,2), (4,1,1,2), (4,1,2,2), (4,1,2,3)]
theorem binding60_9 : bindTargets60_9 = bindIds60_9.map selected :=
 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_10 : List (Fin 391) := [238, 240, 254, 258, 262, 266]
def bindTargets60_10 : List Code := [(4,1,3,2), (4,2,1,2), (4,4,1,2), (4,5,1,2), (4,6,1,2), (4,7,1,2)]
theorem binding60_10 : bindTargets60_10 = bindIds60_10.map selected :=
 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_11 : List (Fin 391) := [270, 274, 277, 278, 279, 281]
def bindTargets60_11 : List Code := [(5,0,1,2), (5,1,1,2), (5,1,2,2), (5,1,2,3), (5,1,3,2), (5,2,1,2)]
theorem binding60_11 : bindTargets60_11 = bindIds60_11.map selected :=
 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue281 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_12 : List (Fin 391) := [294, 299, 303, 307, 311, 315]
def bindTargets60_12 : List Code := [(5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2), (6,0,1,2), (6,1,1,2)]
theorem binding60_12 : bindTargets60_12 = bindIds60_12.map selected :=
 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue315 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_13 : List (Fin 391) := [318, 319, 320, 322, 335, 339]
def bindTargets60_13 : List Code := [(6,1,2,2), (6,1,2,3), (6,1,3,2), (6,2,1,2), (6,4,1,2), (6,5,1,2)]
theorem binding60_13 : bindTargets60_13 = bindIds60_13.map selected :=
 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue339 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_14 : List (Fin 391) := [344, 348, 352, 356, 359, 360]
def bindTargets60_14 : List Code := [(6,6,1,2), (6,7,1,2), (7,0,1,2), (7,1,1,2), (7,1,2,2), (7,1,2,3)]
theorem binding60_14 : bindTargets60_14 = bindIds60_14.map selected :=
 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue356 (Binding.cons selected selectedValue359 (Binding.cons selected selectedValue360 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_15 : List (Fin 391) := [361, 363, 376, 380, 384, 388]
def bindTargets60_15 : List Code := [(7,1,3,2), (7,2,1,2), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding60_15 : bindTargets60_15 = bindIds60_15.map selected :=
 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds60_16 : List (Fin 391) := bindIds60_0 ++ bindIds60_1
def bindTargets60_16 : List Code := bindTargets60_0 ++ bindTargets60_1
theorem binding60_16 : bindTargets60_16 = bindIds60_16.map selected := Binding.append selected binding60_0 binding60_1
def bindIds60_17 : List (Fin 391) := bindIds60_2 ++ bindIds60_3
def bindTargets60_17 : List Code := bindTargets60_2 ++ bindTargets60_3
theorem binding60_17 : bindTargets60_17 = bindIds60_17.map selected := Binding.append selected binding60_2 binding60_3
def bindIds60_18 : List (Fin 391) := bindIds60_4 ++ bindIds60_5
def bindTargets60_18 : List Code := bindTargets60_4 ++ bindTargets60_5
theorem binding60_18 : bindTargets60_18 = bindIds60_18.map selected := Binding.append selected binding60_4 binding60_5
def bindIds60_19 : List (Fin 391) := bindIds60_6 ++ bindIds60_7
def bindTargets60_19 : List Code := bindTargets60_6 ++ bindTargets60_7
theorem binding60_19 : bindTargets60_19 = bindIds60_19.map selected := Binding.append selected binding60_6 binding60_7
def bindIds60_20 : List (Fin 391) := bindIds60_8 ++ bindIds60_9
def bindTargets60_20 : List Code := bindTargets60_8 ++ bindTargets60_9
theorem binding60_20 : bindTargets60_20 = bindIds60_20.map selected := Binding.append selected binding60_8 binding60_9
def bindIds60_21 : List (Fin 391) := bindIds60_10 ++ bindIds60_11
def bindTargets60_21 : List Code := bindTargets60_10 ++ bindTargets60_11
theorem binding60_21 : bindTargets60_21 = bindIds60_21.map selected := Binding.append selected binding60_10 binding60_11
def bindIds60_22 : List (Fin 391) := bindIds60_12 ++ bindIds60_13
def bindTargets60_22 : List Code := bindTargets60_12 ++ bindTargets60_13
theorem binding60_22 : bindTargets60_22 = bindIds60_22.map selected := Binding.append selected binding60_12 binding60_13
def bindIds60_23 : List (Fin 391) := bindIds60_14 ++ bindIds60_15
def bindTargets60_23 : List Code := bindTargets60_14 ++ bindTargets60_15
theorem binding60_23 : bindTargets60_23 = bindIds60_23.map selected := Binding.append selected binding60_14 binding60_15
def bindIds60_24 : List (Fin 391) := bindIds60_16 ++ bindIds60_17
def bindTargets60_24 : List Code := bindTargets60_16 ++ bindTargets60_17
theorem binding60_24 : bindTargets60_24 = bindIds60_24.map selected := Binding.append selected binding60_16 binding60_17
def bindIds60_25 : List (Fin 391) := bindIds60_18 ++ bindIds60_19
def bindTargets60_25 : List Code := bindTargets60_18 ++ bindTargets60_19
theorem binding60_25 : bindTargets60_25 = bindIds60_25.map selected := Binding.append selected binding60_18 binding60_19
def bindIds60_26 : List (Fin 391) := bindIds60_20 ++ bindIds60_21
def bindTargets60_26 : List Code := bindTargets60_20 ++ bindTargets60_21
theorem binding60_26 : bindTargets60_26 = bindIds60_26.map selected := Binding.append selected binding60_20 binding60_21
def bindIds60_27 : List (Fin 391) := bindIds60_22 ++ bindIds60_23
def bindTargets60_27 : List Code := bindTargets60_22 ++ bindTargets60_23
theorem binding60_27 : bindTargets60_27 = bindIds60_27.map selected := Binding.append selected binding60_22 binding60_23
def bindIds60_28 : List (Fin 391) := bindIds60_24 ++ bindIds60_25
def bindTargets60_28 : List Code := bindTargets60_24 ++ bindTargets60_25
theorem binding60_28 : bindTargets60_28 = bindIds60_28.map selected := Binding.append selected binding60_24 binding60_25
def bindIds60_29 : List (Fin 391) := bindIds60_26 ++ bindIds60_27
def bindTargets60_29 : List Code := bindTargets60_26 ++ bindTargets60_27
theorem binding60_29 : bindTargets60_29 = bindIds60_29.map selected := Binding.append selected binding60_26 binding60_27
def bindIds60_30 : List (Fin 391) := bindIds60_28 ++ bindIds60_29
def bindTargets60_30 : List Code := bindTargets60_28 ++ bindTargets60_29
theorem binding60_30 : bindTargets60_30 = bindIds60_30.map selected := Binding.append selected binding60_28 binding60_29
theorem targets60_binding : targets60 = ids60.map selected := by
  have ht : targets60 = bindTargets60_30 := by rfl
  have hi : ids60 = bindIds60_30 := by rfl
  rw [ht,hi]
  exact binding60_30

end Ryser.StarCases.F0
