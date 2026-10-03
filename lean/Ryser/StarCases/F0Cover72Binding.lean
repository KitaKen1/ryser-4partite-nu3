module
public import Ryser.StarCases.F0Cover72Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds72_0 : List (Fin 391) := [27, 34, 85, 110, 118, 126]
def bindTargets72_0 : List Code := [(0,3,1,3), (0,3,3,3), (1,3,1,3), (2,0,1,3), (2,1,1,3), (2,1,3,3)]
theorem binding72_0 : bindTargets72_0 = bindIds72_0.map selected :=
 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue126 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds72_1 : List (Fin 391) := [132, 141, 147, 152, 161, 170]
def bindTargets72_1 : List Code := [(2,2,1,3), (2,3,1,3), (2,3,3,3), (2,4,1,3), (2,5,1,3), (2,6,1,3)]
theorem binding72_1 : bindTargets72_1 = bindIds72_1.map selected :=
 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue170 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds72_2 : List (Fin 391) := [179, 207, 247, 288, 329, 370]
def bindTargets72_2 : List Code := [(2,7,1,3), (3,3,1,3), (4,3,1,3), (5,3,1,3), (6,3,1,3), (7,3,1,3)]
theorem binding72_2 : bindTargets72_2 = bindIds72_2.map selected :=
 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue370 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds72_3 : List (Fin 391) := bindIds72_0 ++ bindIds72_1
def bindTargets72_3 : List Code := bindTargets72_0 ++ bindTargets72_1
theorem binding72_3 : bindTargets72_3 = bindIds72_3.map selected := Binding.append selected binding72_0 binding72_1
def bindIds72_4 : List (Fin 391) := bindIds72_3 ++ bindIds72_2
def bindTargets72_4 : List Code := bindTargets72_3 ++ bindTargets72_2
theorem binding72_4 : bindTargets72_4 = bindIds72_4.map selected := Binding.append selected binding72_3 binding72_2
theorem targets72_binding : targets72 = ids72.map selected := by
  have ht : targets72 = bindTargets72_4 := by rfl
  have hi : ids72 = bindIds72_4 := by rfl
  rw [ht,hi]
  exact binding72_4

end Ryser.StarCases.F0
