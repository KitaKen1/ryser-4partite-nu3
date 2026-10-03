module
public import Ryser.StarCases.F0Cover49Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds49_0 : List (Fin 391) := [7, 23, 31, 32, 33, 34]
def bindTargets49_0 : List Code := [(0,0,3,2), (0,2,3,2), (0,3,3,0), (0,3,3,1), (0,3,3,2), (0,3,3,3)]
theorem binding49_0 : bindTargets49_0 = bindIds49_0.map selected :=
 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue32 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds49_1 : List (Fin 391) := [41, 48, 55, 62, 68, 88]
def bindTargets49_1 : List Code := [(0,4,3,2), (0,5,3,2), (0,6,3,2), (0,7,3,2), (1,0,3,1), (1,3,3,0)]
theorem binding49_1 : bindTargets49_1 = bindIds49_1.map selected :=
 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue88 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds49_2 : List (Fin 391) := [89, 201, 210, 211, 250, 251]
def bindTargets49_2 : List Code := [(1,3,3,1), (3,2,3,2), (3,3,3,0), (3,3,3,1), (4,3,3,0), (4,3,3,1)]
theorem binding49_2 : bindTargets49_2 = bindIds49_2.map selected :=
 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds49_3 : List (Fin 391) := [291, 292, 332, 333, 373, 374]
def bindTargets49_3 : List Code := [(5,3,3,0), (5,3,3,1), (6,3,3,0), (6,3,3,1), (7,3,3,0), (7,3,3,1)]
theorem binding49_3 : bindTargets49_3 = bindIds49_3.map selected :=
 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds49_4 : List (Fin 391) := bindIds49_0 ++ bindIds49_1
def bindTargets49_4 : List Code := bindTargets49_0 ++ bindTargets49_1
theorem binding49_4 : bindTargets49_4 = bindIds49_4.map selected := Binding.append selected binding49_0 binding49_1
def bindIds49_5 : List (Fin 391) := bindIds49_2 ++ bindIds49_3
def bindTargets49_5 : List Code := bindTargets49_2 ++ bindTargets49_3
theorem binding49_5 : bindTargets49_5 = bindIds49_5.map selected := Binding.append selected binding49_2 binding49_3
def bindIds49_6 : List (Fin 391) := bindIds49_4 ++ bindIds49_5
def bindTargets49_6 : List Code := bindTargets49_4 ++ bindTargets49_5
theorem binding49_6 : bindTargets49_6 = bindIds49_6.map selected := Binding.append selected binding49_4 binding49_5
theorem targets49_binding : targets49 = ids49.map selected := by
  have ht : targets49 = bindTargets49_6 := by rfl
  have hi : ids49 = bindIds49_6 := by rfl
  rw [ht,hi]
  exact binding49_6

end Ryser.StarCases.F0
