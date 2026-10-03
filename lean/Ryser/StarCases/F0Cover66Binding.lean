module
public import Ryser.StarCases.F0Cover66Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds66_0 : List (Fin 391) := [2, 7, 10, 16, 36, 41]
def bindTargets66_0 : List Code := [(0,0,1,2), (0,0,3,2), (0,1,1,2), (0,1,3,2), (0,4,1,2), (0,4,3,2)]
theorem binding66_0 : bindTargets66_0 = bindIds66_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue10 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_1 : List (Fin 391) := [43, 48, 50, 55, 57, 62]
def bindTargets66_1 : List Code := [(0,5,1,2), (0,5,3,2), (0,6,1,2), (0,6,3,2), (0,7,1,2), (0,7,3,2)]
theorem binding66_1 : bindTargets66_1 = bindIds66_1.map selected :=
 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_2 : List (Fin 391) := [65, 71, 76, 91, 95, 99]
def bindTargets66_2 : List Code := [(1,0,1,2), (1,1,1,2), (1,1,3,2), (1,4,1,2), (1,5,1,2), (1,6,1,2)]
theorem binding66_2 : bindTargets66_2 = bindIds66_2.map selected :=
 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue99 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_3 : List (Fin 391) := [103, 107, 109, 110, 113, 115]
def bindTargets66_3 : List Code := [(1,7,1,2), (2,0,1,0), (2,0,1,2), (2,0,1,3), (2,0,3,0), (2,1,1,0)]
theorem binding66_3 : bindTargets66_3 = bindIds66_3.map selected :=
 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue115 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_4 : List (Fin 391) := [117, 118, 123, 125, 126, 149]
def bindTargets66_4 : List Code := [(2,1,1,2), (2,1,1,3), (2,1,3,0), (2,1,3,2), (2,1,3,3), (2,4,1,0)]
theorem binding66_4 : bindTargets66_4 = bindIds66_4.map selected :=
 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue149 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_5 : List (Fin 391) := [151, 152, 155, 158, 160, 161]
def bindTargets66_5 : List Code := [(2,4,1,2), (2,4,1,3), (2,4,3,0), (2,5,1,0), (2,5,1,2), (2,5,1,3)]
theorem binding66_5 : bindTargets66_5 = bindIds66_5.map selected :=
 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue161 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_6 : List (Fin 391) := [164, 167, 169, 170, 173, 176]
def bindTargets66_6 : List Code := [(2,5,3,0), (2,6,1,0), (2,6,1,2), (2,6,1,3), (2,6,3,0), (2,7,1,0)]
theorem binding66_6 : bindTargets66_6 = bindIds66_6.map selected :=
 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue176 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_7 : List (Fin 391) := [178, 179, 182, 185, 189, 194]
def bindTargets66_7 : List Code := [(2,7,1,2), (2,7,1,3), (2,7,3,0), (3,0,1,2), (3,1,1,2), (3,1,3,2)]
theorem binding66_7 : bindTargets66_7 = bindIds66_7.map selected :=
 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue194 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_8 : List (Fin 391) := [213, 217, 221, 225, 229, 233]
def bindTargets66_8 : List Code := [(3,4,1,2), (3,5,1,2), (3,6,1,2), (3,7,1,2), (4,0,1,2), (4,1,1,2)]
theorem binding66_8 : bindTargets66_8 = bindIds66_8.map selected :=
 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue233 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_9 : List (Fin 391) := [238, 254, 258, 262, 266, 270]
def bindTargets66_9 : List Code := [(4,1,3,2), (4,4,1,2), (4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2)]
theorem binding66_9 : bindTargets66_9 = bindIds66_9.map selected :=
 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue270 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_10 : List (Fin 391) := [274, 279, 294, 299, 303, 307]
def bindTargets66_10 : List Code := [(5,1,1,2), (5,1,3,2), (5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2)]
theorem binding66_10 : bindTargets66_10 = bindIds66_10.map selected :=
 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_11 : List (Fin 391) := [311, 315, 320, 335, 339, 344]
def bindTargets66_11 : List Code := [(6,0,1,2), (6,1,1,2), (6,1,3,2), (6,4,1,2), (6,5,1,2), (6,6,1,2)]
theorem binding66_11 : bindTargets66_11 = bindIds66_11.map selected :=
 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_12 : List (Fin 391) := [348, 352, 356, 361, 376, 380]
def bindTargets66_12 : List Code := [(6,7,1,2), (7,0,1,2), (7,1,1,2), (7,1,3,2), (7,4,1,2), (7,5,1,2)]
theorem binding66_12 : bindTargets66_12 = bindIds66_12.map selected :=
 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue356 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue380 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds66_13 : List (Fin 391) := [384, 388]
