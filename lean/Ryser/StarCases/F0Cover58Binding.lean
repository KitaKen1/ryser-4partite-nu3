module
public import Ryser.StarCases.F0Cover58Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds58_0 : List (Fin 391) := [3, 4, 5, 6, 7, 19]
def bindTargets58_0 : List Code := [(0,0,2,0), (0,0,2,1), (0,0,2,2), (0,0,2,3), (0,0,3,2), (0,2,2,0)]
theorem binding58_0 : bindTargets58_0 = bindIds58_0.map selected :=
 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue4 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue19 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_1 : List (Fin 391) := [20, 21, 22, 23, 37, 38]
def bindTargets58_1 : List Code := [(0,2,2,1), (0,2,2,2), (0,2,2,3), (0,2,3,2), (0,4,2,0), (0,4,2,1)]
theorem binding58_1 : bindTargets58_1 = bindIds58_1.map selected :=
 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue38 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_2 : List (Fin 391) := [39, 40, 41, 44, 45, 46]
def bindTargets58_2 : List Code := [(0,4,2,2), (0,4,2,3), (0,4,3,2), (0,5,2,0), (0,5,2,1), (0,5,2,2)]
theorem binding58_2 : bindTargets58_2 = bindIds58_2.map selected :=
 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_3 : List (Fin 391) := [47, 48, 51, 52, 53, 54]
def bindTargets58_3 : List Code := [(0,5,2,3), (0,5,3,2), (0,6,2,0), (0,6,2,1), (0,6,2,2), (0,6,2,3)]
theorem binding58_3 : bindTargets58_3 = bindIds58_3.map selected :=
 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue54 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_4 : List (Fin 391) := [55, 58, 59, 60, 61, 62]
def bindTargets58_4 : List Code := [(0,6,3,2), (0,7,2,0), (0,7,2,1), (0,7,2,2), (0,7,2,3), (0,7,3,2)]
theorem binding58_4 : bindTargets58_4 = bindIds58_4.map selected :=
 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_5 : List (Fin 391) := [66, 67, 68, 79, 80, 92]
def bindTargets58_5 : List Code := [(1,0,2,0), (1,0,2,1), (1,0,3,1), (1,2,2,0), (1,2,2,1), (1,4,2,0)]
theorem binding58_5 : bindTargets58_5 = bindIds58_5.map selected :=
 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue92 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_6 : List (Fin 391) := [93, 96, 97, 100, 101, 104]
def bindTargets58_6 : List Code := [(1,4,2,1), (1,5,2,0), (1,5,2,1), (1,6,2,0), (1,6,2,1), (1,7,2,0)]
theorem binding58_6 : bindTargets58_6 = bindIds58_6.map selected :=
 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue104 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_7 : List (Fin 391) := [105, 111, 112, 113, 114, 133]
def bindTargets58_7 : List Code := [(1,7,2,1), (2,0,2,0), (2,0,2,1), (2,0,3,0), (2,0,3,1), (2,2,2,0)]
theorem binding58_7 : bindTargets58_7 = bindIds58_7.map selected :=
 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue112 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue133 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_8 : List (Fin 391) := [134, 135, 136, 153, 154, 155]
def bindTargets58_8 : List Code := [(2,2,2,1), (2,2,3,0), (2,2,3,1), (2,4,2,0), (2,4,2,1), (2,4,3,0)]
theorem binding58_8 : bindTargets58_8 = bindIds58_8.map selected :=
 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_9 : List (Fin 391) := [156, 162, 163, 164, 165, 171]
def bindTargets58_9 : List Code := [(2,4,3,1), (2,5,2,0), (2,5,2,1), (2,5,3,0), (2,5,3,1), (2,6,2,0)]
theorem binding58_9 : bindTargets58_9 = bindIds58_9.map selected :=
 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue162 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue171 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_10 : List (Fin 391) := [172, 173, 174, 180, 181, 182]
