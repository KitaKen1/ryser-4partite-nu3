module
public import Ryser.StarCases.F1Cover39Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds39_0 : List (Fin 279) := [22, 25, 90, 93, 121, 237]
def bindTargets39_0 : List Code := [(0,3,3,0), (0,3,3,3), (2,1,3,0), (2,1,3,3), (2,6,3,0), (6,3,3,0)]
theorem binding39_0 : bindTargets39_0 = bindIds39_0.map selected :=
 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue25 (Binding.cons selected selectedValue90 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue237 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
theorem targets39_binding : targets39 = ids39.map selected := by
  have ht : targets39 = bindTargets39_0 := by rfl
  have hi : ids39 = bindIds39_0 := by rfl
  rw [ht,hi]
  exact binding39_0

end Ryser.StarCases.F1
