module
public import Ryser.StarCases.F2600001Cover13Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds13_0 : List (Fin 156) := [57, 71, 72, 73, 90, 103]
def bindTargets13_0 : List Code := [(1,2,2,0), (2,1,2,0), (2,1,3,0), (2,1,4,0), (3,4,3,4), (4,3,3,4)]
theorem binding13_0 : bindTargets13_0 = bindIds13_0.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue90 (Binding.cons selected selectedValue103 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
theorem targets13_binding : targets13 = ids13.map selected := by
  have ht : targets13 = bindTargets13_0 := by rfl
  have hi : ids13 = bindIds13_0 := by rfl
  rw [ht,hi]
  exact binding13_0

end Ryser.StarCases.F2600001
