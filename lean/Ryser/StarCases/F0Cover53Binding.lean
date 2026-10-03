module
public import Ryser.StarCases.F0Cover53Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds53_0 : List (Fin 391) := [2, 7, 10, 16, 18, 23]
def bindTargets53_0 : List Code := [(0,0,1,2), (0,0,3,2), (0,1,1,2), (0,1,3,2), (0,2,1,2), (0,2,3,2)]
theorem binding53_0 : bindTargets53_0 = bindIds53_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue10 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue23 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds53_1 : List (Fin 391) := [36, 41, 43, 48, 50, 55]
def bindTargets53_1 : List Code := [(0,4,1,2), (0,4,3,2), (0,5,1,2), (0,5,3,2), (0,6,1,2), (0,6,3,2)]
theorem binding53_1 : bindTargets53_1 = bindIds53_1.map selected :=
 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue55 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds53_2 : List (Fin 391) := [57, 62, 65, 71, 76, 78]
def bindTargets53_2 : List Code := [(0,7,1,2), (0,7,3,2), (1,0,1,2), (1,1,1,2), (1,1,3,2), (1,2,1,2)]
theorem binding53_2 : bindTargets53_2 = bindIds53_2.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue78 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds53_3 : List (Fin 391) := [91, 95, 99, 103, 185, 189]
def bindTargets53_3 : List Code := [(1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (3,0,1,2), (3,1,1,2)]
theorem binding53_3 : bindTargets53_3 = bindIds53_3.map selected :=
 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue189 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds53_4 : List (Fin 391) := [194, 196, 201, 213, 217, 221]
def bindTargets53_4 : List Code := [(3,1,3,2), (3,2,1,2), (3,2,3,2), (3,4,1,2), (3,5,1,2), (3,6,1,2)]
theorem binding53_4 : bindTargets53_4 = bindIds53_4.map selected :=
 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds53_5 : List (Fin 391) := [225, 229, 233, 238, 240, 254]
def bindTargets53_5 : List Code := [(3,7,1,2), (4,0,1,2), (4,1,1,2), (4,1,3,2), (4,2,1,2), (4,4,1,2)]
theorem binding53_5 : bindTargets53_5 = bindIds53_5.map selected :=
 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue254 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds53_6 : List (Fin 391) := [258, 262, 266, 270, 274, 279]
def bindTargets53_6 : List Code := [(4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,1,1,2), (5,1,3,2)]
theorem binding53_6 : bindTargets53_6 = bindIds53_6.map selected :=
 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue279 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds53_7 : List (Fin 391) := [281, 294, 299, 303, 307, 311]
def bindTargets53_7 : List Code := [(5,2,1,2), (5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2), (6,0,1,2)]
theorem binding53_7 : bindTargets53_7 = bindIds53_7.map selected :=
 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds53_8 : List (Fin 391) := [315, 320, 322, 335, 339, 344]
def bindTargets53_8 : List Code := [(6,1,1,2), (6,1,3,2), (6,2,1,2), (6,4,1,2), (6,5,1,2), (6,6,1,2)]
theorem binding53_8 : bindTargets53_8 = bindIds53_8.map selected :=
 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds53_9 : List (Fin 391) := [348, 352, 356, 361, 363, 376]
def bindTargets53_9 : List Code := [(6,7,1,2), (7,0,1,2), (7,1,1,2), (7,1,3,2), (7,2,1,2), (7,4,1,2)]
theorem binding53_9 : bindTargets53_9 = bindIds53_9.map selected :=
 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue356 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue376 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds53_10 : List (Fin 391) := [380, 384, 388]
def bindTargets53_10 : List Code := [(7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding53_10 : bindTargets53_10 = bindIds53_10.map selected :=
 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds53_11 : List (Fin 391) := bindIds53_0 ++ bindIds53_1
def bindTargets53_11 : List Code := bindTargets53_0 ++ bindTargets53_1
theorem binding53_11 : bindTargets53_11 = bindIds53_11.map selected := Binding.append selected binding53_0 binding53_1
def bindIds53_12 : List (Fin 391) := bindIds53_2 ++ bindIds53_3
def bindTargets53_12 : List Code := bindTargets53_2 ++ bindTargets53_3
theorem binding53_12 : bindTargets53_12 = bindIds53_12.map selected := Binding.append selected binding53_2 binding53_3
def bindIds53_13 : List (Fin 391) := bindIds53_4 ++ bindIds53_5
def bindTargets53_13 : List Code := bindTargets53_4 ++ bindTargets53_5
theorem binding53_13 : bindTargets53_13 = bindIds53_13.map selected := Binding.append selected binding53_4 binding53_5
def bindIds53_14 : List (Fin 391) := bindIds53_6 ++ bindIds53_7
def bindTargets53_14 : List Code := bindTargets53_6 ++ bindTargets53_7
theorem binding53_14 : bindTargets53_14 = bindIds53_14.map selected := Binding.append selected binding53_6 binding53_7
def bindIds53_15 : List (Fin 391) := bindIds53_8 ++ bindIds53_9
def bindTargets53_15 : List Code := bindTargets53_8 ++ bindTargets53_9
theorem binding53_15 : bindTargets53_15 = bindIds53_15.map selected := Binding.append selected binding53_8 binding53_9
def bindIds53_16 : List (Fin 391) := bindIds53_11 ++ bindIds53_12
def bindTargets53_16 : List Code := bindTargets53_11 ++ bindTargets53_12
theorem binding53_16 : bindTargets53_16 = bindIds53_16.map selected := Binding.append selected binding53_11 binding53_12
def bindIds53_17 : List (Fin 391) := bindIds53_13 ++ bindIds53_14
def bindTargets53_17 : List Code := bindTargets53_13 ++ bindTargets53_14
theorem binding53_17 : bindTargets53_17 = bindIds53_17.map selected := Binding.append selected binding53_13 binding53_14
def bindIds53_18 : List (Fin 391) := bindIds53_15 ++ bindIds53_10
def bindTargets53_18 : List Code := bindTargets53_15 ++ bindTargets53_10
theorem binding53_18 : bindTargets53_18 = bindIds53_18.map selected := Binding.append selected binding53_15 binding53_10
def bindIds53_19 : List (Fin 391) := bindIds53_16 ++ bindIds53_17
def bindTargets53_19 : List Code := bindTargets53_16 ++ bindTargets53_17
theorem binding53_19 : bindTargets53_19 = bindIds53_19.map selected := Binding.append selected binding53_16 binding53_17
def bindIds53_20 : List (Fin 391) := bindIds53_19 ++ bindIds53_18
def bindTargets53_20 : List Code := bindTargets53_19 ++ bindTargets53_18
theorem binding53_20 : bindTargets53_20 = bindIds53_20.map selected := Binding.append selected binding53_19 binding53_18
theorem targets53_binding : targets53 = ids53.map selected := by
  have ht : targets53 = bindTargets53_20 := by rfl
  have hi : ids53 = bindIds53_20 := by rfl
  rw [ht,hi]
  exact binding53_20

end Ryser.StarCases.F0
