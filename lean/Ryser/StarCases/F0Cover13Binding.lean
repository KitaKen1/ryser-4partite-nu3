module
public import Ryser.StarCases.F0Cover13Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds13_0 : List (Fin 391) := [185, 189, 194, 196, 201, 204]
def bindTargets13_0 : List Code := [(3,0,1,2), (3,1,1,2), (3,1,3,2), (3,2,1,2), (3,2,3,2), (3,3,1,0)]
theorem binding13_0 : bindTargets13_0 = bindIds13_0.map selected :=
 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue204 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds13_1 : List (Fin 391) := [205, 206, 207, 210, 211, 213]
def bindTargets13_1 : List Code := [(3,3,1,1), (3,3,1,2), (3,3,1,3), (3,3,3,0), (3,3,3,1), (3,4,1,2)]
theorem binding13_1 : bindTargets13_1 = bindIds13_1.map selected :=
 (Binding.cons selected selectedValue205 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue213 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds13_2 : List (Fin 391) := [217, 221, 225, 229, 233, 238]
def bindTargets13_2 : List Code := [(3,5,1,2), (3,6,1,2), (3,7,1,2), (4,0,1,2), (4,1,1,2), (4,1,3,2)]
theorem binding13_2 : bindTargets13_2 = bindIds13_2.map selected :=
 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue238 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds13_3 : List (Fin 391) := [240, 244, 245, 246, 247, 250]
def bindTargets13_3 : List Code := [(4,2,1,2), (4,3,1,0), (4,3,1,1), (4,3,1,2), (4,3,1,3), (4,3,3,0)]
theorem binding13_3 : bindTargets13_3 = bindIds13_3.map selected :=
 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue245 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue250 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds13_4 : List (Fin 391) := [251, 254, 258, 262, 266, 270]
def bindTargets13_4 : List Code := [(4,3,3,1), (4,4,1,2), (4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2)]
theorem binding13_4 : bindTargets13_4 = bindIds13_4.map selected :=
 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue270 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds13_5 : List (Fin 391) := [274, 279, 281, 285, 286, 287]
def bindTargets13_5 : List Code := [(5,1,1,2), (5,1,3,2), (5,2,1,2), (5,3,1,0), (5,3,1,1), (5,3,1,2)]
theorem binding13_5 : bindTargets13_5 = bindIds13_5.map selected :=
 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue285 (Binding.cons selected selectedValue286 (Binding.cons selected selectedValue287 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds13_6 : List (Fin 391) := [288, 291, 292, 294, 299, 303]
def bindTargets13_6 : List Code := [(5,3,1,3), (5,3,3,0), (5,3,3,1), (5,4,1,2), (5,5,1,2), (5,6,1,2)]
theorem binding13_6 : bindTargets13_6 = bindIds13_6.map selected :=
 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue303 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds13_7 : List (Fin 391) := [307, 311, 315, 320, 322, 326]
def bindTargets13_7 : List Code := [(5,7,1,2), (6,0,1,2), (6,1,1,2), (6,1,3,2), (6,2,1,2), (6,3,1,0)]
theorem binding13_7 : bindTargets13_7 = bindIds13_7.map selected :=
 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue326 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds13_8 : List (Fin 391) := [327, 328, 329, 332, 333, 335]
def bindTargets13_8 : List Code := [(6,3,1,1), (6,3,1,2), (6,3,1,3), (6,3,3,0), (6,3,3,1), (6,4,1,2)]
theorem binding13_8 : bindTargets13_8 = bindIds13_8.map selected :=
 (Binding.cons selected selectedValue327 (Binding.cons selected selectedValue328 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue335 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds13_9 : List (Fin 391) := [339, 344, 348, 352, 356, 361]
def bindTargets13_9 : List Code := [(6,5,1,2), (6,6,1,2), (6,7,1,2), (7,0,1,2), (7,1,1,2), (7,1,3,2)]
theorem binding13_9 : bindTargets13_9 = bindIds13_9.map selected :=
 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue356 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds13_10 : List (Fin 391) := [363, 367, 368, 369, 370, 373]
def bindTargets13_10 : List Code := [(7,2,1,2), (7,3,1,0), (7,3,1,1), (7,3,1,2), (7,3,1,3), (7,3,3,0)]
theorem binding13_10 : bindTargets13_10 = bindIds13_10.map selected :=
 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue367 (Binding.cons selected selectedValue368 (Binding.cons selected selectedValue369 (Binding.cons selected selectedValue370 (Binding.cons selected selectedValue373 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds13_11 : List (Fin 391) := [374, 376, 380, 384, 388]
def bindTargets13_11 : List Code := [(7,3,3,1), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding13_11 : bindTargets13_11 = bindIds13_11.map selected :=
 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))))
def bindIds13_12 : List (Fin 391) := bindIds13_0 ++ bindIds13_1
def bindTargets13_12 : List Code := bindTargets13_0 ++ bindTargets13_1
theorem binding13_12 : bindTargets13_12 = bindIds13_12.map selected := Binding.append selected binding13_0 binding13_1
def bindIds13_13 : List (Fin 391) := bindIds13_2 ++ bindIds13_3
def bindTargets13_13 : List Code := bindTargets13_2 ++ bindTargets13_3
theorem binding13_13 : bindTargets13_13 = bindIds13_13.map selected := Binding.append selected binding13_2 binding13_3
def bindIds13_14 : List (Fin 391) := bindIds13_4 ++ bindIds13_5
def bindTargets13_14 : List Code := bindTargets13_4 ++ bindTargets13_5
theorem binding13_14 : bindTargets13_14 = bindIds13_14.map selected := Binding.append selected binding13_4 binding13_5
def bindIds13_15 : List (Fin 391) := bindIds13_6 ++ bindIds13_7
def bindTargets13_15 : List Code := bindTargets13_6 ++ bindTargets13_7
theorem binding13_15 : bindTargets13_15 = bindIds13_15.map selected := Binding.append selected binding13_6 binding13_7
def bindIds13_16 : List (Fin 391) := bindIds13_8 ++ bindIds13_9
def bindTargets13_16 : List Code := bindTargets13_8 ++ bindTargets13_9
theorem binding13_16 : bindTargets13_16 = bindIds13_16.map selected := Binding.append selected binding13_8 binding13_9
def bindIds13_17 : List (Fin 391) := bindIds13_10 ++ bindIds13_11
def bindTargets13_17 : List Code := bindTargets13_10 ++ bindTargets13_11
theorem binding13_17 : bindTargets13_17 = bindIds13_17.map selected := Binding.append selected binding13_10 binding13_11
def bindIds13_18 : List (Fin 391) := bindIds13_12 ++ bindIds13_13
def bindTargets13_18 : List Code := bindTargets13_12 ++ bindTargets13_13
theorem binding13_18 : bindTargets13_18 = bindIds13_18.map selected := Binding.append selected binding13_12 binding13_13
def bindIds13_19 : List (Fin 391) := bindIds13_14 ++ bindIds13_15
def bindTargets13_19 : List Code := bindTargets13_14 ++ bindTargets13_15
theorem binding13_19 : bindTargets13_19 = bindIds13_19.map selected := Binding.append selected binding13_14 binding13_15
def bindIds13_20 : List (Fin 391) := bindIds13_16 ++ bindIds13_17
def bindTargets13_20 : List Code := bindTargets13_16 ++ bindTargets13_17
theorem binding13_20 : bindTargets13_20 = bindIds13_20.map selected := Binding.append selected binding13_16 binding13_17
def bindIds13_21 : List (Fin 391) := bindIds13_18 ++ bindIds13_19
def bindTargets13_21 : List Code := bindTargets13_18 ++ bindTargets13_19
theorem binding13_21 : bindTargets13_21 = bindIds13_21.map selected := Binding.append selected binding13_18 binding13_19
def bindIds13_22 : List (Fin 391) := bindIds13_21 ++ bindIds13_20
def bindTargets13_22 : List Code := bindTargets13_21 ++ bindTargets13_20
theorem binding13_22 : bindTargets13_22 = bindIds13_22.map selected := Binding.append selected binding13_21 binding13_20
theorem targets13_binding : targets13 = ids13.map selected := by
  have ht : targets13 = bindTargets13_22 := by rfl
  have hi : ids13 = bindIds13_22 := by rfl
  rw [ht,hi]
  exact binding13_22

end Ryser.StarCases.F0
