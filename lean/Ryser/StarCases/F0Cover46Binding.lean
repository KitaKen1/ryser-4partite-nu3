module
public import Ryser.StarCases.F0Cover46Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds46_0 : List (Fin 391) := [11, 13, 14, 16, 19, 21]
def bindTargets46_0 : List Code := [(0,1,2,0), (0,1,2,2), (0,1,2,3), (0,1,3,2), (0,2,2,0), (0,2,2,2)]
theorem binding46_0 : bindTargets46_0 = bindIds46_0.map selected :=
 (Binding.cons selected selectedValue11 (Binding.cons selected selectedValue13 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue21 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_1 : List (Fin 391) := [22, 23, 28, 29, 30, 31]
def bindTargets46_1 : List Code := [(0,2,2,3), (0,2,3,2), (0,3,2,0), (0,3,2,2), (0,3,2,3), (0,3,3,0)]
theorem binding46_1 : bindTargets46_1 = bindIds46_1.map selected :=
 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue28 (Binding.cons selected selectedValue29 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue31 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_2 : List (Fin 391) := [33, 34, 37, 39, 40, 41]
def bindTargets46_2 : List Code := [(0,3,3,2), (0,3,3,3), (0,4,2,0), (0,4,2,2), (0,4,2,3), (0,4,3,2)]
theorem binding46_2 : bindTargets46_2 = bindIds46_2.map selected :=
 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_3 : List (Fin 391) := [44, 46, 47, 48, 51, 53]
def bindTargets46_3 : List Code := [(0,5,2,0), (0,5,2,2), (0,5,2,3), (0,5,3,2), (0,6,2,0), (0,6,2,2)]
theorem binding46_3 : bindTargets46_3 = bindIds46_3.map selected :=
 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue53 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_4 : List (Fin 391) := [54, 55, 58, 60, 61, 62]
def bindTargets46_4 : List Code := [(0,6,2,3), (0,6,3,2), (0,7,2,0), (0,7,2,2), (0,7,2,3), (0,7,3,2)]
theorem binding46_4 : bindTargets46_4 = bindIds46_4.map selected :=
 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_5 : List (Fin 391) := [72, 74, 75, 76, 79, 86]
def bindTargets46_5 : List Code := [(1,1,2,0), (1,1,2,2), (1,1,2,3), (1,1,3,2), (1,2,2,0), (1,3,2,0)]
theorem binding46_5 : bindTargets46_5 = bindIds46_5.map selected :=
 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue86 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_6 : List (Fin 391) := [88, 92, 96, 100, 104, 190]
def bindTargets46_6 : List Code := [(1,3,3,0), (1,4,2,0), (1,5,2,0), (1,6,2,0), (1,7,2,0), (3,1,2,0)]
theorem binding46_6 : bindTargets46_6 = bindIds46_6.map selected :=
 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue190 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_7 : List (Fin 391) := [192, 193, 194, 197, 199, 200]
def bindTargets46_7 : List Code := [(3,1,2,2), (3,1,2,3), (3,1,3,2), (3,2,2,0), (3,2,2,2), (3,2,2,3)]
theorem binding46_7 : bindTargets46_7 = bindIds46_7.map selected :=
 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_8 : List (Fin 391) := [201, 208, 210, 214, 218, 222]
def bindTargets46_8 : List Code := [(3,2,3,2), (3,3,2,0), (3,3,3,0), (3,4,2,0), (3,5,2,0), (3,6,2,0)]
theorem binding46_8 : bindTargets46_8 = bindIds46_8.map selected :=
 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue222 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_9 : List (Fin 391) := [226, 234, 236, 237, 238, 241]
def bindTargets46_9 : List Code := [(3,7,2,0), (4,1,2,0), (4,1,2,2), (4,1,2,3), (4,1,3,2), (4,2,2,0)]
theorem binding46_9 : bindTargets46_9 = bindIds46_9.map selected :=
 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue241 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_10 : List (Fin 391) := [248, 250, 255, 259, 263, 267]
def bindTargets46_10 : List Code := [(4,3,2,0), (4,3,3,0), (4,4,2,0), (4,5,2,0), (4,6,2,0), (4,7,2,0)]
theorem binding46_10 : bindTargets46_10 = bindIds46_10.map selected :=
 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_11 : List (Fin 391) := [275, 277, 278, 279, 282, 289]
def bindTargets46_11 : List Code := [(5,1,2,0), (5,1,2,2), (5,1,2,3), (5,1,3,2), (5,2,2,0), (5,3,2,0)]
theorem binding46_11 : bindTargets46_11 = bindIds46_11.map selected :=
 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue289 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_12 : List (Fin 391) := [291, 295, 300, 304, 308, 316]
def bindTargets46_12 : List Code := [(5,3,3,0), (5,4,2,0), (5,5,2,0), (5,6,2,0), (5,7,2,0), (6,1,2,0)]
theorem binding46_12 : bindTargets46_12 = bindIds46_12.map selected :=
 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue316 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_13 : List (Fin 391) := [318, 319, 320, 323, 330, 332]
def bindTargets46_13 : List Code := [(6,1,2,2), (6,1,2,3), (6,1,3,2), (6,2,2,0), (6,3,2,0), (6,3,3,0)]
theorem binding46_13 : bindTargets46_13 = bindIds46_13.map selected :=
 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue330 (Binding.cons selected selectedValue332 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_14 : List (Fin 391) := [336, 340, 345, 349, 357, 359]
def bindTargets46_14 : List Code := [(6,4,2,0), (6,5,2,0), (6,6,2,0), (6,7,2,0), (7,1,2,0), (7,1,2,2)]
theorem binding46_14 : bindTargets46_14 = bindIds46_14.map selected :=
 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue359 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_15 : List (Fin 391) := [360, 361, 364, 371, 373, 377]
def bindTargets46_15 : List Code := [(7,1,2,3), (7,1,3,2), (7,2,2,0), (7,3,2,0), (7,3,3,0), (7,4,2,0)]
theorem binding46_15 : bindTargets46_15 = bindIds46_15.map selected :=
 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue371 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue377 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds46_16 : List (Fin 391) := [381, 385, 389]
def bindTargets46_16 : List Code := [(7,5,2,0), (7,6,2,0), (7,7,2,0)]
theorem binding46_16 : bindTargets46_16 = bindIds46_16.map selected :=
 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue389 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds46_17 : List (Fin 391) := bindIds46_0 ++ bindIds46_1
def bindTargets46_17 : List Code := bindTargets46_0 ++ bindTargets46_1
theorem binding46_17 : bindTargets46_17 = bindIds46_17.map selected := Binding.append selected binding46_0 binding46_1
def bindIds46_18 : List (Fin 391) := bindIds46_2 ++ bindIds46_3
def bindTargets46_18 : List Code := bindTargets46_2 ++ bindTargets46_3
theorem binding46_18 : bindTargets46_18 = bindIds46_18.map selected := Binding.append selected binding46_2 binding46_3
def bindIds46_19 : List (Fin 391) := bindIds46_4 ++ bindIds46_5
def bindTargets46_19 : List Code := bindTargets46_4 ++ bindTargets46_5
theorem binding46_19 : bindTargets46_19 = bindIds46_19.map selected := Binding.append selected binding46_4 binding46_5
def bindIds46_20 : List (Fin 391) := bindIds46_6 ++ bindIds46_7
def bindTargets46_20 : List Code := bindTargets46_6 ++ bindTargets46_7
theorem binding46_20 : bindTargets46_20 = bindIds46_20.map selected := Binding.append selected binding46_6 binding46_7
def bindIds46_21 : List (Fin 391) := bindIds46_8 ++ bindIds46_9
def bindTargets46_21 : List Code := bindTargets46_8 ++ bindTargets46_9
theorem binding46_21 : bindTargets46_21 = bindIds46_21.map selected := Binding.append selected binding46_8 binding46_9
def bindIds46_22 : List (Fin 391) := bindIds46_10 ++ bindIds46_11
def bindTargets46_22 : List Code := bindTargets46_10 ++ bindTargets46_11
theorem binding46_22 : bindTargets46_22 = bindIds46_22.map selected := Binding.append selected binding46_10 binding46_11
def bindIds46_23 : List (Fin 391) := bindIds46_12 ++ bindIds46_13
def bindTargets46_23 : List Code := bindTargets46_12 ++ bindTargets46_13
theorem binding46_23 : bindTargets46_23 = bindIds46_23.map selected := Binding.append selected binding46_12 binding46_13
def bindIds46_24 : List (Fin 391) := bindIds46_14 ++ bindIds46_15
def bindTargets46_24 : List Code := bindTargets46_14 ++ bindTargets46_15
theorem binding46_24 : bindTargets46_24 = bindIds46_24.map selected := Binding.append selected binding46_14 binding46_15
def bindIds46_25 : List (Fin 391) := bindIds46_17 ++ bindIds46_18
def bindTargets46_25 : List Code := bindTargets46_17 ++ bindTargets46_18
theorem binding46_25 : bindTargets46_25 = bindIds46_25.map selected := Binding.append selected binding46_17 binding46_18
def bindIds46_26 : List (Fin 391) := bindIds46_19 ++ bindIds46_20
def bindTargets46_26 : List Code := bindTargets46_19 ++ bindTargets46_20
theorem binding46_26 : bindTargets46_26 = bindIds46_26.map selected := Binding.append selected binding46_19 binding46_20
def bindIds46_27 : List (Fin 391) := bindIds46_21 ++ bindIds46_22
def bindTargets46_27 : List Code := bindTargets46_21 ++ bindTargets46_22
theorem binding46_27 : bindTargets46_27 = bindIds46_27.map selected := Binding.append selected binding46_21 binding46_22
def bindIds46_28 : List (Fin 391) := bindIds46_23 ++ bindIds46_24
def bindTargets46_28 : List Code := bindTargets46_23 ++ bindTargets46_24
theorem binding46_28 : bindTargets46_28 = bindIds46_28.map selected := Binding.append selected binding46_23 binding46_24
def bindIds46_29 : List (Fin 391) := bindIds46_25 ++ bindIds46_26
def bindTargets46_29 : List Code := bindTargets46_25 ++ bindTargets46_26
theorem binding46_29 : bindTargets46_29 = bindIds46_29.map selected := Binding.append selected binding46_25 binding46_26
def bindIds46_30 : List (Fin 391) := bindIds46_27 ++ bindIds46_28
def bindTargets46_30 : List Code := bindTargets46_27 ++ bindTargets46_28
theorem binding46_30 : bindTargets46_30 = bindIds46_30.map selected := Binding.append selected binding46_27 binding46_28
def bindIds46_31 : List (Fin 391) := bindIds46_29 ++ bindIds46_30
def bindTargets46_31 : List Code := bindTargets46_29 ++ bindTargets46_30
theorem binding46_31 : bindTargets46_31 = bindIds46_31.map selected := Binding.append selected binding46_29 binding46_30
def bindIds46_32 : List (Fin 391) := bindIds46_31 ++ bindIds46_16
def bindTargets46_32 : List Code := bindTargets46_31 ++ bindTargets46_16
theorem binding46_32 : bindTargets46_32 = bindIds46_32.map selected := Binding.append selected binding46_31 binding46_16
theorem targets46_binding : targets46 = ids46.map selected := by
  have ht : targets46 = bindTargets46_32 := by rfl
  have hi : ids46 = bindIds46_32 := by rfl
  rw [ht,hi]
  exact binding46_32

end Ryser.StarCases.F0
