module
public import Ryser.StarCases.F0Cover31Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds31_0 : List (Fin 391) := [64, 65, 68, 71, 76, 91]
def bindTargets31_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,3,1), (1,1,1,2), (1,1,3,2), (1,4,1,2)]
theorem binding31_0 : bindTargets31_0 = bindIds31_0.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue91 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_1 : List (Fin 391) := [95, 99, 103, 107, 108, 109]
def bindTargets31_1 : List Code := [(1,5,1,2), (1,6,1,2), (1,7,1,2), (2,0,1,0), (2,0,1,1), (2,0,1,2)]
theorem binding31_1 : bindTargets31_1 = bindIds31_1.map selected :=
 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue109 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_2 : List (Fin 391) := [110, 113, 114, 115, 116, 117]
def bindTargets31_2 : List Code := [(2,0,1,3), (2,0,3,0), (2,0,3,1), (2,1,1,0), (2,1,1,1), (2,1,1,2)]
theorem binding31_2 : bindTargets31_2 = bindIds31_2.map selected :=
 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_3 : List (Fin 391) := [118, 123, 124, 125, 126, 149]
def bindTargets31_3 : List Code := [(2,1,1,3), (2,1,3,0), (2,1,3,1), (2,1,3,2), (2,1,3,3), (2,4,1,0)]
theorem binding31_3 : bindTargets31_3 = bindIds31_3.map selected :=
 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue149 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_4 : List (Fin 391) := [150, 151, 152, 155, 156, 158]
def bindTargets31_4 : List Code := [(2,4,1,1), (2,4,1,2), (2,4,1,3), (2,4,3,0), (2,4,3,1), (2,5,1,0)]
theorem binding31_4 : bindTargets31_4 = bindIds31_4.map selected :=
 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue158 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_5 : List (Fin 391) := [159, 160, 161, 164, 165, 167]
def bindTargets31_5 : List Code := [(2,5,1,1), (2,5,1,2), (2,5,1,3), (2,5,3,0), (2,5,3,1), (2,6,1,0)]
theorem binding31_5 : bindTargets31_5 = bindIds31_5.map selected :=
 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue167 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_6 : List (Fin 391) := [168, 169, 170, 173, 174, 176]
def bindTargets31_6 : List Code := [(2,6,1,1), (2,6,1,2), (2,6,1,3), (2,6,3,0), (2,6,3,1), (2,7,1,0)]
theorem binding31_6 : bindTargets31_6 = bindIds31_6.map selected :=
 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue176 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_7 : List (Fin 391) := [177, 178, 179, 182, 183, 185]
