module
public import Ryser.StarCases.F0Cover52Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds52_0 : List (Fin 391) := [7, 15, 16, 23, 41, 48]
def bindTargets52_0 : List Code := [(0,0,3,2), (0,1,3,1), (0,1,3,2), (0,2,3,2), (0,4,3,2), (0,5,3,2)]
theorem binding52_0 : bindTargets52_0 = bindIds52_0.map selected :=
 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue48 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds52_1 : List (Fin 391) := [55, 62, 68, 76, 194, 201]
def bindTargets52_1 : List Code := [(0,6,3,2), (0,7,3,2), (1,0,3,1), (1,1,3,2), (3,1,3,2), (3,2,3,2)]
theorem binding52_1 : bindTargets52_1 = bindIds52_1.map selected :=
 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue201 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds52_2 : List (Fin 391) := [238, 279, 320, 361]
def bindTargets52_2 : List Code := [(4,1,3,2), (5,1,3,2), (6,1,3,2), (7,1,3,2)]
theorem binding52_2 : bindTargets52_2 = bindIds52_2.map selected :=
 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds52_3 : List (Fin 391) := bindIds52_0 ++ bindIds52_1
def bindTargets52_3 : List Code := bindTargets52_0 ++ bindTargets52_1
theorem binding52_3 : bindTargets52_3 = bindIds52_3.map selected := Binding.append selected binding52_0 binding52_1
def bindIds52_4 : List (Fin 391) := bindIds52_3 ++ bindIds52_2
def bindTargets52_4 : List Code := bindTargets52_3 ++ bindTargets52_2
theorem binding52_4 : bindTargets52_4 = bindIds52_4.map selected := Binding.append selected binding52_3 binding52_2
theorem targets52_binding : targets52 = ids52.map selected := by
  have ht : targets52 = bindTargets52_4 := by rfl
  have hi : ids52 = bindIds52_4 := by rfl
  rw [ht,hi]
  exact binding52_4

end Ryser.StarCases.F0
