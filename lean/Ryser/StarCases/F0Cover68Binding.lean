module
public import Ryser.StarCases.F0Cover68Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds68_0 : List (Fin 391) := [7, 16, 23, 41, 48, 55]
def bindTargets68_0 : List Code := [(0,0,3,2), (0,1,3,2), (0,2,3,2), (0,4,3,2), (0,5,3,2), (0,6,3,2)]
theorem binding68_0 : bindTargets68_0 = bindIds68_0.map selected :=
 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue55 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds68_1 : List (Fin 391) := [62, 76, 113, 123, 125, 126]
def bindTargets68_1 : List Code := [(0,7,3,2), (1,1,3,2), (2,0,3,0), (2,1,3,0), (2,1,3,2), (2,1,3,3)]
theorem binding68_1 : bindTargets68_1 = bindIds68_1.map selected :=
 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds68_2 : List (Fin 391) := [135, 155, 164, 173, 182, 194]
def bindTargets68_2 : List Code := [(2,2,3,0), (2,4,3,0), (2,5,3,0), (2,6,3,0), (2,7,3,0), (3,1,3,2)]
theorem binding68_2 : bindTargets68_2 = bindIds68_2.map selected :=
 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue194 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds68_3 : List (Fin 391) := [201, 238, 279, 320, 361]
def bindTargets68_3 : List Code := [(3,2,3,2), (4,1,3,2), (5,1,3,2), (6,1,3,2), (7,1,3,2)]
theorem binding68_3 : bindTargets68_3 = bindIds68_3.map selected :=
 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))))
def bindIds68_4 : List (Fin 391) := bindIds68_0 ++ bindIds68_1
def bindTargets68_4 : List Code := bindTargets68_0 ++ bindTargets68_1
theorem binding68_4 : bindTargets68_4 = bindIds68_4.map selected := Binding.append selected binding68_0 binding68_1
def bindIds68_5 : List (Fin 391) := bindIds68_2 ++ bindIds68_3
def bindTargets68_5 : List Code := bindTargets68_2 ++ bindTargets68_3
theorem binding68_5 : bindTargets68_5 = bindIds68_5.map selected := Binding.append selected binding68_2 binding68_3
def bindIds68_6 : List (Fin 391) := bindIds68_4 ++ bindIds68_5
def bindTargets68_6 : List Code := bindTargets68_4 ++ bindTargets68_5
theorem binding68_6 : bindTargets68_6 = bindIds68_6.map selected := Binding.append selected binding68_4 binding68_5
theorem targets68_binding : targets68 = ids68.map selected := by
  have ht : targets68 = bindTargets68_6 := by rfl
  have hi : ids68 = bindIds68_6 := by rfl
  rw [ht,hi]
  exact binding68_6

end Ryser.StarCases.F0
