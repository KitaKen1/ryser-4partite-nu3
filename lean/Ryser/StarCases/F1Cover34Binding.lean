module
public import Ryser.StarCases.F1Cover34Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds34_0 : List (Fin 279) := [2, 5, 11, 14, 27, 30]
def bindTargets34_0 : List Code := [(0,0,2,0), (0,0,2,3), (0,2,2,0), (0,2,2,3), (0,4,2,0), (0,4,2,3)]
theorem binding34_0 : bindTargets34_0 = bindIds34_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue11 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue30 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds34_1 : List (Fin 279) := [33, 36, 39, 42, 45, 48]
def bindTargets34_1 : List Code := [(0,5,2,0), (0,5,2,3), (0,6,2,0), (0,6,2,3), (0,7,2,0), (0,7,2,3)]
theorem binding34_1 : bindTargets34_1 = bindIds34_1.map selected :=
 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue48 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds34_2 : List (Fin 279) := [75, 80, 83, 96, 99, 104]
def bindTargets34_2 : List Code := [(1,6,2,0), (2,0,1,0), (2,0,1,3), (2,2,1,0), (2,2,1,3), (2,4,1,0)]
theorem binding34_2 : bindTargets34_2 = bindIds34_2.map selected :=
 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue104 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds34_3 : List (Fin 279) := [107, 110, 113, 116, 119, 120]
def bindTargets34_3 : List Code := [(2,4,1,3), (2,5,1,0), (2,5,1,3), (2,6,1,0), (2,6,1,3), (2,6,2,0)]
theorem binding34_3 : bindTargets34_3 = bindIds34_3.map selected :=
 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue119 (Binding.cons selected selectedValue120 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds34_4 : List (Fin 279) := [121, 124, 127, 155, 180, 184]
def bindTargets34_4 : List Code := [(2,6,3,0), (2,7,1,0), (2,7,1,3), (3,6,2,0), (4,5,1,0), (4,6,2,0)]
theorem binding34_4 : bindTargets34_4 = bindIds34_4.map selected :=
 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue184 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds34_5 : List (Fin 279) := [206, 213, 218, 228, 240, 243]
def bindTargets34_5 : List Code := [(5,4,1,0), (5,6,2,0), (6,0,2,0), (6,2,2,0), (6,4,2,0), (6,5,2,0)]
theorem binding34_5 : bindTargets34_5 = bindIds34_5.map selected :=
 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue243 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds34_6 : List (Fin 279) := [247, 250, 275]
def bindTargets34_6 : List Code := [(6,6,2,0), (6,7,2,0), (7,6,2,0)]
theorem binding34_6 : bindTargets34_6 = bindIds34_6.map selected :=
 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue275 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))
def bindIds34_7 : List (Fin 279) := bindIds34_0 ++ bindIds34_1
def bindTargets34_7 : List Code := bindTargets34_0 ++ bindTargets34_1
theorem binding34_7 : bindTargets34_7 = bindIds34_7.map selected := Binding.append selected binding34_0 binding34_1
def bindIds34_8 : List (Fin 279) := bindIds34_2 ++ bindIds34_3
def bindTargets34_8 : List Code := bindTargets34_2 ++ bindTargets34_3
theorem binding34_8 : bindTargets34_8 = bindIds34_8.map selected := Binding.append selected binding34_2 binding34_3
def bindIds34_9 : List (Fin 279) := bindIds34_4 ++ bindIds34_5
def bindTargets34_9 : List Code := bindTargets34_4 ++ bindTargets34_5
theorem binding34_9 : bindTargets34_9 = bindIds34_9.map selected := Binding.append selected binding34_4 binding34_5
def bindIds34_10 : List (Fin 279) := bindIds34_7 ++ bindIds34_8
def bindTargets34_10 : List Code := bindTargets34_7 ++ bindTargets34_8
theorem binding34_10 : bindTargets34_10 = bindIds34_10.map selected := Binding.append selected binding34_7 binding34_8
def bindIds34_11 : List (Fin 279) := bindIds34_9 ++ bindIds34_6
def bindTargets34_11 : List Code := bindTargets34_9 ++ bindTargets34_6
theorem binding34_11 : bindTargets34_11 = bindIds34_11.map selected := Binding.append selected binding34_9 binding34_6
def bindIds34_12 : List (Fin 279) := bindIds34_10 ++ bindIds34_11
def bindTargets34_12 : List Code := bindTargets34_10 ++ bindTargets34_11
theorem binding34_12 : bindTargets34_12 = bindIds34_12.map selected := Binding.append selected binding34_10 binding34_11
theorem targets34_binding : targets34 = ids34.map selected := by
  have ht : targets34 = bindTargets34_12 := by rfl
  have hi : ids34 = bindIds34_12 := by rfl
  rw [ht,hi]
  exact binding34_12

end Ryser.StarCases.F1
