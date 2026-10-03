module
public import Ryser.StarCases.F0Cover39Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds39_0 : List (Fin 391) := [2, 7, 18, 23, 36, 41]
def bindTargets39_0 : List Code := [(0,0,1,2), (0,0,3,2), (0,2,1,2), (0,2,3,2), (0,4,1,2), (0,4,3,2)]
theorem binding39_0 : bindTargets39_0 = bindIds39_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_1 : List (Fin 391) := [43, 48, 50, 55, 57, 62]
def bindTargets39_1 : List Code := [(0,5,1,2), (0,5,3,2), (0,6,1,2), (0,6,3,2), (0,7,1,2), (0,7,3,2)]
theorem binding39_1 : bindTargets39_1 = bindIds39_1.map selected :=
 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_2 : List (Fin 391) := [107, 108, 109, 110, 113, 114]
def bindTargets39_2 : List Code := [(2,0,1,0), (2,0,1,1), (2,0,1,2), (2,0,1,3), (2,0,3,0), (2,0,3,1)]
theorem binding39_2 : bindTargets39_2 = bindIds39_2.map selected :=
 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_3 : List (Fin 391) := [129, 130, 131, 132, 135, 136]
def bindTargets39_3 : List Code := [(2,2,1,0), (2,2,1,1), (2,2,1,2), (2,2,1,3), (2,2,3,0), (2,2,3,1)]
theorem binding39_3 : bindTargets39_3 = bindIds39_3.map selected :=
 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue131 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_4 : List (Fin 391) := [149, 150, 151, 152, 155, 156]
def bindTargets39_4 : List Code := [(2,4,1,0), (2,4,1,1), (2,4,1,2), (2,4,1,3), (2,4,3,0), (2,4,3,1)]
theorem binding39_4 : bindTargets39_4 = bindIds39_4.map selected :=
 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_5 : List (Fin 391) := [158, 159, 160, 161, 164, 165]
def bindTargets39_5 : List Code := [(2,5,1,0), (2,5,1,1), (2,5,1,2), (2,5,1,3), (2,5,3,0), (2,5,3,1)]
theorem binding39_5 : bindTargets39_5 = bindIds39_5.map selected :=
 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_6 : List (Fin 391) := [167, 168, 169, 170, 173, 174]
def bindTargets39_6 : List Code := [(2,6,1,0), (2,6,1,1), (2,6,1,2), (2,6,1,3), (2,6,3,0), (2,6,3,1)]
theorem binding39_6 : bindTargets39_6 = bindIds39_6.map selected :=
 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_7 : List (Fin 391) := [176, 177, 178, 179, 182, 183]
def bindTargets39_7 : List Code := [(2,7,1,0), (2,7,1,1), (2,7,1,2), (2,7,1,3), (2,7,3,0), (2,7,3,1)]
theorem binding39_7 : bindTargets39_7 = bindIds39_7.map selected :=
 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue177 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_8 : List (Fin 391) := [185, 196, 201, 213, 217, 221]
def bindTargets39_8 : List Code := [(3,0,1,2), (3,2,1,2), (3,2,3,2), (3,4,1,2), (3,5,1,2), (3,6,1,2)]
theorem binding39_8 : bindTargets39_8 = bindIds39_8.map selected :=
 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_9 : List (Fin 391) := [225, 229, 240, 254, 258, 262]
def bindTargets39_9 : List Code := [(3,7,1,2), (4,0,1,2), (4,2,1,2), (4,4,1,2), (4,5,1,2), (4,6,1,2)]
theorem binding39_9 : bindTargets39_9 = bindIds39_9.map selected :=
 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_10 : List (Fin 391) := [266, 270, 281, 294, 299, 303]
def bindTargets39_10 : List Code := [(4,7,1,2), (5,0,1,2), (5,2,1,2), (5,4,1,2), (5,5,1,2), (5,6,1,2)]
theorem binding39_10 : bindTargets39_10 = bindIds39_10.map selected :=
 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_11 : List (Fin 391) := [307, 311, 322, 335, 339, 344]
def bindTargets39_11 : List Code := [(5,7,1,2), (6,0,1,2), (6,2,1,2), (6,4,1,2), (6,5,1,2), (6,6,1,2)]
theorem binding39_11 : bindTargets39_11 = bindIds39_11.map selected :=
 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_12 : List (Fin 391) := [348, 352, 363, 376, 380, 384]
def bindTargets39_12 : List Code := [(6,7,1,2), (7,0,1,2), (7,2,1,2), (7,4,1,2), (7,5,1,2), (7,6,1,2)]
theorem binding39_12 : bindTargets39_12 = bindIds39_12.map selected :=
 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds39_13 : List (Fin 391) := [388]
