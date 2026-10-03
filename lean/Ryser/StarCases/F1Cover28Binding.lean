module
public import Ryser.StarCases.F1Cover28Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds28_0 : List (Fin 279) := [2, 3, 4, 5, 6, 11]
def bindTargets28_0 : List Code := [(0,0,2,0), (0,0,2,1), (0,0,2,2), (0,0,2,3), (0,0,3,2), (0,2,2,0)]
theorem binding28_0 : bindTargets28_0 = bindIds28_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue4 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue11 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_1 : List (Fin 279) := [12, 13, 14, 15, 27, 28]
def bindTargets28_1 : List Code := [(0,2,2,1), (0,2,2,2), (0,2,2,3), (0,2,3,2), (0,4,2,0), (0,4,2,1)]
theorem binding28_1 : bindTargets28_1 = bindIds28_1.map selected :=
 (Binding.cons selected selectedValue12 (Binding.cons selected selectedValue13 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue28 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_2 : List (Fin 279) := [29, 30, 31, 33, 34, 35]
def bindTargets28_2 : List Code := [(0,4,2,2), (0,4,2,3), (0,4,3,2), (0,5,2,0), (0,5,2,1), (0,5,2,2)]
theorem binding28_2 : bindTargets28_2 = bindIds28_2.map selected :=
 (Binding.cons selected selectedValue29 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue35 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_3 : List (Fin 279) := [36, 37, 39, 40, 41, 42]
def bindTargets28_3 : List Code := [(0,5,2,3), (0,5,3,2), (0,6,2,0), (0,6,2,1), (0,6,2,2), (0,6,2,3)]
theorem binding28_3 : bindTargets28_3 = bindIds28_3.map selected :=
 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue42 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_4 : List (Fin 279) := [43, 45, 46, 47, 48, 49]
def bindTargets28_4 : List Code := [(0,6,3,2), (0,7,2,0), (0,7,2,1), (0,7,2,2), (0,7,2,3), (0,7,3,2)]
theorem binding28_4 : bindTargets28_4 = bindIds28_4.map selected :=
 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue49 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_5 : List (Fin 279) := [52, 53, 62, 71, 73, 75]
def bindTargets28_5 : List Code := [(1,0,2,1), (1,0,3,1), (1,2,2,1), (1,4,2,1), (1,5,2,1), (1,6,2,0)]
theorem binding28_5 : bindTargets28_5 = bindIds28_5.map selected :=
 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue75 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_6 : List (Fin 279) := [76, 78, 130, 139, 140, 141]
def bindTargets28_6 : List Code := [(1,6,2,1), (1,7,2,1), (3,0,2,1), (3,2,2,1), (3,2,2,2), (3,2,3,2)]
theorem binding28_6 : bindTargets28_6 = bindIds28_6.map selected :=
 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue139 (Binding.cons selected selectedValue140 (Binding.cons selected selectedValue141 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_7 : List (Fin 279) := [151, 153, 155, 156, 158, 160]
def bindTargets28_7 : List Code := [(3,4,2,1), (3,5,2,1), (3,6,2,0), (3,6,2,1), (3,7,2,1), (4,0,2,1)]
theorem binding28_7 : bindTargets28_7 = bindIds28_7.map selected :=
 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue160 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_8 : List (Fin 279) := [169, 179, 182, 184, 185, 187]
def bindTargets28_8 : List Code := [(4,2,2,1), (4,4,2,1), (4,5,2,1), (4,6,2,0), (4,6,2,1), (4,7,2,1)]
theorem binding28_8 : bindTargets28_8 = bindIds28_8.map selected :=
 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue187 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_9 : List (Fin 279) := [189, 198, 208, 211, 213, 214]
def bindTargets28_9 : List Code := [(5,0,2,1), (5,2,2,1), (5,4,2,1), (5,5,2,1), (5,6,2,0), (5,6,2,1)]
theorem binding28_9 : bindTargets28_9 = bindIds28_9.map selected :=
 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_10 : List (Fin 279) := [216, 218, 219, 228, 229, 240]
def bindTargets28_10 : List Code := [(5,7,2,1), (6,0,2,0), (6,0,2,1), (6,2,2,0), (6,2,2,1), (6,4,2,0)]
theorem binding28_10 : bindTargets28_10 = bindIds28_10.map selected :=
 (Binding.cons selected selectedValue216 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue240 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_11 : List (Fin 279) := [241, 243, 244, 247, 248, 250]
def bindTargets28_11 : List Code := [(6,4,2,1), (6,5,2,0), (6,5,2,1), (6,6,2,0), (6,6,2,1), (6,7,2,0)]
theorem binding28_11 : bindTargets28_11 = bindIds28_11.map selected :=
 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue250 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_12 : List (Fin 279) := [251, 253, 262, 271, 273, 275]
def bindTargets28_12 : List Code := [(6,7,2,1), (7,0,2,1), (7,2,2,1), (7,4,2,1), (7,5,2,1), (7,6,2,0)]
theorem binding28_12 : bindTargets28_12 = bindIds28_12.map selected :=
 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue253 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue273 (Binding.cons selected selectedValue275 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds28_13 : List (Fin 279) := [276, 278]
def bindTargets28_13 : List Code := [(7,6,2,1), (7,7,2,1)]
theorem binding28_13 : bindTargets28_13 = bindIds28_13.map selected :=
 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))
def bindIds28_14 : List (Fin 279) := bindIds28_0 ++ bindIds28_1
def bindTargets28_14 : List Code := bindTargets28_0 ++ bindTargets28_1
theorem binding28_14 : bindTargets28_14 = bindIds28_14.map selected := Binding.append selected binding28_0 binding28_1
def bindIds28_15 : List (Fin 279) := bindIds28_2 ++ bindIds28_3
def bindTargets28_15 : List Code := bindTargets28_2 ++ bindTargets28_3
theorem binding28_15 : bindTargets28_15 = bindIds28_15.map selected := Binding.append selected binding28_2 binding28_3
def bindIds28_16 : List (Fin 279) := bindIds28_4 ++ bindIds28_5
def bindTargets28_16 : List Code := bindTargets28_4 ++ bindTargets28_5
theorem binding28_16 : bindTargets28_16 = bindIds28_16.map selected := Binding.append selected binding28_4 binding28_5
def bindIds28_17 : List (Fin 279) := bindIds28_6 ++ bindIds28_7
def bindTargets28_17 : List Code := bindTargets28_6 ++ bindTargets28_7
theorem binding28_17 : bindTargets28_17 = bindIds28_17.map selected := Binding.append selected binding28_6 binding28_7
def bindIds28_18 : List (Fin 279) := bindIds28_8 ++ bindIds28_9
def bindTargets28_18 : List Code := bindTargets28_8 ++ bindTargets28_9
theorem binding28_18 : bindTargets28_18 = bindIds28_18.map selected := Binding.append selected binding28_8 binding28_9
def bindIds28_19 : List (Fin 279) := bindIds28_10 ++ bindIds28_11
def bindTargets28_19 : List Code := bindTargets28_10 ++ bindTargets28_11
theorem binding28_19 : bindTargets28_19 = bindIds28_19.map selected := Binding.append selected binding28_10 binding28_11
def bindIds28_20 : List (Fin 279) := bindIds28_12 ++ bindIds28_13
def bindTargets28_20 : List Code := bindTargets28_12 ++ bindTargets28_13
theorem binding28_20 : bindTargets28_20 = bindIds28_20.map selected := Binding.append selected binding28_12 binding28_13
def bindIds28_21 : List (Fin 279) := bindIds28_14 ++ bindIds28_15
def bindTargets28_21 : List Code := bindTargets28_14 ++ bindTargets28_15
theorem binding28_21 : bindTargets28_21 = bindIds28_21.map selected := Binding.append selected binding28_14 binding28_15
def bindIds28_22 : List (Fin 279) := bindIds28_16 ++ bindIds28_17
def bindTargets28_22 : List Code := bindTargets28_16 ++ bindTargets28_17
theorem binding28_22 : bindTargets28_22 = bindIds28_22.map selected := Binding.append selected binding28_16 binding28_17
def bindIds28_23 : List (Fin 279) := bindIds28_18 ++ bindIds28_19
def bindTargets28_23 : List Code := bindTargets28_18 ++ bindTargets28_19
theorem binding28_23 : bindTargets28_23 = bindIds28_23.map selected := Binding.append selected binding28_18 binding28_19
def bindIds28_24 : List (Fin 279) := bindIds28_21 ++ bindIds28_22
def bindTargets28_24 : List Code := bindTargets28_21 ++ bindTargets28_22
theorem binding28_24 : bindTargets28_24 = bindIds28_24.map selected := Binding.append selected binding28_21 binding28_22
def bindIds28_25 : List (Fin 279) := bindIds28_23 ++ bindIds28_20
def bindTargets28_25 : List Code := bindTargets28_23 ++ bindTargets28_20
theorem binding28_25 : bindTargets28_25 = bindIds28_25.map selected := Binding.append selected binding28_23 binding28_20
def bindIds28_26 : List (Fin 279) := bindIds28_24 ++ bindIds28_25
def bindTargets28_26 : List Code := bindTargets28_24 ++ bindTargets28_25
theorem binding28_26 : bindTargets28_26 = bindIds28_26.map selected := Binding.append selected binding28_24 binding28_25
theorem targets28_binding : targets28 = ids28.map selected := by
  have ht : targets28 = bindTargets28_26 := by rfl
  have hi : ids28 = bindIds28_26 := by rfl
  rw [ht,hi]
  exact binding28_26

end Ryser.StarCases.F1
