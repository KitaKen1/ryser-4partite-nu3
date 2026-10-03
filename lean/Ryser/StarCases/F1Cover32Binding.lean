module
public import Ryser.StarCases.F1Cover32Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds32_0 : List (Fin 279) := [5, 9, 14, 17, 21, 25]
def bindTargets32_0 : List Code := [(0,0,2,3), (0,1,2,3), (0,2,2,3), (0,3,1,3), (0,3,2,3), (0,3,3,3)]
theorem binding32_0 : bindTargets32_0 = bindIds32_0.map selected :=
 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue9 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue25 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds32_1 : List (Fin 279) := [30, 36, 42, 48, 59, 67]
def bindTargets32_1 : List Code := [(0,4,2,3), (0,5,2,3), (0,6,2,3), (0,7,2,3), (1,1,2,3), (1,3,1,3)]
theorem binding32_1 : bindTargets32_1 = bindIds32_1.map selected :=
 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue67 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds32_2 : List (Fin 279) := [136, 147, 166, 174, 195, 203]
def bindTargets32_2 : List Code := [(3,1,2,3), (3,3,1,3), (4,1,2,3), (4,3,1,3), (5,1,2,3), (5,3,1,3)]
theorem binding32_2 : bindTargets32_2 = bindIds32_2.map selected :=
 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue195 (Binding.cons selected selectedValue203 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds32_3 : List (Fin 279) := [225, 234, 259, 267]
def bindTargets32_3 : List Code := [(6,1,2,3), (6,3,1,3), (7,1,2,3), (7,3,1,3)]
theorem binding32_3 : bindTargets32_3 = bindIds32_3.map selected :=
 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))
def bindIds32_4 : List (Fin 279) := bindIds32_0 ++ bindIds32_1
def bindTargets32_4 : List Code := bindTargets32_0 ++ bindTargets32_1
theorem binding32_4 : bindTargets32_4 = bindIds32_4.map selected := Binding.append selected binding32_0 binding32_1
def bindIds32_5 : List (Fin 279) := bindIds32_2 ++ bindIds32_3
def bindTargets32_5 : List Code := bindTargets32_2 ++ bindTargets32_3
theorem binding32_5 : bindTargets32_5 = bindIds32_5.map selected := Binding.append selected binding32_2 binding32_3
def bindIds32_6 : List (Fin 279) := bindIds32_4 ++ bindIds32_5
def bindTargets32_6 : List Code := bindTargets32_4 ++ bindTargets32_5
theorem binding32_6 : bindTargets32_6 = bindIds32_6.map selected := Binding.append selected binding32_4 binding32_5
theorem targets32_binding : targets32 = ids32.map selected := by
  have ht : targets32 = bindTargets32_6 := by rfl
  have hi : ids32 = bindIds32_6 := by rfl
  rw [ht,hi]
  exact binding32_6

end Ryser.StarCases.F1
