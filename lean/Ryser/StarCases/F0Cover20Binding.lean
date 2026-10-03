module
public import Ryser.StarCases.F0Cover20Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds20_0 : List (Fin 391) := [64, 65, 66, 67, 68, 78]
def bindTargets20_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,2,0), (1,0,2,1), (1,0,3,1), (1,2,1,2)]
theorem binding20_0 : bindTargets20_0 = bindIds20_0.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue78 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_1 : List (Fin 391) := [79, 80, 91, 92, 93, 95]
def bindTargets20_1 : List Code := [(1,2,2,0), (1,2,2,1), (1,4,1,2), (1,4,2,0), (1,4,2,1), (1,5,1,2)]
theorem binding20_1 : bindTargets20_1 = bindIds20_1.map selected :=
 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue95 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_2 : List (Fin 391) := [96, 97, 99, 100, 101, 103]
def bindTargets20_2 : List Code := [(1,5,2,0), (1,5,2,1), (1,6,1,2), (1,6,2,0), (1,6,2,1), (1,7,1,2)]
theorem binding20_2 : bindTargets20_2 = bindIds20_2.map selected :=
 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue103 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_3 : List (Fin 391) := [104, 105, 185, 186, 187, 196]
def bindTargets20_3 : List Code := [(1,7,2,0), (1,7,2,1), (3,0,1,2), (3,0,2,0), (3,0,2,1), (3,2,1,2)]
theorem binding20_3 : bindTargets20_3 = bindIds20_3.map selected :=
 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue196 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_4 : List (Fin 391) := [197, 198, 199, 200, 201, 213]
def bindTargets20_4 : List Code := [(3,2,2,0), (3,2,2,1), (3,2,2,2), (3,2,2,3), (3,2,3,2), (3,4,1,2)]
theorem binding20_4 : bindTargets20_4 = bindIds20_4.map selected :=
 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue213 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_5 : List (Fin 391) := [214, 215, 217, 218, 219, 221]
def bindTargets20_5 : List Code := [(3,4,2,0), (3,4,2,1), (3,5,1,2), (3,5,2,0), (3,5,2,1), (3,6,1,2)]
theorem binding20_5 : bindTargets20_5 = bindIds20_5.map selected :=
 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue221 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_6 : List (Fin 391) := [222, 223, 225, 226, 227, 229]
def bindTargets20_6 : List Code := [(3,6,2,0), (3,6,2,1), (3,7,1,2), (3,7,2,0), (3,7,2,1), (4,0,1,2)]
theorem binding20_6 : bindTargets20_6 = bindIds20_6.map selected :=
 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue229 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_7 : List (Fin 391) := [230, 231, 240, 241, 242, 254]
def bindTargets20_7 : List Code := [(4,0,2,0), (4,0,2,1), (4,2,1,2), (4,2,2,0), (4,2,2,1), (4,4,1,2)]
theorem binding20_7 : bindTargets20_7 = bindIds20_7.map selected :=
 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue254 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_8 : List (Fin 391) := [255, 256, 258, 259, 260, 262]
def bindTargets20_8 : List Code := [(4,4,2,0), (4,4,2,1), (4,5,1,2), (4,5,2,0), (4,5,2,1), (4,6,1,2)]
theorem binding20_8 : bindTargets20_8 = bindIds20_8.map selected :=
 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue262 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_9 : List (Fin 391) := [263, 264, 266, 267, 268, 270]
def bindTargets20_9 : List Code := [(4,6,2,0), (4,6,2,1), (4,7,1,2), (4,7,2,0), (4,7,2,1), (5,0,1,2)]
theorem binding20_9 : bindTargets20_9 = bindIds20_9.map selected :=
 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue270 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_10 : List (Fin 391) := [271, 272, 281, 282, 283, 294]
def bindTargets20_10 : List Code := [(5,0,2,0), (5,0,2,1), (5,2,1,2), (5,2,2,0), (5,2,2,1), (5,4,1,2)]
theorem binding20_10 : bindTargets20_10 = bindIds20_10.map selected :=
 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue294 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_11 : List (Fin 391) := [295, 296, 299, 300, 301, 303]
