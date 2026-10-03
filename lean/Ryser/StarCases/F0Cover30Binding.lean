module
public import Ryser.StarCases.F0Cover30Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds30_0 : List (Fin 391) := [81, 85, 106, 110, 128, 132]
def bindTargets30_0 : List Code := [(1,3,0,3), (1,3,1,3), (2,0,0,3), (2,0,1,3), (2,2,0,3), (2,2,1,3)]
theorem binding30_0 : bindTargets30_0 = bindIds30_0.map selected :=
 (Binding.cons selected selectedValue81 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue128 (Binding.cons selected selectedValue132 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds30_1 : List (Fin 391) := [137, 141, 143, 147, 148, 152]
def bindTargets30_1 : List Code := [(2,3,0,3), (2,3,1,3), (2,3,2,3), (2,3,3,3), (2,4,0,3), (2,4,1,3)]
theorem binding30_1 : bindTargets30_1 = bindIds30_1.map selected :=
 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue143 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue148 (Binding.cons selected selectedValue152 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds30_2 : List (Fin 391) := [157, 161, 166, 170, 175, 179]
def bindTargets30_2 : List Code := [(2,5,0,3), (2,5,1,3), (2,6,0,3), (2,6,1,3), (2,7,0,3), (2,7,1,3)]
theorem binding30_2 : bindTargets30_2 = bindIds30_2.map selected :=
 (Binding.cons selected selectedValue157 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue175 (Binding.cons selected selectedValue179 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds30_3 : List (Fin 391) := [200, 203, 207, 243, 247, 284]
def bindTargets30_3 : List Code := [(3,2,2,3), (3,3,0,3), (3,3,1,3), (4,3,0,3), (4,3,1,3), (5,3,0,3)]
theorem binding30_3 : bindTargets30_3 = bindIds30_3.map selected :=
 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue203 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue284 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds30_4 : List (Fin 391) := [288, 325, 329, 366, 370]
def bindTargets30_4 : List Code := [(5,3,1,3), (6,3,0,3), (6,3,1,3), (7,3,0,3), (7,3,1,3)]
theorem binding30_4 : bindTargets30_4 = bindIds30_4.map selected :=
 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue325 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue366 (Binding.cons selected selectedValue370 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))))
def bindIds30_5 : List (Fin 391) := bindIds30_0 ++ bindIds30_1
def bindTargets30_5 : List Code := bindTargets30_0 ++ bindTargets30_1
theorem binding30_5 : bindTargets30_5 = bindIds30_5.map selected := Binding.append selected binding30_0 binding30_1
def bindIds30_6 : List (Fin 391) := bindIds30_2 ++ bindIds30_3
def bindTargets30_6 : List Code := bindTargets30_2 ++ bindTargets30_3
theorem binding30_6 : bindTargets30_6 = bindIds30_6.map selected := Binding.append selected binding30_2 binding30_3
def bindIds30_7 : List (Fin 391) := bindIds30_5 ++ bindIds30_6
def bindTargets30_7 : List Code := bindTargets30_5 ++ bindTargets30_6
theorem binding30_7 : bindTargets30_7 = bindIds30_7.map selected := Binding.append selected binding30_5 binding30_6
def bindIds30_8 : List (Fin 391) := bindIds30_7 ++ bindIds30_4
def bindTargets30_8 : List Code := bindTargets30_7 ++ bindTargets30_4
theorem binding30_8 : bindTargets30_8 = bindIds30_8.map selected := Binding.append selected binding30_7 binding30_4
theorem targets30_binding : targets30 = ids30.map selected := by
  have ht : targets30 = bindTargets30_8 := by rfl
  have hi : ids30 = bindIds30_8 := by rfl
  rw [ht,hi]
  exact binding30_8

end Ryser.StarCases.F0
