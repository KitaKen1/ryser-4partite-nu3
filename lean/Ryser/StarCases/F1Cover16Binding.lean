module
public import Ryser.StarCases.F1Cover16Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds16_0 : List (Fin 279) := [50, 52, 53, 57, 58, 59]
def bindTargets16_0 : List Code := [(1,0,1,1), (1,0,2,1), (1,0,3,1), (1,1,2,0), (1,1,2,1), (1,1,2,3)]
theorem binding16_0 : bindTargets16_0 = bindIds16_0.map selected :=
 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds16_1 : List (Fin 279) := [62, 71, 73, 75, 76, 78]
def bindTargets16_1 : List Code := [(1,2,2,1), (1,4,2,1), (1,5,2,1), (1,6,2,0), (1,6,2,1), (1,7,2,1)]
theorem binding16_1 : bindTargets16_1 = bindIds16_1.map selected :=
 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue78 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds16_2 : List (Fin 279) := [130, 133, 134, 136, 139, 151]
def bindTargets16_2 : List Code := [(3,0,2,1), (3,1,2,0), (3,1,2,1), (3,1,2,3), (3,2,2,1), (3,4,2,1)]
theorem binding16_2 : bindTargets16_2 = bindIds16_2.map selected :=
 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue133 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue139 (Binding.cons selected selectedValue151 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds16_3 : List (Fin 279) := [153, 155, 156, 158, 160, 163]
def bindTargets16_3 : List Code := [(3,5,2,1), (3,6,2,0), (3,6,2,1), (3,7,2,1), (4,0,2,1), (4,1,2,0)]
theorem binding16_3 : bindTargets16_3 = bindIds16_3.map selected :=
 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue163 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds16_4 : List (Fin 279) := [164, 166, 169, 179, 180, 182]
def bindTargets16_4 : List Code := [(4,1,2,1), (4,1,2,3), (4,2,2,1), (4,4,2,1), (4,5,1,0), (4,5,2,1)]
theorem binding16_4 : bindTargets16_4 = bindIds16_4.map selected :=
 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue182 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds16_5 : List (Fin 279) := [184, 185, 187, 189, 192, 193]
def bindTargets16_5 : List Code := [(4,6,2,0), (4,6,2,1), (4,7,2,1), (5,0,2,1), (5,1,2,0), (5,1,2,1)]
theorem binding16_5 : bindTargets16_5 = bindIds16_5.map selected :=
 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds16_6 : List (Fin 279) := [195, 198, 206, 208, 211, 213]
def bindTargets16_6 : List Code := [(5,1,2,3), (5,2,2,1), (5,4,1,0), (5,4,2,1), (5,5,2,1), (5,6,2,0)]
theorem binding16_6 : bindTargets16_6 = bindIds16_6.map selected :=
 (Binding.cons selected selectedValue195 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue213 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds16_7 : List (Fin 279) := [214, 216, 218, 219, 222, 223]
def bindTargets16_7 : List Code := [(5,6,2,1), (5,7,2,1), (6,0,2,0), (6,0,2,1), (6,1,2,0), (6,1,2,1)]
theorem binding16_7 : bindTargets16_7 = bindIds16_7.map selected :=
 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue216 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds16_8 : List (Fin 279) := [225, 228, 229, 240, 241, 243]
def bindTargets16_8 : List Code := [(6,1,2,3), (6,2,2,0), (6,2,2,1), (6,4,2,0), (6,4,2,1), (6,5,2,0)]
theorem binding16_8 : bindTargets16_8 = bindIds16_8.map selected :=
 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue243 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds16_9 : List (Fin 279) := [244, 247, 248, 250, 251, 253]
def bindTargets16_9 : List Code := [(6,5,2,1), (6,6,2,0), (6,6,2,1), (6,7,2,0), (6,7,2,1), (7,0,2,1)]
theorem binding16_9 : bindTargets16_9 = bindIds16_9.map selected :=
 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue253 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds16_10 : List (Fin 279) := [256, 257, 259, 262, 271, 273]
def bindTargets16_10 : List Code := [(7,1,2,0), (7,1,2,1), (7,1,2,3), (7,2,2,1), (7,4,2,1), (7,5,2,1)]
theorem binding16_10 : bindTargets16_10 = bindIds16_10.map selected :=
 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue257 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue273 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds16_11 : List (Fin 279) := [275, 276, 278]
def bindTargets16_11 : List Code := [(7,6,2,0), (7,6,2,1), (7,7,2,1)]
theorem binding16_11 : bindTargets16_11 = bindIds16_11.map selected :=
 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))
