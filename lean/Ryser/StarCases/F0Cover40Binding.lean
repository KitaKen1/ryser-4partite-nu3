module
public import Ryser.StarCases.F0Cover40Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds40_0 : List (Fin 391) := [2, 3, 4, 5, 6, 7]
def bindTargets40_0 : List Code := [(0,0,1,2), (0,0,2,0), (0,0,2,1), (0,0,2,2), (0,0,2,3), (0,0,3,2)]
theorem binding40_0 : bindTargets40_0 = bindIds40_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue4 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue7 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_1 : List (Fin 391) := [18, 19, 20, 21, 22, 23]
def bindTargets40_1 : List Code := [(0,2,1,2), (0,2,2,0), (0,2,2,1), (0,2,2,2), (0,2,2,3), (0,2,3,2)]
theorem binding40_1 : bindTargets40_1 = bindIds40_1.map selected :=
 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_2 : List (Fin 391) := [36, 37, 38, 39, 40, 41]
def bindTargets40_2 : List Code := [(0,4,1,2), (0,4,2,0), (0,4,2,1), (0,4,2,2), (0,4,2,3), (0,4,3,2)]
theorem binding40_2 : bindTargets40_2 = bindIds40_2.map selected :=
 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_3 : List (Fin 391) := [43, 44, 45, 46, 47, 48]
def bindTargets40_3 : List Code := [(0,5,1,2), (0,5,2,0), (0,5,2,1), (0,5,2,2), (0,5,2,3), (0,5,3,2)]
theorem binding40_3 : bindTargets40_3 = bindIds40_3.map selected :=
 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_4 : List (Fin 391) := [50, 51, 52, 53, 54, 55]
def bindTargets40_4 : List Code := [(0,6,1,2), (0,6,2,0), (0,6,2,1), (0,6,2,2), (0,6,2,3), (0,6,3,2)]
theorem binding40_4 : bindTargets40_4 = bindIds40_4.map selected :=
 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue55 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_5 : List (Fin 391) := [57, 58, 59, 60, 61, 62]
def bindTargets40_5 : List Code := [(0,7,1,2), (0,7,2,0), (0,7,2,1), (0,7,2,2), (0,7,2,3), (0,7,3,2)]
theorem binding40_5 : bindTargets40_5 = bindIds40_5.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_6 : List (Fin 391) := [64, 65, 66, 67, 68, 78]
def bindTargets40_6 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,2,0), (1,0,2,1), (1,0,3,1), (1,2,1,2)]
theorem binding40_6 : bindTargets40_6 = bindIds40_6.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue78 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_7 : List (Fin 391) := [79, 80, 91, 92, 93, 95]
def bindTargets40_7 : List Code := [(1,2,2,0), (1,2,2,1), (1,4,1,2), (1,4,2,0), (1,4,2,1), (1,5,1,2)]
theorem binding40_7 : bindTargets40_7 = bindIds40_7.map selected :=
 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue95 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_8 : List (Fin 391) := [96, 97, 99, 100, 101, 103]
def bindTargets40_8 : List Code := [(1,5,2,0), (1,5,2,1), (1,6,1,2), (1,6,2,0), (1,6,2,1), (1,7,1,2)]
theorem binding40_8 : bindTargets40_8 = bindIds40_8.map selected :=
 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue103 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_9 : List (Fin 391) := [104, 105, 229, 230, 231, 240]
def bindTargets40_9 : List Code := [(1,7,2,0), (1,7,2,1), (4,0,1,2), (4,0,2,0), (4,0,2,1), (4,2,1,2)]
theorem binding40_9 : bindTargets40_9 = bindIds40_9.map selected :=
 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue240 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_10 : List (Fin 391) := [241, 242, 254, 255, 256, 258]
def bindTargets40_10 : List Code := [(4,2,2,0), (4,2,2,1), (4,4,1,2), (4,4,2,0), (4,4,2,1), (4,5,1,2)]
theorem binding40_10 : bindTargets40_10 = bindIds40_10.map selected :=
 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue258 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_11 : List (Fin 391) := [259, 260, 262, 263, 264, 266]
def bindTargets40_11 : List Code := [(4,5,2,0), (4,5,2,1), (4,6,1,2), (4,6,2,0), (4,6,2,1), (4,7,1,2)]
theorem binding40_11 : bindTargets40_11 = bindIds40_11.map selected :=
 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue266 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_12 : List (Fin 391) := [267, 268, 270, 271, 272, 281]
def bindTargets40_12 : List Code := [(4,7,2,0), (4,7,2,1), (5,0,1,2), (5,0,2,0), (5,0,2,1), (5,2,1,2)]
theorem binding40_12 : bindTargets40_12 = bindIds40_12.map selected :=
 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue281 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_13 : List (Fin 391) := [282, 283, 294, 295, 296, 299]
