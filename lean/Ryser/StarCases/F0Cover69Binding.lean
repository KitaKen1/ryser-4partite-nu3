module
public import Ryser.StarCases.F0Cover69Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds69_0 : List (Fin 391) := [107, 110, 113, 115, 118, 123]
def bindTargets69_0 : List Code := [(2,0,1,0), (2,0,1,3), (2,0,3,0), (2,1,1,0), (2,1,1,3), (2,1,3,0)]
theorem binding69_0 : bindTargets69_0 = bindIds69_0.map selected :=
 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue123 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds69_1 : List (Fin 391) := [126, 129, 132, 135, 149, 152]
def bindTargets69_1 : List Code := [(2,1,3,3), (2,2,1,0), (2,2,1,3), (2,2,3,0), (2,4,1,0), (2,4,1,3)]
theorem binding69_1 : bindTargets69_1 = bindIds69_1.map selected :=
 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue152 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds69_2 : List (Fin 391) := [155, 158, 161, 164, 167, 170]
def bindTargets69_2 : List Code := [(2,4,3,0), (2,5,1,0), (2,5,1,3), (2,5,3,0), (2,6,1,0), (2,6,1,3)]
theorem binding69_2 : bindTargets69_2 = bindIds69_2.map selected :=
 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue170 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds69_3 : List (Fin 391) := [173, 176, 179, 182]
def bindTargets69_3 : List Code := [(2,6,3,0), (2,7,1,0), (2,7,1,3), (2,7,3,0)]
theorem binding69_3 : bindTargets69_3 = bindIds69_3.map selected :=
 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue182 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds69_4 : List (Fin 391) := bindIds69_0 ++ bindIds69_1
def bindTargets69_4 : List Code := bindTargets69_0 ++ bindTargets69_1
theorem binding69_4 : bindTargets69_4 = bindIds69_4.map selected := Binding.append selected binding69_0 binding69_1
def bindIds69_5 : List (Fin 391) := bindIds69_2 ++ bindIds69_3
def bindTargets69_5 : List Code := bindTargets69_2 ++ bindTargets69_3
theorem binding69_5 : bindTargets69_5 = bindIds69_5.map selected := Binding.append selected binding69_2 binding69_3
def bindIds69_6 : List (Fin 391) := bindIds69_4 ++ bindIds69_5
def bindTargets69_6 : List Code := bindTargets69_4 ++ bindTargets69_5
theorem binding69_6 : bindTargets69_6 = bindIds69_6.map selected := Binding.append selected binding69_4 binding69_5
theorem targets69_binding : targets69 = ids69.map selected := by
  have ht : targets69 = bindTargets69_6 := by rfl
  have hi : ids69 = bindIds69_6 := by rfl
  rw [ht,hi]
  exact binding69_6

end Ryser.StarCases.F0
