module
public import Ryser.StarCases.F0Cover65Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds65_0 : List (Fin 391) := [7, 15, 16, 41, 48, 55]
def bindTargets65_0 : List Code := [(0,0,3,2), (0,1,3,1), (0,1,3,2), (0,4,3,2), (0,5,3,2), (0,6,3,2)]
theorem binding65_0 : bindTargets65_0 = bindIds65_0.map selected :=
 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue55 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds65_1 : List (Fin 391) := [62, 68, 76, 113, 114, 123]
def bindTargets65_1 : List Code := [(0,7,3,2), (1,0,3,1), (1,1,3,2), (2,0,3,0), (2,0,3,1), (2,1,3,0)]
theorem binding65_1 : bindTargets65_1 = bindIds65_1.map selected :=
 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue123 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds65_2 : List (Fin 391) := [124, 125, 126, 155, 156, 164]
def bindTargets65_2 : List Code := [(2,1,3,1), (2,1,3,2), (2,1,3,3), (2,4,3,0), (2,4,3,1), (2,5,3,0)]
theorem binding65_2 : bindTargets65_2 = bindIds65_2.map selected :=
 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue164 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds65_3 : List (Fin 391) := [165, 173, 174, 182, 183, 194]
def bindTargets65_3 : List Code := [(2,5,3,1), (2,6,3,0), (2,6,3,1), (2,7,3,0), (2,7,3,1), (3,1,3,2)]
theorem binding65_3 : bindTargets65_3 = bindIds65_3.map selected :=
 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue194 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds65_4 : List (Fin 391) := [238, 279, 320, 361]
def bindTargets65_4 : List Code := [(4,1,3,2), (5,1,3,2), (6,1,3,2), (7,1,3,2)]
theorem binding65_4 : bindTargets65_4 = bindIds65_4.map selected :=
 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds65_5 : List (Fin 391) := bindIds65_0 ++ bindIds65_1
def bindTargets65_5 : List Code := bindTargets65_0 ++ bindTargets65_1
theorem binding65_5 : bindTargets65_5 = bindIds65_5.map selected := Binding.append selected binding65_0 binding65_1
def bindIds65_6 : List (Fin 391) := bindIds65_2 ++ bindIds65_3
def bindTargets65_6 : List Code := bindTargets65_2 ++ bindTargets65_3
theorem binding65_6 : bindTargets65_6 = bindIds65_6.map selected := Binding.append selected binding65_2 binding65_3
def bindIds65_7 : List (Fin 391) := bindIds65_5 ++ bindIds65_6
def bindTargets65_7 : List Code := bindTargets65_5 ++ bindTargets65_6
theorem binding65_7 : bindTargets65_7 = bindIds65_7.map selected := Binding.append selected binding65_5 binding65_6
def bindIds65_8 : List (Fin 391) := bindIds65_7 ++ bindIds65_4
def bindTargets65_8 : List Code := bindTargets65_7 ++ bindTargets65_4
theorem binding65_8 : bindTargets65_8 = bindIds65_8.map selected := Binding.append selected binding65_7 binding65_4
theorem targets65_binding : targets65 = ids65.map selected := by
  have ht : targets65 = bindTargets65_8 := by rfl
  have hi : ids65 = bindIds65_8 := by rfl
  rw [ht,hi]
  exact binding65_8

end Ryser.StarCases.F0