def bindTargets40_13 : List Code := [(5,2,2,0), (5,2,2,1), (5,4,1,2), (5,4,2,0), (5,4,2,1), (5,5,1,2)]
theorem binding40_13 : bindTargets40_13 = bindIds40_13.map selected :=
 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue299 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_14 : List (Fin 391) := [300, 301, 303, 304, 305, 307]
def bindTargets40_14 : List Code := [(5,5,2,0), (5,5,2,1), (5,6,1,2), (5,6,2,0), (5,6,2,1), (5,7,1,2)]
theorem binding40_14 : bindTargets40_14 = bindIds40_14.map selected :=
 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue307 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_15 : List (Fin 391) := [308, 309, 311, 312, 313, 322]
def bindTargets40_15 : List Code := [(5,7,2,0), (5,7,2,1), (6,0,1,2), (6,0,2,0), (6,0,2,1), (6,2,1,2)]
theorem binding40_15 : bindTargets40_15 = bindIds40_15.map selected :=
 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue322 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_16 : List (Fin 391) := [323, 324, 335, 336, 337, 339]
def bindTargets40_16 : List Code := [(6,2,2,0), (6,2,2,1), (6,4,1,2), (6,4,2,0), (6,4,2,1), (6,5,1,2)]
theorem binding40_16 : bindTargets40_16 = bindIds40_16.map selected :=
 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue339 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_17 : List (Fin 391) := [340, 341, 344, 345, 346, 348]
def bindTargets40_17 : List Code := [(6,5,2,0), (6,5,2,1), (6,6,1,2), (6,6,2,0), (6,6,2,1), (6,7,1,2)]
theorem binding40_17 : bindTargets40_17 = bindIds40_17.map selected :=
 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue348 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_18 : List (Fin 391) := [349, 350, 352, 353, 354, 363]
def bindTargets40_18 : List Code := [(6,7,2,0), (6,7,2,1), (7,0,1,2), (7,0,2,0), (7,0,2,1), (7,2,1,2)]
theorem binding40_18 : bindTargets40_18 = bindIds40_18.map selected :=
 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue363 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_19 : List (Fin 391) := [364, 365, 376, 377, 378, 380]
def bindTargets40_19 : List Code := [(7,2,2,0), (7,2,2,1), (7,4,1,2), (7,4,2,0), (7,4,2,1), (7,5,1,2)]
theorem binding40_19 : bindTargets40_19 = bindIds40_19.map selected :=
 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue380 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_20 : List (Fin 391) := [381, 382, 384, 385, 386, 388]
def bindTargets40_20 : List Code := [(7,5,2,0), (7,5,2,1), (7,6,1,2), (7,6,2,0), (7,6,2,1), (7,7,1,2)]
theorem binding40_20 : bindTargets40_20 = bindIds40_20.map selected :=
 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds40_21 : List (Fin 391) := [389, 390]
def bindTargets40_21 : List Code := [(7,7,2,0), (7,7,2,1)]
theorem binding40_21 : bindTargets40_21 = bindIds40_21.map selected :=
 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))
