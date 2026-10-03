module
public import Ryser.StarCases.F0Cover43Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds43_0 : List (Fin 391) := [7, 15, 16, 23, 31, 32]
def bindTargets43_0 : List Code := [(0,0,3,2), (0,1,3,1), (0,1,3,2), (0,2,3,2), (0,3,3,0), (0,3,3,1)]
theorem binding43_0 : bindTargets43_0 = bindIds43_0.map selected :=
 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue32 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds43_1 : List (Fin 391) := [33, 34, 41, 48, 55, 62]
def bindTargets43_1 : List Code := [(0,3,3,2), (0,3,3,3), (0,4,3,2), (0,5,3,2), (0,6,3,2), (0,7,3,2)]
theorem binding43_1 : bindTargets43_1 = bindIds43_1.map selected :=
 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds43_2 : List (Fin 391) := [68, 76, 88, 89, 238, 250]
def bindTargets43_2 : List Code := [(1,0,3,1), (1,1,3,2), (1,3,3,0), (1,3,3,1), (4,1,3,2), (4,3,3,0)]
theorem binding43_2 : bindTargets43_2 = bindIds43_2.map selected :=
 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue250 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds43_3 : List (Fin 391) := [251, 279, 291, 292, 320, 332]
def bindTargets43_3 : List Code := [(4,3,3,1), (5,1,3,2), (5,3,3,0), (5,3,3,1), (6,1,3,2), (6,3,3,0)]
theorem binding43_3 : bindTargets43_3 = bindIds43_3.map selected :=
 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue332 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds43_4 : List (Fin 391) := [333, 361, 373, 374]
def bindTargets43_4 : List Code := [(6,3,3,1), (7,1,3,2), (7,3,3,0), (7,3,3,1)]
theorem binding43_4 : bindTargets43_4 = bindIds43_4.map selected :=
 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds43_5 : List (Fin 391) := bindIds43_0 ++ bindIds43_1
def bindTargets43_5 : List Code := bindTargets43_0 ++ bindTargets43_1
theorem binding43_5 : bindTargets43_5 = bindIds43_5.map selected := Binding.append selected binding43_0 binding43_1
def bindIds43_6 : List (Fin 391) := bindIds43_2 ++ bindIds43_3
def bindTargets43_6 : List Code := bindTargets43_2 ++ bindTargets43_3
theorem binding43_6 : bindTargets43_6 = bindIds43_6.map selected := Binding.append selected binding43_2 binding43_3
def bindIds43_7 : List (Fin 391) := bindIds43_5 ++ bindIds43_6
def bindTargets43_7 : List Code := bindTargets43_5 ++ bindTargets43_6
theorem binding43_7 : bindTargets43_7 = bindIds43_7.map selected := Binding.append selected binding43_5 binding43_6
def bindIds43_8 : List (Fin 391) := bindIds43_7 ++ bindIds43_4
def bindTargets43_8 : List Code := bindTargets43_7 ++ bindTargets43_4
theorem binding43_8 : bindTargets43_8 = bindIds43_8.map selected := Binding.append selected binding43_7 binding43_4
theorem targets43_binding : targets43 = ids43.map selected := by
  have ht : targets43 = bindTargets43_8 := by rfl
  have hi : ids43 = bindIds43_8 := by rfl
  rw [ht,hi]
  exact binding43_8

end Ryser.StarCases.F0
