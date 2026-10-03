module
public import Ryser.StarCases.F0Cover24Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds24_0 : List (Fin 391) := [64, 65, 68, 71, 76, 78]
def bindTargets24_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,3,1), (1,1,1,2), (1,1,3,2), (1,2,1,2)]
theorem binding24_0 : bindTargets24_0 = bindIds24_0.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue78 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds24_1 : List (Fin 391) := [91, 95, 99, 103, 185, 189]
def bindTargets24_1 : List Code := [(1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (3,0,1,2), (3,1,1,2)]
theorem binding24_1 : bindTargets24_1 = bindIds24_1.map selected :=
 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue189 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds24_2 : List (Fin 391) := [194, 196, 201, 213, 217, 221]
def bindTargets24_2 : List Code := [(3,1,3,2), (3,2,1,2), (3,2,3,2), (3,4,1,2), (3,5,1,2), (3,6,1,2)]
theorem binding24_2 : bindTargets24_2 = bindIds24_2.map selected :=
 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds24_3 : List (Fin 391) := [225, 229, 233, 238, 240, 254]
def bindTargets24_3 : List Code := [(3,7,1,2), (4,0,1,2), (4,1,1,2), (4,1,3,2), (4,2,1,2), (4,4,1,2)]
theorem binding24_3 : bindTargets24_3 = bindIds24_3.map selected :=
 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue254 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds24_4 : List (Fin 391) := [258, 262, 266, 270, 274, 279]
def bindTargets24_4 : List Code := [(4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,1,1,2), (5,1,3,2)]
theorem binding24_4 : bindTargets24_4 = bindIds24_4.map selected :=
 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue279 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds24_5 : List (Fin 391) := [281, 294, 299, 303, 307, 311]
def bindTargets24_5 : List Code := [(5,2,1,2), (5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2), (6,0,1,2)]
theorem binding24_5 : bindTargets24_5 = bindIds24_5.map selected :=
 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds24_6 : List (Fin 391) := [315, 320, 322, 335, 339, 344]
def bindTargets24_6 : List Code := [(6,1,1,2), (6,1,3,2), (6,2,1,2), (6,4,1,2), (6,5,1,2), (6,6,1,2)]
theorem binding24_6 : bindTargets24_6 = bindIds24_6.map selected :=
 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds24_7 : List (Fin 391) := [348, 352, 356, 361, 363, 376]
def bindTargets24_7 : List Code := [(6,7,1,2), (7,0,1,2), (7,1,1,2), (7,1,3,2), (7,2,1,2), (7,4,1,2)]
theorem binding24_7 : bindTargets24_7 = bindIds24_7.map selected :=
 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue356 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue376 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds24_8 : List (Fin 391) := [380, 384, 388]
def bindTargets24_8 : List Code := [(7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding24_8 : bindTargets24_8 = bindIds24_8.map selected :=
 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds24_9 : List (Fin 391) := bindIds24_0 ++ bindIds24_1
def bindTargets24_9 : List Code := bindTargets24_0 ++ bindTargets24_1
theorem binding24_9 : bindTargets24_9 = bindIds24_9.map selected := Binding.append selected binding24_0 binding24_1
def bindIds24_10 : List (Fin 391) := bindIds24_2 ++ bindIds24_3
def bindTargets24_10 : List Code := bindTargets24_2 ++ bindTargets24_3
theorem binding24_10 : bindTargets24_10 = bindIds24_10.map selected := Binding.append selected binding24_2 binding24_3
def bindIds24_11 : List (Fin 391) := bindIds24_4 ++ bindIds24_5
def bindTargets24_11 : List Code := bindTargets24_4 ++ bindTargets24_5
theorem binding24_11 : bindTargets24_11 = bindIds24_11.map selected := Binding.append selected binding24_4 binding24_5
def bindIds24_12 : List (Fin 391) := bindIds24_6 ++ bindIds24_7
def bindTargets24_12 : List Code := bindTargets24_6 ++ bindTargets24_7
theorem binding24_12 : bindTargets24_12 = bindIds24_12.map selected := Binding.append selected binding24_6 binding24_7
def bindIds24_13 : List (Fin 391) := bindIds24_9 ++ bindIds24_10
def bindTargets24_13 : List Code := bindTargets24_9 ++ bindTargets24_10
theorem binding24_13 : bindTargets24_13 = bindIds24_13.map selected := Binding.append selected binding24_9 binding24_10
def bindIds24_14 : List (Fin 391) := bindIds24_11 ++ bindIds24_12
def bindTargets24_14 : List Code := bindTargets24_11 ++ bindTargets24_12
theorem binding24_14 : bindTargets24_14 = bindIds24_14.map selected := Binding.append selected binding24_11 binding24_12
def bindIds24_15 : List (Fin 391) := bindIds24_13 ++ bindIds24_14
def bindTargets24_15 : List Code := bindTargets24_13 ++ bindTargets24_14
theorem binding24_15 : bindTargets24_15 = bindIds24_15.map selected := Binding.append selected binding24_13 binding24_14
def bindIds24_16 : List (Fin 391) := bindIds24_15 ++ bindIds24_8
def bindTargets24_16 : List Code := bindTargets24_15 ++ bindTargets24_8
theorem binding24_16 : bindTargets24_16 = bindIds24_16.map selected := Binding.append selected binding24_15 binding24_8
theorem targets24_binding : targets24 = ids24.map selected := by
  have ht : targets24 = bindTargets24_16 := by rfl
  have hi : ids24 = bindIds24_16 := by rfl
  rw [ht,hi]
  exact binding24_16

end Ryser.StarCases.F0
