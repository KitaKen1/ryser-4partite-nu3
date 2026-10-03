module
public import Ryser.StarCases.F0Cover33Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds33_0 : List (Fin 391) := [68, 76, 113, 114, 123, 124]
def bindTargets33_0 : List Code := [(1,0,3,1), (1,1,3,2), (2,0,3,0), (2,0,3,1), (2,1,3,0), (2,1,3,1)]
theorem binding33_0 : bindTargets33_0 = bindIds33_0.map selected :=
 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds33_1 : List (Fin 391) := [125, 126, 135, 136, 155, 156]
def bindTargets33_1 : List Code := [(2,1,3,2), (2,1,3,3), (2,2,3,0), (2,2,3,1), (2,4,3,0), (2,4,3,1)]
theorem binding33_1 : bindTargets33_1 = bindIds33_1.map selected :=
 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds33_2 : List (Fin 391) := [164, 165, 173, 174, 182, 183]
def bindTargets33_2 : List Code := [(2,5,3,0), (2,5,3,1), (2,6,3,0), (2,6,3,1), (2,7,3,0), (2,7,3,1)]
theorem binding33_2 : bindTargets33_2 = bindIds33_2.map selected :=
 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds33_3 : List (Fin 391) := [194, 201, 238, 279, 320, 361]
def bindTargets33_3 : List Code := [(3,1,3,2), (3,2,3,2), (4,1,3,2), (5,1,3,2), (6,1,3,2), (7,1,3,2)]
theorem binding33_3 : bindTargets33_3 = bindIds33_3.map selected :=
 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds33_4 : List (Fin 391) := bindIds33_0 ++ bindIds33_1
def bindTargets33_4 : List Code := bindTargets33_0 ++ bindTargets33_1
theorem binding33_4 : bindTargets33_4 = bindIds33_4.map selected := Binding.append selected binding33_0 binding33_1
def bindIds33_5 : List (Fin 391) := bindIds33_2 ++ bindIds33_3
def bindTargets33_5 : List Code := bindTargets33_2 ++ bindTargets33_3
theorem binding33_5 : bindTargets33_5 = bindIds33_5.map selected := Binding.append selected binding33_2 binding33_3
def bindIds33_6 : List (Fin 391) := bindIds33_4 ++ bindIds33_5
def bindTargets33_6 : List Code := bindTargets33_4 ++ bindTargets33_5
theorem binding33_6 : bindTargets33_6 = bindIds33_6.map selected := Binding.append selected binding33_4 binding33_5
theorem targets33_binding : targets33 = ids33.map selected := by
  have ht : targets33 = bindTargets33_6 := by rfl
  have hi : ids33 = bindIds33_6 := by rfl
  rw [ht,hi]
  exact binding33_6

end Ryser.StarCases.F0
