module
public import Ryser.StarCases.F0Cover42Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds42_0 : List (Fin 391) := [2, 3, 5, 6, 7, 10]
def bindTargets42_0 : List Code := [(0,0,1,2), (0,0,2,0), (0,0,2,2), (0,0,2,3), (0,0,3,2), (0,1,1,2)]
theorem binding42_0 : bindTargets42_0 = bindIds42_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue10 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_1 : List (Fin 391) := [11, 13, 14, 16, 18, 19]
def bindTargets42_1 : List Code := [(0,1,2,0), (0,1,2,2), (0,1,2,3), (0,1,3,2), (0,2,1,2), (0,2,2,0)]
theorem binding42_1 : bindTargets42_1 = bindIds42_1.map selected :=
 (Binding.cons selected selectedValue11 (Binding.cons selected selectedValue13 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue19 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_2 : List (Fin 391) := [21, 22, 23, 36, 37, 39]
def bindTargets42_2 : List Code := [(0,2,2,2), (0,2,2,3), (0,2,3,2), (0,4,1,2), (0,4,2,0), (0,4,2,2)]
theorem binding42_2 : bindTargets42_2 = bindIds42_2.map selected :=
 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue39 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_3 : List (Fin 391) := [40, 41, 43, 44, 46, 47]
def bindTargets42_3 : List Code := [(0,4,2,3), (0,4,3,2), (0,5,1,2), (0,5,2,0), (0,5,2,2), (0,5,2,3)]
theorem binding42_3 : bindTargets42_3 = bindIds42_3.map selected :=
 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_4 : List (Fin 391) := [48, 50, 51, 53, 54, 55]
def bindTargets42_4 : List Code := [(0,5,3,2), (0,6,1,2), (0,6,2,0), (0,6,2,2), (0,6,2,3), (0,6,3,2)]
theorem binding42_4 : bindTargets42_4 = bindIds42_4.map selected :=
 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue55 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_5 : List (Fin 391) := [57, 58, 60, 61, 62, 65]
def bindTargets42_5 : List Code := [(0,7,1,2), (0,7,2,0), (0,7,2,2), (0,7,2,3), (0,7,3,2), (1,0,1,2)]
theorem binding42_5 : bindTargets42_5 = bindIds42_5.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue65 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_6 : List (Fin 391) := [66, 71, 72, 74, 75, 76]
def bindTargets42_6 : List Code := [(1,0,2,0), (1,1,1,2), (1,1,2,0), (1,1,2,2), (1,1,2,3), (1,1,3,2)]
theorem binding42_6 : bindTargets42_6 = bindIds42_6.map selected :=
 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_7 : List (Fin 391) := [78, 79, 91, 92, 95, 96]
def bindTargets42_7 : List Code := [(1,2,1,2), (1,2,2,0), (1,4,1,2), (1,4,2,0), (1,5,1,2), (1,5,2,0)]
theorem binding42_7 : bindTargets42_7 = bindIds42_7.map selected :=
 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_8 : List (Fin 391) := [99, 100, 103, 104, 229, 230]
def bindTargets42_8 : List Code := [(1,6,1,2), (1,6,2,0), (1,7,1,2), (1,7,2,0), (4,0,1,2), (4,0,2,0)]
theorem binding42_8 : bindTargets42_8 = bindIds42_8.map selected :=
 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue230 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_9 : List (Fin 391) := [233, 234, 236, 237, 238, 240]
def bindTargets42_9 : List Code := [(4,1,1,2), (4,1,2,0), (4,1,2,2), (4,1,2,3), (4,1,3,2), (4,2,1,2)]
theorem binding42_9 : bindTargets42_9 = bindIds42_9.map selected :=
 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue240 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_10 : List (Fin 391) := [241, 254, 255, 258, 259, 262]
def bindTargets42_10 : List Code := [(4,2,2,0), (4,4,1,2), (4,4,2,0), (4,5,1,2), (4,5,2,0), (4,6,1,2)]
theorem binding42_10 : bindTargets42_10 = bindIds42_10.map selected :=
 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue262 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_11 : List (Fin 391) := [263, 266, 267, 270, 271, 274]
def bindTargets42_11 : List Code := [(4,6,2,0), (4,7,1,2), (4,7,2,0), (5,0,1,2), (5,0,2,0), (5,1,1,2)]
theorem binding42_11 : bindTargets42_11 = bindIds42_11.map selected :=
 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue274 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_12 : List (Fin 391) := [275, 277, 278, 279, 281, 282]
def bindTargets42_12 : List Code := [(5,1,2,0), (5,1,2,2), (5,1,2,3), (5,1,3,2), (5,2,1,2), (5,2,2,0)]
theorem binding42_12 : bindTargets42_12 = bindIds42_12.map selected :=
 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue282 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_13 : List (Fin 391) := [294, 295, 299, 300, 303, 304]
def bindTargets42_13 : List Code := [(5,4,1,2), (5,4,2,0), (5,5,1,2), (5,5,2,0), (5,6,1,2), (5,6,2,0)]
theorem binding42_13 : bindTargets42_13 = bindIds42_13.map selected :=
 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_14 : List (Fin 391) := [307, 308, 311, 312, 315, 316]
def bindTargets42_14 : List Code := [(5,7,1,2), (5,7,2,0), (6,0,1,2), (6,0,2,0), (6,1,1,2), (6,1,2,0)]
theorem binding42_14 : bindTargets42_14 = bindIds42_14.map selected :=
 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue316 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_15 : List (Fin 391) := [318, 319, 320, 322, 323, 335]
def bindTargets42_15 : List Code := [(6,1,2,2), (6,1,2,3), (6,1,3,2), (6,2,1,2), (6,2,2,0), (6,4,1,2)]
theorem binding42_15 : bindTargets42_15 = bindIds42_15.map selected :=
 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue335 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_16 : List (Fin 391) := [336, 339, 340, 344, 345, 348]
def bindTargets42_16 : List Code := [(6,4,2,0), (6,5,1,2), (6,5,2,0), (6,6,1,2), (6,6,2,0), (6,7,1,2)]
theorem binding42_16 : bindTargets42_16 = bindIds42_16.map selected :=
 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue348 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_17 : List (Fin 391) := [349, 352, 353, 356, 357, 359]
def bindTargets42_17 : List Code := [(6,7,2,0), (7,0,1,2), (7,0,2,0), (7,1,1,2), (7,1,2,0), (7,1,2,2)]
theorem binding42_17 : bindTargets42_17 = bindIds42_17.map selected :=
 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue356 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue359 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_18 : List (Fin 391) := [360, 361, 363, 364, 376, 377]
def bindTargets42_18 : List Code := [(7,1,2,3), (7,1,3,2), (7,2,1,2), (7,2,2,0), (7,4,1,2), (7,4,2,0)]
theorem binding42_18 : bindTargets42_18 = bindIds42_18.map selected :=
 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_19 : List (Fin 391) := [380, 381, 384, 385, 388, 389]
def bindTargets42_19 : List Code := [(7,5,1,2), (7,5,2,0), (7,6,1,2), (7,6,2,0), (7,7,1,2), (7,7,2,0)]
theorem binding42_19 : bindTargets42_19 = bindIds42_19.map selected :=
 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue388 (Binding.cons selected selectedValue389 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds42_20 : List (Fin 391) := bindIds42_0 ++ bindIds42_1
def bindTargets42_20 : List Code := bindTargets42_0 ++ bindTargets42_1
theorem binding42_20 : bindTargets42_20 = bindIds42_20.map selected := Binding.append selected binding42_0 binding42_1
def bindIds42_21 : List (Fin 391) := bindIds42_2 ++ bindIds42_3
def bindTargets42_21 : List Code := bindTargets42_2 ++ bindTargets42_3
theorem binding42_21 : bindTargets42_21 = bindIds42_21.map selected := Binding.append selected binding42_2 binding42_3
def bindIds42_22 : List (Fin 391) := bindIds42_4 ++ bindIds42_5
def bindTargets42_22 : List Code := bindTargets42_4 ++ bindTargets42_5
theorem binding42_22 : bindTargets42_22 = bindIds42_22.map selected := Binding.append selected binding42_4 binding42_5
def bindIds42_23 : List (Fin 391) := bindIds42_6 ++ bindIds42_7
def bindTargets42_23 : List Code := bindTargets42_6 ++ bindTargets42_7
theorem binding42_23 : bindTargets42_23 = bindIds42_23.map selected := Binding.append selected binding42_6 binding42_7
def bindIds42_24 : List (Fin 391) := bindIds42_8 ++ bindIds42_9
def bindTargets42_24 : List Code := bindTargets42_8 ++ bindTargets42_9
theorem binding42_24 : bindTargets42_24 = bindIds42_24.map selected := Binding.append selected binding42_8 binding42_9
def bindIds42_25 : List (Fin 391) := bindIds42_10 ++ bindIds42_11
def bindTargets42_25 : List Code := bindTargets42_10 ++ bindTargets42_11
theorem binding42_25 : bindTargets42_25 = bindIds42_25.map selected := Binding.append selected binding42_10 binding42_11
def bindIds42_26 : List (Fin 391) := bindIds42_12 ++ bindIds42_13
def bindTargets42_26 : List Code := bindTargets42_12 ++ bindTargets42_13
theorem binding42_26 : bindTargets42_26 = bindIds42_26.map selected := Binding.append selected binding42_12 binding42_13
def bindIds42_27 : List (Fin 391) := bindIds42_14 ++ bindIds42_15
def bindTargets42_27 : List Code := bindTargets42_14 ++ bindTargets42_15
theorem binding42_27 : bindTargets42_27 = bindIds42_27.map selected := Binding.append selected binding42_14 binding42_15
def bindIds42_28 : List (Fin 391) := bindIds42_16 ++ bindIds42_17
def bindTargets42_28 : List Code := bindTargets42_16 ++ bindTargets42_17
theorem binding42_28 : bindTargets42_28 = bindIds42_28.map selected := Binding.append selected binding42_16 binding42_17
def bindIds42_29 : List (Fin 391) := bindIds42_18 ++ bindIds42_19
def bindTargets42_29 : List Code := bindTargets42_18 ++ bindTargets42_19
theorem binding42_29 : bindTargets42_29 = bindIds42_29.map selected := Binding.append selected binding42_18 binding42_19
def bindIds42_30 : List (Fin 391) := bindIds42_20 ++ bindIds42_21
def bindTargets42_30 : List Code := bindTargets42_20 ++ bindTargets42_21
theorem binding42_30 : bindTargets42_30 = bindIds42_30.map selected := Binding.append selected binding42_20 binding42_21
def bindIds42_31 : List (Fin 391) := bindIds42_22 ++ bindIds42_23
def bindTargets42_31 : List Code := bindTargets42_22 ++ bindTargets42_23
theorem binding42_31 : bindTargets42_31 = bindIds42_31.map selected := Binding.append selected binding42_22 binding42_23
def bindIds42_32 : List (Fin 391) := bindIds42_24 ++ bindIds42_25
def bindTargets42_32 : List Code := bindTargets42_24 ++ bindTargets42_25
theorem binding42_32 : bindTargets42_32 = bindIds42_32.map selected := Binding.append selected binding42_24 binding42_25
def bindIds42_33 : List (Fin 391) := bindIds42_26 ++ bindIds42_27
def bindTargets42_33 : List Code := bindTargets42_26 ++ bindTargets42_27
theorem binding42_33 : bindTargets42_33 = bindIds42_33.map selected := Binding.append selected binding42_26 binding42_27
def bindIds42_34 : List (Fin 391) := bindIds42_28 ++ bindIds42_29
def bindTargets42_34 : List Code := bindTargets42_28 ++ bindTargets42_29
theorem binding42_34 : bindTargets42_34 = bindIds42_34.map selected := Binding.append selected binding42_28 binding42_29
def bindIds42_35 : List (Fin 391) := bindIds42_30 ++ bindIds42_31
def bindTargets42_35 : List Code := bindTargets42_30 ++ bindTargets42_31
theorem binding42_35 : bindTargets42_35 = bindIds42_35.map selected := Binding.append selected binding42_30 binding42_31
def bindIds42_36 : List (Fin 391) := bindIds42_32 ++ bindIds42_33
def bindTargets42_36 : List Code := bindTargets42_32 ++ bindTargets42_33
theorem binding42_36 : bindTargets42_36 = bindIds42_36.map selected := Binding.append selected binding42_32 binding42_33
def bindIds42_37 : List (Fin 391) := bindIds42_35 ++ bindIds42_36
def bindTargets42_37 : List Code := bindTargets42_35 ++ bindTargets42_36
theorem binding42_37 : bindTargets42_37 = bindIds42_37.map selected := Binding.append selected binding42_35 binding42_36
def bindIds42_38 : List (Fin 391) := bindIds42_37 ++ bindIds42_34
def bindTargets42_38 : List Code := bindTargets42_37 ++ bindTargets42_34
theorem binding42_38 : bindTargets42_38 = bindIds42_38.map selected := Binding.append selected binding42_37 binding42_34
theorem targets42_binding : targets42 = ids42.map selected := by
  have ht : targets42 = bindTargets42_38 := by rfl
  have hi : ids42 = bindIds42_38 := by rfl
  rw [ht,hi]
  exact binding42_38

end Ryser.StarCases.F0