def bindTargets39_13 : List Code := [(7,7,1,2)]
theorem binding39_13 : bindTargets39_13 = bindIds39_13.map selected :=
 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))
def bindIds39_14 : List (Fin 391) := bindIds39_0 ++ bindIds39_1
def bindTargets39_14 : List Code := bindTargets39_0 ++ bindTargets39_1
theorem binding39_14 : bindTargets39_14 = bindIds39_14.map selected := Binding.append selected binding39_0 binding39_1
def bindIds39_15 : List (Fin 391) := bindIds39_2 ++ bindIds39_3
def bindTargets39_15 : List Code := bindTargets39_2 ++ bindTargets39_3
theorem binding39_15 : bindTargets39_15 = bindIds39_15.map selected := Binding.append selected binding39_2 binding39_3
def bindIds39_16 : List (Fin 391) := bindIds39_4 ++ bindIds39_5
def bindTargets39_16 : List Code := bindTargets39_4 ++ bindTargets39_5
theorem binding39_16 : bindTargets39_16 = bindIds39_16.map selected := Binding.append selected binding39_4 binding39_5
def bindIds39_17 : List (Fin 391) := bindIds39_6 ++ bindIds39_7
def bindTargets39_17 : List Code := bindTargets39_6 ++ bindTargets39_7
theorem binding39_17 : bindTargets39_17 = bindIds39_17.map selected := Binding.append selected binding39_6 binding39_7
def bindIds39_18 : List (Fin 391) := bindIds39_8 ++ bindIds39_9
def bindTargets39_18 : List Code := bindTargets39_8 ++ bindTargets39_9
theorem binding39_18 : bindTargets39_18 = bindIds39_18.map selected := Binding.append selected binding39_8 binding39_9
def bindIds39_19 : List (Fin 391) := bindIds39_10 ++ bindIds39_11
def bindTargets39_19 : List Code := bindTargets39_10 ++ bindTargets39_11
theorem binding39_19 : bindTargets39_19 = bindIds39_19.map selected := Binding.append selected binding39_10 binding39_11
def bindIds39_20 : List (Fin 391) := bindIds39_12 ++ bindIds39_13
def bindTargets39_20 : List Code := bindTargets39_12 ++ bindTargets39_13
theorem binding39_20 : bindTargets39_20 = bindIds39_20.map selected := Binding.append selected binding39_12 binding39_13
def bindIds39_21 : List (Fin 391) := bindIds39_14 ++ bindIds39_15
def bindTargets39_21 : List Code := bindTargets39_14 ++ bindTargets39_15
theorem binding39_21 : bindTargets39_21 = bindIds39_21.map selected := Binding.append selected binding39_14 binding39_15
def bindIds39_22 : List (Fin 391) := bindIds39_16 ++ bindIds39_17
def bindTargets39_22 : List Code := bindTargets39_16 ++ bindTargets39_17
theorem binding39_22 : bindTargets39_22 = bindIds39_22.map selected := Binding.append selected binding39_16 binding39_17
def bindIds39_23 : List (Fin 391) := bindIds39_18 ++ bindIds39_19
def bindTargets39_23 : List Code := bindTargets39_18 ++ bindTargets39_19
theorem binding39_23 : bindTargets39_23 = bindIds39_23.map selected := Binding.append selected binding39_18 binding39_19
def bindIds39_24 : List (Fin 391) := bindIds39_21 ++ bindIds39_22
def bindTargets39_24 : List Code := bindTargets39_21 ++ bindTargets39_22
theorem binding39_24 : bindTargets39_24 = bindIds39_24.map selected := Binding.append selected binding39_21 binding39_22
def bindIds39_25 : List (Fin 391) := bindIds39_23 ++ bindIds39_20
def bindTargets39_25 : List Code := bindTargets39_23 ++ bindTargets39_20
theorem binding39_25 : bindTargets39_25 = bindIds39_25.map selected := Binding.append selected binding39_23 binding39_20
def bindIds39_26 : List (Fin 391) := bindIds39_24 ++ bindIds39_25
def bindTargets39_26 : List Code := bindTargets39_24 ++ bindTargets39_25
theorem binding39_26 : bindTargets39_26 = bindIds39_26.map selected := Binding.append selected binding39_24 binding39_25
theorem targets39_binding : targets39 = ids39.map selected := by
  have ht : targets39 = bindTargets39_26 := by rfl
  have hi : ids39 = bindIds39_26 := by rfl
  rw [ht,hi]
  exact binding39_26

end Ryser.StarCases.F0
