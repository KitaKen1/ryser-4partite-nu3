module
public import Ryser.StarCases.F0Cover21Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds21_0 : List (Fin 391) := [63, 65, 66, 77, 78, 79]
def bindTargets21_0 : List Code := [(1,0,0,2), (1,0,1,2), (1,0,2,0), (1,2,0,2), (1,2,1,2), (1,2,2,0)]
theorem binding21_0 : bindTargets21_0 = bindIds21_0.map selected :=
 (Binding.cons selected selectedValue63 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue77 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue79 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_1 : List (Fin 391) := [90, 91, 92, 94, 95, 96]
def bindTargets21_1 : List Code := [(1,4,0,2), (1,4,1,2), (1,4,2,0), (1,5,0,2), (1,5,1,2), (1,5,2,0)]
theorem binding21_1 : bindTargets21_1 = bindIds21_1.map selected :=
 (Binding.cons selected selectedValue90 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue94 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_2 : List (Fin 391) := [98, 99, 100, 102, 103, 104]
def bindTargets21_2 : List Code := [(1,6,0,2), (1,6,1,2), (1,6,2,0), (1,7,0,2), (1,7,1,2), (1,7,2,0)]
theorem binding21_2 : bindTargets21_2 = bindIds21_2.map selected :=
 (Binding.cons selected selectedValue98 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue102 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue104 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_3 : List (Fin 391) := [184, 185, 186, 195, 196, 197]
def bindTargets21_3 : List Code := [(3,0,0,2), (3,0,1,2), (3,0,2,0), (3,2,0,2), (3,2,1,2), (3,2,2,0)]
theorem binding21_3 : bindTargets21_3 = bindIds21_3.map selected :=
 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue195 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue197 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_4 : List (Fin 391) := [199, 200, 201, 212, 213, 214]
def bindTargets21_4 : List Code := [(3,2,2,2), (3,2,2,3), (3,2,3,2), (3,4,0,2), (3,4,1,2), (3,4,2,0)]
theorem binding21_4 : bindTargets21_4 = bindIds21_4.map selected :=
 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue212 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_5 : List (Fin 391) := [216, 217, 218, 220, 221, 222]
def bindTargets21_5 : List Code := [(3,5,0,2), (3,5,1,2), (3,5,2,0), (3,6,0,2), (3,6,1,2), (3,6,2,0)]
theorem binding21_5 : bindTargets21_5 = bindIds21_5.map selected :=
 (Binding.cons selected selectedValue216 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue220 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue222 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_6 : List (Fin 391) := [224, 225, 226, 228, 229, 230]
def bindTargets21_6 : List Code := [(3,7,0,2), (3,7,1,2), (3,7,2,0), (4,0,0,2), (4,0,1,2), (4,0,2,0)]
theorem binding21_6 : bindTargets21_6 = bindIds21_6.map selected :=
 (Binding.cons selected selectedValue224 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue230 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_7 : List (Fin 391) := [239, 240, 241, 253, 254, 255]
def bindTargets21_7 : List Code := [(4,2,0,2), (4,2,1,2), (4,2,2,0), (4,4,0,2), (4,4,1,2), (4,4,2,0)]
theorem binding21_7 : bindTargets21_7 = bindIds21_7.map selected :=
 (Binding.cons selected selectedValue239 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue253 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_8 : List (Fin 391) := [257, 258, 259, 261, 262, 263]
def bindTargets21_8 : List Code := [(4,5,0,2), (4,5,1,2), (4,5,2,0), (4,6,0,2), (4,6,1,2), (4,6,2,0)]
theorem binding21_8 : bindTargets21_8 = bindIds21_8.map selected :=
 (Binding.cons selected selectedValue257 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue261 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue263 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_9 : List (Fin 391) := [265, 266, 267, 269, 270, 271]
def bindTargets21_9 : List Code := [(4,7,0,2), (4,7,1,2), (4,7,2,0), (5,0,0,2), (5,0,1,2), (5,0,2,0)]
theorem binding21_9 : bindTargets21_9 = bindIds21_9.map selected :=
 (Binding.cons selected selectedValue265 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue269 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_10 : List (Fin 391) := [280, 281, 282, 293, 294, 295]
def bindTargets21_10 : List Code := [(5,2,0,2), (5,2,1,2), (5,2,2,0), (5,4,0,2), (5,4,1,2), (5,4,2,0)]
theorem binding21_10 : bindTargets21_10 = bindIds21_10.map selected :=
 (Binding.cons selected selectedValue280 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue293 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_11 : List (Fin 391) := [298, 299, 300, 302, 303, 304]
def bindTargets21_11 : List Code := [(5,5,0,2), (5,5,1,2), (5,5,2,0), (5,6,0,2), (5,6,1,2), (5,6,2,0)]
theorem binding21_11 : bindTargets21_11 = bindIds21_11.map selected :=
 (Binding.cons selected selectedValue298 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue302 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_12 : List (Fin 391) := [306, 307, 308, 310, 311, 312]
def bindTargets21_12 : List Code := [(5,7,0,2), (5,7,1,2), (5,7,2,0), (6,0,0,2), (6,0,1,2), (6,0,2,0)]
theorem binding21_12 : bindTargets21_12 = bindIds21_12.map selected :=
 (Binding.cons selected selectedValue306 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue310 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue312 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_13 : List (Fin 391) := [321, 322, 323, 334, 335, 336]
def bindTargets21_13 : List Code := [(6,2,0,2), (6,2,1,2), (6,2,2,0), (6,4,0,2), (6,4,1,2), (6,4,2,0)]
theorem binding21_13 : bindTargets21_13 = bindIds21_13.map selected :=
 (Binding.cons selected selectedValue321 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue334 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue336 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_14 : List (Fin 391) := [338, 339, 340, 343, 344, 345]
def bindTargets21_14 : List Code := [(6,5,0,2), (6,5,1,2), (6,5,2,0), (6,6,0,2), (6,6,1,2), (6,6,2,0)]
theorem binding21_14 : bindTargets21_14 = bindIds21_14.map selected :=
 (Binding.cons selected selectedValue338 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue343 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue345 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_15 : List (Fin 391) := [347, 348, 349, 351, 352, 353]
def bindTargets21_15 : List Code := [(6,7,0,2), (6,7,1,2), (6,7,2,0), (7,0,0,2), (7,0,1,2), (7,0,2,0)]
theorem binding21_15 : bindTargets21_15 = bindIds21_15.map selected :=
 (Binding.cons selected selectedValue347 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue351 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue353 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_16 : List (Fin 391) := [362, 363, 364, 375, 376, 377]
def bindTargets21_16 : List Code := [(7,2,0,2), (7,2,1,2), (7,2,2,0), (7,4,0,2), (7,4,1,2), (7,4,2,0)]
theorem binding21_16 : bindTargets21_16 = bindIds21_16.map selected :=
 (Binding.cons selected selectedValue362 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue375 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_17 : List (Fin 391) := [379, 380, 381, 383, 384, 385]
def bindTargets21_17 : List Code := [(7,5,0,2), (7,5,1,2), (7,5,2,0), (7,6,0,2), (7,6,1,2), (7,6,2,0)]
theorem binding21_17 : bindTargets21_17 = bindIds21_17.map selected :=
 (Binding.cons selected selectedValue379 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue383 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds21_18 : List (Fin 391) := [387, 388, 389]
def bindTargets21_18 : List Code := [(7,7,0,2), (7,7,1,2), (7,7,2,0)]
theorem binding21_18 : bindTargets21_18 = bindIds21_18.map selected :=
 (Binding.cons selected selectedValue387 (Binding.cons selected selectedValue388 (Binding.cons selected selectedValue389 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds21_19 : List (Fin 391) := bindIds21_0 ++ bindIds21_1
def bindTargets21_19 : List Code := bindTargets21_0 ++ bindTargets21_1
theorem binding21_19 : bindTargets21_19 = bindIds21_19.map selected := Binding.append selected binding21_0 binding21_1
def bindIds21_20 : List (Fin 391) := bindIds21_2 ++ bindIds21_3
def bindTargets21_20 : List Code := bindTargets21_2 ++ bindTargets21_3
theorem binding21_20 : bindTargets21_20 = bindIds21_20.map selected := Binding.append selected binding21_2 binding21_3
def bindIds21_21 : List (Fin 391) := bindIds21_4 ++ bindIds21_5
def bindTargets21_21 : List Code := bindTargets21_4 ++ bindTargets21_5
theorem binding21_21 : bindTargets21_21 = bindIds21_21.map selected := Binding.append selected binding21_4 binding21_5
def bindIds21_22 : List (Fin 391) := bindIds21_6 ++ bindIds21_7
def bindTargets21_22 : List Code := bindTargets21_6 ++ bindTargets21_7
theorem binding21_22 : bindTargets21_22 = bindIds21_22.map selected := Binding.append selected binding21_6 binding21_7
def bindIds21_23 : List (Fin 391) := bindIds21_8 ++ bindIds21_9
def bindTargets21_23 : List Code := bindTargets21_8 ++ bindTargets21_9
theorem binding21_23 : bindTargets21_23 = bindIds21_23.map selected := Binding.append selected binding21_8 binding21_9
def bindIds21_24 : List (Fin 391) := bindIds21_10 ++ bindIds21_11
def bindTargets21_24 : List Code := bindTargets21_10 ++ bindTargets21_11
theorem binding21_24 : bindTargets21_24 = bindIds21_24.map selected := Binding.append selected binding21_10 binding21_11
def bindIds21_25 : List (Fin 391) := bindIds21_12 ++ bindIds21_13
def bindTargets21_25 : List Code := bindTargets21_12 ++ bindTargets21_13
theorem binding21_25 : bindTargets21_25 = bindIds21_25.map selected := Binding.append selected binding21_12 binding21_13
def bindIds21_26 : List (Fin 391) := bindIds21_14 ++ bindIds21_15
def bindTargets21_26 : List Code := bindTargets21_14 ++ bindTargets21_15
theorem binding21_26 : bindTargets21_26 = bindIds21_26.map selected := Binding.append selected binding21_14 binding21_15
def bindIds21_27 : List (Fin 391) := bindIds21_16 ++ bindIds21_17
def bindTargets21_27 : List Code := bindTargets21_16 ++ bindTargets21_17
theorem binding21_27 : bindTargets21_27 = bindIds21_27.map selected := Binding.append selected binding21_16 binding21_17
def bindIds21_28 : List (Fin 391) := bindIds21_19 ++ bindIds21_20
def bindTargets21_28 : List Code := bindTargets21_19 ++ bindTargets21_20
theorem binding21_28 : bindTargets21_28 = bindIds21_28.map selected := Binding.append selected binding21_19 binding21_20
def bindIds21_29 : List (Fin 391) := bindIds21_21 ++ bindIds21_22
def bindTargets21_29 : List Code := bindTargets21_21 ++ bindTargets21_22
theorem binding21_29 : bindTargets21_29 = bindIds21_29.map selected := Binding.append selected binding21_21 binding21_22
def bindIds21_30 : List (Fin 391) := bindIds21_23 ++ bindIds21_24
def bindTargets21_30 : List Code := bindTargets21_23 ++ bindTargets21_24
theorem binding21_30 : bindTargets21_30 = bindIds21_30.map selected := Binding.append selected binding21_23 binding21_24
def bindIds21_31 : List (Fin 391) := bindIds21_25 ++ bindIds21_26
def bindTargets21_31 : List Code := bindTargets21_25 ++ bindTargets21_26
theorem binding21_31 : bindTargets21_31 = bindIds21_31.map selected := Binding.append selected binding21_25 binding21_26
def bindIds21_32 : List (Fin 391) := bindIds21_27 ++ bindIds21_18
def bindTargets21_32 : List Code := bindTargets21_27 ++ bindTargets21_18
theorem binding21_32 : bindTargets21_32 = bindIds21_32.map selected := Binding.append selected binding21_27 binding21_18
def bindIds21_33 : List (Fin 391) := bindIds21_28 ++ bindIds21_29
def bindTargets21_33 : List Code := bindTargets21_28 ++ bindTargets21_29
theorem binding21_33 : bindTargets21_33 = bindIds21_33.map selected := Binding.append selected binding21_28 binding21_29
def bindIds21_34 : List (Fin 391) := bindIds21_30 ++ bindIds21_31
def bindTargets21_34 : List Code := bindTargets21_30 ++ bindTargets21_31
theorem binding21_34 : bindTargets21_34 = bindIds21_34.map selected := Binding.append selected binding21_30 binding21_31
def bindIds21_35 : List (Fin 391) := bindIds21_33 ++ bindIds21_34
def bindTargets21_35 : List Code := bindTargets21_33 ++ bindTargets21_34
theorem binding21_35 : bindTargets21_35 = bindIds21_35.map selected := Binding.append selected binding21_33 binding21_34
def bindIds21_36 : List (Fin 391) := bindIds21_35 ++ bindIds21_32
def bindTargets21_36 : List Code := bindTargets21_35 ++ bindTargets21_32
theorem binding21_36 : bindTargets21_36 = bindIds21_36.map selected := Binding.append selected binding21_35 binding21_32
theorem targets21_binding : targets21 = ids21.map selected := by
  have ht : targets21 = bindTargets21_36 := by rfl
  have hi : ids21 = bindIds21_36 := by rfl
  rw [ht,hi]
  exact binding21_36

end Ryser.StarCases.F0
