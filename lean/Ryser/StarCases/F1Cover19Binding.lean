module
public import Ryser.StarCases.F1Cover19Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds19_0 : List (Fin 279) := [55, 59, 63, 67, 131, 136]
def bindTargets19_0 : List Code := [(1,1,0,3), (1,1,2,3), (1,3,0,3), (1,3,1,3), (3,1,0,3), (3,1,2,3)]
theorem binding19_0 : bindTargets19_0 = bindIds19_0.map selected :=
 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue63 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue131 (Binding.cons selected selectedValue136 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds19_1 : List (Fin 279) := [143, 147, 161, 166, 170, 174]
def bindTargets19_1 : List Code := [(3,3,0,3), (3,3,1,3), (4,1,0,3), (4,1,2,3), (4,3,0,3), (4,3,1,3)]
theorem binding19_1 : bindTargets19_1 = bindIds19_1.map selected :=
 (Binding.cons selected selectedValue143 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue174 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds19_2 : List (Fin 279) := [190, 195, 199, 203, 220, 225]
def bindTargets19_2 : List Code := [(5,1,0,3), (5,1,2,3), (5,3,0,3), (5,3,1,3), (6,1,0,3), (6,1,2,3)]
theorem binding19_2 : bindTargets19_2 = bindIds19_2.map selected :=
 (Binding.cons selected selectedValue190 (Binding.cons selected selectedValue195 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue203 (Binding.cons selected selectedValue220 (Binding.cons selected selectedValue225 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds19_3 : List (Fin 279) := [230, 234, 254, 259, 263, 267]
def bindTargets19_3 : List Code := [(6,3,0,3), (6,3,1,3), (7,1,0,3), (7,1,2,3), (7,3,0,3), (7,3,1,3)]
theorem binding19_3 : bindTargets19_3 = bindIds19_3.map selected :=
 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds19_4 : List (Fin 279) := bindIds19_0 ++ bindIds19_1
def bindTargets19_4 : List Code := bindTargets19_0 ++ bindTargets19_1
theorem binding19_4 : bindTargets19_4 = bindIds19_4.map selected := Binding.append selected binding19_0 binding19_1
def bindIds19_5 : List (Fin 279) := bindIds19_2 ++ bindIds19_3
def bindTargets19_5 : List Code := bindTargets19_2 ++ bindTargets19_3
theorem binding19_5 : bindTargets19_5 = bindIds19_5.map selected := Binding.append selected binding19_2 binding19_3
def bindIds19_6 : List (Fin 279) := bindIds19_4 ++ bindIds19_5
def bindTargets19_6 : List Code := bindTargets19_4 ++ bindTargets19_5
theorem binding19_6 : bindTargets19_6 = bindIds19_6.map selected := Binding.append selected binding19_4 binding19_5
theorem targets19_binding : targets19 = ids19.map selected := by
  have ht : targets19 = bindTargets19_6 := by rfl
  have hi : ids19 = bindIds19_6 := by rfl
  rw [ht,hi]
  exact binding19_6

end Ryser.StarCases.F1
