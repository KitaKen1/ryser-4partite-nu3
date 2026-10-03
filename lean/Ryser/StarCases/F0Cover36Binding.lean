module
public import Ryser.StarCases.F0Cover36Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds36_0 : List (Fin 391) := [3, 4, 5, 6, 7, 11]
def bindTargets36_0 : List Code := [(0,0,2,0), (0,0,2,1), (0,0,2,2), (0,0,2,3), (0,0,3,2), (0,1,2,0)]
theorem binding36_0 : bindTargets36_0 = bindIds36_0.map selected :=
 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue4 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue11 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_1 : List (Fin 391) := [12, 13, 14, 15, 16, 19]
def bindTargets36_1 : List Code := [(0,1,2,1), (0,1,2,2), (0,1,2,3), (0,1,3,1), (0,1,3,2), (0,2,2,0)]
theorem binding36_1 : bindTargets36_1 = bindIds36_1.map selected :=
 (Binding.cons selected selectedValue12 (Binding.cons selected selectedValue13 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue19 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_2 : List (Fin 391) := [20, 21, 22, 23, 37, 38]
def bindTargets36_2 : List Code := [(0,2,2,1), (0,2,2,2), (0,2,2,3), (0,2,3,2), (0,4,2,0), (0,4,2,1)]
theorem binding36_2 : bindTargets36_2 = bindIds36_2.map selected :=
 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue38 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_3 : List (Fin 391) := [39, 40, 41, 44, 45, 46]
def bindTargets36_3 : List Code := [(0,4,2,2), (0,4,2,3), (0,4,3,2), (0,5,2,0), (0,5,2,1), (0,5,2,2)]
theorem binding36_3 : bindTargets36_3 = bindIds36_3.map selected :=
 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_4 : List (Fin 391) := [47, 48, 51, 52, 53, 54]
def bindTargets36_4 : List Code := [(0,5,2,3), (0,5,3,2), (0,6,2,0), (0,6,2,1), (0,6,2,2), (0,6,2,3)]
theorem binding36_4 : bindTargets36_4 = bindIds36_4.map selected :=
 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue54 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_5 : List (Fin 391) := [55, 58, 59, 60, 61, 62]
def bindTargets36_5 : List Code := [(0,6,3,2), (0,7,2,0), (0,7,2,1), (0,7,2,2), (0,7,2,3), (0,7,3,2)]
theorem binding36_5 : bindTargets36_5 = bindIds36_5.map selected :=
 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_6 : List (Fin 391) := [186, 187, 190, 191, 192, 193]
def bindTargets36_6 : List Code := [(3,0,2,0), (3,0,2,1), (3,1,2,0), (3,1,2,1), (3,1,2,2), (3,1,2,3)]
theorem binding36_6 : bindTargets36_6 = bindIds36_6.map selected :=
 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue190 (Binding.cons selected selectedValue191 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_7 : List (Fin 391) := [194, 197, 198, 199, 200, 201]
def bindTargets36_7 : List Code := [(3,1,3,2), (3,2,2,0), (3,2,2,1), (3,2,2,2), (3,2,2,3), (3,2,3,2)]
theorem binding36_7 : bindTargets36_7 = bindIds36_7.map selected :=
 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_8 : List (Fin 391) := [214, 215, 218, 219, 222, 223]
def bindTargets36_8 : List Code := [(3,4,2,0), (3,4,2,1), (3,5,2,0), (3,5,2,1), (3,6,2,0), (3,6,2,1)]
theorem binding36_8 : bindTargets36_8 = bindIds36_8.map selected :=
 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_9 : List (Fin 391) := [226, 227, 230, 231, 234, 235]
def bindTargets36_9 : List Code := [(3,7,2,0), (3,7,2,1), (4,0,2,0), (4,0,2,1), (4,1,2,0), (4,1,2,1)]
theorem binding36_9 : bindTargets36_9 = bindIds36_9.map selected :=
 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_10 : List (Fin 391) := [236, 237, 238, 241, 242, 255]
def bindTargets36_10 : List Code := [(4,1,2,2), (4,1,2,3), (4,1,3,2), (4,2,2,0), (4,2,2,1), (4,4,2,0)]
theorem binding36_10 : bindTargets36_10 = bindIds36_10.map selected :=
 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue255 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_11 : List (Fin 391) := [256, 259, 260, 263, 264, 267]
def bindTargets36_11 : List Code := [(4,4,2,1), (4,5,2,0), (4,5,2,1), (4,6,2,0), (4,6,2,1), (4,7,2,0)]
theorem binding36_11 : bindTargets36_11 = bindIds36_11.map selected :=
 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_12 : List (Fin 391) := [268, 271, 272, 275, 276, 277]
def bindTargets36_12 : List Code := [(4,7,2,1), (5,0,2,0), (5,0,2,1), (5,1,2,0), (5,1,2,1), (5,1,2,2)]
theorem binding36_12 : bindTargets36_12 = bindIds36_12.map selected :=
 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue277 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_13 : List (Fin 391) := [278, 279, 282, 283, 295, 296]
def bindTargets36_13 : List Code := [(5,1,2,3), (5,1,3,2), (5,2,2,0), (5,2,2,1), (5,4,2,0), (5,4,2,1)]
theorem binding36_13 : bindTargets36_13 = bindIds36_13.map selected :=
 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_14 : List (Fin 391) := [300, 301, 304, 305, 308, 309]
def bindTargets36_14 : List Code := [(5,5,2,0), (5,5,2,1), (5,6,2,0), (5,6,2,1), (5,7,2,0), (5,7,2,1)]
theorem binding36_14 : bindTargets36_14 = bindIds36_14.map selected :=
 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_15 : List (Fin 391) := [312, 313, 316, 317, 318, 319]
def bindTargets36_15 : List Code := [(6,0,2,0), (6,0,2,1), (6,1,2,0), (6,1,2,1), (6,1,2,2), (6,1,2,3)]
theorem binding36_15 : bindTargets36_15 = bindIds36_15.map selected :=
 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue317 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_16 : List (Fin 391) := [320, 323, 324, 336, 337, 340]
def bindTargets36_16 : List Code := [(6,1,3,2), (6,2,2,0), (6,2,2,1), (6,4,2,0), (6,4,2,1), (6,5,2,0)]
theorem binding36_16 : bindTargets36_16 = bindIds36_16.map selected :=
 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue340 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_17 : List (Fin 391) := [341, 345, 346, 349, 350, 353]
def bindTargets36_17 : List Code := [(6,5,2,1), (6,6,2,0), (6,6,2,1), (6,7,2,0), (6,7,2,1), (7,0,2,0)]
theorem binding36_17 : bindTargets36_17 = bindIds36_17.map selected :=
 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue353 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_18 : List (Fin 391) := [354, 357, 358, 359, 360, 361]
def bindTargets36_18 : List Code := [(7,0,2,1), (7,1,2,0), (7,1,2,1), (7,1,2,2), (7,1,2,3), (7,1,3,2)]
theorem binding36_18 : bindTargets36_18 = bindIds36_18.map selected :=
 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue358 (Binding.cons selected selectedValue359 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_19 : List (Fin 391) := [364, 365, 377, 378, 381, 382]
def bindTargets36_19 : List Code := [(7,2,2,0), (7,2,2,1), (7,4,2,0), (7,4,2,1), (7,5,2,0), (7,5,2,1)]
theorem binding36_19 : bindTargets36_19 = bindIds36_19.map selected :=
 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds36_20 : List (Fin 391) := [385, 386, 389, 390]
def bindTargets36_20 : List Code := [(7,6,2,0), (7,6,2,1), (7,7,2,0), (7,7,2,1)]
theorem binding36_20 : bindTargets36_20 = bindIds36_20.map selected :=
 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds36_21 : List (Fin 391) := bindIds36_0 ++ bindIds36_1
def bindTargets36_21 : List Code := bindTargets36_0 ++ bindTargets36_1
theorem binding36_21 : bindTargets36_21 = bindIds36_21.map selected := Binding.append selected binding36_0 binding36_1
def bindIds36_22 : List (Fin 391) := bindIds36_2 ++ bindIds36_3
def bindTargets36_22 : List Code := bindTargets36_2 ++ bindTargets36_3
theorem binding36_22 : bindTargets36_22 = bindIds36_22.map selected := Binding.append selected binding36_2 binding36_3
def bindIds36_23 : List (Fin 391) := bindIds36_4 ++ bindIds36_5
def bindTargets36_23 : List Code := bindTargets36_4 ++ bindTargets36_5
theorem binding36_23 : bindTargets36_23 = bindIds36_23.map selected := Binding.append selected binding36_4 binding36_5
def bindIds36_24 : List (Fin 391) := bindIds36_6 ++ bindIds36_7
def bindTargets36_24 : List Code := bindTargets36_6 ++ bindTargets36_7
theorem binding36_24 : bindTargets36_24 = bindIds36_24.map selected := Binding.append selected binding36_6 binding36_7
def bindIds36_25 : List (Fin 391) := bindIds36_8 ++ bindIds36_9
def bindTargets36_25 : List Code := bindTargets36_8 ++ bindTargets36_9
theorem binding36_25 : bindTargets36_25 = bindIds36_25.map selected := Binding.append selected binding36_8 binding36_9
def bindIds36_26 : List (Fin 391) := bindIds36_10 ++ bindIds36_11
def bindTargets36_26 : List Code := bindTargets36_10 ++ bindTargets36_11
theorem binding36_26 : bindTargets36_26 = bindIds36_26.map selected := Binding.append selected binding36_10 binding36_11
def bindIds36_27 : List (Fin 391) := bindIds36_12 ++ bindIds36_13
def bindTargets36_27 : List Code := bindTargets36_12 ++ bindTargets36_13
theorem binding36_27 : bindTargets36_27 = bindIds36_27.map selected := Binding.append selected binding36_12 binding36_13
def bindIds36_28 : List (Fin 391) := bindIds36_14 ++ bindIds36_15
def bindTargets36_28 : List Code := bindTargets36_14 ++ bindTargets36_15
theorem binding36_28 : bindTargets36_28 = bindIds36_28.map selected := Binding.append selected binding36_14 binding36_15
def bindIds36_29 : List (Fin 391) := bindIds36_16 ++ bindIds36_17
def bindTargets36_29 : List Code := bindTargets36_16 ++ bindTargets36_17
theorem binding36_29 : bindTargets36_29 = bindIds36_29.map selected := Binding.append selected binding36_16 binding36_17
def bindIds36_30 : List (Fin 391) := bindIds36_18 ++ bindIds36_19
def bindTargets36_30 : List Code := bindTargets36_18 ++ bindTargets36_19
theorem binding36_30 : bindTargets36_30 = bindIds36_30.map selected := Binding.append selected binding36_18 binding36_19
def bindIds36_31 : List (Fin 391) := bindIds36_21 ++ bindIds36_22
def bindTargets36_31 : List Code := bindTargets36_21 ++ bindTargets36_22
theorem binding36_31 : bindTargets36_31 = bindIds36_31.map selected := Binding.append selected binding36_21 binding36_22
def bindIds36_32 : List (Fin 391) := bindIds36_23 ++ bindIds36_24
def bindTargets36_32 : List Code := bindTargets36_23 ++ bindTargets36_24
theorem binding36_32 : bindTargets36_32 = bindIds36_32.map selected := Binding.append selected binding36_23 binding36_24
def bindIds36_33 : List (Fin 391) := bindIds36_25 ++ bindIds36_26
def bindTargets36_33 : List Code := bindTargets36_25 ++ bindTargets36_26
theorem binding36_33 : bindTargets36_33 = bindIds36_33.map selected := Binding.append selected binding36_25 binding36_26
def bindIds36_34 : List (Fin 391) := bindIds36_27 ++ bindIds36_28
def bindTargets36_34 : List Code := bindTargets36_27 ++ bindTargets36_28
theorem binding36_34 : bindTargets36_34 = bindIds36_34.map selected := Binding.append selected binding36_27 binding36_28
def bindIds36_35 : List (Fin 391) := bindIds36_29 ++ bindIds36_30
def bindTargets36_35 : List Code := bindTargets36_29 ++ bindTargets36_30
theorem binding36_35 : bindTargets36_35 = bindIds36_35.map selected := Binding.append selected binding36_29 binding36_30
def bindIds36_36 : List (Fin 391) := bindIds36_31 ++ bindIds36_32
def bindTargets36_36 : List Code := bindTargets36_31 ++ bindTargets36_32
theorem binding36_36 : bindTargets36_36 = bindIds36_36.map selected := Binding.append selected binding36_31 binding36_32
def bindIds36_37 : List (Fin 391) := bindIds36_33 ++ bindIds36_34
def bindTargets36_37 : List Code := bindTargets36_33 ++ bindTargets36_34
theorem binding36_37 : bindTargets36_37 = bindIds36_37.map selected := Binding.append selected binding36_33 binding36_34
def bindIds36_38 : List (Fin 391) := bindIds36_35 ++ bindIds36_20
def bindTargets36_38 : List Code := bindTargets36_35 ++ bindTargets36_20
theorem binding36_38 : bindTargets36_38 = bindIds36_38.map selected := Binding.append selected binding36_35 binding36_20
def bindIds36_39 : List (Fin 391) := bindIds36_36 ++ bindIds36_37
def bindTargets36_39 : List Code := bindTargets36_36 ++ bindTargets36_37
theorem binding36_39 : bindTargets36_39 = bindIds36_39.map selected := Binding.append selected binding36_36 binding36_37
def bindIds36_40 : List (Fin 391) := bindIds36_39 ++ bindIds36_38
def bindTargets36_40 : List Code := bindTargets36_39 ++ bindTargets36_38
theorem binding36_40 : bindTargets36_40 = bindIds36_40.map selected := Binding.append selected binding36_39 binding36_38
theorem targets36_binding : targets36 = ids36.map selected := by
  have ht : targets36 = bindTargets36_40 := by rfl
  have hi : ids36 = bindIds36_40 := by rfl
  rw [ht,hi]
  exact binding36_40

end Ryser.StarCases.F0
