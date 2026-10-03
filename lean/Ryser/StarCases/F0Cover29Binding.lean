module
public import Ryser.StarCases.F0Cover29Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds29_0 : List (Fin 391) := [66, 67, 68, 79, 80, 92]
def bindTargets29_0 : List Code := [(1,0,2,0), (1,0,2,1), (1,0,3,1), (1,2,2,0), (1,2,2,1), (1,4,2,0)]
theorem binding29_0 : bindTargets29_0 = bindIds29_0.map selected :=
 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue92 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_1 : List (Fin 391) := [93, 96, 97, 100, 101, 104]
def bindTargets29_1 : List Code := [(1,4,2,1), (1,5,2,0), (1,5,2,1), (1,6,2,0), (1,6,2,1), (1,7,2,0)]
theorem binding29_1 : bindTargets29_1 = bindIds29_1.map selected :=
 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue104 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_2 : List (Fin 391) := [105, 111, 112, 113, 114, 133]
def bindTargets29_2 : List Code := [(1,7,2,1), (2,0,2,0), (2,0,2,1), (2,0,3,0), (2,0,3,1), (2,2,2,0)]
theorem binding29_2 : bindTargets29_2 = bindIds29_2.map selected :=
 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue112 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue133 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_3 : List (Fin 391) := [134, 135, 136, 153, 154, 155]
def bindTargets29_3 : List Code := [(2,2,2,1), (2,2,3,0), (2,2,3,1), (2,4,2,0), (2,4,2,1), (2,4,3,0)]
theorem binding29_3 : bindTargets29_3 = bindIds29_3.map selected :=
 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_4 : List (Fin 391) := [156, 162, 163, 164, 165, 171]
def bindTargets29_4 : List Code := [(2,4,3,1), (2,5,2,0), (2,5,2,1), (2,5,3,0), (2,5,3,1), (2,6,2,0)]
theorem binding29_4 : bindTargets29_4 = bindIds29_4.map selected :=
 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue162 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue171 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_5 : List (Fin 391) := [172, 173, 174, 180, 181, 182]
