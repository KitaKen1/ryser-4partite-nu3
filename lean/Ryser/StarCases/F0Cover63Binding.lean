module
public import Ryser.StarCases.F0Cover63Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds63_0 : List (Fin 391) := [1, 6, 17, 22, 35, 40]
def bindTargets63_0 : List Code := [(0,0,0,3), (0,0,2,3), (0,2,0,3), (0,2,2,3), (0,4,0,3), (0,4,2,3)]
theorem binding63_0 : bindTargets63_0 = bindIds63_0.map selected :=
 (Binding.cons selected selectedValue1 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue35 (Binding.cons selected selectedValue40 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds63_1 : List (Fin 391) := [42, 47, 49, 54, 56, 61]
def bindTargets63_1 : List Code := [(0,5,0,3), (0,5,2,3), (0,6,0,3), (0,6,2,3), (0,7,0,3), (0,7,2,3)]
theorem binding63_1 : bindTargets63_1 = bindIds63_1.map selected :=
 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue49 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue56 (Binding.cons selected selectedValue61 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds63_2 : List (Fin 391) := [106, 110, 128, 132, 148, 152]
def bindTargets63_2 : List Code := [(2,0,0,3), (2,0,1,3), (2,2,0,3), (2,2,1,3), (2,4,0,3), (2,4,1,3)]
theorem binding63_2 : bindTargets63_2 = bindIds63_2.map selected :=
 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue128 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue148 (Binding.cons selected selectedValue152 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds63_3 : List (Fin 391) := [157, 161, 166, 170, 175, 179]
def bindTargets63_3 : List Code := [(2,5,0,3), (2,5,1,3), (2,6,0,3), (2,6,1,3), (2,7,0,3), (2,7,1,3)]
theorem binding63_3 : bindTargets63_3 = bindIds63_3.map selected :=
 (Binding.cons selected selectedValue157 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue175 (Binding.cons selected selectedValue179 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds63_4 : List (Fin 391) := [200]
def bindTargets63_4 : List Code := [(3,2,2,3)]
theorem binding63_4 : bindTargets63_4 = bindIds63_4.map selected :=
 (Binding.cons selected selectedValue200 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))
def bindIds63_5 : List (Fin 391) := bindIds63_0 ++ bindIds63_1
def bindTargets63_5 : List Code := bindTargets63_0 ++ bindTargets63_1
theorem binding63_5 : bindTargets63_5 = bindIds63_5.map selected := Binding.append selected binding63_0 binding63_1
def bindIds63_6 : List (Fin 391) := bindIds63_2 ++ bindIds63_3
def bindTargets63_6 : List Code := bindTargets63_2 ++ bindTargets63_3
theorem binding63_6 : bindTargets63_6 = bindIds63_6.map selected := Binding.append selected binding63_2 binding63_3
def bindIds63_7 : List (Fin 391) := bindIds63_5 ++ bindIds63_6
def bindTargets63_7 : List Code := bindTargets63_5 ++ bindTargets63_6
theorem binding63_7 : bindTargets63_7 = bindIds63_7.map selected := Binding.append selected binding63_5 binding63_6
def bindIds63_8 : List (Fin 391) := bindIds63_7 ++ bindIds63_4
def bindTargets63_8 : List Code := bindTargets63_7 ++ bindTargets63_4
theorem binding63_8 : bindTargets63_8 = bindIds63_8.map selected := Binding.append selected binding63_7 binding63_4
theorem targets63_binding : targets63 = ids63.map selected := by
  have ht : targets63 = bindTargets63_8 := by rfl
  have hi : ids63 = bindIds63_8 := by rfl
  rw [ht,hi]
  exact binding63_8

end Ryser.StarCases.F0
