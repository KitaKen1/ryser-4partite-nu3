module
public import Ryser.StarCases.F0Cover12Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds12_0 : List (Fin 391) := [185, 186, 187, 189, 190, 191]
def bindTargets12_0 : List Code := [(3,0,1,2), (3,0,2,0), (3,0,2,1), (3,1,1,2), (3,1,2,0), (3,1,2,1)]
theorem binding12_0 : bindTargets12_0 = bindIds12_0.map selected :=
 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue190 (Binding.cons selected selectedValue191 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_1 : List (Fin 391) := [192, 193, 194, 196, 197, 198]
def bindTargets12_1 : List Code := [(3,1,2,2), (3,1,2,3), (3,1,3,2), (3,2,1,2), (3,2,2,0), (3,2,2,1)]
theorem binding12_1 : bindTargets12_1 = bindIds12_1.map selected :=
 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_2 : List (Fin 391) := [199, 200, 201, 213, 214, 215]
def bindTargets12_2 : List Code := [(3,2,2,2), (3,2,2,3), (3,2,3,2), (3,4,1,2), (3,4,2,0), (3,4,2,1)]
theorem binding12_2 : bindTargets12_2 = bindIds12_2.map selected :=
 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_3 : List (Fin 391) := [217, 218, 219, 221, 222, 223]
def bindTargets12_3 : List Code := [(3,5,1,2), (3,5,2,0), (3,5,2,1), (3,6,1,2), (3,6,2,0), (3,6,2,1)]
theorem binding12_3 : bindTargets12_3 = bindIds12_3.map selected :=
 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_4 : List (Fin 391) := [225, 226, 227, 229, 230, 231]
def bindTargets12_4 : List Code := [(3,7,1,2), (3,7,2,0), (3,7,2,1), (4,0,1,2), (4,0,2,0), (4,0,2,1)]
theorem binding12_4 : bindTargets12_4 = bindIds12_4.map selected :=
 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_5 : List (Fin 391) := [233, 234, 235, 236, 237, 238]
def bindTargets12_5 : List Code := [(4,1,1,2), (4,1,2,0), (4,1,2,1), (4,1,2,2), (4,1,2,3), (4,1,3,2)]
theorem binding12_5 : bindTargets12_5 = bindIds12_5.map selected :=
 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_6 : List (Fin 391) := [240, 241, 242, 254, 255, 256]
def bindTargets12_6 : List Code := [(4,2,1,2), (4,2,2,0), (4,2,2,1), (4,4,1,2), (4,4,2,0), (4,4,2,1)]
theorem binding12_6 : bindTargets12_6 = bindIds12_6.map selected :=
 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_7 : List (Fin 391) := [258, 259, 260, 262, 263, 264]
def bindTargets12_7 : List Code := [(4,5,1,2), (4,5,2,0), (4,5,2,1), (4,6,1,2), (4,6,2,0), (4,6,2,1)]
theorem binding12_7 : bindTargets12_7 = bindIds12_7.map selected :=
 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_8 : List (Fin 391) := [266, 267, 268, 270, 271, 272]
def bindTargets12_8 : List Code := [(4,7,1,2), (4,7,2,0), (4,7,2,1), (5,0,1,2), (5,0,2,0), (5,0,2,1)]
theorem binding12_8 : bindTargets12_8 = bindIds12_8.map selected :=
 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_9 : List (Fin 391) := [274, 275, 276, 277, 278, 279]
def bindTargets12_9 : List Code := [(5,1,1,2), (5,1,2,0), (5,1,2,1), (5,1,2,2), (5,1,2,3), (5,1,3,2)]
theorem binding12_9 : bindTargets12_9 = bindIds12_9.map selected :=
 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_10 : List (Fin 391) := [281, 282, 283, 294, 295, 296]
def bindTargets12_10 : List Code := [(5,2,1,2), (5,2,2,0), (5,2,2,1), (5,4,1,2), (5,4,2,0), (5,4,2,1)]
theorem binding12_10 : bindTargets12_10 = bindIds12_10.map selected :=
 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_11 : List (Fin 391) := [299, 300, 301, 303, 304, 305]
def bindTargets12_11 : List Code := [(5,5,1,2), (5,5,2,0), (5,5,2,1), (5,6,1,2), (5,6,2,0), (5,6,2,1)]
theorem binding12_11 : bindTargets12_11 = bindIds12_11.map selected :=
 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_12 : List (Fin 391) := [307, 308, 309, 311, 312, 313]
def bindTargets12_12 : List Code := [(5,7,1,2), (5,7,2,0), (5,7,2,1), (6,0,1,2), (6,0,2,0), (6,0,2,1)]
theorem binding12_12 : bindTargets12_12 = bindIds12_12.map selected :=
 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_13 : List (Fin 391) := [315, 316, 317, 318, 319, 320]
def bindTargets12_13 : List Code := [(6,1,1,2), (6,1,2,0), (6,1,2,1), (6,1,2,2), (6,1,2,3), (6,1,3,2)]
theorem binding12_13 : bindTargets12_13 = bindIds12_13.map selected :=
 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue317 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue320 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_14 : List (Fin 391) := [322, 323, 324, 335, 336, 337]
def bindTargets12_14 : List Code := [(6,2,1,2), (6,2,2,0), (6,2,2,1), (6,4,1,2), (6,4,2,0), (6,4,2,1)]
theorem binding12_14 : bindTargets12_14 = bindIds12_14.map selected :=
 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_15 : List (Fin 391) := [339, 340, 341, 344, 345, 346]
def bindTargets12_15 : List Code := [(6,5,1,2), (6,5,2,0), (6,5,2,1), (6,6,1,2), (6,6,2,0), (6,6,2,1)]
theorem binding12_15 : bindTargets12_15 = bindIds12_15.map selected :=
 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_16 : List (Fin 391) := [348, 349, 350, 352, 353, 354]
def bindTargets12_16 : List Code := [(6,7,1,2), (6,7,2,0), (6,7,2,1), (7,0,1,2), (7,0,2,0), (7,0,2,1)]
theorem binding12_16 : bindTargets12_16 = bindIds12_16.map selected :=
 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_17 : List (Fin 391) := [356, 357, 358, 359, 360, 361]
def bindTargets12_17 : List Code := [(7,1,1,2), (7,1,2,0), (7,1,2,1), (7,1,2,2), (7,1,2,3), (7,1,3,2)]
theorem binding12_17 : bindTargets12_17 = bindIds12_17.map selected :=
 (Binding.cons selected selectedValue356 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue358 (Binding.cons selected selectedValue359 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue361 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_18 : List (Fin 391) := [363, 364, 365, 376, 377, 378]
def bindTargets12_18 : List Code := [(7,2,1,2), (7,2,2,0), (7,2,2,1), (7,4,1,2), (7,4,2,0), (7,4,2,1)]
theorem binding12_18 : bindTargets12_18 = bindIds12_18.map selected :=
 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_19 : List (Fin 391) := [380, 381, 382, 384, 385, 386]
def bindTargets12_19 : List Code := [(7,5,1,2), (7,5,2,0), (7,5,2,1), (7,6,1,2), (7,6,2,0), (7,6,2,1)]
theorem binding12_19 : bindTargets12_19 = bindIds12_19.map selected :=
 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds12_20 : List (Fin 391) := [388, 389, 390]
def bindTargets12_20 : List Code := [(7,7,1,2), (7,7,2,0), (7,7,2,1)]
theorem binding12_20 : bindTargets12_20 = bindIds12_20.map selected :=
 (Binding.cons selected selectedValue388 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds12_21 : List (Fin 391) := bindIds12_0 ++ bindIds12_1
def bindTargets12_21 : List Code := bindTargets12_0 ++ bindTargets12_1
theorem binding12_21 : bindTargets12_21 = bindIds12_21.map selected := Binding.append selected binding12_0 binding12_1
def bindIds12_22 : List (Fin 391) := bindIds12_2 ++ bindIds12_3
def bindTargets12_22 : List Code := bindTargets12_2 ++ bindTargets12_3
theorem binding12_22 : bindTargets12_22 = bindIds12_22.map selected := Binding.append selected binding12_2 binding12_3
def bindIds12_23 : List (Fin 391) := bindIds12_4 ++ bindIds12_5
def bindTargets12_23 : List Code := bindTargets12_4 ++ bindTargets12_5
theorem binding12_23 : bindTargets12_23 = bindIds12_23.map selected := Binding.append selected binding12_4 binding12_5
def bindIds12_24 : List (Fin 391) := bindIds12_6 ++ bindIds12_7
def bindTargets12_24 : List Code := bindTargets12_6 ++ bindTargets12_7
theorem binding12_24 : bindTargets12_24 = bindIds12_24.map selected := Binding.append selected binding12_6 binding12_7
def bindIds12_25 : List (Fin 391) := bindIds12_8 ++ bindIds12_9
def bindTargets12_25 : List Code := bindTargets12_8 ++ bindTargets12_9
theorem binding12_25 : bindTargets12_25 = bindIds12_25.map selected := Binding.append selected binding12_8 binding12_9
def bindIds12_26 : List (Fin 391) := bindIds12_10 ++ bindIds12_11
def bindTargets12_26 : List Code := bindTargets12_10 ++ bindTargets12_11
theorem binding12_26 : bindTargets12_26 = bindIds12_26.map selected := Binding.append selected binding12_10 binding12_11
def bindIds12_27 : List (Fin 391) := bindIds12_12 ++ bindIds12_13
def bindTargets12_27 : List Code := bindTargets12_12 ++ bindTargets12_13
theorem binding12_27 : bindTargets12_27 = bindIds12_27.map selected := Binding.append selected binding12_12 binding12_13
def bindIds12_28 : List (Fin 391) := bindIds12_14 ++ bindIds12_15
def bindTargets12_28 : List Code := bindTargets12_14 ++ bindTargets12_15
theorem binding12_28 : bindTargets12_28 = bindIds12_28.map selected := Binding.append selected binding12_14 binding12_15
def bindIds12_29 : List (Fin 391) := bindIds12_16 ++ bindIds12_17
def bindTargets12_29 : List Code := bindTargets12_16 ++ bindTargets12_17
theorem binding12_29 : bindTargets12_29 = bindIds12_29.map selected := Binding.append selected binding12_16 binding12_17
def bindIds12_30 : List (Fin 391) := bindIds12_18 ++ bindIds12_19
def bindTargets12_30 : List Code := bindTargets12_18 ++ bindTargets12_19
theorem binding12_30 : bindTargets12_30 = bindIds12_30.map selected := Binding.append selected binding12_18 binding12_19
def bindIds12_31 : List (Fin 391) := bindIds12_21 ++ bindIds12_22
def bindTargets12_31 : List Code := bindTargets12_21 ++ bindTargets12_22
theorem binding12_31 : bindTargets12_31 = bindIds12_31.map selected := Binding.append selected binding12_21 binding12_22
def bindIds12_32 : List (Fin 391) := bindIds12_23 ++ bindIds12_24
def bindTargets12_32 : List Code := bindTargets12_23 ++ bindTargets12_24
theorem binding12_32 : bindTargets12_32 = bindIds12_32.map selected := Binding.append selected binding12_23 binding12_24
def bindIds12_33 : List (Fin 391) := bindIds12_25 ++ bindIds12_26
def bindTargets12_33 : List Code := bindTargets12_25 ++ bindTargets12_26
theorem binding12_33 : bindTargets12_33 = bindIds12_33.map selected := Binding.append selected binding12_25 binding12_26
def bindIds12_34 : List (Fin 391) := bindIds12_27 ++ bindIds12_28
def bindTargets12_34 : List Code := bindTargets12_27 ++ bindTargets12_28
theorem binding12_34 : bindTargets12_34 = bindIds12_34.map selected := Binding.append selected binding12_27 binding12_28
def bindIds12_35 : List (Fin 391) := bindIds12_29 ++ bindIds12_30
def bindTargets12_35 : List Code := bindTargets12_29 ++ bindTargets12_30
theorem binding12_35 : bindTargets12_35 = bindIds12_35.map selected := Binding.append selected binding12_29 binding12_30
def bindIds12_36 : List (Fin 391) := bindIds12_31 ++ bindIds12_32
def bindTargets12_36 : List Code := bindTargets12_31 ++ bindTargets12_32
theorem binding12_36 : bindTargets12_36 = bindIds12_36.map selected := Binding.append selected binding12_31 binding12_32
def bindIds12_37 : List (Fin 391) := bindIds12_33 ++ bindIds12_34
def bindTargets12_37 : List Code := bindTargets12_33 ++ bindTargets12_34
theorem binding12_37 : bindTargets12_37 = bindIds12_37.map selected := Binding.append selected binding12_33 binding12_34
def bindIds12_38 : List (Fin 391) := bindIds12_35 ++ bindIds12_20
def bindTargets12_38 : List Code := bindTargets12_35 ++ bindTargets12_20
theorem binding12_38 : bindTargets12_38 = bindIds12_38.map selected := Binding.append selected binding12_35 binding12_20
def bindIds12_39 : List (Fin 391) := bindIds12_36 ++ bindIds12_37
def bindTargets12_39 : List Code := bindTargets12_36 ++ bindTargets12_37
theorem binding12_39 : bindTargets12_39 = bindIds12_39.map selected := Binding.append selected binding12_36 binding12_37
def bindIds12_40 : List (Fin 391) := bindIds12_39 ++ bindIds12_38
def bindTargets12_40 : List Code := bindTargets12_39 ++ bindTargets12_38
theorem binding12_40 : bindTargets12_40 = bindIds12_40.map selected := Binding.append selected binding12_39 binding12_38
theorem targets12_binding : targets12 = ids12.map selected := by
  have ht : targets12 = bindTargets12_40 := by rfl
  have hi : ids12 = bindIds12_40 := by rfl
  rw [ht,hi]
  exact binding12_40

end Ryser.StarCases.F0
