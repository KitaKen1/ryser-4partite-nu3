module
public import Ryser.StarCases.F0Cover56Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds56_0 : List (Fin 391) := [24, 27, 31, 34, 82, 85]
def bindTargets56_0 : List Code := [(0,3,1,0), (0,3,1,3), (0,3,3,0), (0,3,3,3), (1,3,1,0), (1,3,1,3)]
theorem binding56_0 : bindTargets56_0 = bindIds56_0.map selected :=
 (Binding.cons selected selectedValue24 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue85 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds56_1 : List (Fin 391) := [88, 204, 207, 210, 244, 247]
def bindTargets56_1 : List Code := [(1,3,3,0), (3,3,1,0), (3,3,1,3), (3,3,3,0), (4,3,1,0), (4,3,1,3)]
theorem binding56_1 : bindTargets56_1 = bindIds56_1.map selected :=
 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue204 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue247 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds56_2 : List (Fin 391) := [250, 285, 288, 291, 326, 329]
def bindTargets56_2 : List Code := [(4,3,3,0), (5,3,1,0), (5,3,1,3), (5,3,3,0), (6,3,1,0), (6,3,1,3)]
theorem binding56_2 : bindTargets56_2 = bindIds56_2.map selected :=
 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue285 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue326 (Binding.cons selected selectedValue329 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds56_3 : List (Fin 391) := [332, 367, 370, 373]
def bindTargets56_3 : List Code := [(6,3,3,0), (7,3,1,0), (7,3,1,3), (7,3,3,0)]
theorem binding56_3 : bindTargets56_3 = bindIds56_3.map selected :=
 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue367 (Binding.cons selected selectedValue370 (Binding.cons selected selectedValue373 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds56_4 : List (Fin 391) := bindIds56_0 ++ bindIds56_1
def bindTargets56_4 : List Code := bindTargets56_0 ++ bindTargets56_1
theorem binding56_4 : bindTargets56_4 = bindIds56_4.map selected := Binding.append selected binding56_0 binding56_1
def bindIds56_5 : List (Fin 391) := bindIds56_2 ++ bindIds56_3
def bindTargets56_5 : List Code := bindTargets56_2 ++ bindTargets56_3
theorem binding56_5 : bindTargets56_5 = bindIds56_5.map selected := Binding.append selected binding56_2 binding56_3
def bindIds56_6 : List (Fin 391) := bindIds56_4 ++ bindIds56_5
def bindTargets56_6 : List Code := bindTargets56_4 ++ bindTargets56_5
theorem binding56_6 : bindTargets56_6 = bindIds56_6.map selected := Binding.append selected binding56_4 binding56_5
theorem targets56_binding : targets56 = ids56.map selected := by
  have ht : targets56 = bindTargets56_6 := by rfl
  have hi : ids56 = bindIds56_6 := by rfl
  rw [ht,hi]
  exact binding56_6

end Ryser.StarCases.F0
