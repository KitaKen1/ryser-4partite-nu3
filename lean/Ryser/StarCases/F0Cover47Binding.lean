module
public import Ryser.StarCases.F0Cover47Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds47_0 : List (Fin 391) := [2, 7, 18, 23, 36, 41]
def bindTargets47_0 : List Code := [(0,0,1,2), (0,0,3,2), (0,2,1,2), (0,2,3,2), (0,4,1,2), (0,4,3,2)]
theorem binding47_0 : bindTargets47_0 = bindIds47_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds47_1 : List (Fin 391) := [43, 48, 50, 55, 57, 62]
def bindTargets47_1 : List Code := [(0,5,1,2), (0,5,3,2), (0,6,1,2), (0,6,3,2), (0,7,1,2), (0,7,3,2)]
theorem binding47_1 : bindTargets47_1 = bindIds47_1.map selected :=
 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds47_2 : List (Fin 391) := [64, 65, 68, 78, 91, 95]
def bindTargets47_2 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,3,1), (1,2,1,2), (1,4,1,2), (1,5,1,2)]
theorem binding47_2 : bindTargets47_2 = bindIds47_2.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue95 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds47_3 : List (Fin 391) := [99, 103, 185, 196, 201, 213]
def bindTargets47_3 : List Code := [(1,6,1,2), (1,7,1,2), (3,0,1,2), (3,2,1,2), (3,2,3,2), (3,4,1,2)]
theorem binding47_3 : bindTargets47_3 = bindIds47_3.map selected :=
 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue213 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds47_4 : List (Fin 391) := [217, 221, 225, 229, 240, 254]
def bindTargets47_4 : List Code := [(3,5,1,2), (3,6,1,2), (3,7,1,2), (4,0,1,2), (4,2,1,2), (4,4,1,2)]
theorem binding47_4 : bindTargets47_4 = bindIds47_4.map selected :=
 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue254 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds47_5 : List (Fin 391) := [258, 262, 266, 270, 281, 294]
def bindTargets47_5 : List Code := [(4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,2,1,2), (5,4,1,2)]
theorem binding47_5 : bindTargets47_5 = bindIds47_5.map selected :=
 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue294 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds47_6 : List (Fin 391) := [299, 303, 307, 311, 322, 335]
def bindTargets47_6 : List Code := [(5,5,1,2), (5,6,1,2), (5,7,1,2), (6,0,1,2), (6,2,1,2), (6,4,1,2)]
theorem binding47_6 : bindTargets47_6 = bindIds47_6.map selected :=
 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue335 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds47_7 : List (Fin 391) := [339, 344, 348, 352, 363, 376]
def bindTargets47_7 : List Code := [(6,5,1,2), (6,6,1,2), (6,7,1,2), (7,0,1,2), (7,2,1,2), (7,4,1,2)]
theorem binding47_7 : bindTargets47_7 = bindIds47_7.map selected :=
 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue376 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds47_8 : List (Fin 391) := [380, 384, 388]
def bindTargets47_8 : List Code := [(7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding47_8 : bindTargets47_8 = bindIds47_8.map selected :=
 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds47_9 : List (Fin 391) := bindIds47_0 ++ bindIds47_1
def bindTargets47_9 : List Code := bindTargets47_0 ++ bindTargets47_1
theorem binding47_9 : bindTargets47_9 = bindIds47_9.map selected := Binding.append selected binding47_0 binding47_1
def bindIds47_10 : List (Fin 391) := bindIds47_2 ++ bindIds47_3
def bindTargets47_10 : List Code := bindTargets47_2 ++ bindTargets47_3
theorem binding47_10 : bindTargets47_10 = bindIds47_10.map selected := Binding.append selected binding47_2 binding47_3
def bindIds47_11 : List (Fin 391) := bindIds47_4 ++ bindIds47_5
def bindTargets47_11 : List Code := bindTargets47_4 ++ bindTargets47_5
theorem binding47_11 : bindTargets47_11 = bindIds47_11.map selected := Binding.append selected binding47_4 binding47_5
def bindIds47_12 : List (Fin 391) := bindIds47_6 ++ bindIds47_7
def bindTargets47_12 : List Code := bindTargets47_6 ++ bindTargets47_7
theorem binding47_12 : bindTargets47_12 = bindIds47_12.map selected := Binding.append selected binding47_6 binding47_7
def bindIds47_13 : List (Fin 391) := bindIds47_9 ++ bindIds47_10
def bindTargets47_13 : List Code := bindTargets47_9 ++ bindTargets47_10
theorem binding47_13 : bindTargets47_13 = bindIds47_13.map selected := Binding.append selected binding47_9 binding47_10
def bindIds47_14 : List (Fin 391) := bindIds47_11 ++ bindIds47_12
def bindTargets47_14 : List Code := bindTargets47_11 ++ bindTargets47_12
theorem binding47_14 : bindTargets47_14 = bindIds47_14.map selected := Binding.append selected binding47_11 binding47_12
def bindIds47_15 : List (Fin 391) := bindIds47_13 ++ bindIds47_14
def bindTargets47_15 : List Code := bindTargets47_13 ++ bindTargets47_14
theorem binding47_15 : bindTargets47_15 = bindIds47_15.map selected := Binding.append selected binding47_13 binding47_14
def bindIds47_16 : List (Fin 391) := bindIds47_15 ++ bindIds47_8
def bindTargets47_16 : List Code := bindTargets47_15 ++ bindTargets47_8
theorem binding47_16 : bindTargets47_16 = bindIds47_16.map selected := Binding.append selected binding47_15 binding47_8
theorem targets47_binding : targets47 = ids47.map selected := by
  have ht : targets47 = bindTargets47_16 := by rfl
  have hi : ids47 = bindIds47_16 := by rfl
  rw [ht,hi]
  exact binding47_16

end Ryser.StarCases.F0
