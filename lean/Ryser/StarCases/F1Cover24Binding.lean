module
public import Ryser.StarCases.F1Cover24Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds24_0 : List (Fin 279) := [59, 67, 83, 88, 89, 93]
def bindTargets24_0 : List Code := [(1,1,2,3), (1,3,1,3), (2,0,1,3), (2,1,1,3), (2,1,2,3), (2,1,3,3)]
theorem binding24_0 : bindTargets24_0 = bindIds24_0.map selected :=
 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue93 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds24_1 : List (Fin 279) := [99, 101, 107, 113, 119, 127]
def bindTargets24_1 : List Code := [(2,2,1,3), (2,3,1,3), (2,4,1,3), (2,5,1,3), (2,6,1,3), (2,7,1,3)]
theorem binding24_1 : bindTargets24_1 = bindIds24_1.map selected :=
 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue119 (Binding.cons selected selectedValue127 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds24_2 : List (Fin 279) := [136, 147, 166, 174, 195, 203]
def bindTargets24_2 : List Code := [(3,1,2,3), (3,3,1,3), (4,1,2,3), (4,3,1,3), (5,1,2,3), (5,3,1,3)]
theorem binding24_2 : bindTargets24_2 = bindIds24_2.map selected :=
 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue195 (Binding.cons selected selectedValue203 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds24_3 : List (Fin 279) := [225, 234, 259, 267]
def bindTargets24_3 : List Code := [(6,1,2,3), (6,3,1,3), (7,1,2,3), (7,3,1,3)]
theorem binding24_3 : bindTargets24_3 = bindIds24_3.map selected :=
 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))
def bindIds24_4 : List (Fin 279) := bindIds24_0 ++ bindIds24_1
def bindTargets24_4 : List Code := bindTargets24_0 ++ bindTargets24_1
theorem binding24_4 : bindTargets24_4 = bindIds24_4.map selected := Binding.append selected binding24_0 binding24_1
def bindIds24_5 : List (Fin 279) := bindIds24_2 ++ bindIds24_3
def bindTargets24_5 : List Code := bindTargets24_2 ++ bindTargets24_3
theorem binding24_5 : bindTargets24_5 = bindIds24_5.map selected := Binding.append selected binding24_2 binding24_3
def bindIds24_6 : List (Fin 279) := bindIds24_4 ++ bindIds24_5
def bindTargets24_6 : List Code := bindTargets24_4 ++ bindTargets24_5
theorem binding24_6 : bindTargets24_6 = bindIds24_6.map selected := Binding.append selected binding24_4 binding24_5
theorem targets24_binding : targets24 = ids24.map selected := by
  have ht : targets24 = bindTargets24_6 := by rfl
  have hi : ids24 = bindIds24_6 := by rfl
  rw [ht,hi]
  exact binding24_6

end Ryser.StarCases.F1
