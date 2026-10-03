module
public import Ryser.StarCases.F1Cover36Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds36_0 : List (Fin 279) := [5, 14, 17, 21, 25, 30]
def bindTargets36_0 : List Code := [(0,0,2,3), (0,2,2,3), (0,3,1,3), (0,3,2,3), (0,3,3,3), (0,4,2,3)]
theorem binding36_0 : bindTargets36_0 = bindIds36_0.map selected :=
 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue25 (Binding.cons selected selectedValue30 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds36_1 : List (Fin 279) := [36, 42, 48, 67, 83, 99]
def bindTargets36_1 : List Code := [(0,5,2,3), (0,6,2,3), (0,7,2,3), (1,3,1,3), (2,0,1,3), (2,2,1,3)]
theorem binding36_1 : bindTargets36_1 = bindIds36_1.map selected :=
 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue99 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds36_2 : List (Fin 279) := [101, 107, 113, 119, 127, 147]
def bindTargets36_2 : List Code := [(2,3,1,3), (2,4,1,3), (2,5,1,3), (2,6,1,3), (2,7,1,3), (3,3,1,3)]
theorem binding36_2 : bindTargets36_2 = bindIds36_2.map selected :=
 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue119 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue147 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds36_3 : List (Fin 279) := [174, 203, 234, 267]
def bindTargets36_3 : List Code := [(4,3,1,3), (5,3,1,3), (6,3,1,3), (7,3,1,3)]
theorem binding36_3 : bindTargets36_3 = bindIds36_3.map selected :=
 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue203 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))
def bindIds36_4 : List (Fin 279) := bindIds36_0 ++ bindIds36_1
def bindTargets36_4 : List Code := bindTargets36_0 ++ bindTargets36_1
theorem binding36_4 : bindTargets36_4 = bindIds36_4.map selected := Binding.append selected binding36_0 binding36_1
def bindIds36_5 : List (Fin 279) := bindIds36_2 ++ bindIds36_3
def bindTargets36_5 : List Code := bindTargets36_2 ++ bindTargets36_3
theorem binding36_5 : bindTargets36_5 = bindIds36_5.map selected := Binding.append selected binding36_2 binding36_3
def bindIds36_6 : List (Fin 279) := bindIds36_4 ++ bindIds36_5
def bindTargets36_6 : List Code := bindTargets36_4 ++ bindTargets36_5
theorem binding36_6 : bindTargets36_6 = bindIds36_6.map selected := Binding.append selected binding36_4 binding36_5
theorem targets36_binding : targets36 = ids36.map selected := by
  have ht : targets36 = bindTargets36_6 := by rfl
  have hi : ids36 = bindIds36_6 := by rfl
  rw [ht,hi]
  exact binding36_6

end Ryser.StarCases.F1
