module
public import Ryser.StarCases.F0Cover27Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds27_0 : List (Fin 391) := [71, 76, 78, 91, 95, 99]
def bindTargets27_0 : List Code := [(1,1,1,2), (1,1,3,2), (1,2,1,2), (1,4,1,2), (1,5,1,2), (1,6,1,2)]
theorem binding27_0 : bindTargets27_0 = bindIds27_0.map selected :=
 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue99 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_1 : List (Fin 391) := [103, 115, 116, 117, 118, 123]
def bindTargets27_1 : List Code := [(1,7,1,2), (2,1,1,0), (2,1,1,1), (2,1,1,2), (2,1,1,3), (2,1,3,0)]
theorem binding27_1 : bindTargets27_1 = bindIds27_1.map selected :=
 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue123 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_2 : List (Fin 391) := [124, 125, 126, 129, 130, 131]
def bindTargets27_2 : List Code := [(2,1,3,1), (2,1,3,2), (2,1,3,3), (2,2,1,0), (2,2,1,1), (2,2,1,2)]
theorem binding27_2 : bindTargets27_2 = bindIds27_2.map selected :=
 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue131 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_3 : List (Fin 391) := [132, 135, 136, 149, 150, 151]
def bindTargets27_3 : List Code := [(2,2,1,3), (2,2,3,0), (2,2,3,1), (2,4,1,0), (2,4,1,1), (2,4,1,2)]
theorem binding27_3 : bindTargets27_3 = bindIds27_3.map selected :=
 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_4 : List (Fin 391) := [152, 155, 156, 158, 159, 160]
def bindTargets27_4 : List Code := [(2,4,1,3), (2,4,3,0), (2,4,3,1), (2,5,1,0), (2,5,1,1), (2,5,1,2)]
theorem binding27_4 : bindTargets27_4 = bindIds27_4.map selected :=
 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_5 : List (Fin 391) := [161, 164, 165, 167, 168, 169]
def bindTargets27_5 : List Code := [(2,5,1,3), (2,5,3,0), (2,5,3,1), (2,6,1,0), (2,6,1,1), (2,6,1,2)]
theorem binding27_5 : bindTargets27_5 = bindIds27_5.map selected :=
 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue169 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_6 : List (Fin 391) := [170, 173, 174, 176, 177, 178]
