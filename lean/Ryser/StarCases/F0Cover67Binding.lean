module
public import Ryser.StarCases.F0Cover67Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds67_0 : List (Fin 391) := [7, 16, 31, 33, 34, 41]
def bindTargets67_0 : List Code := [(0,0,3,2), (0,1,3,2), (0,3,3,0), (0,3,3,2), (0,3,3,3), (0,4,3,2)]
theorem binding67_0 : bindTargets67_0 = bindIds67_0.map selected :=
 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds67_1 : List (Fin 391) := [48, 55, 62, 76, 88, 113]
def bindTargets67_1 : List Code := [(0,5,3,2), (0,6,3,2), (0,7,3,2), (1,1,3,2), (1,3,3,0), (2,0,3,0)]
theorem binding67_1 : bindTargets67_1 = bindIds67_1.map selected :=
 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue113 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds67_2 : List (Fin 391) := [123, 125, 126, 144, 146, 147]
def bindTargets67_2 : List Code := [(2,1,3,0), (2,1,3,2), (2,1,3,3), (2,3,3,0), (2,3,3,2), (2,3,3,3)]
theorem binding67_2 : bindTargets67_2 = bindIds67_2.map selected :=
 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue146 (Binding.cons selected selectedValue147 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds67_3 : List (Fin 391) := [155, 164, 173, 182, 194, 210]
def bindTargets67_3 : List Code := [(2,4,3,0), (2,5,3,0), (2,6,3,0), (2,7,3,0), (3,1,3,2), (3,3,3,0)]
theorem binding67_3 : bindTargets67_3 = bindIds67_3.map selected :=
 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue210 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds67_4 : List (Fin 391) := [238, 250, 279, 291, 320, 332]
def bindTargets67_4 : List Code := [(4,1,3,2), (4,3,3,0), (5,1,3,2), (5,3,3,0), (6,1,3,2), (6,3,3,0)]
theorem binding67_4 : bindTargets67_4 = bindIds67_4.map selected :=
 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue332 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds67_5 : List (Fin 391) := [361, 373]
def bindTargets67_5 : List Code := [(7,1,3,2), (7,3,3,0)]
theorem binding67_5 : bindTargets67_5 = bindIds67_5.map selected :=
 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue373 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))
def bindIds67_6 : List (Fin 391) := bindIds67_0 ++ bindIds67_1
def bindTargets67_6 : List Code := bindTargets67_0 ++ bindTargets67_1
theorem binding67_6 : bindTargets67_6 = bindIds67_6.map selected := Binding.append selected binding67_0 binding67_1
def bindIds67_7 : List (Fin 391) := bindIds67_2 ++ bindIds67_3
def bindTargets67_7 : List Code := bindTargets67_2 ++ bindTargets67_3
theorem binding67_7 : bindTargets67_7 = bindIds67_7.map selected := Binding.append selected binding67_2 binding67_3
def bindIds67_8 : List (Fin 391) := bindIds67_4 ++ bindIds67_5
def bindTargets67_8 : List Code := bindTargets67_4 ++ bindTargets67_5
theorem binding67_8 : bindTargets67_8 = bindIds67_8.map selected := Binding.append selected binding67_4 binding67_5
def bindIds67_9 : List (Fin 391) := bindIds67_6 ++ bindIds67_7
def bindTargets67_9 : List Code := bindTargets67_6 ++ bindTargets67_7
theorem binding67_9 : bindTargets67_9 = bindIds67_9.map selected := Binding.append selected binding67_6 binding67_7
def bindIds67_10 : List (Fin 391) := bindIds67_9 ++ bindIds67_8
def bindTargets67_10 : List Code := bindTargets67_9 ++ bindTargets67_8
theorem binding67_10 : bindTargets67_10 = bindIds67_10.map selected := Binding.append selected binding67_9 binding67_8
theorem targets67_binding : targets67 = ids67.map selected := by
  have ht : targets67 = bindTargets67_10 := by rfl
  have hi : ids67 = bindIds67_10 := by rfl
  rw [ht,hi]
  exact binding67_10

end Ryser.StarCases.F0
