module
public import Ryser.StarCases.F0Cover38Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds38_0 : List (Fin 391) := [3, 4, 5, 6, 7, 19]
def bindTargets38_0 : List Code := [(0,0,2,0), (0,0,2,1), (0,0,2,2), (0,0,2,3), (0,0,3,2), (0,2,2,0)]
theorem binding38_0 : bindTargets38_0 = bindIds38_0.map selected :=
 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue4 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue19 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_1 : List (Fin 391) := [20, 21, 22, 23, 37, 38]
def bindTargets38_1 : List Code := [(0,2,2,1), (0,2,2,2), (0,2,2,3), (0,2,3,2), (0,4,2,0), (0,4,2,1)]
theorem binding38_1 : bindTargets38_1 = bindIds38_1.map selected :=
 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue38 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_2 : List (Fin 391) := [39, 40, 41, 44, 45, 46]
def bindTargets38_2 : List Code := [(0,4,2,2), (0,4,2,3), (0,4,3,2), (0,5,2,0), (0,5,2,1), (0,5,2,2)]
theorem binding38_2 : bindTargets38_2 = bindIds38_2.map selected :=
 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_3 : List (Fin 391) := [47, 48, 51, 52, 53, 54]
def bindTargets38_3 : List Code := [(0,5,2,3), (0,5,3,2), (0,6,2,0), (0,6,2,1), (0,6,2,2), (0,6,2,3)]
theorem binding38_3 : bindTargets38_3 = bindIds38_3.map selected :=
 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue54 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_4 : List (Fin 391) := [55, 58, 59, 60, 61, 62]
def bindTargets38_4 : List Code := [(0,6,3,2), (0,7,2,0), (0,7,2,1), (0,7,2,2), (0,7,2,3), (0,7,3,2)]
theorem binding38_4 : bindTargets38_4 = bindIds38_4.map selected :=
 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_5 : List (Fin 391) := [111, 112, 113, 114, 133, 134]