def bindTargets58_10 : List Code := [(2,6,2,1), (2,6,3,0), (2,6,3,1), (2,7,2,0), (2,7,2,1), (2,7,3,0)]
theorem binding58_10 : bindTargets58_10 = bindIds58_10.map selected :=
 (Binding.cons selected selectedValue172 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue182 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_11 : List (Fin 391) := [183, 230, 231, 241, 242, 255]
def bindTargets58_11 : List Code := [(2,7,3,1), (4,0,2,0), (4,0,2,1), (4,2,2,0), (4,2,2,1), (4,4,2,0)]
theorem binding58_11 : bindTargets58_11 = bindIds58_11.map selected :=
 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue255 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_12 : List (Fin 391) := [256, 259, 260, 263, 264, 267]
def bindTargets58_12 : List Code := [(4,4,2,1), (4,5,2,0), (4,5,2,1), (4,6,2,0), (4,6,2,1), (4,7,2,0)]
theorem binding58_12 : bindTargets58_12 = bindIds58_12.map selected :=
 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_13 : List (Fin 391) := [268, 271, 272, 282, 283, 295]
def bindTargets58_13 : List Code := [(4,7,2,1), (5,0,2,0), (5,0,2,1), (5,2,2,0), (5,2,2,1), (5,4,2,0)]
theorem binding58_13 : bindTargets58_13 = bindIds58_13.map selected :=
 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue295 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_14 : List (Fin 391) := [296, 300, 301, 304, 305, 308]
def bindTargets58_14 : List Code := [(5,4,2,1), (5,5,2,0), (5,5,2,1), (5,6,2,0), (5,6,2,1), (5,7,2,0)]
theorem binding58_14 : bindTargets58_14 = bindIds58_14.map selected :=
 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue308 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_15 : List (Fin 391) := [309, 312, 313, 323, 324, 336]
def bindTargets58_15 : List Code := [(5,7,2,1), (6,0,2,0), (6,0,2,1), (6,2,2,0), (6,2,2,1), (6,4,2,0)]
theorem binding58_15 : bindTargets58_15 = bindIds58_15.map selected :=
 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue336 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_16 : List (Fin 391) := [337, 340, 341, 345, 346, 349]
def bindTargets58_16 : List Code := [(6,4,2,1), (6,5,2,0), (6,5,2,1), (6,6,2,0), (6,6,2,1), (6,7,2,0)]
theorem binding58_16 : bindTargets58_16 = bindIds58_16.map selected :=
 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue349 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_17 : List (Fin 391) := [350, 353, 354, 364, 365, 377]
def bindTargets58_17 : List Code := [(6,7,2,1), (7,0,2,0), (7,0,2,1), (7,2,2,0), (7,2,2,1), (7,4,2,0)]
theorem binding58_17 : bindTargets58_17 = bindIds58_17.map selected :=
 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue377 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_18 : List (Fin 391) := [378, 381, 382, 385, 386, 389]
def bindTargets58_18 : List Code := [(7,4,2,1), (7,5,2,0), (7,5,2,1), (7,6,2,0), (7,6,2,1), (7,7,2,0)]
theorem binding58_18 : bindTargets58_18 = bindIds58_18.map selected :=
 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds58_19 : List (Fin 391) := [390]
def bindTargets58_19 : List Code := [(7,7,2,1)]
theorem binding58_19 : bindTargets58_19 = bindIds58_19.map selected :=
 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))
