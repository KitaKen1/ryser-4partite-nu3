module
public import Ryser.StarCases.F2600001Cover23Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds23_0 : List (Fin 156) := [12, 21, 55, 73]
def bindTargets23_0 : List Code := [(0,1,4,2), (0,2,4,1), (1,0,4,2), (2,1,4,0)]
theorem binding23_0 : bindTargets23_0 = bindIds23_0.map selected :=
 (Binding.cons selected selectedValue12 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue73 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))
theorem targets23_binding : targets23 = ids23.map selected := by
  have ht : targets23 = bindTargets23_0 := by rfl
  have hi : ids23 = bindIds23_0 := by rfl
  rw [ht,hi]
  exact binding23_0

end Ryser.StarCases.F2600001
