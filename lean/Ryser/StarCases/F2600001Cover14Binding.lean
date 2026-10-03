module
public import Ryser.StarCases.F2600001Cover14Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds14_0 : List (Fin 156) := [57, 64, 122, 123, 124, 137]
def bindTargets14_0 : List Code := [(1,2,2,0), (2,0,2,1), (5,6,1,3), (5,6,2,3), (5,6,4,3), (6,5,1,3)]
theorem binding14_0 : bindTargets14_0 = bindIds14_0.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue137 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds14_1 : List (Fin 156) := [138, 139]
def bindTargets14_1 : List Code := [(6,5,2,3), (6,5,4,3)]
theorem binding14_1 : bindTargets14_1 = bindIds14_1.map selected :=
 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue139 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))
def bindIds14_2 : List (Fin 156) := bindIds14_0 ++ bindIds14_1
def bindTargets14_2 : List Code := bindTargets14_0 ++ bindTargets14_1
theorem binding14_2 : bindTargets14_2 = bindIds14_2.map selected := Binding.append selected binding14_0 binding14_1
theorem targets14_binding : targets14 = ids14.map selected := by
  have ht : targets14 = bindTargets14_2 := by rfl
  have hi : ids14 = bindIds14_2 := by rfl
  rw [ht,hi]
  exact binding14_2

end Ryser.StarCases.F2600001