def bindIds58_20 : List (Fin 391) := bindIds58_0 ++ bindIds58_1
def bindTargets58_20 : List Code := bindTargets58_0 ++ bindTargets58_1
theorem binding58_20 : bindTargets58_20 = bindIds58_20.map selected := Binding.append selected binding58_0 binding58_1
def bindIds58_21 : List (Fin 391) := bindIds58_2 ++ bindIds58_3
def bindTargets58_21 : List Code := bindTargets58_2 ++ bindTargets58_3
theorem binding58_21 : bindTargets58_21 = bindIds58_21.map selected := Binding.append selected binding58_2 binding58_3
def bindIds58_22 : List (Fin 391) := bindIds58_4 ++ bindIds58_5
def bindTargets58_22 : List Code := bindTargets58_4 ++ bindTargets58_5
theorem binding58_22 : bindTargets58_22 = bindIds58_22.map selected := Binding.append selected binding58_4 binding58_5
def bindIds58_23 : List (Fin 391) := bindIds58_6 ++ bindIds58_7
def bindTargets58_23 : List Code := bindTargets58_6 ++ bindTargets58_7
theorem binding58_23 : bindTargets58_23 = bindIds58_23.map selected := Binding.append selected binding58_6 binding58_7
def bindIds58_24 : List (Fin 391) := bindIds58_8 ++ bindIds58_9
def bindTargets58_24 : List Code := bindTargets58_8 ++ bindTargets58_9
theorem binding58_24 : bindTargets58_24 = bindIds58_24.map selected := Binding.append selected binding58_8 binding58_9
def bindIds58_25 : List (Fin 391) := bindIds58_10 ++ bindIds58_11
def bindTargets58_25 : List Code := bindTargets58_10 ++ bindTargets58_11
theorem binding58_25 : bindTargets58_25 = bindIds58_25.map selected := Binding.append selected binding58_10 binding58_11
def bindIds58_26 : List (Fin 391) := bindIds58_12 ++ bindIds58_13
def bindTargets58_26 : List Code := bindTargets58_12 ++ bindTargets58_13
theorem binding58_26 : bindTargets58_26 = bindIds58_26.map selected := Binding.append selected binding58_12 binding58_13
def bindIds58_27 : List (Fin 391) := bindIds58_14 ++ bindIds58_15
def bindTargets58_27 : List Code := bindTargets58_14 ++ bindTargets58_15
theorem binding58_27 : bindTargets58_27 = bindIds58_27.map selected := Binding.append selected binding58_14 binding58_15
def bindIds58_28 : List (Fin 391) := bindIds58_16 ++ bindIds58_17
def bindTargets58_28 : List Code := bindTargets58_16 ++ bindTargets58_17
theorem binding58_28 : bindTargets58_28 = bindIds58_28.map selected := Binding.append selected binding58_16 binding58_17
def bindIds58_29 : List (Fin 391) := bindIds58_18 ++ bindIds58_19
def bindTargets58_29 : List Code := bindTargets58_18 ++ bindTargets58_19
theorem binding58_29 : bindTargets58_29 = bindIds58_29.map selected := Binding.append selected binding58_18 binding58_19
def bindIds58_30 : List (Fin 391) := bindIds58_20 ++ bindIds58_21
def bindTargets58_30 : List Code := bindTargets58_20 ++ bindTargets58_21
theorem binding58_30 : bindTargets58_30 = bindIds58_30.map selected := Binding.append selected binding58_20 binding58_21
def bindIds58_31 : List (Fin 391) := bindIds58_22 ++ bindIds58_23
def bindTargets58_31 : List Code := bindTargets58_22 ++ bindTargets58_23
theorem binding58_31 : bindTargets58_31 = bindIds58_31.map selected := Binding.append selected binding58_22 binding58_23
def bindIds58_32 : List (Fin 391) := bindIds58_24 ++ bindIds58_25
def bindTargets58_32 : List Code := bindTargets58_24 ++ bindTargets58_25
theorem binding58_32 : bindTargets58_32 = bindIds58_32.map selected := Binding.append selected binding58_24 binding58_25
def bindIds58_33 : List (Fin 391) := bindIds58_26 ++ bindIds58_27
def bindTargets58_33 : List Code := bindTargets58_26 ++ bindTargets58_27
theorem binding58_33 : bindTargets58_33 = bindIds58_33.map selected := Binding.append selected binding58_26 binding58_27
def bindIds58_34 : List (Fin 391) := bindIds58_28 ++ bindIds58_29
def bindTargets58_34 : List Code := bindTargets58_28 ++ bindTargets58_29
theorem binding58_34 : bindTargets58_34 = bindIds58_34.map selected := Binding.append selected binding58_28 binding58_29
def bindIds58_35 : List (Fin 391) := bindIds58_30 ++ bindIds58_31
def bindTargets58_35 : List Code := bindTargets58_30 ++ bindTargets58_31
theorem binding58_35 : bindTargets58_35 = bindIds58_35.map selected := Binding.append selected binding58_30 binding58_31
def bindIds58_36 : List (Fin 391) := bindIds58_32 ++ bindIds58_33
def bindTargets58_36 : List Code := bindTargets58_32 ++ bindTargets58_33
theorem binding58_36 : bindTargets58_36 = bindIds58_36.map selected := Binding.append selected binding58_32 binding58_33
def bindIds58_37 : List (Fin 391) := bindIds58_35 ++ bindIds58_36
def bindTargets58_37 : List Code := bindTargets58_35 ++ bindTargets58_36
theorem binding58_37 : bindTargets58_37 = bindIds58_37.map selected := Binding.append selected binding58_35 binding58_36
def bindIds58_38 : List (Fin 391) := bindIds58_37 ++ bindIds58_34
def bindTargets58_38 : List Code := bindTargets58_37 ++ bindTargets58_34
theorem binding58_38 : bindTargets58_38 = bindIds58_38.map selected := Binding.append selected binding58_37 binding58_34
theorem targets58_binding : targets58 = ids58.map selected := by
  have ht : targets58 = bindTargets58_38 := by rfl
  have hi : ids58 = bindIds58_38 := by rfl
  rw [ht,hi]
  exact binding58_38

end Ryser.StarCases.F0
