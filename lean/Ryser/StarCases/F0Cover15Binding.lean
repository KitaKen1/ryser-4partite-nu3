module
public import Ryser.StarCases.F0Cover15Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds15_0 : List (Fin 391) := [64, 65, 66, 67, 68, 78]
def bindTargets15_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,2,0), (1,0,2,1), (1,0,3,1), (1,2,1,2)]
theorem binding15_0 : bindTargets15_0 = bindIds15_0.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue78 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_1 : List (Fin 391) := [79, 80, 82, 83, 84, 85]
def bindTargets15_1 : List Code := [(1,2,2,0), (1,2,2,1), (1,3,1,0), (1,3,1,1), (1,3,1,2), (1,3,1,3)]
theorem binding15_1 : bindTargets15_1 = bindIds15_1.map selected :=
 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue85 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_2 : List (Fin 391) := [86, 87, 88, 89, 91, 92]
def bindTargets15_2 : List Code := [(1,3,2,0), (1,3,2,1), (1,3,3,0), (1,3,3,1), (1,4,1,2), (1,4,2,0)]
theorem binding15_2 : bindTargets15_2 = bindIds15_2.map selected :=
 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue87 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_3 : List (Fin 391) := [93, 95, 96, 97, 99, 100]
def bindTargets15_3 : List Code := [(1,4,2,1), (1,5,1,2), (1,5,2,0), (1,5,2,1), (1,6,1,2), (1,6,2,0)]
theorem binding15_3 : bindTargets15_3 = bindIds15_3.map selected :=
 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_4 : List (Fin 391) := [101, 103, 104, 105, 229, 230]
def bindTargets15_4 : List Code := [(1,6,2,1), (1,7,1,2), (1,7,2,0), (1,7,2,1), (4,0,1,2), (4,0,2,0)]
theorem binding15_4 : bindTargets15_4 = bindIds15_4.map selected :=
 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue230 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_5 : List (Fin 391) := [231, 240, 241, 242, 244, 245]
def bindTargets15_5 : List Code := [(4,0,2,1), (4,2,1,2), (4,2,2,0), (4,2,2,1), (4,3,1,0), (4,3,1,1)]
theorem binding15_5 : bindTargets15_5 = bindIds15_5.map selected :=
 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue245 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_6 : List (Fin 391) := [246, 247, 248, 249, 250, 251]
def bindTargets15_6 : List Code := [(4,3,1,2), (4,3,1,3), (4,3,2,0), (4,3,2,1), (4,3,3,0), (4,3,3,1)]
theorem binding15_6 : bindTargets15_6 = bindIds15_6.map selected :=
 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_7 : List (Fin 391) := [254, 255, 256, 258, 259, 260]
def bindTargets15_7 : List Code := [(4,4,1,2), (4,4,2,0), (4,4,2,1), (4,5,1,2), (4,5,2,0), (4,5,2,1)]
theorem binding15_7 : bindTargets15_7 = bindIds15_7.map selected :=
 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_8 : List (Fin 391) := [262, 263, 264, 266, 267, 268]
def bindTargets15_8 : List Code := [(4,6,1,2), (4,6,2,0), (4,6,2,1), (4,7,1,2), (4,7,2,0), (4,7,2,1)]
theorem binding15_8 : bindTargets15_8 = bindIds15_8.map selected :=
 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_9 : List (Fin 391) := [270, 271, 272, 281, 282, 283]
def bindTargets15_9 : List Code := [(5,0,1,2), (5,0,2,0), (5,0,2,1), (5,2,1,2), (5,2,2,0), (5,2,2,1)]
theorem binding15_9 : bindTargets15_9 = bindIds15_9.map selected :=
 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_10 : List (Fin 391) := [285, 286, 287, 288, 289, 290]
