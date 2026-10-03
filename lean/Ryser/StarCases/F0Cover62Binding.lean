module
public import Ryser.StarCases.F0Cover62Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds62_0 : List (Fin 391) := [7, 23, 41, 48, 55, 62]
def bindTargets62_0 : List Code := [(0,0,3,2), (0,2,3,2), (0,4,3,2), (0,5,3,2), (0,6,3,2), (0,7,3,2)]
theorem binding62_0 : bindTargets62_0 = bindIds62_0.map selected :=
 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds62_1 : List (Fin 391) := [68, 113, 114, 135, 136, 155]
def bindTargets62_1 : List Code := [(1,0,3,1), (2,0,3,0), (2,0,3,1), (2,2,3,0), (2,2,3,1), (2,4,3,0)]
theorem binding62_1 : bindTargets62_1 = bindIds62_1.map selected :=
 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds62_2 : List (Fin 391) := [156, 164, 165, 173, 174, 182]
def bindTargets62_2 : List Code := [(2,4,3,1), (2,5,3,0), (2,5,3,1), (2,6,3,0), (2,6,3,1), (2,7,3,0)]
theorem binding62_2 : bindTargets62_2 = bindIds62_2.map selected :=
 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue182 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds62_3 : List (Fin 391) := [183, 201]
def bindTargets62_3 : List Code := [(2,7,3,1), (3,2,3,2)]
theorem binding62_3 : bindTargets62_3 = bindIds62_3.map selected :=
 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue201 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))
def bindIds62_4 : List (Fin 391) := bindIds62_0 ++ bindIds62_1
def bindTargets62_4 : List Code := bindTargets62_0 ++ bindTargets62_1
theorem binding62_4 : bindTargets62_4 = bindIds62_4.map selected := Binding.append selected binding62_0 binding62_1
def bindIds62_5 : List (Fin 391) := bindIds62_2 ++ bindIds62_3
def bindTargets62_5 : List Code := bindTargets62_2 ++ bindTargets62_3
theorem binding62_5 : bindTargets62_5 = bindIds62_5.map selected := Binding.append selected binding62_2 binding62_3
def bindIds62_6 : List (Fin 391) := bindIds62_4 ++ bindIds62_5
def bindTargets62_6 : List Code := bindTargets62_4 ++ bindTargets62_5
theorem binding62_6 : bindTargets62_6 = bindIds62_6.map selected := Binding.append selected binding62_4 binding62_5
theorem targets62_binding : targets62 = ids62.map selected := by
  have ht : targets62 = bindTargets62_6 := by rfl
  have hi : ids62 = bindIds62_6 := by rfl
  rw [ht,hi]
  exact binding62_6

end Ryser.StarCases.F0
