module
public import Ryser.StarCases.F0Cover64Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds64_0 : List (Fin 391) := [6, 22, 27, 30, 34, 40]
def bindTargets64_0 : List Code := [(0,0,2,3), (0,2,2,3), (0,3,1,3), (0,3,2,3), (0,3,3,3), (0,4,2,3)]
theorem binding64_0 : bindTargets64_0 = bindIds64_0.map selected :=
 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue40 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds64_1 : List (Fin 391) := [47, 54, 61, 85, 110, 132]
def bindTargets64_1 : List Code := [(0,5,2,3), (0,6,2,3), (0,7,2,3), (1,3,1,3), (2,0,1,3), (2,2,1,3)]
theorem binding64_1 : bindTargets64_1 = bindIds64_1.map selected :=
 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue132 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds64_2 : List (Fin 391) := [141, 143, 147, 152, 161, 170]
def bindTargets64_2 : List Code := [(2,3,1,3), (2,3,2,3), (2,3,3,3), (2,4,1,3), (2,5,1,3), (2,6,1,3)]
theorem binding64_2 : bindTargets64_2 = bindIds64_2.map selected :=
 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue143 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue170 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds64_3 : List (Fin 391) := [179, 200, 207, 247, 288, 329]
def bindTargets64_3 : List Code := [(2,7,1,3), (3,2,2,3), (3,3,1,3), (4,3,1,3), (5,3,1,3), (6,3,1,3)]
theorem binding64_3 : bindTargets64_3 = bindIds64_3.map selected :=
 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue329 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds64_4 : List (Fin 391) := [370]
def bindTargets64_4 : List Code := [(7,3,1,3)]
theorem binding64_4 : bindTargets64_4 = bindIds64_4.map selected :=
 (Binding.cons selected selectedValue370 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))
def bindIds64_5 : List (Fin 391) := bindIds64_0 ++ bindIds64_1
def bindTargets64_5 : List Code := bindTargets64_0 ++ bindTargets64_1
theorem binding64_5 : bindTargets64_5 = bindIds64_5.map selected := Binding.append selected binding64_0 binding64_1
def bindIds64_6 : List (Fin 391) := bindIds64_2 ++ bindIds64_3
def bindTargets64_6 : List Code := bindTargets64_2 ++ bindTargets64_3
theorem binding64_6 : bindTargets64_6 = bindIds64_6.map selected := Binding.append selected binding64_2 binding64_3
def bindIds64_7 : List (Fin 391) := bindIds64_5 ++ bindIds64_6
def bindTargets64_7 : List Code := bindTargets64_5 ++ bindTargets64_6
theorem binding64_7 : bindTargets64_7 = bindIds64_7.map selected := Binding.append selected binding64_5 binding64_6
def bindIds64_8 : List (Fin 391) := bindIds64_7 ++ bindIds64_4
def bindTargets64_8 : List Code := bindTargets64_7 ++ bindTargets64_4
theorem binding64_8 : bindTargets64_8 = bindIds64_8.map selected := Binding.append selected binding64_7 binding64_4
theorem targets64_binding : targets64 = ids64.map selected := by
  have ht : targets64 = bindTargets64_8 := by rfl
  have hi : ids64 = bindIds64_8 := by rfl
  rw [ht,hi]
  exact binding64_8

end Ryser.StarCases.F0
