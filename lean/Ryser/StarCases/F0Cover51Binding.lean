module
public import Ryser.StarCases.F0Cover51Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds51_0 : List (Fin 391) := [2, 5, 6, 7, 10, 13]
def bindTargets51_0 : List Code := [(0,0,1,2), (0,0,2,2), (0,0,2,3), (0,0,3,2), (0,1,1,2), (0,1,2,2)]
theorem binding51_0 : bindTargets51_0 = bindIds51_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue10 (Binding.cons selected selectedValue13 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_1 : List (Fin 391) := [14, 16, 26, 27, 29, 30]
def bindTargets51_1 : List Code := [(0,1,2,3), (0,1,3,2), (0,3,1,2), (0,3,1,3), (0,3,2,2), (0,3,2,3)]
theorem binding51_1 : bindTargets51_1 = bindIds51_1.map selected :=
 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue26 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue29 (Binding.cons selected selectedValue30 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_2 : List (Fin 391) := [33, 34, 36, 39, 40, 41]
def bindTargets51_2 : List Code := [(0,3,3,2), (0,3,3,3), (0,4,1,2), (0,4,2,2), (0,4,2,3), (0,4,3,2)]
theorem binding51_2 : bindTargets51_2 = bindIds51_2.map selected :=
 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_3 : List (Fin 391) := [43, 46, 47, 48, 50, 53]
def bindTargets51_3 : List Code := [(0,5,1,2), (0,5,2,2), (0,5,2,3), (0,5,3,2), (0,6,1,2), (0,6,2,2)]
theorem binding51_3 : bindTargets51_3 = bindIds51_3.map selected :=
 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue53 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_4 : List (Fin 391) := [54, 55, 57, 60, 61, 62]
def bindTargets51_4 : List Code := [(0,6,2,3), (0,6,3,2), (0,7,1,2), (0,7,2,2), (0,7,2,3), (0,7,3,2)]
theorem binding51_4 : bindTargets51_4 = bindIds51_4.map selected :=
 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_5 : List (Fin 391) := [65, 71, 74, 75, 76, 84]
def bindTargets51_5 : List Code := [(1,0,1,2), (1,1,1,2), (1,1,2,2), (1,1,2,3), (1,1,3,2), (1,3,1,2)]
theorem binding51_5 : bindTargets51_5 = bindIds51_5.map selected :=
 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue84 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_6 : List (Fin 391) := [85, 91, 95, 99, 103, 185]
def bindTargets51_6 : List Code := [(1,3,1,3), (1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (3,0,1,2)]
theorem binding51_6 : bindTargets51_6 = bindIds51_6.map selected :=
 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue185 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_7 : List (Fin 391) := [189, 192, 193, 194, 206, 207]
def bindTargets51_7 : List Code := [(3,1,1,2), (3,1,2,2), (3,1,2,3), (3,1,3,2), (3,3,1,2), (3,3,1,3)]
theorem binding51_7 : bindTargets51_7 = bindIds51_7.map selected :=
 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_8 : List (Fin 391) := [213, 217, 221, 225, 229, 233]
def bindTargets51_8 : List Code := [(3,4,1,2), (3,5,1,2), (3,6,1,2), (3,7,1,2), (4,0,1,2), (4,1,1,2)]
theorem binding51_8 : bindTargets51_8 = bindIds51_8.map selected :=
 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue233 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_9 : List (Fin 391) := [236, 237, 238, 246, 247, 254]
def bindTargets51_9 : List Code := [(4,1,2,2), (4,1,2,3), (4,1,3,2), (4,3,1,2), (4,3,1,3), (4,4,1,2)]
theorem binding51_9 : bindTargets51_9 = bindIds51_9.map selected :=
 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue254 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_10 : List (Fin 391) := [258, 262, 266, 270, 274, 277]
def bindTargets51_10 : List Code := [(4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,1,1,2), (5,1,2,2)]
theorem binding51_10 : bindTargets51_10 = bindIds51_10.map selected :=
 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue277 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_11 : List (Fin 391) := [278, 279, 287, 288, 294, 299]
def bindTargets51_11 : List Code := [(5,1,2,3), (5,1,3,2), (5,3,1,2), (5,3,1,3), (5,4,1,2), (5,5,1,2)]
theorem binding51_11 : bindTargets51_11 = bindIds51_11.map selected :=
 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue287 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue299 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_12 : List (Fin 391) := [303, 307, 311, 315, 318, 319]
def bindTargets51_12 : List Code := [(5,6,1,2), (5,7,1,2), (6,0,1,2), (6,1,1,2), (6,1,2,2), (6,1,2,3)]
theorem binding51_12 : bindTargets51_12 = bindIds51_12.map selected :=
 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_13 : List (Fin 391) := [320, 328, 329, 335, 339, 344]
def bindTargets51_13 : List Code := [(6,1,3,2), (6,3,1,2), (6,3,1,3), (6,4,1,2), (6,5,1,2), (6,6,1,2)]
theorem binding51_13 : bindTargets51_13 = bindIds51_13.map selected :=
 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue328 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue344 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_14 : List (Fin 391) := [348, 352, 356, 359, 360, 361]
def bindTargets51_14 : List Code := [(6,7,1,2), (7,0,1,2), (7,1,1,2), (7,1,2,2), (7,1,2,3), (7,1,3,2)]
theorem binding51_14 : bindTargets51_14 = bindIds51_14.map selected :=
 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue356 (Binding.cons selected selectedValue359 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_15 : List (Fin 391) := [369, 370, 376, 380, 384, 388]
def bindTargets51_15 : List Code := [(7,3,1,2), (7,3,1,3), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding51_15 : bindTargets51_15 = bindIds51_15.map selected :=
 (Binding.cons selected selectedValue369 (Binding.cons selected selectedValue370 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds51_16 : List (Fin 391) := bindIds51_0 ++ bindIds51_1
def bindTargets51_16 : List Code := bindTargets51_0 ++ bindTargets51_1
theorem binding51_16 : bindTargets51_16 = bindIds51_16.map selected := Binding.append selected binding51_0 binding51_1
def bindIds51_17 : List (Fin 391) := bindIds51_2 ++ bindIds51_3
def bindTargets51_17 : List Code := bindTargets51_2 ++ bindTargets51_3
theorem binding51_17 : bindTargets51_17 = bindIds51_17.map selected := Binding.append selected binding51_2 binding51_3
def bindIds51_18 : List (Fin 391) := bindIds51_4 ++ bindIds51_5
def bindTargets51_18 : List Code := bindTargets51_4 ++ bindTargets51_5
theorem binding51_18 : bindTargets51_18 = bindIds51_18.map selected := Binding.append selected binding51_4 binding51_5
def bindIds51_19 : List (Fin 391) := bindIds51_6 ++ bindIds51_7
def bindTargets51_19 : List Code := bindTargets51_6 ++ bindTargets51_7
theorem binding51_19 : bindTargets51_19 = bindIds51_19.map selected := Binding.append selected binding51_6 binding51_7
def bindIds51_20 : List (Fin 391) := bindIds51_8 ++ bindIds51_9
def bindTargets51_20 : List Code := bindTargets51_8 ++ bindTargets51_9
theorem binding51_20 : bindTargets51_20 = bindIds51_20.map selected := Binding.append selected binding51_8 binding51_9
def bindIds51_21 : List (Fin 391) := bindIds51_10 ++ bindIds51_11
def bindTargets51_21 : List Code := bindTargets51_10 ++ bindTargets51_11
theorem binding51_21 : bindTargets51_21 = bindIds51_21.map selected := Binding.append selected binding51_10 binding51_11
def bindIds51_22 : List (Fin 391) := bindIds51_12 ++ bindIds51_13
def bindTargets51_22 : List Code := bindTargets51_12 ++ bindTargets51_13
theorem binding51_22 : bindTargets51_22 = bindIds51_22.map selected := Binding.append selected binding51_12 binding51_13
def bindIds51_23 : List (Fin 391) := bindIds51_14 ++ bindIds51_15
def bindTargets51_23 : List Code := bindTargets51_14 ++ bindTargets51_15
theorem binding51_23 : bindTargets51_23 = bindIds51_23.map selected := Binding.append selected binding51_14 binding51_15
def bindIds51_24 : List (Fin 391) := bindIds51_16 ++ bindIds51_17
def bindTargets51_24 : List Code := bindTargets51_16 ++ bindTargets51_17
theorem binding51_24 : bindTargets51_24 = bindIds51_24.map selected := Binding.append selected binding51_16 binding51_17
def bindIds51_25 : List (Fin 391) := bindIds51_18 ++ bindIds51_19
def bindTargets51_25 : List Code := bindTargets51_18 ++ bindTargets51_19
theorem binding51_25 : bindTargets51_25 = bindIds51_25.map selected := Binding.append selected binding51_18 binding51_19
def bindIds51_26 : List (Fin 391) := bindIds51_20 ++ bindIds51_21
def bindTargets51_26 : List Code := bindTargets51_20 ++ bindTargets51_21
theorem binding51_26 : bindTargets51_26 = bindIds51_26.map selected := Binding.append selected binding51_20 binding51_21
def bindIds51_27 : List (Fin 391) := bindIds51_22 ++ bindIds51_23
def bindTargets51_27 : List Code := bindTargets51_22 ++ bindTargets51_23
theorem binding51_27 : bindTargets51_27 = bindIds51_27.map selected := Binding.append selected binding51_22 binding51_23
def bindIds51_28 : List (Fin 391) := bindIds51_24 ++ bindIds51_25
def bindTargets51_28 : List Code := bindTargets51_24 ++ bindTargets51_25
theorem binding51_28 : bindTargets51_28 = bindIds51_28.map selected := Binding.append selected binding51_24 binding51_25
def bindIds51_29 : List (Fin 391) := bindIds51_26 ++ bindIds51_27
def bindTargets51_29 : List Code := bindTargets51_26 ++ bindTargets51_27
theorem binding51_29 : bindTargets51_29 = bindIds51_29.map selected := Binding.append selected binding51_26 binding51_27
def bindIds51_30 : List (Fin 391) := bindIds51_28 ++ bindIds51_29
def bindTargets51_30 : List Code := bindTargets51_28 ++ bindTargets51_29
theorem binding51_30 : bindTargets51_30 = bindIds51_30.map selected := Binding.append selected binding51_28 binding51_29
theorem targets51_binding : targets51 = ids51.map selected := by
  have ht : targets51 = bindTargets51_30 := by rfl
  have hi : ids51 = bindIds51_30 := by rfl
  rw [ht,hi]
  exact binding51_30

end Ryser.StarCases.F0
