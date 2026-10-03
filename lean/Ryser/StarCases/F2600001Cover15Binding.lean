module
public import Ryser.StarCases.F2600001Cover15Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds15_0 : List (Fin 156) := [57, 64, 90, 103]
def bindTargets15_0 : List Code := [(1,2,2,0), (2,0,2,1), (3,4,3,4), (4,3,3,4)]
theorem binding15_0 : bindTargets15_0 = bindIds15_0.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue90 (Binding.cons selected selectedValue103 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))
theorem targets15_binding : targets15 = ids15.map selected := by
  have ht : targets15 = bindTargets15_0 := by rfl
  have hi : ids15 = bindIds15_0 := by rfl
  rw [ht,hi]
  exact binding15_0

end Ryser.StarCases.F2600001