def bindTargets38_5 : List Code := [(2,0,2,0), (2,0,2,1), (2,0,3,0), (2,0,3,1), (2,2,2,0), (2,2,2,1)]
theorem binding38_5 : bindTargets38_5 = bindIds38_5.map selected :=
 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue112 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue133 (Binding.cons selected selectedValue134 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_6 : List (Fin 391) := [135, 136, 153, 154, 155, 156]
def bindTargets38_6 : List Code := [(2,2,3,0), (2,2,3,1), (2,4,2,0), (2,4,2,1), (2,4,3,0), (2,4,3,1)]
theorem binding38_6 : bindTargets38_6 = bindIds38_6.map selected :=
 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_7 : List (Fin 391) := [162, 163, 164, 165, 171, 172]
def bindTargets38_7 : List Code := [(2,5,2,0), (2,5,2,1), (2,5,3,0), (2,5,3,1), (2,6,2,0), (2,6,2,1)]
theorem binding38_7 : bindTargets38_7 = bindIds38_7.map selected :=
 (Binding.cons selected selectedValue162 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue172 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_8 : List (Fin 391) := [173, 174, 180, 181, 182, 183]
def bindTargets38_8 : List Code := [(2,6,3,0), (2,6,3,1), (2,7,2,0), (2,7,2,1), (2,7,3,0), (2,7,3,1)]
theorem binding38_8 : bindTargets38_8 = bindIds38_8.map selected :=
 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_9 : List (Fin 391) := [186, 187, 197, 198, 199, 200]
def bindTargets38_9 : List Code := [(3,0,2,0), (3,0,2,1), (3,2,2,0), (3,2,2,1), (3,2,2,2), (3,2,2,3)]
theorem binding38_9 : bindTargets38_9 = bindIds38_9.map selected :=
 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_10 : List (Fin 391) := [201, 214, 215, 218, 219, 222]
def bindTargets38_10 : List Code := [(3,2,3,2), (3,4,2,0), (3,4,2,1), (3,5,2,0), (3,5,2,1), (3,6,2,0)]
theorem binding38_10 : bindTargets38_10 = bindIds38_10.map selected :=
 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue222 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_11 : List (Fin 391) := [223, 226, 227, 230, 231, 241]
def bindTargets38_11 : List Code := [(3,6,2,1), (3,7,2,0), (3,7,2,1), (4,0,2,0), (4,0,2,1), (4,2,2,0)]
theorem binding38_11 : bindTargets38_11 = bindIds38_11.map selected :=
 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue241 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_12 : List (Fin 391) := [242, 255, 256, 259, 260, 263]
def bindTargets38_12 : List Code := [(4,2,2,1), (4,4,2,0), (4,4,2,1), (4,5,2,0), (4,5,2,1), (4,6,2,0)]
theorem binding38_12 : bindTargets38_12 = bindIds38_12.map selected :=
 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue263 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_13 : List (Fin 391) := [264, 267, 268, 271, 272, 282]
def bindTargets38_13 : List Code := [(4,6,2,1), (4,7,2,0), (4,7,2,1), (5,0,2,0), (5,0,2,1), (5,2,2,0)]
theorem binding38_13 : bindTargets38_13 = bindIds38_13.map selected :=
 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue282 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_14 : List (Fin 391) := [283, 295, 296, 300, 301, 304]
def bindTargets38_14 : List Code := [(5,2,2,1), (5,4,2,0), (5,4,2,1), (5,5,2,0), (5,5,2,1), (5,6,2,0)]
theorem binding38_14 : bindTargets38_14 = bindIds38_14.map selected :=
 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue304 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_15 : List (Fin 391) := [305, 308, 309, 312, 313, 323]
def bindTargets38_15 : List Code := [(5,6,2,1), (5,7,2,0), (5,7,2,1), (6,0,2,0), (6,0,2,1), (6,2,2,0)]
theorem binding38_15 : bindTargets38_15 = bindIds38_15.map selected :=
 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue323 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_16 : List (Fin 391) := [324, 336, 337, 340, 341, 345]
def bindTargets38_16 : List Code := [(6,2,2,1), (6,4,2,0), (6,4,2,1), (6,5,2,0), (6,5,2,1), (6,6,2,0)]
theorem binding38_16 : bindTargets38_16 = bindIds38_16.map selected :=
 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue345 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_17 : List (Fin 391) := [346, 349, 350, 353, 354, 364]
def bindTargets38_17 : List Code := [(6,6,2,1), (6,7,2,0), (6,7,2,1), (7,0,2,0), (7,0,2,1), (7,2,2,0)]
theorem binding38_17 : bindTargets38_17 = bindIds38_17.map selected :=
 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue364 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_18 : List (Fin 391) := [365, 377, 378, 381, 382, 385]
def bindTargets38_18 : List Code := [(7,2,2,1), (7,4,2,0), (7,4,2,1), (7,5,2,0), (7,5,2,1), (7,6,2,0)]
theorem binding38_18 : bindTargets38_18 = bindIds38_18.map selected :=
 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue385 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds38_19 : List (Fin 391) := [386, 389, 390]
def bindTargets38_19 : List Code := [(7,6,2,1), (7,7,2,0), (7,7,2,1)]
theorem binding38_19 : bindTargets38_19 = bindIds38_19.map selected :=
 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds38_20 : List (Fin 391) := bindIds38_0 ++ bindIds38_1
def bindTargets38_20 : List Code := bindTargets38_0 ++ bindTargets38_1
theorem binding38_20 : bindTargets38_20 = bindIds38_20.map selected := Binding.append selected binding38_0 binding38_1
def bindIds38_21 : List (Fin 391) := bindIds38_2 ++ bindIds38_3
def bindTargets38_21 : List Code := bindTargets38_2 ++ bindTargets38_3
theorem binding38_21 : bindTargets38_21 = bindIds38_21.map selected := Binding.append selected binding38_2 binding38_3
def bindIds38_22 : List (Fin 391) := bindIds38_4 ++ bindIds38_5
def bindTargets38_22 : List Code := bindTargets38_4 ++ bindTargets38_5
theorem binding38_22 : bindTargets38_22 = bindIds38_22.map selected := Binding.append selected binding38_4 binding38_5
def bindIds38_23 : List (Fin 391) := bindIds38_6 ++ bindIds38_7
def bindTargets38_23 : List Code := bindTargets38_6 ++ bindTargets38_7
theorem binding38_23 : bindTargets38_23 = bindIds38_23.map selected := Binding.append selected binding38_6 binding38_7
def bindIds38_24 : List (Fin 391) := bindIds38_8 ++ bindIds38_9
def bindTargets38_24 : List Code := bindTargets38_8 ++ bindTargets38_9
theorem binding38_24 : bindTargets38_24 = bindIds38_24.map selected := Binding.append selected binding38_8 binding38_9
def bindIds38_25 : List (Fin 391) := bindIds38_10 ++ bindIds38_11
def bindTargets38_25 : List Code := bindTargets38_10 ++ bindTargets38_11
theorem binding38_25 : bindTargets38_25 = bindIds38_25.map selected := Binding.append selected binding38_10 binding38_11
def bindIds38_26 : List (Fin 391) := bindIds38_12 ++ bindIds38_13
def bindTargets38_26 : List Code := bindTargets38_12 ++ bindTargets38_13
theorem binding38_26 : bindTargets38_26 = bindIds38_26.map selected := Binding.append selected binding38_12 binding38_13
def bindIds38_27 : List (Fin 391) := bindIds38_14 ++ bindIds38_15
def bindTargets38_27 : List Code := bindTargets38_14 ++ bindTargets38_15
theorem binding38_27 : bindTargets38_27 = bindIds38_27.map selected := Binding.append selected binding38_14 binding38_15
def bindIds38_28 : List (Fin 391) := bindIds38_16 ++ bindIds38_17
def bindTargets38_28 : List Code := bindTargets38_16 ++ bindTargets38_17
theorem binding38_28 : bindTargets38_28 = bindIds38_28.map selected := Binding.append selected binding38_16 binding38_17
def bindIds38_29 : List (Fin 391) := bindIds38_18 ++ bindIds38_19
def bindTargets38_29 : List Code := bindTargets38_18 ++ bindTargets38_19
theorem binding38_29 : bindTargets38_29 = bindIds38_29.map selected := Binding.append selected binding38_18 binding38_19
def bindIds38_30 : List (Fin 391) := bindIds38_20 ++ bindIds38_21
def bindTargets38_30 : List Code := bindTargets38_20 ++ bindTargets38_21
theorem binding38_30 : bindTargets38_30 = bindIds38_30.map selected := Binding.append selected binding38_20 binding38_21
def bindIds38_31 : List (Fin 391) := bindIds38_22 ++ bindIds38_23
def bindTargets38_31 : List Code := bindTargets38_22 ++ bindTargets38_23
theorem binding38_31 : bindTargets38_31 = bindIds38_31.map selected := Binding.append selected binding38_22 binding38_23
def bindIds38_32 : List (Fin 391) := bindIds38_24 ++ bindIds38_25
def bindTargets38_32 : List Code := bindTargets38_24 ++ bindTargets38_25
theorem binding38_32 : bindTargets38_32 = bindIds38_32.map selected := Binding.append selected binding38_24 binding38_25
def bindIds38_33 : List (Fin 391) := bindIds38_26 ++ bindIds38_27
def bindTargets38_33 : List Code := bindTargets38_26 ++ bindTargets38_27
theorem binding38_33 : bindTargets38_33 = bindIds38_33.map selected := Binding.append selected binding38_26 binding38_27
def bindIds38_34 : List (Fin 391) := bindIds38_28 ++ bindIds38_29
def bindTargets38_34 : List Code := bindTargets38_28 ++ bindTargets38_29
theorem binding38_34 : bindTargets38_34 = bindIds38_34.map selected := Binding.append selected binding38_28 binding38_29
def bindIds38_35 : List (Fin 391) := bindIds38_30 ++ bindIds38_31
def bindTargets38_35 : List Code := bindTargets38_30 ++ bindTargets38_31
theorem binding38_35 : bindTargets38_35 = bindIds38_35.map selected := Binding.append selected binding38_30 binding38_31
def bindIds38_36 : List (Fin 391) := bindIds38_32 ++ bindIds38_33
def bindTargets38_36 : List Code := bindTargets38_32 ++ bindTargets38_33
theorem binding38_36 : bindTargets38_36 = bindIds38_36.map selected := Binding.append selected binding38_32 binding38_33
def bindIds38_37 : List (Fin 391) := bindIds38_35 ++ bindIds38_36
def bindTargets38_37 : List Code := bindTargets38_35 ++ bindTargets38_36
theorem binding38_37 : bindTargets38_37 = bindIds38_37.map selected := Binding.append selected binding38_35 binding38_36
def bindIds38_38 : List (Fin 391) := bindIds38_37 ++ bindIds38_34
def bindTargets38_38 : List Code := bindTargets38_37 ++ bindTargets38_34
theorem binding38_38 : bindTargets38_38 = bindIds38_38.map selected := Binding.append selected binding38_37 binding38_34
theorem targets38_binding : targets38 = ids38.map selected := by
  have ht : targets38 = bindTargets38_38 := by rfl
  have hi : ids38 = bindIds38_38 := by rfl
  rw [ht,hi]
  exact binding38_38

end Ryser.StarCases.F0