def bindTargets27_6 : List Code := [(2,6,1,3), (2,6,3,0), (2,6,3,1), (2,7,1,0), (2,7,1,1), (2,7,1,2)]
theorem binding27_6 : bindTargets27_6 = bindIds27_6.map selected :=
 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue177 (Binding.cons selected selectedValue178 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_7 : List (Fin 391) := [179, 182, 183, 189, 194, 196]
def bindTargets27_7 : List Code := [(2,7,1,3), (2,7,3,0), (2,7,3,1), (3,1,1,2), (3,1,3,2), (3,2,1,2)]
theorem binding27_7 : bindTargets27_7 = bindIds27_7.map selected :=
 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue196 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_8 : List (Fin 391) := [201, 213, 217, 221, 225, 233]
def bindTargets27_8 : List Code := [(3,2,3,2), (3,4,1,2), (3,5,1,2), (3,6,1,2), (3,7,1,2), (4,1,1,2)]
theorem binding27_8 : bindTargets27_8 = bindIds27_8.map selected :=
 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue233 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_9 : List (Fin 391) := [238, 240, 254, 258, 262, 266]
def bindTargets27_9 : List Code := [(4,1,3,2), (4,2,1,2), (4,4,1,2), (4,5,1,2), (4,6,1,2), (4,7,1,2)]
theorem binding27_9 : bindTargets27_9 = bindIds27_9.map selected :=
 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_10 : List (Fin 391) := [274, 279, 281, 294, 299, 303]
def bindTargets27_10 : List Code := [(5,1,1,2), (5,1,3,2), (5,2,1,2), (5,4,1,2), (5,5,1,2), (5,6,1,2)]
theorem binding27_10 : bindTargets27_10 = bindIds27_10.map selected :=
 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_11 : List (Fin 391) := [307, 315, 320, 322, 335, 339]
def bindTargets27_11 : List Code := [(5,7,1,2), (6,1,1,2), (6,1,3,2), (6,2,1,2), (6,4,1,2), (6,5,1,2)]
theorem binding27_11 : bindTargets27_11 = bindIds27_11.map selected :=
 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue339 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_12 : List (Fin 391) := [344, 348, 356, 361, 363, 376]
def bindTargets27_12 : List Code := [(6,6,1,2), (6,7,1,2), (7,1,1,2), (7,1,3,2), (7,2,1,2), (7,4,1,2)]
theorem binding27_12 : bindTargets27_12 = bindIds27_12.map selected :=
 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue356 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue376 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds27_13 : List (Fin 391) := [380, 384, 388]
def bindTargets27_13 : List Code := [(7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding27_13 : bindTargets27_13 = bindIds27_13.map selected :=
 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds27_14 : List (Fin 391) := bindIds27_0 ++ bindIds27_1
def bindTargets27_14 : List Code := bindTargets27_0 ++ bindTargets27_1
theorem binding27_14 : bindTargets27_14 = bindIds27_14.map selected := Binding.append selected binding27_0 binding27_1
def bindIds27_15 : List (Fin 391) := bindIds27_2 ++ bindIds27_3
def bindTargets27_15 : List Code := bindTargets27_2 ++ bindTargets27_3
theorem binding27_15 : bindTargets27_15 = bindIds27_15.map selected := Binding.append selected binding27_2 binding27_3
def bindIds27_16 : List (Fin 391) := bindIds27_4 ++ bindIds27_5
def bindTargets27_16 : List Code := bindTargets27_4 ++ bindTargets27_5
theorem binding27_16 : bindTargets27_16 = bindIds27_16.map selected := Binding.append selected binding27_4 binding27_5
def bindIds27_17 : List (Fin 391) := bindIds27_6 ++ bindIds27_7
def bindTargets27_17 : List Code := bindTargets27_6 ++ bindTargets27_7
theorem binding27_17 : bindTargets27_17 = bindIds27_17.map selected := Binding.append selected binding27_6 binding27_7
def bindIds27_18 : List (Fin 391) := bindIds27_8 ++ bindIds27_9
def bindTargets27_18 : List Code := bindTargets27_8 ++ bindTargets27_9
theorem binding27_18 : bindTargets27_18 = bindIds27_18.map selected := Binding.append selected binding27_8 binding27_9
def bindIds27_19 : List (Fin 391) := bindIds27_10 ++ bindIds27_11
def bindTargets27_19 : List Code := bindTargets27_10 ++ bindTargets27_11
theorem binding27_19 : bindTargets27_19 = bindIds27_19.map selected := Binding.append selected binding27_10 binding27_11
def bindIds27_20 : List (Fin 391) := bindIds27_12 ++ bindIds27_13
def bindTargets27_20 : List Code := bindTargets27_12 ++ bindTargets27_13
theorem binding27_20 : bindTargets27_20 = bindIds27_20.map selected := Binding.append selected binding27_12 binding27_13
def bindIds27_21 : List (Fin 391) := bindIds27_14 ++ bindIds27_15
def bindTargets27_21 : List Code := bindTargets27_14 ++ bindTargets27_15
theorem binding27_21 : bindTargets27_21 = bindIds27_21.map selected := Binding.append selected binding27_14 binding27_15
def bindIds27_22 : List (Fin 391) := bindIds27_16 ++ bindIds27_17
def bindTargets27_22 : List Code := bindTargets27_16 ++ bindTargets27_17
theorem binding27_22 : bindTargets27_22 = bindIds27_22.map selected := Binding.append selected binding27_16 binding27_17
def bindIds27_23 : List (Fin 391) := bindIds27_18 ++ bindIds27_19
def bindTargets27_23 : List Code := bindTargets27_18 ++ bindTargets27_19
theorem binding27_23 : bindTargets27_23 = bindIds27_23.map selected := Binding.append selected binding27_18 binding27_19
def bindIds27_24 : List (Fin 391) := bindIds27_21 ++ bindIds27_22
def bindTargets27_24 : List Code := bindTargets27_21 ++ bindTargets27_22
theorem binding27_24 : bindTargets27_24 = bindIds27_24.map selected := Binding.append selected binding27_21 binding27_22
def bindIds27_25 : List (Fin 391) := bindIds27_23 ++ bindIds27_20
def bindTargets27_25 : List Code := bindTargets27_23 ++ bindTargets27_20
theorem binding27_25 : bindTargets27_25 = bindIds27_25.map selected := Binding.append selected binding27_23 binding27_20
def bindIds27_26 : List (Fin 391) := bindIds27_24 ++ bindIds27_25
def bindTargets27_26 : List Code := bindTargets27_24 ++ bindTargets27_25
theorem binding27_26 : bindTargets27_26 = bindIds27_26.map selected := Binding.append selected binding27_24 binding27_25
theorem targets27_binding : targets27 = ids27.map selected := by
  have ht : targets27 = bindTargets27_26 := by rfl
  have hi : ids27 = bindIds27_26 := by rfl
  rw [ht,hi]
  exact binding27_26

end Ryser.StarCases.F0