def bindTargets31_7 : List Code := [(2,7,1,1), (2,7,1,2), (2,7,1,3), (2,7,3,0), (2,7,3,1), (3,0,1,2)]
theorem binding31_7 : bindTargets31_7 = bindIds31_7.map selected :=
 (Binding.cons selected selectedValue177 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue185 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_8 : List (Fin 391) := [189, 194, 213, 217, 221, 225]
def bindTargets31_8 : List Code := [(3,1,1,2), (3,1,3,2), (3,4,1,2), (3,5,1,2), (3,6,1,2), (3,7,1,2)]
theorem binding31_8 : bindTargets31_8 = bindIds31_8.map selected :=
 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue225 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_9 : List (Fin 391) := [229, 233, 238, 254, 258, 262]
def bindTargets31_9 : List Code := [(4,0,1,2), (4,1,1,2), (4,1,3,2), (4,4,1,2), (4,5,1,2), (4,6,1,2)]
theorem binding31_9 : bindTargets31_9 = bindIds31_9.map selected :=
 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_10 : List (Fin 391) := [266, 270, 274, 279, 294, 299]
def bindTargets31_10 : List Code := [(4,7,1,2), (5,0,1,2), (5,1,1,2), (5,1,3,2), (5,4,1,2), (5,5,1,2)]
theorem binding31_10 : bindTargets31_10 = bindIds31_10.map selected :=
 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_11 : List (Fin 391) := [303, 307, 311, 315, 320, 335]
def bindTargets31_11 : List Code := [(5,6,1,2), (5,7,1,2), (6,0,1,2), (6,1,1,2), (6,1,3,2), (6,4,1,2)]
theorem binding31_11 : bindTargets31_11 = bindIds31_11.map selected :=
 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue335 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_12 : List (Fin 391) := [339, 344, 348, 352, 356, 361]
def bindTargets31_12 : List Code := [(6,5,1,2), (6,6,1,2), (6,7,1,2), (7,0,1,2), (7,1,1,2), (7,1,3,2)]
theorem binding31_12 : bindTargets31_12 = bindIds31_12.map selected :=
 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue356 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds31_13 : List (Fin 391) := [376, 380, 384, 388]
def bindTargets31_13 : List Code := [(7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding31_13 : bindTargets31_13 = bindIds31_13.map selected :=
 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds31_14 : List (Fin 391) := bindIds31_0 ++ bindIds31_1
def bindTargets31_14 : List Code := bindTargets31_0 ++ bindTargets31_1
theorem binding31_14 : bindTargets31_14 = bindIds31_14.map selected := Binding.append selected binding31_0 binding31_1
def bindIds31_15 : List (Fin 391) := bindIds31_2 ++ bindIds31_3
def bindTargets31_15 : List Code := bindTargets31_2 ++ bindTargets31_3
theorem binding31_15 : bindTargets31_15 = bindIds31_15.map selected := Binding.append selected binding31_2 binding31_3
def bindIds31_16 : List (Fin 391) := bindIds31_4 ++ bindIds31_5
def bindTargets31_16 : List Code := bindTargets31_4 ++ bindTargets31_5
theorem binding31_16 : bindTargets31_16 = bindIds31_16.map selected := Binding.append selected binding31_4 binding31_5
def bindIds31_17 : List (Fin 391) := bindIds31_6 ++ bindIds31_7
def bindTargets31_17 : List Code := bindTargets31_6 ++ bindTargets31_7
theorem binding31_17 : bindTargets31_17 = bindIds31_17.map selected := Binding.append selected binding31_6 binding31_7
def bindIds31_18 : List (Fin 391) := bindIds31_8 ++ bindIds31_9
def bindTargets31_18 : List Code := bindTargets31_8 ++ bindTargets31_9
theorem binding31_18 : bindTargets31_18 = bindIds31_18.map selected := Binding.append selected binding31_8 binding31_9
def bindIds31_19 : List (Fin 391) := bindIds31_10 ++ bindIds31_11
def bindTargets31_19 : List Code := bindTargets31_10 ++ bindTargets31_11
theorem binding31_19 : bindTargets31_19 = bindIds31_19.map selected := Binding.append selected binding31_10 binding31_11
def bindIds31_20 : List (Fin 391) := bindIds31_12 ++ bindIds31_13
def bindTargets31_20 : List Code := bindTargets31_12 ++ bindTargets31_13
theorem binding31_20 : bindTargets31_20 = bindIds31_20.map selected := Binding.append selected binding31_12 binding31_13
def bindIds31_21 : List (Fin 391) := bindIds31_14 ++ bindIds31_15
def bindTargets31_21 : List Code := bindTargets31_14 ++ bindTargets31_15
theorem binding31_21 : bindTargets31_21 = bindIds31_21.map selected := Binding.append selected binding31_14 binding31_15
def bindIds31_22 : List (Fin 391) := bindIds31_16 ++ bindIds31_17
def bindTargets31_22 : List Code := bindTargets31_16 ++ bindTargets31_17
theorem binding31_22 : bindTargets31_22 = bindIds31_22.map selected := Binding.append selected binding31_16 binding31_17
def bindIds31_23 : List (Fin 391) := bindIds31_18 ++ bindIds31_19
def bindTargets31_23 : List Code := bindTargets31_18 ++ bindTargets31_19
theorem binding31_23 : bindTargets31_23 = bindIds31_23.map selected := Binding.append selected binding31_18 binding31_19
def bindIds31_24 : List (Fin 391) := bindIds31_21 ++ bindIds31_22
def bindTargets31_24 : List Code := bindTargets31_21 ++ bindTargets31_22
theorem binding31_24 : bindTargets31_24 = bindIds31_24.map selected := Binding.append selected binding31_21 binding31_22
def bindIds31_25 : List (Fin 391) := bindIds31_23 ++ bindIds31_20
def bindTargets31_25 : List Code := bindTargets31_23 ++ bindTargets31_20
theorem binding31_25 : bindTargets31_25 = bindIds31_25.map selected := Binding.append selected binding31_23 binding31_20
def bindIds31_26 : List (Fin 391) := bindIds31_24 ++ bindIds31_25
def bindTargets31_26 : List Code := bindTargets31_24 ++ bindTargets31_25
theorem binding31_26 : bindTargets31_26 = bindIds31_26.map selected := Binding.append selected binding31_24 binding31_25
theorem targets31_binding : targets31 = ids31.map selected := by
  have ht : targets31 = bindTargets31_26 := by rfl
  have hi : ids31 = bindIds31_26 := by rfl
  rw [ht,hi]
  exact binding31_26

end Ryser.StarCases.F0
