module
public import Ryser.StarCases.F2600001Cover16Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds16_0 : List (Fin 156) := [53, 55, 57, 64, 71, 73]
def bindTargets16_0 : List Code := [(1,0,2,2), (1,0,4,2), (1,2,2,0), (2,0,2,1), (2,1,2,0), (2,1,4,0)]
theorem binding16_0 : bindTargets16_0 = bindIds16_0.map selected :=
 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue73 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
theorem targets16_binding : targets16 = ids16.map selected := by
  have ht : targets16 = bindTargets16_0 := by rfl
  have hi : ids16 = bindIds16_0 := by rfl
  rw [ht,hi]
  exact binding16_0

end Ryser.StarCases.F2600001