def bindIds16_12 : List (Fin 279) := bindIds16_0 ++ bindIds16_1
def bindTargets16_12 : List Code := bindTargets16_0 ++ bindTargets16_1
theorem binding16_12 : bindTargets16_12 = bindIds16_12.map selected := Binding.append selected binding16_0 binding16_1
def bindIds16_13 : List (Fin 279) := bindIds16_2 ++ bindIds16_3
def bindTargets16_13 : List Code := bindTargets16_2 ++ bindTargets16_3
theorem binding16_13 : bindTargets16_13 = bindIds16_13.map selected := Binding.append selected binding16_2 binding16_3
def bindIds16_14 : List (Fin 279) := bindIds16_4 ++ bindIds16_5
def bindTargets16_14 : List Code := bindTargets16_4 ++ bindTargets16_5
theorem binding16_14 : bindTargets16_14 = bindIds16_14.map selected := Binding.append selected binding16_4 binding16_5
def bindIds16_15 : List (Fin 279) := bindIds16_6 ++ bindIds16_7
def bindTargets16_15 : List Code := bindTargets16_6 ++ bindTargets16_7
theorem binding16_15 : bindTargets16_15 = bindIds16_15.map selected := Binding.append selected binding16_6 binding16_7
def bindIds16_16 : List (Fin 279) := bindIds16_8 ++ bindIds16_9
def bindTargets16_16 : List Code := bindTargets16_8 ++ bindTargets16_9
theorem binding16_16 : bindTargets16_16 = bindIds16_16.map selected := Binding.append selected binding16_8 binding16_9
def bindIds16_17 : List (Fin 279) := bindIds16_10 ++ bindIds16_11
def bindTargets16_17 : List Code := bindTargets16_10 ++ bindTargets16_11
theorem binding16_17 : bindTargets16_17 = bindIds16_17.map selected := Binding.append selected binding16_10 binding16_11
def bindIds16_18 : List (Fin 279) := bindIds16_12 ++ bindIds16_13
def bindTargets16_18 : List Code := bindTargets16_12 ++ bindTargets16_13
theorem binding16_18 : bindTargets16_18 = bindIds16_18.map selected := Binding.append selected binding16_12 binding16_13
def bindIds16_19 : List (Fin 279) := bindIds16_14 ++ bindIds16_15
def bindTargets16_19 : List Code := bindTargets16_14 ++ bindTargets16_15
theorem binding16_19 : bindTargets16_19 = bindIds16_19.map selected := Binding.append selected binding16_14 binding16_15
def bindIds16_20 : List (Fin 279) := bindIds16_16 ++ bindIds16_17
def bindTargets16_20 : List Code := bindTargets16_16 ++ bindTargets16_17
theorem binding16_20 : bindTargets16_20 = bindIds16_20.map selected := Binding.append selected binding16_16 binding16_17
def bindIds16_21 : List (Fin 279) := bindIds16_18 ++ bindIds16_19
def bindTargets16_21 : List Code := bindTargets16_18 ++ bindTargets16_19
theorem binding16_21 : bindTargets16_21 = bindIds16_21.map selected := Binding.append selected binding16_18 binding16_19
def bindIds16_22 : List (Fin 279) := bindIds16_21 ++ bindIds16_20
def bindTargets16_22 : List Code := bindTargets16_21 ++ bindTargets16_20
theorem binding16_22 : bindTargets16_22 = bindIds16_22.map selected := Binding.append selected binding16_21 binding16_20
theorem targets16_binding : targets16 = ids16.map selected := by
  have ht : targets16 = bindTargets16_22 := by rfl
  have hi : ids16 = bindIds16_22 := by rfl
  rw [ht,hi]
  exact binding16_22

end Ryser.StarCases.F1
