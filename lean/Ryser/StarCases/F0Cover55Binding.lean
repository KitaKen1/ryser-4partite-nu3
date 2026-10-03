module
public import Ryser.StarCases.F0Cover55Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds55_0 : List (Fin 391) := [1, 6, 8, 14, 17, 22]
def bindTargets55_0 : List Code := [(0,0,0,3), (0,0,2,3), (0,1,0,3), (0,1,2,3), (0,2,0,3), (0,2,2,3)]
theorem binding55_0 : bindTargets55_0 = bindIds55_0.map selected :=
 (Binding.cons selected selectedValue1 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue8 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue22 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds55_1 : List (Fin 391) := [35, 40, 42, 47, 49, 54]
def bindTargets55_1 : List Code := [(0,4,0,3), (0,4,2,3), (0,5,0,3), (0,5,2,3), (0,6,0,3), (0,6,2,3)]
theorem binding55_1 : bindTargets55_1 = bindIds55_1.map selected :=
 (Binding.cons selected selectedValue35 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue49 (Binding.cons selected selectedValue54 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds55_2 : List (Fin 391) := [56, 61, 70, 75, 188, 193]
def bindTargets55_2 : List Code := [(0,7,0,3), (0,7,2,3), (1,1,0,3), (1,1,2,3), (3,1,0,3), (3,1,2,3)]
theorem binding55_2 : bindTargets55_2 = bindIds55_2.map selected :=
 (Binding.cons selected selectedValue56 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue70 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue188 (Binding.cons selected selectedValue193 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds55_3 : List (Fin 391) := [200, 232, 237, 273, 278, 314]
def bindTargets55_3 : List Code := [(3,2,2,3), (4,1,0,3), (4,1,2,3), (5,1,0,3), (5,1,2,3), (6,1,0,3)]
theorem binding55_3 : bindTargets55_3 = bindIds55_3.map selected :=
 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue232 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue273 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue314 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds55_4 : List (Fin 391) := [319, 355, 360]
def bindTargets55_4 : List Code := [(6,1,2,3), (7,1,0,3), (7,1,2,3)]
theorem binding55_4 : bindTargets55_4 = bindIds55_4.map selected :=
 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue355 (Binding.cons selected selectedValue360 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds55_5 : List (Fin 391) := bindIds55_0 ++ bindIds55_1
def bindTargets55_5 : List Code := bindTargets55_0 ++ bindTargets55_1
theorem binding55_5 : bindTargets55_5 = bindIds55_5.map selected := Binding.append selected binding55_0 binding55_1
def bindIds55_6 : List (Fin 391) := bindIds55_2 ++ bindIds55_3
def bindTargets55_6 : List Code := bindTargets55_2 ++ bindTargets55_3
theorem binding55_6 : bindTargets55_6 = bindIds55_6.map selected := Binding.append selected binding55_2 binding55_3
def bindIds55_7 : List (Fin 391) := bindIds55_5 ++ bindIds55_6
def bindTargets55_7 : List Code := bindTargets55_5 ++ bindTargets55_6
theorem binding55_7 : bindTargets55_7 = bindIds55_7.map selected := Binding.append selected binding55_5 binding55_6
def bindIds55_8 : List (Fin 391) := bindIds55_7 ++ bindIds55_4
def bindTargets55_8 : List Code := bindTargets55_7 ++ bindTargets55_4
theorem binding55_8 : bindTargets55_8 = bindIds55_8.map selected := Binding.append selected binding55_7 binding55_4
theorem targets55_binding : targets55 = ids55.map selected := by
  have ht : targets55 = bindTargets55_8 := by rfl
  have hi : ids55 = bindIds55_8 := by rfl
  rw [ht,hi]
  exact binding55_8

end Ryser.StarCases.F0