def bindTargets20_11 : List Code := [(5,4,2,0), (5,4,2,1), (5,5,1,2), (5,5,2,0), (5,5,2,1), (5,6,1,2)]
theorem binding20_11 : bindTargets20_11 = bindIds20_11.map selected :=
 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue303 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_12 : List (Fin 391) := [304, 305, 307, 308, 309, 311]
def bindTargets20_12 : List Code := [(5,6,2,0), (5,6,2,1), (5,7,1,2), (5,7,2,0), (5,7,2,1), (6,0,1,2)]
theorem binding20_12 : bindTargets20_12 = bindIds20_12.map selected :=
 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue311 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_13 : List (Fin 391) := [312, 313, 322, 323, 324, 335]
def bindTargets20_13 : List Code := [(6,0,2,0), (6,0,2,1), (6,2,1,2), (6,2,2,0), (6,2,2,1), (6,4,1,2)]
theorem binding20_13 : bindTargets20_13 = bindIds20_13.map selected :=
 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue335 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_14 : List (Fin 391) := [336, 337, 339, 340, 341, 344]
def bindTargets20_14 : List Code := [(6,4,2,0), (6,4,2,1), (6,5,1,2), (6,5,2,0), (6,5,2,1), (6,6,1,2)]
theorem binding20_14 : bindTargets20_14 = bindIds20_14.map selected :=
 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue344 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_15 : List (Fin 391) := [345, 346, 348, 349, 350, 352]
def bindTargets20_15 : List Code := [(6,6,2,0), (6,6,2,1), (6,7,1,2), (6,7,2,0), (6,7,2,1), (7,0,1,2)]
theorem binding20_15 : bindTargets20_15 = bindIds20_15.map selected :=
 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue352 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_16 : List (Fin 391) := [353, 354, 363, 364, 365, 376]
def bindTargets20_16 : List Code := [(7,0,2,0), (7,0,2,1), (7,2,1,2), (7,2,2,0), (7,2,2,1), (7,4,1,2)]
theorem binding20_16 : bindTargets20_16 = bindIds20_16.map selected :=
 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue376 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_17 : List (Fin 391) := [377, 378, 380, 381, 382, 384]
def bindTargets20_17 : List Code := [(7,4,2,0), (7,4,2,1), (7,5,1,2), (7,5,2,0), (7,5,2,1), (7,6,1,2)]
theorem binding20_17 : bindTargets20_17 = bindIds20_17.map selected :=
 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue384 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds20_18 : List (Fin 391) := [385, 386, 388, 389, 390]
def bindTargets20_18 : List Code := [(7,6,2,0), (7,6,2,1), (7,7,1,2), (7,7,2,0), (7,7,2,1)]
theorem binding20_18 : bindTargets20_18 = bindIds20_18.map selected :=
 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue388 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))))
