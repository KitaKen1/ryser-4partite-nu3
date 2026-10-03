module
public import Ryser.StarCases.F0Cover70Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds70_0 : List (Fin 391) := [6, 14, 22, 40, 47, 54]
def bindTargets70_0 : List Code := [(0,0,2,3), (0,1,2,3), (0,2,2,3), (0,4,2,3), (0,5,2,3), (0,6,2,3)]
theorem binding70_0 : bindTargets70_0 = bindIds70_0.map selected :=
 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue54 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds70_1 : List (Fin 391) := [61, 75, 110, 118, 122, 126]
def bindTargets70_1 : List Code := [(0,7,2,3), (1,1,2,3), (2,0,1,3), (2,1,1,3), (2,1,2,3), (2,1,3,3)]
theorem binding70_1 : bindTargets70_1 = bindIds70_1.map selected :=
 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue126 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds70_2 : List (Fin 391) := [132, 152, 161, 170, 179, 193]
def bindTargets70_2 : List Code := [(2,2,1,3), (2,4,1,3), (2,5,1,3), (2,6,1,3), (2,7,1,3), (3,1,2,3)]
theorem binding70_2 : bindTargets70_2 = bindIds70_2.map selected :=
 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue193 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds70_3 : List (Fin 391) := [200, 237, 278, 319, 360]
def bindTargets70_3 : List Code := [(3,2,2,3), (4,1,2,3), (5,1,2,3), (6,1,2,3), (7,1,2,3)]
theorem binding70_3 : bindTargets70_3 = bindIds70_3.map selected :=
 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue360 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))))
def bindIds70_4 : List (Fin 391) := bindIds70_0 ++ bindIds70_1
def bindTargets70_4 : List Code := bindTargets70_0 ++ bindTargets70_1
theorem binding70_4 : bindTargets70_4 = bindIds70_4.map selected := Binding.append selected binding70_0 binding70_1
def bindIds70_5 : List (Fin 391) := bindIds70_2 ++ bindIds70_3
def bindTargets70_5 : List Code := bindTargets70_2 ++ bindTargets70_3
theorem binding70_5 : bindTargets70_5 = bindIds70_5.map selected := Binding.append selected binding70_2 binding70_3
def bindIds70_6 : List (Fin 391) := bindIds70_4 ++ bindIds70_5
def bindTargets70_6 : List Code := bindTargets70_4 ++ bindTargets70_5
theorem binding70_6 : bindTargets70_6 = bindIds70_6.map selected := Binding.append selected binding70_4 binding70_5
theorem targets70_binding : targets70 = ids70.map selected := by
  have ht : targets70 = bindTargets70_6 := by rfl
  have hi : ids70 = bindIds70_6 := by rfl
  rw [ht,hi]
  exact binding70_6

end Ryser.StarCases.F0
