module
public import Ryser.StarCases.F1Cover37Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds37_0 : List (Fin 279) := [80, 83, 85, 88, 90, 93]
def bindTargets37_0 : List Code := [(2,0,1,0), (2,0,1,3), (2,1,1,0), (2,1,1,3), (2,1,3,0), (2,1,3,3)]
theorem binding37_0 : bindTargets37_0 = bindIds37_0.map selected :=
 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue90 (Binding.cons selected selectedValue93 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds37_1 : List (Fin 279) := [96, 99, 104, 107, 110, 113]
def bindTargets37_1 : List Code := [(2,2,1,0), (2,2,1,3), (2,4,1,0), (2,4,1,3), (2,5,1,0), (2,5,1,3)]
theorem binding37_1 : bindTargets37_1 = bindIds37_1.map selected :=
 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue113 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds37_2 : List (Fin 279) := [116, 119, 121, 124, 127, 180]
def bindTargets37_2 : List Code := [(2,6,1,0), (2,6,1,3), (2,6,3,0), (2,7,1,0), (2,7,1,3), (4,5,1,0)]
theorem binding37_2 : bindTargets37_2 = bindIds37_2.map selected :=
 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue119 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue180 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds37_3 : List (Fin 279) := [206]
def bindTargets37_3 : List Code := [(5,4,1,0)]
theorem binding37_3 : bindTargets37_3 = bindIds37_3.map selected :=
 (Binding.cons selected selectedValue206 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))
def bindIds37_4 : List (Fin 279) := bindIds37_0 ++ bindIds37_1
def bindTargets37_4 : List Code := bindTargets37_0 ++ bindTargets37_1
theorem binding37_4 : bindTargets37_4 = bindIds37_4.map selected := Binding.append selected binding37_0 binding37_1
def bindIds37_5 : List (Fin 279) := bindIds37_2 ++ bindIds37_3
def bindTargets37_5 : List Code := bindTargets37_2 ++ bindTargets37_3
theorem binding37_5 : bindTargets37_5 = bindIds37_5.map selected := Binding.append selected binding37_2 binding37_3
def bindIds37_6 : List (Fin 279) := bindIds37_4 ++ bindIds37_5
def bindTargets37_6 : List Code := bindTargets37_4 ++ bindTargets37_5
theorem binding37_6 : bindTargets37_6 = bindIds37_6.map selected := Binding.append selected binding37_4 binding37_5
theorem targets37_binding : targets37 = ids37.map selected := by
  have ht : targets37 = bindTargets37_6 := by rfl
  have hi : ids37 = bindIds37_6 := by rfl
  rw [ht,hi]
  exact binding37_6

end Ryser.StarCases.F1
