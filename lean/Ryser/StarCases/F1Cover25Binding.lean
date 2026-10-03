module
public import Ryser.StarCases.F1Cover25Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds25_0 : List (Fin 279) := [2, 5, 8, 9, 11, 14]
def bindTargets25_0 : List Code := [(0,0,2,0), (0,0,2,3), (0,1,2,0), (0,1,2,3), (0,2,2,0), (0,2,2,3)]
theorem binding25_0 : bindTargets25_0 = bindIds25_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue8 (Binding.cons selected selectedValue9 (Binding.cons selected selectedValue11 (Binding.cons selected selectedValue14 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds25_1 : List (Fin 279) := [16, 17, 18, 21, 22, 25]
def bindTargets25_1 : List Code := [(0,3,1,0), (0,3,1,3), (0,3,2,0), (0,3,2,3), (0,3,3,0), (0,3,3,3)]
theorem binding25_1 : bindTargets25_1 = bindIds25_1.map selected :=
 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue25 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds25_2 : List (Fin 279) := [27, 30, 33, 36, 39, 42]
def bindTargets25_2 : List Code := [(0,4,2,0), (0,4,2,3), (0,5,2,0), (0,5,2,3), (0,6,2,0), (0,6,2,3)]
theorem binding25_2 : bindTargets25_2 = bindIds25_2.map selected :=
 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue42 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds25_3 : List (Fin 279) := [45, 48, 57, 59, 64, 67]
def bindTargets25_3 : List Code := [(0,7,2,0), (0,7,2,3), (1,1,2,0), (1,1,2,3), (1,3,1,0), (1,3,1,3)]
theorem binding25_3 : bindTargets25_3 = bindIds25_3.map selected :=
 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue67 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds25_4 : List (Fin 279) := [75, 163, 166, 171, 174, 180]
def bindTargets25_4 : List Code := [(1,6,2,0), (4,1,2,0), (4,1,2,3), (4,3,1,0), (4,3,1,3), (4,5,1,0)]
theorem binding25_4 : bindTargets25_4 = bindIds25_4.map selected :=
 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue180 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds25_5 : List (Fin 279) := [184, 192, 195, 200, 203, 206]
def bindTargets25_5 : List Code := [(4,6,2,0), (5,1,2,0), (5,1,2,3), (5,3,1,0), (5,3,1,3), (5,4,1,0)]
theorem binding25_5 : bindTargets25_5 = bindIds25_5.map selected :=
 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue195 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue203 (Binding.cons selected selectedValue206 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds25_6 : List (Fin 279) := [213, 218, 222, 225, 228, 231]
def bindTargets25_6 : List Code := [(5,6,2,0), (6,0,2,0), (6,1,2,0), (6,1,2,3), (6,2,2,0), (6,3,1,0)]
theorem binding25_6 : bindTargets25_6 = bindIds25_6.map selected :=
 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue231 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds25_7 : List (Fin 279) := [234, 235, 237, 240, 243, 247]
def bindTargets25_7 : List Code := [(6,3,1,3), (6,3,2,0), (6,3,3,0), (6,4,2,0), (6,5,2,0), (6,6,2,0)]
theorem binding25_7 : bindTargets25_7 = bindIds25_7.map selected :=
 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue247 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds25_8 : List (Fin 279) := [250, 256, 259, 264, 267, 275]
def bindTargets25_8 : List Code := [(6,7,2,0), (7,1,2,0), (7,1,2,3), (7,3,1,0), (7,3,1,3), (7,6,2,0)]
theorem binding25_8 : bindTargets25_8 = bindIds25_8.map selected :=
 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue275 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds25_9 : List (Fin 279) := bindIds25_0 ++ bindIds25_1
def bindTargets25_9 : List Code := bindTargets25_0 ++ bindTargets25_1
theorem binding25_9 : bindTargets25_9 = bindIds25_9.map selected := Binding.append selected binding25_0 binding25_1
def bindIds25_10 : List (Fin 279) := bindIds25_2 ++ bindIds25_3
def bindTargets25_10 : List Code := bindTargets25_2 ++ bindTargets25_3
theorem binding25_10 : bindTargets25_10 = bindIds25_10.map selected := Binding.append selected binding25_2 binding25_3
def bindIds25_11 : List (Fin 279) := bindIds25_4 ++ bindIds25_5
def bindTargets25_11 : List Code := bindTargets25_4 ++ bindTargets25_5
theorem binding25_11 : bindTargets25_11 = bindIds25_11.map selected := Binding.append selected binding25_4 binding25_5
def bindIds25_12 : List (Fin 279) := bindIds25_6 ++ bindIds25_7
def bindTargets25_12 : List Code := bindTargets25_6 ++ bindTargets25_7
theorem binding25_12 : bindTargets25_12 = bindIds25_12.map selected := Binding.append selected binding25_6 binding25_7
def bindIds25_13 : List (Fin 279) := bindIds25_9 ++ bindIds25_10
def bindTargets25_13 : List Code := bindTargets25_9 ++ bindTargets25_10
theorem binding25_13 : bindTargets25_13 = bindIds25_13.map selected := Binding.append selected binding25_9 binding25_10
def bindIds25_14 : List (Fin 279) := bindIds25_11 ++ bindIds25_12
def bindTargets25_14 : List Code := bindTargets25_11 ++ bindTargets25_12
theorem binding25_14 : bindTargets25_14 = bindIds25_14.map selected := Binding.append selected binding25_11 binding25_12
def bindIds25_15 : List (Fin 279) := bindIds25_13 ++ bindIds25_14
def bindTargets25_15 : List Code := bindTargets25_13 ++ bindTargets25_14
theorem binding25_15 : bindTargets25_15 = bindIds25_15.map selected := Binding.append selected binding25_13 binding25_14
def bindIds25_16 : List (Fin 279) := bindIds25_15 ++ bindIds25_8
def bindTargets25_16 : List Code := bindTargets25_15 ++ bindTargets25_8
theorem binding25_16 : bindTargets25_16 = bindIds25_16.map selected := Binding.append selected binding25_15 binding25_8
theorem targets25_binding : targets25 = ids25.map selected := by
  have ht : targets25 = bindTargets25_16 := by rfl
  have hi : ids25 = bindIds25_16 := by rfl
  rw [ht,hi]
  exact binding25_16

end Ryser.StarCases.F1
