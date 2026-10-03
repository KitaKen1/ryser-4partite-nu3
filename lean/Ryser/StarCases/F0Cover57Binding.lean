module
public import Ryser.StarCases.F0Cover57Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds57_0 : List (Fin 391) := [6, 14, 22, 27, 30, 34]
def bindTargets57_0 : List Code := [(0,0,2,3), (0,1,2,3), (0,2,2,3), (0,3,1,3), (0,3,2,3), (0,3,3,3)]
theorem binding57_0 : bindTargets57_0 = bindIds57_0.map selected :=
 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue34 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds57_1 : List (Fin 391) := [40, 47, 54, 61, 75, 85]
def bindTargets57_1 : List Code := [(0,4,2,3), (0,5,2,3), (0,6,2,3), (0,7,2,3), (1,1,2,3), (1,3,1,3)]
theorem binding57_1 : bindTargets57_1 = bindIds57_1.map selected :=
 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue85 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds57_2 : List (Fin 391) := [193, 200, 207, 237, 247, 278]
def bindTargets57_2 : List Code := [(3,1,2,3), (3,2,2,3), (3,3,1,3), (4,1,2,3), (4,3,1,3), (5,1,2,3)]
theorem binding57_2 : bindTargets57_2 = bindIds57_2.map selected :=
 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds57_3 : List (Fin 391) := [288, 319, 329, 360, 370]
def bindTargets57_3 : List Code := [(5,3,1,3), (6,1,2,3), (6,3,1,3), (7,1,2,3), (7,3,1,3)]
theorem binding57_3 : bindTargets57_3 = bindIds57_3.map selected :=
 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue370 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))))
def bindIds57_4 : List (Fin 391) := bindIds57_0 ++ bindIds57_1
def bindTargets57_4 : List Code := bindTargets57_0 ++ bindTargets57_1
theorem binding57_4 : bindTargets57_4 = bindIds57_4.map selected := Binding.append selected binding57_0 binding57_1
def bindIds57_5 : List (Fin 391) := bindIds57_2 ++ bindIds57_3
def bindTargets57_5 : List Code := bindTargets57_2 ++ bindTargets57_3
theorem binding57_5 : bindTargets57_5 = bindIds57_5.map selected := Binding.append selected binding57_2 binding57_3
def bindIds57_6 : List (Fin 391) := bindIds57_4 ++ bindIds57_5
def bindTargets57_6 : List Code := bindTargets57_4 ++ bindTargets57_5
theorem binding57_6 : bindTargets57_6 = bindIds57_6.map selected := Binding.append selected binding57_4 binding57_5
theorem targets57_binding : targets57 = ids57.map selected := by
  have ht : targets57 = bindTargets57_6 := by rfl
  have hi : ids57 = bindIds57_6 := by rfl
  rw [ht,hi]
  exact binding57_6

end Ryser.StarCases.F0