def bindTargets66_13 : List Code := [(7,6,1,2), (7,7,1,2)]
theorem binding66_13 : bindTargets66_13 = bindIds66_13.map selected :=
 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))
def bindIds66_14 : List (Fin 391) := bindIds66_0 ++ bindIds66_1
def bindTargets66_14 : List Code := bindTargets66_0 ++ bindTargets66_1
theorem binding66_14 : bindTargets66_14 = bindIds66_14.map selected := Binding.append selected binding66_0 binding66_1
def bindIds66_15 : List (Fin 391) := bindIds66_2 ++ bindIds66_3
def bindTargets66_15 : List Code := bindTargets66_2 ++ bindTargets66_3
theorem binding66_15 : bindTargets66_15 = bindIds66_15.map selected := Binding.append selected binding66_2 binding66_3
def bindIds66_16 : List (Fin 391) := bindIds66_4 ++ bindIds66_5
def bindTargets66_16 : List Code := bindTargets66_4 ++ bindTargets66_5
theorem binding66_16 : bindTargets66_16 = bindIds66_16.map selected := Binding.append selected binding66_4 binding66_5
def bindIds66_17 : List (Fin 391) := bindIds66_6 ++ bindIds66_7
def bindTargets66_17 : List Code := bindTargets66_6 ++ bindTargets66_7
theorem binding66_17 : bindTargets66_17 = bindIds66_17.map selected := Binding.append selected binding66_6 binding66_7
def bindIds66_18 : List (Fin 391) := bindIds66_8 ++ bindIds66_9
def bindTargets66_18 : List Code := bindTargets66_8 ++ bindTargets66_9
theorem binding66_18 : bindTargets66_18 = bindIds66_18.map selected := Binding.append selected binding66_8 binding66_9
def bindIds66_19 : List (Fin 391) := bindIds66_10 ++ bindIds66_11
def bindTargets66_19 : List Code := bindTargets66_10 ++ bindTargets66_11
theorem binding66_19 : bindTargets66_19 = bindIds66_19.map selected := Binding.append selected binding66_10 binding66_11
def bindIds66_20 : List (Fin 391) := bindIds66_12 ++ bindIds66_13
def bindTargets66_20 : List Code := bindTargets66_12 ++ bindTargets66_13
theorem binding66_20 : bindTargets66_20 = bindIds66_20.map selected := Binding.append selected binding66_12 binding66_13
def bindIds66_21 : List (Fin 391) := bindIds66_14 ++ bindIds66_15
def bindTargets66_21 : List Code := bindTargets66_14 ++ bindTargets66_15
theorem binding66_21 : bindTargets66_21 = bindIds66_21.map selected := Binding.append selected binding66_14 binding66_15
def bindIds66_22 : List (Fin 391) := bindIds66_16 ++ bindIds66_17
def bindTargets66_22 : List Code := bindTargets66_16 ++ bindTargets66_17
theorem binding66_22 : bindTargets66_22 = bindIds66_22.map selected := Binding.append selected binding66_16 binding66_17
def bindIds66_23 : List (Fin 391) := bindIds66_18 ++ bindIds66_19
def bindTargets66_23 : List Code := bindTargets66_18 ++ bindTargets66_19
theorem binding66_23 : bindTargets66_23 = bindIds66_23.map selected := Binding.append selected binding66_18 binding66_19
def bindIds66_24 : List (Fin 391) := bindIds66_21 ++ bindIds66_22
def bindTargets66_24 : List Code := bindTargets66_21 ++ bindTargets66_22
theorem binding66_24 : bindTargets66_24 = bindIds66_24.map selected := Binding.append selected binding66_21 binding66_22
def bindIds66_25 : List (Fin 391) := bindIds66_23 ++ bindIds66_20
def bindTargets66_25 : List Code := bindTargets66_23 ++ bindTargets66_20
theorem binding66_25 : bindTargets66_25 = bindIds66_25.map selected := Binding.append selected binding66_23 binding66_20
def bindIds66_26 : List (Fin 391) := bindIds66_24 ++ bindIds66_25
def bindTargets66_26 : List Code := bindTargets66_24 ++ bindTargets66_25
theorem binding66_26 : bindTargets66_26 = bindIds66_26.map selected := Binding.append selected binding66_24 binding66_25
theorem targets66_binding : targets66 = ids66.map selected := by
  have ht : targets66 = bindTargets66_26 := by rfl
  have hi : ids66 = bindIds66_26 := by rfl
  rw [ht,hi]
  exact binding66_26

end Ryser.StarCases.F0
