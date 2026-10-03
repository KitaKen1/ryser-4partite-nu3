module
public import Ryser.StarCases.F2600001Cover12Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds12_0 : List (Fin 156) := [57, 71, 73, 123, 124, 138]
def bindTargets12_0 : List Code := [(1,2,2,0), (2,1,2,0), (2,1,4,0), (5,6,2,3), (5,6,4,3), (6,5,2,3)]
theorem binding12_0 : bindTargets12_0 = bindIds12_0.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue138 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds12_1 : List (Fin 156) := [139]
def bindTargets12_1 : List Code := [(6,5,4,3)]
theorem binding12_1 : bindTargets12_1 = bindIds12_1.map selected :=
 (Binding.cons selected selectedValue139 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected))
def bindIds12_2 : List (Fin 156) := bindIds12_0 ++ bindIds12_1
def bindTargets12_2 : List Code := bindTargets12_0 ++ bindTargets12_1
theorem binding12_2 : bindTargets12_2 = bindIds12_2.map selected := Binding.append selected binding12_0 binding12_1
theorem targets12_binding : targets12 = ids12.map selected := by
  have ht : targets12 = bindTargets12_2 := by rfl
  have hi : ids12 = bindIds12_2 := by rfl
  rw [ht,hi]
  exact binding12_2

end Ryser.StarCases.F2600001
