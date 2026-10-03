module
public import Ryser.StarCases.F0Cover37Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds37_0 : List (Fin 391) := [7, 15, 16, 23, 31, 32]
def bindTargets37_0 : List Code := [(0,0,3,2), (0,1,3,1), (0,1,3,2), (0,2,3,2), (0,3,3,0), (0,3,3,1)]
theorem binding37_0 : bindTargets37_0 = bindIds37_0.map selected :=
 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue32 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds37_1 : List (Fin 391) := [33, 34, 41, 48, 55, 62]
def bindTargets37_1 : List Code := [(0,3,3,2), (0,3,3,3), (0,4,3,2), (0,5,3,2), (0,6,3,2), (0,7,3,2)]
theorem binding37_1 : bindTargets37_1 = bindIds37_1.map selected :=
 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds37_2 : List (Fin 391) := [194, 201, 210, 211, 238, 250]
def bindTargets37_2 : List Code := [(3,1,3,2), (3,2,3,2), (3,3,3,0), (3,3,3,1), (4,1,3,2), (4,3,3,0)]
theorem binding37_2 : bindTargets37_2 = bindIds37_2.map selected :=
 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue250 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds37_3 : List (Fin 391) := [251, 279, 291, 292, 320, 332]
def bindTargets37_3 : List Code := [(4,3,3,1), (5,1,3,2), (5,3,3,0), (5,3,3,1), (6,1,3,2), (6,3,3,0)]
theorem binding37_3 : bindTargets37_3 = bindIds37_3.map selected :=
 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue332 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds37_4 : List (Fin 391) := [333, 361, 373, 374]
def bindTargets37_4 : List Code := [(6,3,3,1), (7,1,3,2), (7,3,3,0), (7,3,3,1)]
theorem binding37_4 : bindTargets37_4 = bindIds37_4.map selected :=
 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds37_5 : List (Fin 391) := bindIds37_0 ++ bindIds37_1
def bindTargets37_5 : List Code := bindTargets37_0 ++ bindTargets37_1
theorem binding37_5 : bindTargets37_5 = bindIds37_5.map selected := Binding.append selected binding37_0 binding37_1
def bindIds37_6 : List (Fin 391) := bindIds37_2 ++ bindIds37_3
def bindTargets37_6 : List Code := bindTargets37_2 ++ bindTargets37_3
theorem binding37_6 : bindTargets37_6 = bindIds37_6.map selected := Binding.append selected binding37_2 binding37_3
def bindIds37_7 : List (Fin 391) := bindIds37_5 ++ bindIds37_6
def bindTargets37_7 : List Code := bindTargets37_5 ++ bindTargets37_6
theorem binding37_7 : bindTargets37_7 = bindIds37_7.map selected := Binding.append selected binding37_5 binding37_6
def bindIds37_8 : List (Fin 391) := bindIds37_7 ++ bindIds37_4
def bindTargets37_8 : List Code := bindTargets37_7 ++ bindTargets37_4
theorem binding37_8 : bindTargets37_8 = bindIds37_8.map selected := Binding.append selected binding37_7 binding37_4
theorem targets37_binding : targets37 = ids37.map selected := by
  have ht : targets37 = bindTargets37_8 := by rfl
  have hi : ids37 = bindIds37_8 := by rfl
  rw [ht,hi]
  exact binding37_8

end Ryser.StarCases.F0
