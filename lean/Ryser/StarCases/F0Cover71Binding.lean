module
public import Ryser.StarCases.F0Cover71Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds71_0 : List (Fin 391) := [7, 16, 23, 33, 34, 41]
def bindTargets71_0 : List Code := [(0,0,3,2), (0,1,3,2), (0,2,3,2), (0,3,3,2), (0,3,3,3), (0,4,3,2)]
theorem binding71_0 : bindTargets71_0 = bindIds71_0.map selected :=
 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds71_1 : List (Fin 391) := [48, 55, 62, 76, 125, 126]
def bindTargets71_1 : List Code := [(0,5,3,2), (0,6,3,2), (0,7,3,2), (1,1,3,2), (2,1,3,2), (2,1,3,3)]
theorem binding71_1 : bindTargets71_1 = bindIds71_1.map selected :=
 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds71_2 : List (Fin 391) := [146, 147, 194, 201, 238, 279]
def bindTargets71_2 : List Code := [(2,3,3,2), (2,3,3,3), (3,1,3,2), (3,2,3,2), (4,1,3,2), (5,1,3,2)]
theorem binding71_2 : bindTargets71_2 = bindIds71_2.map selected :=
 (Binding.cons selected selectedValue146 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue279 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds71_3 : List (Fin 391) := [320, 361]
def bindTargets71_3 : List Code := [(6,1,3,2), (7,1,3,2)]
theorem binding71_3 : bindTargets71_3 = bindIds71_3.map selected :=
 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))
def bindIds71_4 : List (Fin 391) := bindIds71_0 ++ bindIds71_1
def bindTargets71_4 : List Code := bindTargets71_0 ++ bindTargets71_1
theorem binding71_4 : bindTargets71_4 = bindIds71_4.map selected := Binding.append selected binding71_0 binding71_1
def bindIds71_5 : List (Fin 391) := bindIds71_2 ++ bindIds71_3
def bindTargets71_5 : List Code := bindTargets71_2 ++ bindTargets71_3
theorem binding71_5 : bindTargets71_5 = bindIds71_5.map selected := Binding.append selected binding71_2 binding71_3
def bindIds71_6 : List (Fin 391) := bindIds71_4 ++ bindIds71_5
def bindTargets71_6 : List Code := bindTargets71_4 ++ bindTargets71_5
theorem binding71_6 : bindTargets71_6 = bindIds71_6.map selected := Binding.append selected binding71_4 binding71_5
theorem targets71_binding : targets71 = ids71.map selected := by
  have ht : targets71 = bindTargets71_6 := by rfl
  have hi : ids71 = bindIds71_6 := by rfl
  rw [ht,hi]
  exact binding71_6

end Ryser.StarCases.F0
