module
public import Ryser.StarCases.F0Cover23Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds23_0 : List (Fin 391) := [66, 67, 68, 72, 73, 74]
def bindTargets23_0 : List Code := [(1,0,2,0), (1,0,2,1), (1,0,3,1), (1,1,2,0), (1,1,2,1), (1,1,2,2)]
theorem binding23_0 : bindTargets23_0 = bindIds23_0.map selected :=
 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue74 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_1 : List (Fin 391) := [75, 76, 86, 87, 88, 89]
def bindTargets23_1 : List Code := [(1,1,2,3), (1,1,3,2), (1,3,2,0), (1,3,2,1), (1,3,3,0), (1,3,3,1)]
theorem binding23_1 : bindTargets23_1 = bindIds23_1.map selected :=
 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue87 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_2 : List (Fin 391) := [92, 93, 96, 97, 100, 101]
def bindTargets23_2 : List Code := [(1,4,2,0), (1,4,2,1), (1,5,2,0), (1,5,2,1), (1,6,2,0), (1,6,2,1)]
theorem binding23_2 : bindTargets23_2 = bindIds23_2.map selected :=
 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_3 : List (Fin 391) := [104, 105, 186, 187, 190, 191]
def bindTargets23_3 : List Code := [(1,7,2,0), (1,7,2,1), (3,0,2,0), (3,0,2,1), (3,1,2,0), (3,1,2,1)]
theorem binding23_3 : bindTargets23_3 = bindIds23_3.map selected :=
 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue190 (Binding.cons selected selectedValue191 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_4 : List (Fin 391) := [192, 193, 194, 208, 209, 210]
def bindTargets23_4 : List Code := [(3,1,2,2), (3,1,2,3), (3,1,3,2), (3,3,2,0), (3,3,2,1), (3,3,3,0)]
theorem binding23_4 : bindTargets23_4 = bindIds23_4.map selected :=
 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue209 (Binding.cons selected selectedValue210 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_5 : List (Fin 391) := [211, 214, 215, 218, 219, 222]
def bindTargets23_5 : List Code := [(3,3,3,1), (3,4,2,0), (3,4,2,1), (3,5,2,0), (3,5,2,1), (3,6,2,0)]
theorem binding23_5 : bindTargets23_5 = bindIds23_5.map selected :=
 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue222 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_6 : List (Fin 391) := [223, 226, 227, 230, 231, 234]
def bindTargets23_6 : List Code := [(3,6,2,1), (3,7,2,0), (3,7,2,1), (4,0,2,0), (4,0,2,1), (4,1,2,0)]
theorem binding23_6 : bindTargets23_6 = bindIds23_6.map selected :=
 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue234 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_7 : List (Fin 391) := [235, 236, 237, 238, 248, 249]
def bindTargets23_7 : List Code := [(4,1,2,1), (4,1,2,2), (4,1,2,3), (4,1,3,2), (4,3,2,0), (4,3,2,1)]
theorem binding23_7 : bindTargets23_7 = bindIds23_7.map selected :=
 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_8 : List (Fin 391) := [250, 251, 255, 256, 259, 260]
def bindTargets23_8 : List Code := [(4,3,3,0), (4,3,3,1), (4,4,2,0), (4,4,2,1), (4,5,2,0), (4,5,2,1)]
theorem binding23_8 : bindTargets23_8 = bindIds23_8.map selected :=
 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_9 : List (Fin 391) := [263, 264, 267, 268, 271, 272]
def bindTargets23_9 : List Code := [(4,6,2,0), (4,6,2,1), (4,7,2,0), (4,7,2,1), (5,0,2,0), (5,0,2,1)]
theorem binding23_9 : bindTargets23_9 = bindIds23_9.map selected :=
 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_10 : List (Fin 391) := [275, 276, 277, 278, 279, 289]
def bindTargets23_10 : List Code := [(5,1,2,0), (5,1,2,1), (5,1,2,2), (5,1,2,3), (5,1,3,2), (5,3,2,0)]
theorem binding23_10 : bindTargets23_10 = bindIds23_10.map selected :=
 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue289 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_11 : List (Fin 391) := [290, 291, 292, 295, 296, 300]
def bindTargets23_11 : List Code := [(5,3,2,1), (5,3,3,0), (5,3,3,1), (5,4,2,0), (5,4,2,1), (5,5,2,0)]
theorem binding23_11 : bindTargets23_11 = bindIds23_11.map selected :=
 (Binding.cons selected selectedValue290 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue300 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_12 : List (Fin 391) := [301, 304, 305, 308, 309, 312]
def bindTargets23_12 : List Code := [(5,5,2,1), (5,6,2,0), (5,6,2,1), (5,7,2,0), (5,7,2,1), (6,0,2,0)]
theorem binding23_12 : bindTargets23_12 = bindIds23_12.map selected :=
 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue312 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_13 : List (Fin 391) := [313, 316, 317, 318, 319, 320]
def bindTargets23_13 : List Code := [(6,0,2,1), (6,1,2,0), (6,1,2,1), (6,1,2,2), (6,1,2,3), (6,1,3,2)]
theorem binding23_13 : bindTargets23_13 = bindIds23_13.map selected :=
 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue317 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue320 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_14 : List (Fin 391) := [330, 331, 332, 333, 336, 337]
def bindTargets23_14 : List Code := [(6,3,2,0), (6,3,2,1), (6,3,3,0), (6,3,3,1), (6,4,2,0), (6,4,2,1)]
theorem binding23_14 : bindTargets23_14 = bindIds23_14.map selected :=
 (Binding.cons selected selectedValue330 (Binding.cons selected selectedValue331 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_15 : List (Fin 391) := [340, 341, 345, 346, 349, 350]
def bindTargets23_15 : List Code := [(6,5,2,0), (6,5,2,1), (6,6,2,0), (6,6,2,1), (6,7,2,0), (6,7,2,1)]
theorem binding23_15 : bindTargets23_15 = bindIds23_15.map selected :=
 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_16 : List (Fin 391) := [353, 354, 357, 358, 359, 360]
def bindTargets23_16 : List Code := [(7,0,2,0), (7,0,2,1), (7,1,2,0), (7,1,2,1), (7,1,2,2), (7,1,2,3)]
theorem binding23_16 : bindTargets23_16 = bindIds23_16.map selected :=
 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue358 (Binding.cons selected selectedValue359 (Binding.cons selected selectedValue360 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_17 : List (Fin 391) := [361, 371, 372, 373, 374, 377]
def bindTargets23_17 : List Code := [(7,1,3,2), (7,3,2,0), (7,3,2,1), (7,3,3,0), (7,3,3,1), (7,4,2,0)]
theorem binding23_17 : bindTargets23_17 = bindIds23_17.map selected :=
 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue371 (Binding.cons selected selectedValue372 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue377 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_18 : List (Fin 391) := [378, 381, 382, 385, 386, 389]
def bindTargets23_18 : List Code := [(7,4,2,1), (7,5,2,0), (7,5,2,1), (7,6,2,0), (7,6,2,1), (7,7,2,0)]
theorem binding23_18 : bindTargets23_18 = bindIds23_18.map selected :=
 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds23_19 : List (Fin 391) := [390]
def bindTargets23_19 : List Code := [(7,7,2,1)]
theorem binding23_19 : bindTargets23_19 = bindIds23_19.map selected :=
 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))
def bindIds23_20 : List (Fin 391) := bindIds23_0 ++ bindIds23_1
def bindTargets23_20 : List Code := bindTargets23_0 ++ bindTargets23_1
theorem binding23_20 : bindTargets23_20 = bindIds23_20.map selected := Binding.append selected binding23_0 binding23_1
def bindIds23_21 : List (Fin 391) := bindIds23_2 ++ bindIds23_3
def bindTargets23_21 : List Code := bindTargets23_2 ++ bindTargets23_3
theorem binding23_21 : bindTargets23_21 = bindIds23_21.map selected := Binding.append selected binding23_2 binding23_3
def bindIds23_22 : List (Fin 391) := bindIds23_4 ++ bindIds23_5
def bindTargets23_22 : List Code := bindTargets23_4 ++ bindTargets23_5
theorem binding23_22 : bindTargets23_22 = bindIds23_22.map selected := Binding.append selected binding23_4 binding23_5
def bindIds23_23 : List (Fin 391) := bindIds23_6 ++ bindIds23_7
def bindTargets23_23 : List Code := bindTargets23_6 ++ bindTargets23_7
theorem binding23_23 : bindTargets23_23 = bindIds23_23.map selected := Binding.append selected binding23_6 binding23_7
def bindIds23_24 : List (Fin 391) := bindIds23_8 ++ bindIds23_9
def bindTargets23_24 : List Code := bindTargets23_8 ++ bindTargets23_9
theorem binding23_24 : bindTargets23_24 = bindIds23_24.map selected := Binding.append selected binding23_8 binding23_9
def bindIds23_25 : List (Fin 391) := bindIds23_10 ++ bindIds23_11
def bindTargets23_25 : List Code := bindTargets23_10 ++ bindTargets23_11
theorem binding23_25 : bindTargets23_25 = bindIds23_25.map selected := Binding.append selected binding23_10 binding23_11
def bindIds23_26 : List (Fin 391) := bindIds23_12 ++ bindIds23_13
def bindTargets23_26 : List Code := bindTargets23_12 ++ bindTargets23_13
theorem binding23_26 : bindTargets23_26 = bindIds23_26.map selected := Binding.append selected binding23_12 binding23_13
def bindIds23_27 : List (Fin 391) := bindIds23_14 ++ bindIds23_15
def bindTargets23_27 : List Code := bindTargets23_14 ++ bindTargets23_15
theorem binding23_27 : bindTargets23_27 = bindIds23_27.map selected := Binding.append selected binding23_14 binding23_15
def bindIds23_28 : List (Fin 391) := bindIds23_16 ++ bindIds23_17
def bindTargets23_28 : List Code := bindTargets23_16 ++ bindTargets23_17
theorem binding23_28 : bindTargets23_28 = bindIds23_28.map selected := Binding.append selected binding23_16 binding23_17
def bindIds23_29 : List (Fin 391) := bindIds23_18 ++ bindIds23_19
def bindTargets23_29 : List Code := bindTargets23_18 ++ bindTargets23_19
theorem binding23_29 : bindTargets23_29 = bindIds23_29.map selected := Binding.append selected binding23_18 binding23_19
def bindIds23_30 : List (Fin 391) := bindIds23_20 ++ bindIds23_21
def bindTargets23_30 : List Code := bindTargets23_20 ++ bindTargets23_21
theorem binding23_30 : bindTargets23_30 = bindIds23_30.map selected := Binding.append selected binding23_20 binding23_21
def bindIds23_31 : List (Fin 391) := bindIds23_22 ++ bindIds23_23
def bindTargets23_31 : List Code := bindTargets23_22 ++ bindTargets23_23
theorem binding23_31 : bindTargets23_31 = bindIds23_31.map selected := Binding.append selected binding23_22 binding23_23
def bindIds23_32 : List (Fin 391) := bindIds23_24 ++ bindIds23_25
def bindTargets23_32 : List Code := bindTargets23_24 ++ bindTargets23_25
theorem binding23_32 : bindTargets23_32 = bindIds23_32.map selected := Binding.append selected binding23_24 binding23_25
def bindIds23_33 : List (Fin 391) := bindIds23_26 ++ bindIds23_27
def bindTargets23_33 : List Code := bindTargets23_26 ++ bindTargets23_27
theorem binding23_33 : bindTargets23_33 = bindIds23_33.map selected := Binding.append selected binding23_26 binding23_27
def bindIds23_34 : List (Fin 391) := bindIds23_28 ++ bindIds23_29
def bindTargets23_34 : List Code := bindTargets23_28 ++ bindTargets23_29
theorem binding23_34 : bindTargets23_34 = bindIds23_34.map selected := Binding.append selected binding23_28 binding23_29
def bindIds23_35 : List (Fin 391) := bindIds23_30 ++ bindIds23_31
def bindTargets23_35 : List Code := bindTargets23_30 ++ bindTargets23_31
theorem binding23_35 : bindTargets23_35 = bindIds23_35.map selected := Binding.append selected binding23_30 binding23_31
def bindIds23_36 : List (Fin 391) := bindIds23_32 ++ bindIds23_33
def bindTargets23_36 : List Code := bindTargets23_32 ++ bindTargets23_33
theorem binding23_36 : bindTargets23_36 = bindIds23_36.map selected := Binding.append selected binding23_32 binding23_33
def bindIds23_37 : List (Fin 391) := bindIds23_35 ++ bindIds23_36
def bindTargets23_37 : List Code := bindTargets23_35 ++ bindTargets23_36
theorem binding23_37 : bindTargets23_37 = bindIds23_37.map selected := Binding.append selected binding23_35 binding23_36
def bindIds23_38 : List (Fin 391) := bindIds23_37 ++ bindIds23_34
def bindTargets23_38 : List Code := bindTargets23_37 ++ bindTargets23_34
theorem binding23_38 : bindTargets23_38 = bindIds23_38.map selected := Binding.append selected binding23_37 binding23_34
theorem targets23_binding : targets23 = ids23.map selected := by
  have ht : targets23 = bindTargets23_38 := by rfl
  have hi : ids23 = bindIds23_38 := by rfl
  rw [ht,hi]
  exact binding23_38

end Ryser.StarCases.F0
