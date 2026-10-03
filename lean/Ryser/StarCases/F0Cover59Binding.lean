module
public import Ryser.StarCases.F0Cover59Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds59_0 : List (Fin 391) := [2, 7, 10, 16, 24, 26]
def bindTargets59_0 : List Code := [(0,0,1,2), (0,0,3,2), (0,1,1,2), (0,1,3,2), (0,3,1,0), (0,3,1,2)]
theorem binding59_0 : bindTargets59_0 = bindIds59_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue10 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue24 (Binding.cons selected selectedValue26 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_1 : List (Fin 391) := [27, 31, 33, 34, 36, 41]
def bindTargets59_1 : List Code := [(0,3,1,3), (0,3,3,0), (0,3,3,2), (0,3,3,3), (0,4,1,2), (0,4,3,2)]
theorem binding59_1 : bindTargets59_1 = bindIds59_1.map selected :=
 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_2 : List (Fin 391) := [43, 48, 50, 55, 57, 62]
def bindTargets59_2 : List Code := [(0,5,1,2), (0,5,3,2), (0,6,1,2), (0,6,3,2), (0,7,1,2), (0,7,3,2)]
theorem binding59_2 : bindTargets59_2 = bindIds59_2.map selected :=
 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_3 : List (Fin 391) := [65, 71, 76, 82, 84, 85]
def bindTargets59_3 : List Code := [(1,0,1,2), (1,1,1,2), (1,1,3,2), (1,3,1,0), (1,3,1,2), (1,3,1,3)]
theorem binding59_3 : bindTargets59_3 = bindIds59_3.map selected :=
 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue85 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_4 : List (Fin 391) := [88, 91, 95, 99, 103, 107]
def bindTargets59_4 : List Code := [(1,3,3,0), (1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (2,0,1,0)]
theorem binding59_4 : bindTargets59_4 = bindIds59_4.map selected :=
 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue107 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_5 : List (Fin 391) := [109, 110, 113, 115, 117, 118]
def bindTargets59_5 : List Code := [(2,0,1,2), (2,0,1,3), (2,0,3,0), (2,1,1,0), (2,1,1,2), (2,1,1,3)]
theorem binding59_5 : bindTargets59_5 = bindIds59_5.map selected :=
 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_6 : List (Fin 391) := [123, 125, 126, 138, 140, 141]
def bindTargets59_6 : List Code := [(2,1,3,0), (2,1,3,2), (2,1,3,3), (2,3,1,0), (2,3,1,2), (2,3,1,3)]
theorem binding59_6 : bindTargets59_6 = bindIds59_6.map selected :=
 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue140 (Binding.cons selected selectedValue141 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_7 : List (Fin 391) := [144, 146, 147, 149, 151, 152]
def bindTargets59_7 : List Code := [(2,3,3,0), (2,3,3,2), (2,3,3,3), (2,4,1,0), (2,4,1,2), (2,4,1,3)]
theorem binding59_7 : bindTargets59_7 = bindIds59_7.map selected :=
 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue146 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_8 : List (Fin 391) := [155, 158, 160, 161, 164, 167]
def bindTargets59_8 : List Code := [(2,4,3,0), (2,5,1,0), (2,5,1,2), (2,5,1,3), (2,5,3,0), (2,6,1,0)]
theorem binding59_8 : bindTargets59_8 = bindIds59_8.map selected :=
 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue167 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_9 : List (Fin 391) := [169, 170, 173, 176, 178, 179]
def bindTargets59_9 : List Code := [(2,6,1,2), (2,6,1,3), (2,6,3,0), (2,7,1,0), (2,7,1,2), (2,7,1,3)]
theorem binding59_9 : bindTargets59_9 = bindIds59_9.map selected :=
 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_10 : List (Fin 391) := [182, 229, 233, 238, 244, 246]
def bindTargets59_10 : List Code := [(2,7,3,0), (4,0,1,2), (4,1,1,2), (4,1,3,2), (4,3,1,0), (4,3,1,2)]
theorem binding59_10 : bindTargets59_10 = bindIds59_10.map selected :=
 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue246 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_11 : List (Fin 391) := [247, 250, 254, 258, 262, 266]
def bindTargets59_11 : List Code := [(4,3,1,3), (4,3,3,0), (4,4,1,2), (4,5,1,2), (4,6,1,2), (4,7,1,2)]
theorem binding59_11 : bindTargets59_11 = bindIds59_11.map selected :=
 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_12 : List (Fin 391) := [270, 274, 279, 285, 287, 288]
def bindTargets59_12 : List Code := [(5,0,1,2), (5,1,1,2), (5,1,3,2), (5,3,1,0), (5,3,1,2), (5,3,1,3)]
theorem binding59_12 : bindTargets59_12 = bindIds59_12.map selected :=
 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue285 (Binding.cons selected selectedValue287 (Binding.cons selected selectedValue288 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_13 : List (Fin 391) := [291, 294, 299, 303, 307, 311]
def bindTargets59_13 : List Code := [(5,3,3,0), (5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2), (6,0,1,2)]
theorem binding59_13 : bindTargets59_13 = bindIds59_13.map selected :=
 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_14 : List (Fin 391) := [315, 320, 326, 328, 329, 332]
def bindTargets59_14 : List Code := [(6,1,1,2), (6,1,3,2), (6,3,1,0), (6,3,1,2), (6,3,1,3), (6,3,3,0)]
theorem binding59_14 : bindTargets59_14 = bindIds59_14.map selected :=
 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue326 (Binding.cons selected selectedValue328 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue332 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_15 : List (Fin 391) := [335, 339, 344, 348, 352, 356]
def bindTargets59_15 : List Code := [(6,4,1,2), (6,5,1,2), (6,6,1,2), (6,7,1,2), (7,0,1,2), (7,1,1,2)]
theorem binding59_15 : bindTargets59_15 = bindIds59_15.map selected :=
 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue356 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_16 : List (Fin 391) := [361, 367, 369, 370, 373, 376]
def bindTargets59_16 : List Code := [(7,1,3,2), (7,3,1,0), (7,3,1,2), (7,3,1,3), (7,3,3,0), (7,4,1,2)]
theorem binding59_16 : bindTargets59_16 = bindIds59_16.map selected :=
 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue367 (Binding.cons selected selectedValue369 (Binding.cons selected selectedValue370 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue376 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds59_17 : List (Fin 391) := [380, 384, 388]
def bindTargets59_17 : List Code := [(7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding59_17 : bindTargets59_17 = bindIds59_17.map selected :=
 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds59_18 : List (Fin 391) := bindIds59_0 ++ bindIds59_1
def bindTargets59_18 : List Code := bindTargets59_0 ++ bindTargets59_1
theorem binding59_18 : bindTargets59_18 = bindIds59_18.map selected := Binding.append selected binding59_0 binding59_1
def bindIds59_19 : List (Fin 391) := bindIds59_2 ++ bindIds59_3
def bindTargets59_19 : List Code := bindTargets59_2 ++ bindTargets59_3
theorem binding59_19 : bindTargets59_19 = bindIds59_19.map selected := Binding.append selected binding59_2 binding59_3
def bindIds59_20 : List (Fin 391) := bindIds59_4 ++ bindIds59_5
def bindTargets59_20 : List Code := bindTargets59_4 ++ bindTargets59_5
theorem binding59_20 : bindTargets59_20 = bindIds59_20.map selected := Binding.append selected binding59_4 binding59_5
def bindIds59_21 : List (Fin 391) := bindIds59_6 ++ bindIds59_7
def bindTargets59_21 : List Code := bindTargets59_6 ++ bindTargets59_7
theorem binding59_21 : bindTargets59_21 = bindIds59_21.map selected := Binding.append selected binding59_6 binding59_7
def bindIds59_22 : List (Fin 391) := bindIds59_8 ++ bindIds59_9
def bindTargets59_22 : List Code := bindTargets59_8 ++ bindTargets59_9
theorem binding59_22 : bindTargets59_22 = bindIds59_22.map selected := Binding.append selected binding59_8 binding59_9
def bindIds59_23 : List (Fin 391) := bindIds59_10 ++ bindIds59_11
def bindTargets59_23 : List Code := bindTargets59_10 ++ bindTargets59_11
theorem binding59_23 : bindTargets59_23 = bindIds59_23.map selected := Binding.append selected binding59_10 binding59_11
def bindIds59_24 : List (Fin 391) := bindIds59_12 ++ bindIds59_13
def bindTargets59_24 : List Code := bindTargets59_12 ++ bindTargets59_13
theorem binding59_24 : bindTargets59_24 = bindIds59_24.map selected := Binding.append selected binding59_12 binding59_13
def bindIds59_25 : List (Fin 391) := bindIds59_14 ++ bindIds59_15
def bindTargets59_25 : List Code := bindTargets59_14 ++ bindTargets59_15
theorem binding59_25 : bindTargets59_25 = bindIds59_25.map selected := Binding.append selected binding59_14 binding59_15
def bindIds59_26 : List (Fin 391) := bindIds59_16 ++ bindIds59_17
def bindTargets59_26 : List Code := bindTargets59_16 ++ bindTargets59_17
theorem binding59_26 : bindTargets59_26 = bindIds59_26.map selected := Binding.append selected binding59_16 binding59_17
def bindIds59_27 : List (Fin 391) := bindIds59_18 ++ bindIds59_19
def bindTargets59_27 : List Code := bindTargets59_18 ++ bindTargets59_19
theorem binding59_27 : bindTargets59_27 = bindIds59_27.map selected := Binding.append selected binding59_18 binding59_19
def bindIds59_28 : List (Fin 391) := bindIds59_20 ++ bindIds59_21
def bindTargets59_28 : List Code := bindTargets59_20 ++ bindTargets59_21
theorem binding59_28 : bindTargets59_28 = bindIds59_28.map selected := Binding.append selected binding59_20 binding59_21
def bindIds59_29 : List (Fin 391) := bindIds59_22 ++ bindIds59_23
def bindTargets59_29 : List Code := bindTargets59_22 ++ bindTargets59_23
theorem binding59_29 : bindTargets59_29 = bindIds59_29.map selected := Binding.append selected binding59_22 binding59_23
def bindIds59_30 : List (Fin 391) := bindIds59_24 ++ bindIds59_25
def bindTargets59_30 : List Code := bindTargets59_24 ++ bindTargets59_25
theorem binding59_30 : bindTargets59_30 = bindIds59_30.map selected := Binding.append selected binding59_24 binding59_25
def bindIds59_31 : List (Fin 391) := bindIds59_27 ++ bindIds59_28
def bindTargets59_31 : List Code := bindTargets59_27 ++ bindTargets59_28
theorem binding59_31 : bindTargets59_31 = bindIds59_31.map selected := Binding.append selected binding59_27 binding59_28
def bindIds59_32 : List (Fin 391) := bindIds59_29 ++ bindIds59_30
def bindTargets59_32 : List Code := bindTargets59_29 ++ bindTargets59_30
theorem binding59_32 : bindTargets59_32 = bindIds59_32.map selected := Binding.append selected binding59_29 binding59_30
def bindIds59_33 : List (Fin 391) := bindIds59_31 ++ bindIds59_32
def bindTargets59_33 : List Code := bindTargets59_31 ++ bindTargets59_32
theorem binding59_33 : bindTargets59_33 = bindIds59_33.map selected := Binding.append selected binding59_31 binding59_32
def bindIds59_34 : List (Fin 391) := bindIds59_33 ++ bindIds59_26
def bindTargets59_34 : List Code := bindTargets59_33 ++ bindTargets59_26
theorem binding59_34 : bindTargets59_34 = bindIds59_34.map selected := Binding.append selected binding59_33 binding59_26
theorem targets59_binding : targets59 = ids59.map selected := by
  have ht : targets59 = bindTargets59_34 := by rfl
  have hi : ids59 = bindIds59_34 := by rfl
  rw [ht,hi]
  exact binding59_34

end Ryser.StarCases.F0
