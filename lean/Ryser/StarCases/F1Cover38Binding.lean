module
public import Ryser.StarCases.F1Cover38Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds38_0 : List (Fin 279) := [5, 9, 14, 30, 36, 42]
def bindTargets38_0 : List Code := [(0,0,2,3), (0,1,2,3), (0,2,2,3), (0,4,2,3), (0,5,2,3), (0,6,2,3)]
theorem binding38_0 : bindTargets38_0 = bindIds38_0.map selected :=
 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue9 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue42 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds38_1 : List (Fin 279) := [48, 59, 83, 88, 89, 93]
def bindTargets38_1 : List Code := [(0,7,2,3), (1,1,2,3), (2,0,1,3), (2,1,1,3), (2,1,2,3), (2,1,3,3)]
theorem binding38_1 : bindTargets38_1 = bindIds38_1.map selected :=
 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue93 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds38_2 : List (Fin 279) := [99, 107, 113, 119, 127, 136]
def bindTargets38_2 : List Code := [(2,2,1,3), (2,4,1,3), (2,5,1,3), (2,6,1,3), (2,7,1,3), (3,1,2,3)]
theorem binding38_2 : bindTargets38_2 = bindIds38_2.map selected :=
 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue119 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue136 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds38_3 : List (Fin 279) := [166, 195, 225, 259]
def bindTargets38_3 : List Code := [(4,1,2,3), (5,1,2,3), (6,1,2,3), (7,1,2,3)]
theorem binding38_3 : bindTargets38_3 = bindIds38_3.map selected :=
 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue195 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue259 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))
def bindIds38_4 : List (Fin 279) := bindIds38_0 ++ bindIds38_1
def bindTargets38_4 : List Code := bindTargets38_0 ++ bindTargets38_1
theorem binding38_4 : bindTargets38_4 = bindIds38_4.map selected := Binding.append selected binding38_0 binding38_1
def bindIds38_5 : List (Fin 279) := bindIds38_2 ++ bindIds38_3
def bindTargets38_5 : List Code := bindTargets38_2 ++ bindTargets38_3
theorem binding38_5 : bindTargets38_5 = bindIds38_5.map selected := Binding.append selected binding38_2 binding38_3
def bindIds38_6 : List (Fin 279) := bindIds38_4 ++ bindIds38_5
def bindTargets38_6 : List Code := bindTargets38_4 ++ bindTargets38_5
theorem binding38_6 : bindTargets38_6 = bindIds38_6.map selected := Binding.append selected binding38_4 binding38_5
theorem targets38_binding : targets38 = ids38.map selected := by
  have ht : targets38 = bindTargets38_6 := by rfl
  have hi : ids38 = bindIds38_6 := by rfl
  rw [ht,hi]
  exact binding38_6

end Ryser.StarCases.F1
