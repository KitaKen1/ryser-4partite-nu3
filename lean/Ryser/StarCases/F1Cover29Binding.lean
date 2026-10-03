module
public import Ryser.StarCases.F1Cover29Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds29_0 : List (Fin 279) := [2, 3, 5, 11, 12, 14]
def bindTargets29_0 : List Code := [(0,0,2,0), (0,0,2,1), (0,0,2,3), (0,2,2,0), (0,2,2,1), (0,2,2,3)]
theorem binding29_0 : bindTargets29_0 = bindIds29_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue11 (Binding.cons selected selectedValue12 (Binding.cons selected selectedValue14 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds29_1 : List (Fin 279) := [27, 28, 30, 33, 34, 36]
def bindTargets29_1 : List Code := [(0,4,2,0), (0,4,2,1), (0,4,2,3), (0,5,2,0), (0,5,2,1), (0,5,2,3)]
theorem binding29_1 : bindTargets29_1 = bindIds29_1.map selected :=
 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue28 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue36 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds29_2 : List (Fin 279) := [39, 40, 42, 45, 46, 48]
def bindTargets29_2 : List Code := [(0,6,2,0), (0,6,2,1), (0,6,2,3), (0,7,2,0), (0,7,2,1), (0,7,2,3)]
theorem binding29_2 : bindTargets29_2 = bindIds29_2.map selected :=
 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue48 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds29_3 : List (Fin 279) := [50, 52, 53, 62, 71, 73]
def bindTargets29_3 : List Code := [(1,0,1,1), (1,0,2,1), (1,0,3,1), (1,2,2,1), (1,4,2,1), (1,5,2,1)]
theorem binding29_3 : bindTargets29_3 = bindIds29_3.map selected :=
 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue73 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds29_4 : List (Fin 279) := [75, 76, 78, 130, 139, 151]
def bindTargets29_4 : List Code := [(1,6,2,0), (1,6,2,1), (1,7,2,1), (3,0,2,1), (3,2,2,1), (3,4,2,1)]
theorem binding29_4 : bindTargets29_4 = bindIds29_4.map selected :=
 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue139 (Binding.cons selected selectedValue151 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds29_5 : List (Fin 279) := [153, 155, 156, 158, 160, 169]
def bindTargets29_5 : List Code := [(3,5,2,1), (3,6,2,0), (3,6,2,1), (3,7,2,1), (4,0,2,1), (4,2,2,1)]
theorem binding29_5 : bindTargets29_5 = bindIds29_5.map selected :=
 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue169 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds29_6 : List (Fin 279) := [179, 180, 182, 184, 185, 187]
def bindTargets29_6 : List Code := [(4,4,2,1), (4,5,1,0), (4,5,2,1), (4,6,2,0), (4,6,2,1), (4,7,2,1)]
theorem binding29_6 : bindTargets29_6 = bindIds29_6.map selected :=
 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue187 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds29_7 : List (Fin 279) := [189, 198, 206, 208, 211, 213]
def bindTargets29_7 : List Code := [(5,0,2,1), (5,2,2,1), (5,4,1,0), (5,4,2,1), (5,5,2,1), (5,6,2,0)]
theorem binding29_7 : bindTargets29_7 = bindIds29_7.map selected :=
 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue213 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds29_8 : List (Fin 279) := [214, 216, 218, 219, 228, 229]
def bindTargets29_8 : List Code := [(5,6,2,1), (5,7,2,1), (6,0,2,0), (6,0,2,1), (6,2,2,0), (6,2,2,1)]
theorem binding29_8 : bindTargets29_8 = bindIds29_8.map selected :=
 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue216 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue229 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds29_9 : List (Fin 279) := [240, 241, 243, 244, 247, 248]
def bindTargets29_9 : List Code := [(6,4,2,0), (6,4,2,1), (6,5,2,0), (6,5,2,1), (6,6,2,0), (6,6,2,1)]
theorem binding29_9 : bindTargets29_9 = bindIds29_9.map selected :=
 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds29_10 : List (Fin 279) := [250, 251, 253, 262, 271, 273]
def bindTargets29_10 : List Code := [(6,7,2,0), (6,7,2,1), (7,0,2,1), (7,2,2,1), (7,4,2,1), (7,5,2,1)]
theorem binding29_10 : bindTargets29_10 = bindIds29_10.map selected :=
 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue253 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue273 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds29_11 : List (Fin 279) := [275, 276, 278]
def bindTargets29_11 : List Code := [(7,6,2,0), (7,6,2,1), (7,7,2,1)]
theorem binding29_11 : bindTargets29_11 = bindIds29_11.map selected :=
 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))
def bindIds29_12 : List (Fin 279) := bindIds29_0 ++ bindIds29_1
def bindTargets29_12 : List Code := bindTargets29_0 ++ bindTargets29_1
theorem binding29_12 : bindTargets29_12 = bindIds29_12.map selected := Binding.append selected binding29_0 binding29_1
def bindIds29_13 : List (Fin 279) := bindIds29_2 ++ bindIds29_3
def bindTargets29_13 : List Code := bindTargets29_2 ++ bindTargets29_3
theorem binding29_13 : bindTargets29_13 = bindIds29_13.map selected := Binding.append selected binding29_2 binding29_3
def bindIds29_14 : List (Fin 279) := bindIds29_4 ++ bindIds29_5
def bindTargets29_14 : List Code := bindTargets29_4 ++ bindTargets29_5
theorem binding29_14 : bindTargets29_14 = bindIds29_14.map selected := Binding.append selected binding29_4 binding29_5
def bindIds29_15 : List (Fin 279) := bindIds29_6 ++ bindIds29_7
def bindTargets29_15 : List Code := bindTargets29_6 ++ bindTargets29_7
theorem binding29_15 : bindTargets29_15 = bindIds29_15.map selected := Binding.append selected binding29_6 binding29_7
def bindIds29_16 : List (Fin 279) := bindIds29_8 ++ bindIds29_9
def bindTargets29_16 : List Code := bindTargets29_8 ++ bindTargets29_9
theorem binding29_16 : bindTargets29_16 = bindIds29_16.map selected := Binding.append selected binding29_8 binding29_9
def bindIds29_17 : List (Fin 279) := bindIds29_10 ++ bindIds29_11
def bindTargets29_17 : List Code := bindTargets29_10 ++ bindTargets29_11
theorem binding29_17 : bindTargets29_17 = bindIds29_17.map selected := Binding.append selected binding29_10 binding29_11
def bindIds29_18 : List (Fin 279) := bindIds29_12 ++ bindIds29_13
def bindTargets29_18 : List Code := bindTargets29_12 ++ bindTargets29_13
theorem binding29_18 : bindTargets29_18 = bindIds29_18.map selected := Binding.append selected binding29_12 binding29_13
def bindIds29_19 : List (Fin 279) := bindIds29_14 ++ bindIds29_15
def bindTargets29_19 : List Code := bindTargets29_14 ++ bindTargets29_15
theorem binding29_19 : bindTargets29_19 = bindIds29_19.map selected := Binding.append selected binding29_14 binding29_15
def bindIds29_20 : List (Fin 279) := bindIds29_16 ++ bindIds29_17
def bindTargets29_20 : List Code := bindTargets29_16 ++ bindTargets29_17
theorem binding29_20 : bindTargets29_20 = bindIds29_20.map selected := Binding.append selected binding29_16 binding29_17
def bindIds29_21 : List (Fin 279) := bindIds29_18 ++ bindIds29_19
def bindTargets29_21 : List Code := bindTargets29_18 ++ bindTargets29_19
theorem binding29_21 : bindTargets29_21 = bindIds29_21.map selected := Binding.append selected binding29_18 binding29_19
def bindIds29_22 : List (Fin 279) := bindIds29_21 ++ bindIds29_20
def bindTargets29_22 : List Code := bindTargets29_21 ++ bindTargets29_20
theorem binding29_22 : bindTargets29_22 = bindIds29_22.map selected := Binding.append selected binding29_21 binding29_20
theorem targets29_binding : targets29 = ids29.map selected := by
  have ht : targets29 = bindTargets29_22 := by rfl
  have hi : ids29 = bindIds29_22 := by rfl
  rw [ht,hi]
  exact binding29_22

end Ryser.StarCases.F1