def bindTargets15_10 : List Code := [(5,3,1,0), (5,3,1,1), (5,3,1,2), (5,3,1,3), (5,3,2,0), (5,3,2,1)]
theorem binding15_10 : bindTargets15_10 = bindIds15_10.map selected :=
 (Binding.cons selected selectedValue285 (Binding.cons selected selectedValue286 (Binding.cons selected selectedValue287 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue289 (Binding.cons selected selectedValue290 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_11 : List (Fin 391) := [291, 292, 294, 295, 296, 299]
def bindTargets15_11 : List Code := [(5,3,3,0), (5,3,3,1), (5,4,1,2), (5,4,2,0), (5,4,2,1), (5,5,1,2)]
theorem binding15_11 : bindTargets15_11 = bindIds15_11.map selected :=
 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue299 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_12 : List (Fin 391) := [300, 301, 303, 304, 305, 307]
def bindTargets15_12 : List Code := [(5,5,2,0), (5,5,2,1), (5,6,1,2), (5,6,2,0), (5,6,2,1), (5,7,1,2)]
theorem binding15_12 : bindTargets15_12 = bindIds15_12.map selected :=
 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue307 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_13 : List (Fin 391) := [308, 309, 311, 312, 313, 322]
def bindTargets15_13 : List Code := [(5,7,2,0), (5,7,2,1), (6,0,1,2), (6,0,2,0), (6,0,2,1), (6,2,1,2)]
theorem binding15_13 : bindTargets15_13 = bindIds15_13.map selected :=
 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue322 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_14 : List (Fin 391) := [323, 324, 326, 327, 328, 329]
def bindTargets15_14 : List Code := [(6,2,2,0), (6,2,2,1), (6,3,1,0), (6,3,1,1), (6,3,1,2), (6,3,1,3)]
theorem binding15_14 : bindTargets15_14 = bindIds15_14.map selected :=
 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue326 (Binding.cons selected selectedValue327 (Binding.cons selected selectedValue328 (Binding.cons selected selectedValue329 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_15 : List (Fin 391) := [330, 331, 332, 333, 335, 336]
def bindTargets15_15 : List Code := [(6,3,2,0), (6,3,2,1), (6,3,3,0), (6,3,3,1), (6,4,1,2), (6,4,2,0)]
theorem binding15_15 : bindTargets15_15 = bindIds15_15.map selected :=
 (Binding.cons selected selectedValue330 (Binding.cons selected selectedValue331 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue336 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_16 : List (Fin 391) := [337, 339, 340, 341, 344, 345]
def bindTargets15_16 : List Code := [(6,4,2,1), (6,5,1,2), (6,5,2,0), (6,5,2,1), (6,6,1,2), (6,6,2,0)]
theorem binding15_16 : bindTargets15_16 = bindIds15_16.map selected :=
 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue345 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_17 : List (Fin 391) := [346, 348, 349, 350, 352, 353]
def bindTargets15_17 : List Code := [(6,6,2,1), (6,7,1,2), (6,7,2,0), (6,7,2,1), (7,0,1,2), (7,0,2,0)]
theorem binding15_17 : bindTargets15_17 = bindIds15_17.map selected :=
 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue353 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_18 : List (Fin 391) := [354, 363, 364, 365, 367, 368]
def bindTargets15_18 : List Code := [(7,0,2,1), (7,2,1,2), (7,2,2,0), (7,2,2,1), (7,3,1,0), (7,3,1,1)]
theorem binding15_18 : bindTargets15_18 = bindIds15_18.map selected :=
 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue367 (Binding.cons selected selectedValue368 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_19 : List (Fin 391) := [369, 370, 371, 372, 373, 374]
def bindTargets15_19 : List Code := [(7,3,1,2), (7,3,1,3), (7,3,2,0), (7,3,2,1), (7,3,3,0), (7,3,3,1)]
theorem binding15_19 : bindTargets15_19 = bindIds15_19.map selected :=
 (Binding.cons selected selectedValue369 (Binding.cons selected selectedValue370 (Binding.cons selected selectedValue371 (Binding.cons selected selectedValue372 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_20 : List (Fin 391) := [376, 377, 378, 380, 381, 382]
def bindTargets15_20 : List Code := [(7,4,1,2), (7,4,2,0), (7,4,2,1), (7,5,1,2), (7,5,2,0), (7,5,2,1)]
theorem binding15_20 : bindTargets15_20 = bindIds15_20.map selected :=
 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_21 : List (Fin 391) := [384, 385, 386, 388, 389, 390]
def bindTargets15_21 : List Code := [(7,6,1,2), (7,6,2,0), (7,6,2,1), (7,7,1,2), (7,7,2,0), (7,7,2,1)]
theorem binding15_21 : bindTargets15_21 = bindIds15_21.map selected :=
 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue388 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds15_22 : List (Fin 391) := bindIds15_0 ++ bindIds15_1
def bindTargets15_22 : List Code := bindTargets15_0 ++ bindTargets15_1
theorem binding15_22 : bindTargets15_22 = bindIds15_22.map selected := Binding.append selected binding15_0 binding15_1
def bindIds15_23 : List (Fin 391) := bindIds15_2 ++ bindIds15_3
def bindTargets15_23 : List Code := bindTargets15_2 ++ bindTargets15_3
theorem binding15_23 : bindTargets15_23 = bindIds15_23.map selected := Binding.append selected binding15_2 binding15_3
def bindIds15_24 : List (Fin 391) := bindIds15_4 ++ bindIds15_5
def bindTargets15_24 : List Code := bindTargets15_4 ++ bindTargets15_5
theorem binding15_24 : bindTargets15_24 = bindIds15_24.map selected := Binding.append selected binding15_4 binding15_5
def bindIds15_25 : List (Fin 391) := bindIds15_6 ++ bindIds15_7
def bindTargets15_25 : List Code := bindTargets15_6 ++ bindTargets15_7
theorem binding15_25 : bindTargets15_25 = bindIds15_25.map selected := Binding.append selected binding15_6 binding15_7
def bindIds15_26 : List (Fin 391) := bindIds15_8 ++ bindIds15_9
def bindTargets15_26 : List Code := bindTargets15_8 ++ bindTargets15_9
theorem binding15_26 : bindTargets15_26 = bindIds15_26.map selected := Binding.append selected binding15_8 binding15_9
def bindIds15_27 : List (Fin 391) := bindIds15_10 ++ bindIds15_11
def bindTargets15_27 : List Code := bindTargets15_10 ++ bindTargets15_11
theorem binding15_27 : bindTargets15_27 = bindIds15_27.map selected := Binding.append selected binding15_10 binding15_11
def bindIds15_28 : List (Fin 391) := bindIds15_12 ++ bindIds15_13
def bindTargets15_28 : List Code := bindTargets15_12 ++ bindTargets15_13
theorem binding15_28 : bindTargets15_28 = bindIds15_28.map selected := Binding.append selected binding15_12 binding15_13
def bindIds15_29 : List (Fin 391) := bindIds15_14 ++ bindIds15_15
def bindTargets15_29 : List Code := bindTargets15_14 ++ bindTargets15_15
theorem binding15_29 : bindTargets15_29 = bindIds15_29.map selected := Binding.append selected binding15_14 binding15_15
def bindIds15_30 : List (Fin 391) := bindIds15_16 ++ bindIds15_17
def bindTargets15_30 : List Code := bindTargets15_16 ++ bindTargets15_17
theorem binding15_30 : bindTargets15_30 = bindIds15_30.map selected := Binding.append selected binding15_16 binding15_17
def bindIds15_31 : List (Fin 391) := bindIds15_18 ++ bindIds15_19
def bindTargets15_31 : List Code := bindTargets15_18 ++ bindTargets15_19
theorem binding15_31 : bindTargets15_31 = bindIds15_31.map selected := Binding.append selected binding15_18 binding15_19
def bindIds15_32 : List (Fin 391) := bindIds15_20 ++ bindIds15_21
def bindTargets15_32 : List Code := bindTargets15_20 ++ bindTargets15_21
theorem binding15_32 : bindTargets15_32 = bindIds15_32.map selected := Binding.append selected binding15_20 binding15_21
def bindIds15_33 : List (Fin 391) := bindIds15_22 ++ bindIds15_23
def bindTargets15_33 : List Code := bindTargets15_22 ++ bindTargets15_23
theorem binding15_33 : bindTargets15_33 = bindIds15_33.map selected := Binding.append selected binding15_22 binding15_23
def bindIds15_34 : List (Fin 391) := bindIds15_24 ++ bindIds15_25
def bindTargets15_34 : List Code := bindTargets15_24 ++ bindTargets15_25
theorem binding15_34 : bindTargets15_34 = bindIds15_34.map selected := Binding.append selected binding15_24 binding15_25
def bindIds15_35 : List (Fin 391) := bindIds15_26 ++ bindIds15_27
def bindTargets15_35 : List Code := bindTargets15_26 ++ bindTargets15_27
theorem binding15_35 : bindTargets15_35 = bindIds15_35.map selected := Binding.append selected binding15_26 binding15_27
def bindIds15_36 : List (Fin 391) := bindIds15_28 ++ bindIds15_29
def bindTargets15_36 : List Code := bindTargets15_28 ++ bindTargets15_29
theorem binding15_36 : bindTargets15_36 = bindIds15_36.map selected := Binding.append selected binding15_28 binding15_29
def bindIds15_37 : List (Fin 391) := bindIds15_30 ++ bindIds15_31
def bindTargets15_37 : List Code := bindTargets15_30 ++ bindTargets15_31
theorem binding15_37 : bindTargets15_37 = bindIds15_37.map selected := Binding.append selected binding15_30 binding15_31
def bindIds15_38 : List (Fin 391) := bindIds15_33 ++ bindIds15_34
def bindTargets15_38 : List Code := bindTargets15_33 ++ bindTargets15_34
theorem binding15_38 : bindTargets15_38 = bindIds15_38.map selected := Binding.append selected binding15_33 binding15_34
def bindIds15_39 : List (Fin 391) := bindIds15_35 ++ bindIds15_36
def bindTargets15_39 : List Code := bindTargets15_35 ++ bindTargets15_36
theorem binding15_39 : bindTargets15_39 = bindIds15_39.map selected := Binding.append selected binding15_35 binding15_36
def bindIds15_40 : List (Fin 391) := bindIds15_37 ++ bindIds15_32
def bindTargets15_40 : List Code := bindTargets15_37 ++ bindTargets15_32
theorem binding15_40 : bindTargets15_40 = bindIds15_40.map selected := Binding.append selected binding15_37 binding15_32
def bindIds15_41 : List (Fin 391) := bindIds15_38 ++ bindIds15_39
def bindTargets15_41 : List Code := bindTargets15_38 ++ bindTargets15_39
theorem binding15_41 : bindTargets15_41 = bindIds15_41.map selected := Binding.append selected binding15_38 binding15_39
def bindIds15_42 : List (Fin 391) := bindIds15_41 ++ bindIds15_40
def bindTargets15_42 : List Code := bindTargets15_41 ++ bindTargets15_40
theorem binding15_42 : bindTargets15_42 = bindIds15_42.map selected := Binding.append selected binding15_41 binding15_40
theorem targets15_binding : targets15 = ids15.map selected := by
  have ht : targets15 = bindTargets15_42 := by rfl
  have hi : ids15 = bindIds15_42 := by rfl
  rw [ht,hi]
  exact binding15_42

end Ryser.StarCases.F0