def bindIds40_22 : List (Fin 391) := bindIds40_0 ++ bindIds40_1
def bindTargets40_22 : List Code := bindTargets40_0 ++ bindTargets40_1
theorem binding40_22 : bindTargets40_22 = bindIds40_22.map selected := Binding.append selected binding40_0 binding40_1
def bindIds40_23 : List (Fin 391) := bindIds40_2 ++ bindIds40_3
def bindTargets40_23 : List Code := bindTargets40_2 ++ bindTargets40_3
theorem binding40_23 : bindTargets40_23 = bindIds40_23.map selected := Binding.append selected binding40_2 binding40_3
def bindIds40_24 : List (Fin 391) := bindIds40_4 ++ bindIds40_5
def bindTargets40_24 : List Code := bindTargets40_4 ++ bindTargets40_5
theorem binding40_24 : bindTargets40_24 = bindIds40_24.map selected := Binding.append selected binding40_4 binding40_5
def bindIds40_25 : List (Fin 391) := bindIds40_6 ++ bindIds40_7
def bindTargets40_25 : List Code := bindTargets40_6 ++ bindTargets40_7
theorem binding40_25 : bindTargets40_25 = bindIds40_25.map selected := Binding.append selected binding40_6 binding40_7
def bindIds40_26 : List (Fin 391) := bindIds40_8 ++ bindIds40_9
def bindTargets40_26 : List Code := bindTargets40_8 ++ bindTargets40_9
theorem binding40_26 : bindTargets40_26 = bindIds40_26.map selected := Binding.append selected binding40_8 binding40_9
def bindIds40_27 : List (Fin 391) := bindIds40_10 ++ bindIds40_11
def bindTargets40_27 : List Code := bindTargets40_10 ++ bindTargets40_11
theorem binding40_27 : bindTargets40_27 = bindIds40_27.map selected := Binding.append selected binding40_10 binding40_11
def bindIds40_28 : List (Fin 391) := bindIds40_12 ++ bindIds40_13
def bindTargets40_28 : List Code := bindTargets40_12 ++ bindTargets40_13
theorem binding40_28 : bindTargets40_28 = bindIds40_28.map selected := Binding.append selected binding40_12 binding40_13
def bindIds40_29 : List (Fin 391) := bindIds40_14 ++ bindIds40_15
def bindTargets40_29 : List Code := bindTargets40_14 ++ bindTargets40_15
theorem binding40_29 : bindTargets40_29 = bindIds40_29.map selected := Binding.append selected binding40_14 binding40_15
def bindIds40_30 : List (Fin 391) := bindIds40_16 ++ bindIds40_17
def bindTargets40_30 : List Code := bindTargets40_16 ++ bindTargets40_17
theorem binding40_30 : bindTargets40_30 = bindIds40_30.map selected := Binding.append selected binding40_16 binding40_17
def bindIds40_31 : List (Fin 391) := bindIds40_18 ++ bindIds40_19
def bindTargets40_31 : List Code := bindTargets40_18 ++ bindTargets40_19
theorem binding40_31 : bindTargets40_31 = bindIds40_31.map selected := Binding.append selected binding40_18 binding40_19
def bindIds40_32 : List (Fin 391) := bindIds40_20 ++ bindIds40_21
def bindTargets40_32 : List Code := bindTargets40_20 ++ bindTargets40_21
theorem binding40_32 : bindTargets40_32 = bindIds40_32.map selected := Binding.append selected binding40_20 binding40_21
def bindIds40_33 : List (Fin 391) := bindIds40_22 ++ bindIds40_23
def bindTargets40_33 : List Code := bindTargets40_22 ++ bindTargets40_23
theorem binding40_33 : bindTargets40_33 = bindIds40_33.map selected := Binding.append selected binding40_22 binding40_23
def bindIds40_34 : List (Fin 391) := bindIds40_24 ++ bindIds40_25
def bindTargets40_34 : List Code := bindTargets40_24 ++ bindTargets40_25
theorem binding40_34 : bindTargets40_34 = bindIds40_34.map selected := Binding.append selected binding40_24 binding40_25
def bindIds40_35 : List (Fin 391) := bindIds40_26 ++ bindIds40_27
def bindTargets40_35 : List Code := bindTargets40_26 ++ bindTargets40_27
theorem binding40_35 : bindTargets40_35 = bindIds40_35.map selected := Binding.append selected binding40_26 binding40_27
def bindIds40_36 : List (Fin 391) := bindIds40_28 ++ bindIds40_29
def bindTargets40_36 : List Code := bindTargets40_28 ++ bindTargets40_29
theorem binding40_36 : bindTargets40_36 = bindIds40_36.map selected := Binding.append selected binding40_28 binding40_29
def bindIds40_37 : List (Fin 391) := bindIds40_30 ++ bindIds40_31
def bindTargets40_37 : List Code := bindTargets40_30 ++ bindTargets40_31
theorem binding40_37 : bindTargets40_37 = bindIds40_37.map selected := Binding.append selected binding40_30 binding40_31
def bindIds40_38 : List (Fin 391) := bindIds40_33 ++ bindIds40_34
def bindTargets40_38 : List Code := bindTargets40_33 ++ bindTargets40_34
theorem binding40_38 : bindTargets40_38 = bindIds40_38.map selected := Binding.append selected binding40_33 binding40_34
def bindIds40_39 : List (Fin 391) := bindIds40_35 ++ bindIds40_36
def bindTargets40_39 : List Code := bindTargets40_35 ++ bindTargets40_36
theorem binding40_39 : bindTargets40_39 = bindIds40_39.map selected := Binding.append selected binding40_35 binding40_36
def bindIds40_40 : List (Fin 391) := bindIds40_37 ++ bindIds40_32
def bindTargets40_40 : List Code := bindTargets40_37 ++ bindTargets40_32
theorem binding40_40 : bindTargets40_40 = bindIds40_40.map selected := Binding.append selected binding40_37 binding40_32
def bindIds40_41 : List (Fin 391) := bindIds40_38 ++ bindIds40_39
def bindTargets40_41 : List Code := bindTargets40_38 ++ bindTargets40_39
theorem binding40_41 : bindTargets40_41 = bindIds40_41.map selected := Binding.append selected binding40_38 binding40_39
def bindIds40_42 : List (Fin 391) := bindIds40_41 ++ bindIds40_40
def bindTargets40_42 : List Code := bindTargets40_41 ++ bindTargets40_40
theorem binding40_42 : bindTargets40_42 = bindIds40_42.map selected := Binding.append selected binding40_41 binding40_40
theorem targets40_binding : targets40 = ids40.map selected := by
  have ht : targets40 = bindTargets40_42 := by rfl
  have hi : ids40 = bindIds40_42 := by rfl
  rw [ht,hi]
  exact binding40_42

end Ryser.StarCases.F0
