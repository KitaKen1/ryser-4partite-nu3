module
public import Ryser.StarCases.F1Cover33Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds33_0 : List (Fin 279) := [6, 15, 31, 37, 43, 49]
def bindTargets33_0 : List Code := [(0,0,3,2), (0,2,3,2), (0,4,3,2), (0,5,3,2), (0,6,3,2), (0,7,3,2)]
theorem binding33_0 : bindTargets33_0 = bindIds33_0.map selected :=
 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue49 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds33_1 : List (Fin 279) := [53, 84, 100, 108, 114, 121]
def bindTargets33_1 : List Code := [(1,0,3,1), (2,0,3,1), (2,2,3,1), (2,4,3,1), (2,5,3,1), (2,6,3,0)]
theorem binding33_1 : bindTargets33_1 = bindIds33_1.map selected :=
 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue121 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds33_2 : List (Fin 279) := [122, 128, 141]
def bindTargets33_2 : List Code := [(2,6,3,1), (2,7,3,1), (3,2,3,2)]
theorem binding33_2 : bindTargets33_2 = bindIds33_2.map selected :=
 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue128 (Binding.cons selected selectedValue141 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))
def bindIds33_3 : List (Fin 279) := bindIds33_0 ++ bindIds33_1
def bindTargets33_3 : List Code := bindTargets33_0 ++ bindTargets33_1
theorem binding33_3 : bindTargets33_3 = bindIds33_3.map selected := Binding.append selected binding33_0 binding33_1
def bindIds33_4 : List (Fin 279) := bindIds33_3 ++ bindIds33_2
def bindTargets33_4 : List Code := bindTargets33_3 ++ bindTargets33_2
theorem binding33_4 : bindTargets33_4 = bindIds33_4.map selected := Binding.append selected binding33_3 binding33_2
theorem targets33_binding : targets33 = ids33.map selected := by
  have ht : targets33 = bindTargets33_4 := by rfl
  have hi : ids33 = bindIds33_4 := by rfl
  rw [ht,hi]
  exact binding33_4

end Ryser.StarCases.F1