def bindIds20_19 : List (Fin 391) := bindIds20_0 ++ bindIds20_1
def bindTargets20_19 : List Code := bindTargets20_0 ++ bindTargets20_1
theorem binding20_19 : bindTargets20_19 = bindIds20_19.map selected := Binding.append selected binding20_0 binding20_1
def bindIds20_20 : List (Fin 391) := bindIds20_2 ++ bindIds20_3
def bindTargets20_20 : List Code := bindTargets20_2 ++ bindTargets20_3
theorem binding20_20 : bindTargets20_20 = bindIds20_20.map selected := Binding.append selected binding20_2 binding20_3
def bindIds20_21 : List (Fin 391) := bindIds20_4 ++ bindIds20_5
def bindTargets20_21 : List Code := bindTargets20_4 ++ bindTargets20_5
theorem binding20_21 : bindTargets20_21 = bindIds20_21.map selected := Binding.append selected binding20_4 binding20_5
def bindIds20_22 : List (Fin 391) := bindIds20_6 ++ bindIds20_7
def bindTargets20_22 : List Code := bindTargets20_6 ++ bindTargets20_7
theorem binding20_22 : bindTargets20_22 = bindIds20_22.map selected := Binding.append selected binding20_6 binding20_7
def bindIds20_23 : List (Fin 391) := bindIds20_8 ++ bindIds20_9
def bindTargets20_23 : List Code := bindTargets20_8 ++ bindTargets20_9
theorem binding20_23 : bindTargets20_23 = bindIds20_23.map selected := Binding.append selected binding20_8 binding20_9
def bindIds20_24 : List (Fin 391) := bindIds20_10 ++ bindIds20_11
def bindTargets20_24 : List Code := bindTargets20_10 ++ bindTargets20_11
theorem binding20_24 : bindTargets20_24 = bindIds20_24.map selected := Binding.append selected binding20_10 binding20_11
def bindIds20_25 : List (Fin 391) := bindIds20_12 ++ bindIds20_13
def bindTargets20_25 : List Code := bindTargets20_12 ++ bindTargets20_13
theorem binding20_25 : bindTargets20_25 = bindIds20_25.map selected := Binding.append selected binding20_12 binding20_13
def bindIds20_26 : List (Fin 391) := bindIds20_14 ++ bindIds20_15
def bindTargets20_26 : List Code := bindTargets20_14 ++ bindTargets20_15
theorem binding20_26 : bindTargets20_26 = bindIds20_26.map selected := Binding.append selected binding20_14 binding20_15
def bindIds20_27 : List (Fin 391) := bindIds20_16 ++ bindIds20_17
def bindTargets20_27 : List Code := bindTargets20_16 ++ bindTargets20_17
theorem binding20_27 : bindTargets20_27 = bindIds20_27.map selected := Binding.append selected binding20_16 binding20_17
def bindIds20_28 : List (Fin 391) := bindIds20_19 ++ bindIds20_20
def bindTargets20_28 : List Code := bindTargets20_19 ++ bindTargets20_20
theorem binding20_28 : bindTargets20_28 = bindIds20_28.map selected := Binding.append selected binding20_19 binding20_20
def bindIds20_29 : List (Fin 391) := bindIds20_21 ++ bindIds20_22
def bindTargets20_29 : List Code := bindTargets20_21 ++ bindTargets20_22
theorem binding20_29 : bindTargets20_29 = bindIds20_29.map selected := Binding.append selected binding20_21 binding20_22
def bindIds20_30 : List (Fin 391) := bindIds20_23 ++ bindIds20_24
def bindTargets20_30 : List Code := bindTargets20_23 ++ bindTargets20_24
theorem binding20_30 : bindTargets20_30 = bindIds20_30.map selected := Binding.append selected binding20_23 binding20_24
def bindIds20_31 : List (Fin 391) := bindIds20_25 ++ bindIds20_26
def bindTargets20_31 : List Code := bindTargets20_25 ++ bindTargets20_26
theorem binding20_31 : bindTargets20_31 = bindIds20_31.map selected := Binding.append selected binding20_25 binding20_26
def bindIds20_32 : List (Fin 391) := bindIds20_27 ++ bindIds20_18
def bindTargets20_32 : List Code := bindTargets20_27 ++ bindTargets20_18
theorem binding20_32 : bindTargets20_32 = bindIds20_32.map selected := Binding.append selected binding20_27 binding20_18
def bindIds20_33 : List (Fin 391) := bindIds20_28 ++ bindIds20_29
def bindTargets20_33 : List Code := bindTargets20_28 ++ bindTargets20_29
theorem binding20_33 : bindTargets20_33 = bindIds20_33.map selected := Binding.append selected binding20_28 binding20_29
def bindIds20_34 : List (Fin 391) := bindIds20_30 ++ bindIds20_31
def bindTargets20_34 : List Code := bindTargets20_30 ++ bindTargets20_31
theorem binding20_34 : bindTargets20_34 = bindIds20_34.map selected := Binding.append selected binding20_30 binding20_31
def bindIds20_35 : List (Fin 391) := bindIds20_33 ++ bindIds20_34
def bindTargets20_35 : List Code := bindTargets20_33 ++ bindTargets20_34
theorem binding20_35 : bindTargets20_35 = bindIds20_35.map selected := Binding.append selected binding20_33 binding20_34
def bindIds20_36 : List (Fin 391) := bindIds20_35 ++ bindIds20_32
def bindTargets20_36 : List Code := bindTargets20_35 ++ bindTargets20_32
theorem binding20_36 : bindTargets20_36 = bindIds20_36.map selected := Binding.append selected binding20_35 binding20_32
theorem targets20_binding : targets20 = ids20.map selected := by
  have ht : targets20 = bindTargets20_36 := by rfl
  have hi : ids20 = bindIds20_36 := by rfl
  rw [ht,hi]
  exact binding20_36

end Ryser.StarCases.F0
