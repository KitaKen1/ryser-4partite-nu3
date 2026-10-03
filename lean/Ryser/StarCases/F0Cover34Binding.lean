module
public import Ryser.StarCases.F0Cover34Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds34_0 : List (Fin 391) := [75, 85, 110, 118, 122, 126]
def bindTargets34_0 : List Code := [(1,1,2,3), (1,3,1,3), (2,0,1,3), (2,1,1,3), (2,1,2,3), (2,1,3,3)]
theorem binding34_0 : bindTargets34_0 = bindIds34_0.map selected :=
 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue126 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds34_1 : List (Fin 391) := [132, 141, 143, 147, 152, 161]
def bindTargets34_1 : List Code := [(2,2,1,3), (2,3,1,3), (2,3,2,3), (2,3,3,3), (2,4,1,3), (2,5,1,3)]
theorem binding34_1 : bindTargets34_1 = bindIds34_1.map selected :=
 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue143 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue161 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds34_2 : List (Fin 391) := [170, 179, 193, 200, 207, 237]
def bindTargets34_2 : List Code := [(2,6,1,3), (2,7,1,3), (3,1,2,3), (3,2,2,3), (3,3,1,3), (4,1,2,3)]
theorem binding34_2 : bindTargets34_2 = bindIds34_2.map selected :=
 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue237 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds34_3 : List (Fin 391) := [247, 278, 288, 319, 329, 360]
def bindTargets34_3 : List Code := [(4,3,1,3), (5,1,2,3), (5,3,1,3), (6,1,2,3), (6,3,1,3), (7,1,2,3)]
theorem binding34_3 : bindTargets34_3 = bindIds34_3.map selected :=
 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue360 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds34_4 : List (Fin 391) := [370]
def bindTargets34_4 : List Code := [(7,3,1,3)]
theorem binding34_4 : bindTargets34_4 = bindIds34_4.map selected :=
 (Binding.cons selected selectedValue370 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))
def bindIds34_5 : List (Fin 391) := bindIds34_0 ++ bindIds34_1
def bindTargets34_5 : List Code := bindTargets34_0 ++ bindTargets34_1
theorem binding34_5 : bindTargets34_5 = bindIds34_5.map selected := Binding.append selected binding34_0 binding34_1
def bindIds34_6 : List (Fin 391) := bindIds34_2 ++ bindIds34_3
def bindTargets34_6 : List Code := bindTargets34_2 ++ bindTargets34_3
theorem binding34_6 : bindTargets34_6 = bindIds34_6.map selected := Binding.append selected binding34_2 binding34_3
def bindIds34_7 : List (Fin 391) := bindIds34_5 ++ bindIds34_6
def bindTargets34_7 : List Code := bindTargets34_5 ++ bindTargets34_6
theorem binding34_7 : bindTargets34_7 = bindIds34_7.map selected := Binding.append selected binding34_5 binding34_6
def bindIds34_8 : List (Fin 391) := bindIds34_7 ++ bindIds34_4
def bindTargets34_8 : List Code := bindTargets34_7 ++ bindTargets34_4
theorem binding34_8 : bindTargets34_8 = bindIds34_8.map selected := Binding.append selected binding34_7 binding34_4
theorem targets34_binding : targets34 = ids34.map selected := by
  have ht : targets34 = bindTargets34_8 := by rfl
  have hi : ids34 = bindIds34_8 := by rfl
  rw [ht,hi]
  exact binding34_8

end Ryser.StarCases.F0