def bindTargets29_5 : List Code := [(2,6,2,1), (2,6,3,0), (2,6,3,1), (2,7,2,0), (2,7,2,1), (2,7,3,0)]
theorem binding29_5 : bindTargets29_5 = bindIds29_5.map selected :=
 (Binding.cons selected selectedValue172 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue182 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_6 : List (Fin 391) := [183, 186, 187, 197, 198, 199]
def bindTargets29_6 : List Code := [(2,7,3,1), (3,0,2,0), (3,0,2,1), (3,2,2,0), (3,2,2,1), (3,2,2,2)]
theorem binding29_6 : bindTargets29_6 = bindIds29_6.map selected :=
 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue199 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_7 : List (Fin 391) := [200, 201, 214, 215, 218, 219]
def bindTargets29_7 : List Code := [(3,2,2,3), (3,2,3,2), (3,4,2,0), (3,4,2,1), (3,5,2,0), (3,5,2,1)]
theorem binding29_7 : bindTargets29_7 = bindIds29_7.map selected :=
 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_8 : List (Fin 391) := [222, 223, 226, 227, 230, 231]
def bindTargets29_8 : List Code := [(3,6,2,0), (3,6,2,1), (3,7,2,0), (3,7,2,1), (4,0,2,0), (4,0,2,1)]
theorem binding29_8 : bindTargets29_8 = bindIds29_8.map selected :=
 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_9 : List (Fin 391) := [241, 242, 255, 256, 259, 260]
def bindTargets29_9 : List Code := [(4,2,2,0), (4,2,2,1), (4,4,2,0), (4,4,2,1), (4,5,2,0), (4,5,2,1)]
theorem binding29_9 : bindTargets29_9 = bindIds29_9.map selected :=
 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_10 : List (Fin 391) := [263, 264, 267, 268, 271, 272]
def bindTargets29_10 : List Code := [(4,6,2,0), (4,6,2,1), (4,7,2,0), (4,7,2,1), (5,0,2,0), (5,0,2,1)]
theorem binding29_10 : bindTargets29_10 = bindIds29_10.map selected :=
 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_11 : List (Fin 391) := [282, 283, 295, 296, 300, 301]
def bindTargets29_11 : List Code := [(5,2,2,0), (5,2,2,1), (5,4,2,0), (5,4,2,1), (5,5,2,0), (5,5,2,1)]
theorem binding29_11 : bindTargets29_11 = bindIds29_11.map selected :=
 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_12 : List (Fin 391) := [304, 305, 308, 309, 312, 313]
def bindTargets29_12 : List Code := [(5,6,2,0), (5,6,2,1), (5,7,2,0), (5,7,2,1), (6,0,2,0), (6,0,2,1)]
theorem binding29_12 : bindTargets29_12 = bindIds29_12.map selected :=
 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_13 : List (Fin 391) := [323, 324, 336, 337, 340, 341]
def bindTargets29_13 : List Code := [(6,2,2,0), (6,2,2,1), (6,4,2,0), (6,4,2,1), (6,5,2,0), (6,5,2,1)]
theorem binding29_13 : bindTargets29_13 = bindIds29_13.map selected :=
 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_14 : List (Fin 391) := [345, 346, 349, 350, 353, 354]
def bindTargets29_14 : List Code := [(6,6,2,0), (6,6,2,1), (6,7,2,0), (6,7,2,1), (7,0,2,0), (7,0,2,1)]
theorem binding29_14 : bindTargets29_14 = bindIds29_14.map selected :=
 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_15 : List (Fin 391) := [364, 365, 377, 378, 381, 382]
def bindTargets29_15 : List Code := [(7,2,2,0), (7,2,2,1), (7,4,2,0), (7,4,2,1), (7,5,2,0), (7,5,2,1)]
theorem binding29_15 : bindTargets29_15 = bindIds29_15.map selected :=
 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds29_16 : List (Fin 391) := [385, 386, 389, 390]
def bindTargets29_16 : List Code := [(7,6,2,0), (7,6,2,1), (7,7,2,0), (7,7,2,1)]
theorem binding29_16 : bindTargets29_16 = bindIds29_16.map selected :=
 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds29_17 : List (Fin 391) := bindIds29_0 ++ bindIds29_1
def bindTargets29_17 : List Code := bindTargets29_0 ++ bindTargets29_1
theorem binding29_17 : bindTargets29_17 = bindIds29_17.map selected := Binding.append selected binding29_0 binding29_1
def bindIds29_18 : List (Fin 391) := bindIds29_2 ++ bindIds29_3
def bindTargets29_18 : List Code := bindTargets29_2 ++ bindTargets29_3
theorem binding29_18 : bindTargets29_18 = bindIds29_18.map selected := Binding.append selected binding29_2 binding29_3
def bindIds29_19 : List (Fin 391) := bindIds29_4 ++ bindIds29_5
def bindTargets29_19 : List Code := bindTargets29_4 ++ bindTargets29_5
theorem binding29_19 : bindTargets29_19 = bindIds29_19.map selected := Binding.append selected binding29_4 binding29_5
def bindIds29_20 : List (Fin 391) := bindIds29_6 ++ bindIds29_7
def bindTargets29_20 : List Code := bindTargets29_6 ++ bindTargets29_7
theorem binding29_20 : bindTargets29_20 = bindIds29_20.map selected := Binding.append selected binding29_6 binding29_7
def bindIds29_21 : List (Fin 391) := bindIds29_8 ++ bindIds29_9
def bindTargets29_21 : List Code := bindTargets29_8 ++ bindTargets29_9
theorem binding29_21 : bindTargets29_21 = bindIds29_21.map selected := Binding.append selected binding29_8 binding29_9
def bindIds29_22 : List (Fin 391) := bindIds29_10 ++ bindIds29_11
def bindTargets29_22 : List Code := bindTargets29_10 ++ bindTargets29_11
theorem binding29_22 : bindTargets29_22 = bindIds29_22.map selected := Binding.append selected binding29_10 binding29_11
def bindIds29_23 : List (Fin 391) := bindIds29_12 ++ bindIds29_13
def bindTargets29_23 : List Code := bindTargets29_12 ++ bindTargets29_13
theorem binding29_23 : bindTargets29_23 = bindIds29_23.map selected := Binding.append selected binding29_12 binding29_13
def bindIds29_24 : List (Fin 391) := bindIds29_14 ++ bindIds29_15
def bindTargets29_24 : List Code := bindTargets29_14 ++ bindTargets29_15
theorem binding29_24 : bindTargets29_24 = bindIds29_24.map selected := Binding.append selected binding29_14 binding29_15
def bindIds29_25 : List (Fin 391) := bindIds29_17 ++ bindIds29_18
def bindTargets29_25 : List Code := bindTargets29_17 ++ bindTargets29_18
theorem binding29_25 : bindTargets29_25 = bindIds29_25.map selected := Binding.append selected binding29_17 binding29_18
def bindIds29_26 : List (Fin 391) := bindIds29_19 ++ bindIds29_20
def bindTargets29_26 : List Code := bindTargets29_19 ++ bindTargets29_20
theorem binding29_26 : bindTargets29_26 = bindIds29_26.map selected := Binding.append selected binding29_19 binding29_20
def bindIds29_27 : List (Fin 391) := bindIds29_21 ++ bindIds29_22
def bindTargets29_27 : List Code := bindTargets29_21 ++ bindTargets29_22
theorem binding29_27 : bindTargets29_27 = bindIds29_27.map selected := Binding.append selected binding29_21 binding29_22
def bindIds29_28 : List (Fin 391) := bindIds29_23 ++ bindIds29_24
def bindTargets29_28 : List Code := bindTargets29_23 ++ bindTargets29_24
theorem binding29_28 : bindTargets29_28 = bindIds29_28.map selected := Binding.append selected binding29_23 binding29_24
def bindIds29_29 : List (Fin 391) := bindIds29_25 ++ bindIds29_26
def bindTargets29_29 : List Code := bindTargets29_25 ++ bindTargets29_26
theorem binding29_29 : bindTargets29_29 = bindIds29_29.map selected := Binding.append selected binding29_25 binding29_26
def bindIds29_30 : List (Fin 391) := bindIds29_27 ++ bindIds29_28
def bindTargets29_30 : List Code := bindTargets29_27 ++ bindTargets29_28
theorem binding29_30 : bindTargets29_30 = bindIds29_30.map selected := Binding.append selected binding29_27 binding29_28
def bindIds29_31 : List (Fin 391) := bindIds29_29 ++ bindIds29_30
def bindTargets29_31 : List Code := bindTargets29_29 ++ bindTargets29_30
theorem binding29_31 : bindTargets29_31 = bindIds29_31.map selected := Binding.append selected binding29_29 binding29_30
def bindIds29_32 : List (Fin 391) := bindIds29_31 ++ bindIds29_16
def bindTargets29_32 : List Code := bindTargets29_31 ++ bindTargets29_16
theorem binding29_32 : bindTargets29_32 = bindIds29_32.map selected := Binding.append selected binding29_31 binding29_16
theorem targets29_binding : targets29 = ids29.map selected := by
  have ht : targets29 = bindTargets29_32 := by rfl
  have hi : ids29 = bindIds29_32 := by rfl
  rw [ht,hi]
  exact binding29_32

end Ryser.StarCases.F0
