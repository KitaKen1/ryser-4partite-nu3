module
public import Ryser.StarCases.F0Cover25Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds25_0 : List (Fin 391) := [68, 76, 88, 89, 194, 201]
def bindTargets25_0 : List Code := [(1,0,3,1), (1,1,3,2), (1,3,3,0), (1,3,3,1), (3,1,3,2), (3,2,3,2)]
theorem binding25_0 : bindTargets25_0 = bindIds25_0.map selected :=
 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue201 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds25_1 : List (Fin 391) := [210, 211, 238, 250, 251, 279]
def bindTargets25_1 : List Code := [(3,3,3,0), (3,3,3,1), (4,1,3,2), (4,3,3,0), (4,3,3,1), (5,1,3,2)]
theorem binding25_1 : bindTargets25_1 = bindIds25_1.map selected :=
 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue279 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds25_2 : List (Fin 391) := [291, 292, 320, 332, 333, 361]
def bindTargets25_2 : List Code := [(5,3,3,0), (5,3,3,1), (6,1,3,2), (6,3,3,0), (6,3,3,1), (7,1,3,2)]
theorem binding25_2 : bindTargets25_2 = bindIds25_2.map selected :=
 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds25_3 : List (Fin 391) := [373, 374]
def bindTargets25_3 : List Code := [(7,3,3,0), (7,3,3,1)]
theorem binding25_3 : bindTargets25_3 = bindIds25_3.map selected :=
 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))
def bindIds25_4 : List (Fin 391) := bindIds25_0 ++ bindIds25_1
def bindTargets25_4 : List Code := bindTargets25_0 ++ bindTargets25_1
theorem binding25_4 : bindTargets25_4 = bindIds25_4.map selected := Binding.append selected binding25_0 binding25_1
def bindIds25_5 : List (Fin 391) := bindIds25_2 ++ bindIds25_3
def bindTargets25_5 : List Code := bindTargets25_2 ++ bindTargets25_3
theorem binding25_5 : bindTargets25_5 = bindIds25_5.map selected := Binding.append selected binding25_2 binding25_3
def bindIds25_6 : List (Fin 391) := bindIds25_4 ++ bindIds25_5
def bindTargets25_6 : List Code := bindTargets25_4 ++ bindTargets25_5
theorem binding25_6 : bindTargets25_6 = bindIds25_6.map selected := Binding.append selected binding25_4 binding25_5
theorem targets25_binding : targets25 = ids25.map selected := by
  have ht : targets25 = bindTargets25_6 := by rfl
  have hi : ids25 = bindIds25_6 := by rfl
  rw [ht,hi]
  exact binding25_6

end Ryser.StarCases.F0
