module
public import Ryser.StarCases.F0Cover19Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds19_0 : List (Fin 391) := [72, 73, 74, 75, 76, 79]
def bindTargets19_0 : List Code := [(1,1,2,0), (1,1,2,1), (1,1,2,2), (1,1,2,3), (1,1,3,2), (1,2,2,0)]
theorem binding19_0 : bindTargets19_0 = bindIds19_0.map selected :=
 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue79 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_1 : List (Fin 391) := [80, 86, 87, 88, 89, 92]
def bindTargets19_1 : List Code := [(1,2,2,1), (1,3,2,0), (1,3,2,1), (1,3,3,0), (1,3,3,1), (1,4,2,0)]
theorem binding19_1 : bindTargets19_1 = bindIds19_1.map selected :=
 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue87 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue92 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_2 : List (Fin 391) := [93, 96, 97, 100, 101, 104]
def bindTargets19_2 : List Code := [(1,4,2,1), (1,5,2,0), (1,5,2,1), (1,6,2,0), (1,6,2,1), (1,7,2,0)]
theorem binding19_2 : bindTargets19_2 = bindIds19_2.map selected :=
 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue104 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_3 : List (Fin 391) := [105, 190, 191, 192, 193, 194]
def bindTargets19_3 : List Code := [(1,7,2,1), (3,1,2,0), (3,1,2,1), (3,1,2,2), (3,1,2,3), (3,1,3,2)]
theorem binding19_3 : bindTargets19_3 = bindIds19_3.map selected :=
 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue190 (Binding.cons selected selectedValue191 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue194 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_4 : List (Fin 391) := [197, 198, 199, 200, 201, 208]
def bindTargets19_4 : List Code := [(3,2,2,0), (3,2,2,1), (3,2,2,2), (3,2,2,3), (3,2,3,2), (3,3,2,0)]
theorem binding19_4 : bindTargets19_4 = bindIds19_4.map selected :=
 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue208 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_5 : List (Fin 391) := [209, 210, 211, 214, 215, 218]
def bindTargets19_5 : List Code := [(3,3,2,1), (3,3,3,0), (3,3,3,1), (3,4,2,0), (3,4,2,1), (3,5,2,0)]
theorem binding19_5 : bindTargets19_5 = bindIds19_5.map selected :=
 (Binding.cons selected selectedValue209 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue218 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_6 : List (Fin 391) := [219, 222, 223, 226, 227, 234]
def bindTargets19_6 : List Code := [(3,5,2,1), (3,6,2,0), (3,6,2,1), (3,7,2,0), (3,7,2,1), (4,1,2,0)]
theorem binding19_6 : bindTargets19_6 = bindIds19_6.map selected :=
 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue234 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_7 : List (Fin 391) := [235, 236, 237, 238, 241, 242]
def bindTargets19_7 : List Code := [(4,1,2,1), (4,1,2,2), (4,1,2,3), (4,1,3,2), (4,2,2,0), (4,2,2,1)]
theorem binding19_7 : bindTargets19_7 = bindIds19_7.map selected :=
 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_8 : List (Fin 391) := [248, 249, 250, 251, 255, 256]
def bindTargets19_8 : List Code := [(4,3,2,0), (4,3,2,1), (4,3,3,0), (4,3,3,1), (4,4,2,0), (4,4,2,1)]
theorem binding19_8 : bindTargets19_8 = bindIds19_8.map selected :=
 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_9 : List (Fin 391) := [259, 260, 263, 264, 267, 268]
def bindTargets19_9 : List Code := [(4,5,2,0), (4,5,2,1), (4,6,2,0), (4,6,2,1), (4,7,2,0), (4,7,2,1)]
theorem binding19_9 : bindTargets19_9 = bindIds19_9.map selected :=
 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_10 : List (Fin 391) := [275, 276, 277, 278, 279, 282]
def bindTargets19_10 : List Code := [(5,1,2,0), (5,1,2,1), (5,1,2,2), (5,1,2,3), (5,1,3,2), (5,2,2,0)]
theorem binding19_10 : bindTargets19_10 = bindIds19_10.map selected :=
 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue282 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_11 : List (Fin 391) := [283, 289, 290, 291, 292, 295]
def bindTargets19_11 : List Code := [(5,2,2,1), (5,3,2,0), (5,3,2,1), (5,3,3,0), (5,3,3,1), (5,4,2,0)]
theorem binding19_11 : bindTargets19_11 = bindIds19_11.map selected :=
 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue289 (Binding.cons selected selectedValue290 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue295 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_12 : List (Fin 391) := [296, 300, 301, 304, 305, 308]
def bindTargets19_12 : List Code := [(5,4,2,1), (5,5,2,0), (5,5,2,1), (5,6,2,0), (5,6,2,1), (5,7,2,0)]
theorem binding19_12 : bindTargets19_12 = bindIds19_12.map selected :=
 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue308 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_13 : List (Fin 391) := [309, 316, 317, 318, 319, 320]
def bindTargets19_13 : List Code := [(5,7,2,1), (6,1,2,0), (6,1,2,1), (6,1,2,2), (6,1,2,3), (6,1,3,2)]
theorem binding19_13 : bindTargets19_13 = bindIds19_13.map selected :=
 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue317 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue320 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_14 : List (Fin 391) := [323, 324, 330, 331, 332, 333]
def bindTargets19_14 : List Code := [(6,2,2,0), (6,2,2,1), (6,3,2,0), (6,3,2,1), (6,3,3,0), (6,3,3,1)]
theorem binding19_14 : bindTargets19_14 = bindIds19_14.map selected :=
 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue330 (Binding.cons selected selectedValue331 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_15 : List (Fin 391) := [336, 337, 340, 341, 345, 346]
def bindTargets19_15 : List Code := [(6,4,2,0), (6,4,2,1), (6,5,2,0), (6,5,2,1), (6,6,2,0), (6,6,2,1)]
theorem binding19_15 : bindTargets19_15 = bindIds19_15.map selected :=
 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_16 : List (Fin 391) := [349, 350, 357, 358, 359, 360]
def bindTargets19_16 : List Code := [(6,7,2,0), (6,7,2,1), (7,1,2,0), (7,1,2,1), (7,1,2,2), (7,1,2,3)]
theorem binding19_16 : bindTargets19_16 = bindIds19_16.map selected :=
 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue358 (Binding.cons selected selectedValue359 (Binding.cons selected selectedValue360 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_17 : List (Fin 391) := [361, 364, 365, 371, 372, 373]
def bindTargets19_17 : List Code := [(7,1,3,2), (7,2,2,0), (7,2,2,1), (7,3,2,0), (7,3,2,1), (7,3,3,0)]
theorem binding19_17 : bindTargets19_17 = bindIds19_17.map selected :=
 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue371 (Binding.cons selected selectedValue372 (Binding.cons selected selectedValue373 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_18 : List (Fin 391) := [374, 377, 378, 381, 382, 385]
def bindTargets19_18 : List Code := [(7,3,3,1), (7,4,2,0), (7,4,2,1), (7,5,2,0), (7,5,2,1), (7,6,2,0)]
theorem binding19_18 : bindTargets19_18 = bindIds19_18.map selected :=
 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue385 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds19_19 : List (Fin 391) := [386, 389, 390]
def bindTargets19_19 : List Code := [(7,6,2,1), (7,7,2,0), (7,7,2,1)]
theorem binding19_19 : bindTargets19_19 = bindIds19_19.map selected :=
 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds19_20 : List (Fin 391) := bindIds19_0 ++ bindIds19_1
def bindTargets19_20 : List Code := bindTargets19_0 ++ bindTargets19_1
theorem binding19_20 : bindTargets19_20 = bindIds19_20.map selected := Binding.append selected binding19_0 binding19_1
def bindIds19_21 : List (Fin 391) := bindIds19_2 ++ bindIds19_3
def bindTargets19_21 : List Code := bindTargets19_2 ++ bindTargets19_3
theorem binding19_21 : bindTargets19_21 = bindIds19_21.map selected := Binding.append selected binding19_2 binding19_3
def bindIds19_22 : List (Fin 391) := bindIds19_4 ++ bindIds19_5
def bindTargets19_22 : List Code := bindTargets19_4 ++ bindTargets19_5
theorem binding19_22 : bindTargets19_22 = bindIds19_22.map selected := Binding.append selected binding19_4 binding19_5
def bindIds19_23 : List (Fin 391) := bindIds19_6 ++ bindIds19_7
def bindTargets19_23 : List Code := bindTargets19_6 ++ bindTargets19_7
theorem binding19_23 : bindTargets19_23 = bindIds19_23.map selected := Binding.append selected binding19_6 binding19_7
def bindIds19_24 : List (Fin 391) := bindIds19_8 ++ bindIds19_9
def bindTargets19_24 : List Code := bindTargets19_8 ++ bindTargets19_9
theorem binding19_24 : bindTargets19_24 = bindIds19_24.map selected := Binding.append selected binding19_8 binding19_9
def bindIds19_25 : List (Fin 391) := bindIds19_10 ++ bindIds19_11
def bindTargets19_25 : List Code := bindTargets19_10 ++ bindTargets19_11
theorem binding19_25 : bindTargets19_25 = bindIds19_25.map selected := Binding.append selected binding19_10 binding19_11
def bindIds19_26 : List (Fin 391) := bindIds19_12 ++ bindIds19_13
def bindTargets19_26 : List Code := bindTargets19_12 ++ bindTargets19_13
theorem binding19_26 : bindTargets19_26 = bindIds19_26.map selected := Binding.append selected binding19_12 binding19_13
def bindIds19_27 : List (Fin 391) := bindIds19_14 ++ bindIds19_15
def bindTargets19_27 : List Code := bindTargets19_14 ++ bindTargets19_15
theorem binding19_27 : bindTargets19_27 = bindIds19_27.map selected := Binding.append selected binding19_14 binding19_15
def bindIds19_28 : List (Fin 391) := bindIds19_16 ++ bindIds19_17
def bindTargets19_28 : List Code := bindTargets19_16 ++ bindTargets19_17
theorem binding19_28 : bindTargets19_28 = bindIds19_28.map selected := Binding.append selected binding19_16 binding19_17
def bindIds19_29 : List (Fin 391) := bindIds19_18 ++ bindIds19_19
def bindTargets19_29 : List Code := bindTargets19_18 ++ bindTargets19_19
theorem binding19_29 : bindTargets19_29 = bindIds19_29.map selected := Binding.append selected binding19_18 binding19_19
def bindIds19_30 : List (Fin 391) := bindIds19_20 ++ bindIds19_21
def bindTargets19_30 : List Code := bindTargets19_20 ++ bindTargets19_21
theorem binding19_30 : bindTargets19_30 = bindIds19_30.map selected := Binding.append selected binding19_20 binding19_21
def bindIds19_31 : List (Fin 391) := bindIds19_22 ++ bindIds19_23
def bindTargets19_31 : List Code := bindTargets19_22 ++ bindTargets19_23
theorem binding19_31 : bindTargets19_31 = bindIds19_31.map selected := Binding.append selected binding19_22 binding19_23
def bindIds19_32 : List (Fin 391) := bindIds19_24 ++ bindIds19_25
def bindTargets19_32 : List Code := bindTargets19_24 ++ bindTargets19_25
theorem binding19_32 : bindTargets19_32 = bindIds19_32.map selected := Binding.append selected binding19_24 binding19_25
def bindIds19_33 : List (Fin 391) := bindIds19_26 ++ bindIds19_27
def bindTargets19_33 : List Code := bindTargets19_26 ++ bindTargets19_27
theorem binding19_33 : bindTargets19_33 = bindIds19_33.map selected := Binding.append selected binding19_26 binding19_27
def bindIds19_34 : List (Fin 391) := bindIds19_28 ++ bindIds19_29
def bindTargets19_34 : List Code := bindTargets19_28 ++ bindTargets19_29
theorem binding19_34 : bindTargets19_34 = bindIds19_34.map selected := Binding.append selected binding19_28 binding19_29
def bindIds19_35 : List (Fin 391) := bindIds19_30 ++ bindIds19_31
def bindTargets19_35 : List Code := bindTargets19_30 ++ bindTargets19_31
theorem binding19_35 : bindTargets19_35 = bindIds19_35.map selected := Binding.append selected binding19_30 binding19_31
def bindIds19_36 : List (Fin 391) := bindIds19_32 ++ bindIds19_33
def bindTargets19_36 : List Code := bindTargets19_32 ++ bindTargets19_33
theorem binding19_36 : bindTargets19_36 = bindIds19_36.map selected := Binding.append selected binding19_32 binding19_33
def bindIds19_37 : List (Fin 391) := bindIds19_35 ++ bindIds19_36
def bindTargets19_37 : List Code := bindTargets19_35 ++ bindTargets19_36
theorem binding19_37 : bindTargets19_37 = bindIds19_37.map selected := Binding.append selected binding19_35 binding19_36
def bindIds19_38 : List (Fin 391) := bindIds19_37 ++ bindIds19_34
def bindTargets19_38 : List Code := bindTargets19_37 ++ bindTargets19_34
theorem binding19_38 : bindTargets19_38 = bindIds19_38.map selected := Binding.append selected binding19_37 binding19_34
theorem targets19_binding : targets19 = ids19.map selected := by
  have ht : targets19 = bindTargets19_38 := by rfl
  have hi : ids19 = bindIds19_38 := by rfl
  rw [ht,hi]
  exact binding19_38

end Ryser.StarCases.F0
