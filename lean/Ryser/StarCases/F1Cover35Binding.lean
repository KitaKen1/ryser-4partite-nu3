module
public import Ryser.StarCases.F1Cover35Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds35_0 : List (Fin 279) := [1, 5, 10, 14, 26, 30]
def bindTargets35_0 : List Code := [(0,0,0,3), (0,0,2,3), (0,2,0,3), (0,2,2,3), (0,4,0,3), (0,4,2,3)]
theorem binding35_0 : bindTargets35_0 = bindIds35_0.map selected :=
 (Binding.cons selected selectedValue1 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue10 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue26 (Binding.cons selected selectedValue30 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds35_1 : List (Fin 279) := [32, 36, 38, 42, 44, 48]
def bindTargets35_1 : List Code := [(0,5,0,3), (0,5,2,3), (0,6,0,3), (0,6,2,3), (0,7,0,3), (0,7,2,3)]
theorem binding35_1 : bindTargets35_1 = bindIds35_1.map selected :=
 (Binding.cons selected selectedValue32 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue48 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds35_2 : List (Fin 279) := [79, 83, 95, 99, 103, 107]
def bindTargets35_2 : List Code := [(2,0,0,3), (2,0,1,3), (2,2,0,3), (2,2,1,3), (2,4,0,3), (2,4,1,3)]
theorem binding35_2 : bindTargets35_2 = bindIds35_2.map selected :=
 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue107 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds35_3 : List (Fin 279) := [109, 113, 115, 119, 123, 127]
def bindTargets35_3 : List Code := [(2,5,0,3), (2,5,1,3), (2,6,0,3), (2,6,1,3), (2,7,0,3), (2,7,1,3)]
theorem binding35_3 : bindTargets35_3 = bindIds35_3.map selected :=
 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue119 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue127 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds35_4 : List (Fin 279) := bindIds35_0 ++ bindIds35_1
def bindTargets35_4 : List Code := bindTargets35_0 ++ bindTargets35_1
theorem binding35_4 : bindTargets35_4 = bindIds35_4.map selected := Binding.append selected binding35_0 binding35_1
def bindIds35_5 : List (Fin 279) := bindIds35_2 ++ bindIds35_3
def bindTargets35_5 : List Code := bindTargets35_2 ++ bindTargets35_3
theorem binding35_5 : bindTargets35_5 = bindIds35_5.map selected := Binding.append selected binding35_2 binding35_3
def bindIds35_6 : List (Fin 279) := bindIds35_4 ++ bindIds35_5
def bindTargets35_6 : List Code := bindTargets35_4 ++ bindTargets35_5
theorem binding35_6 : bindTargets35_6 = bindIds35_6.map selected := Binding.append selected binding35_4 binding35_5
theorem targets35_binding : targets35 = ids35.map selected := by
  have ht : targets35 = bindTargets35_6 := by rfl
  have hi : ids35 = bindIds35_6 := by rfl
  rw [ht,hi]
  exact binding35_6

end Ryser.StarCases.F1
