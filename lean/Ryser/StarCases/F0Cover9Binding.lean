module
public import Ryser.StarCases.F0Cover9Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds9_0 : List (Fin 391) := [229, 230, 231, 233, 234, 235]
def bindTargets9_0 : List Code := [(4,0,1,2), (4,0,2,0), (4,0,2,1), (4,1,1,2), (4,1,2,0), (4,1,2,1)]
theorem binding9_0 : bindTargets9_0 = bindIds9_0.map selected :=
 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_1 : List (Fin 391) := [236, 237, 238, 240, 241, 242]
def bindTargets9_1 : List Code := [(4,1,2,2), (4,1,2,3), (4,1,3,2), (4,2,1,2), (4,2,2,0), (4,2,2,1)]
theorem binding9_1 : bindTargets9_1 = bindIds9_1.map selected :=
 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_2 : List (Fin 391) := [244, 245, 246, 247, 248, 249]
def bindTargets9_2 : List Code := [(4,3,1,0), (4,3,1,1), (4,3,1,2), (4,3,1,3), (4,3,2,0), (4,3,2,1)]
theorem binding9_2 : bindTargets9_2 = bindIds9_2.map selected :=
 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue245 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_3 : List (Fin 391) := [250, 251, 254, 255, 256, 258]
def bindTargets9_3 : List Code := [(4,3,3,0), (4,3,3,1), (4,4,1,2), (4,4,2,0), (4,4,2,1), (4,5,1,2)]
theorem binding9_3 : bindTargets9_3 = bindIds9_3.map selected :=
 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue258 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_4 : List (Fin 391) := [259, 260, 262, 263, 264, 266]
def bindTargets9_4 : List Code := [(4,5,2,0), (4,5,2,1), (4,6,1,2), (4,6,2,0), (4,6,2,1), (4,7,1,2)]
theorem binding9_4 : bindTargets9_4 = bindIds9_4.map selected :=
 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue266 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_5 : List (Fin 391) := [267, 268, 270, 271, 272, 274]
def bindTargets9_5 : List Code := [(4,7,2,0), (4,7,2,1), (5,0,1,2), (5,0,2,0), (5,0,2,1), (5,1,1,2)]
theorem binding9_5 : bindTargets9_5 = bindIds9_5.map selected :=
 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue274 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_6 : List (Fin 391) := [275, 276, 277, 278, 279, 281]
def bindTargets9_6 : List Code := [(5,1,2,0), (5,1,2,1), (5,1,2,2), (5,1,2,3), (5,1,3,2), (5,2,1,2)]
theorem binding9_6 : bindTargets9_6 = bindIds9_6.map selected :=
 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue281 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_7 : List (Fin 391) := [282, 283, 285, 286, 287, 288]
def bindTargets9_7 : List Code := [(5,2,2,0), (5,2,2,1), (5,3,1,0), (5,3,1,1), (5,3,1,2), (5,3,1,3)]
theorem binding9_7 : bindTargets9_7 = bindIds9_7.map selected :=
 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue285 (Binding.cons selected selectedValue286 (Binding.cons selected selectedValue287 (Binding.cons selected selectedValue288 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_8 : List (Fin 391) := [289, 290, 291, 292, 294, 295]
def bindTargets9_8 : List Code := [(5,3,2,0), (5,3,2,1), (5,3,3,0), (5,3,3,1), (5,4,1,2), (5,4,2,0)]
theorem binding9_8 : bindTargets9_8 = bindIds9_8.map selected :=
 (Binding.cons selected selectedValue289 (Binding.cons selected selectedValue290 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_9 : List (Fin 391) := [296, 299, 300, 301, 303, 304]
def bindTargets9_9 : List Code := [(5,4,2,1), (5,5,1,2), (5,5,2,0), (5,5,2,1), (5,6,1,2), (5,6,2,0)]
theorem binding9_9 : bindTargets9_9 = bindIds9_9.map selected :=
 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_10 : List (Fin 391) := [305, 307, 308, 309, 311, 312]
def bindTargets9_10 : List Code := [(5,6,2,1), (5,7,1,2), (5,7,2,0), (5,7,2,1), (6,0,1,2), (6,0,2,0)]
theorem binding9_10 : bindTargets9_10 = bindIds9_10.map selected :=
 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue312 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_11 : List (Fin 391) := [313, 315, 316, 317, 318, 319]
def bindTargets9_11 : List Code := [(6,0,2,1), (6,1,1,2), (6,1,2,0), (6,1,2,1), (6,1,2,2), (6,1,2,3)]
theorem binding9_11 : bindTargets9_11 = bindIds9_11.map selected :=
 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue317 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_12 : List (Fin 391) := [320, 322, 323, 324, 326, 327]
def bindTargets9_12 : List Code := [(6,1,3,2), (6,2,1,2), (6,2,2,0), (6,2,2,1), (6,3,1,0), (6,3,1,1)]
theorem binding9_12 : bindTargets9_12 = bindIds9_12.map selected :=
 (Binding.cons selected selectedValue320 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue326 (Binding.cons selected selectedValue327 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_13 : List (Fin 391) := [328, 329, 330, 331, 332, 333]
def bindTargets9_13 : List Code := [(6,3,1,2), (6,3,1,3), (6,3,2,0), (6,3,2,1), (6,3,3,0), (6,3,3,1)]
theorem binding9_13 : bindTargets9_13 = bindIds9_13.map selected :=
 (Binding.cons selected selectedValue328 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue330 (Binding.cons selected selectedValue331 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_14 : List (Fin 391) := [335, 336, 337, 339, 340, 341]
def bindTargets9_14 : List Code := [(6,4,1,2), (6,4,2,0), (6,4,2,1), (6,5,1,2), (6,5,2,0), (6,5,2,1)]
theorem binding9_14 : bindTargets9_14 = bindIds9_14.map selected :=
 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_15 : List (Fin 391) := [344, 345, 346, 348, 349, 350]
def bindTargets9_15 : List Code := [(6,6,1,2), (6,6,2,0), (6,6,2,1), (6,7,1,2), (6,7,2,0), (6,7,2,1)]
theorem binding9_15 : bindTargets9_15 = bindIds9_15.map selected :=
 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_16 : List (Fin 391) := [352, 353, 354, 356, 357, 358]
def bindTargets9_16 : List Code := [(7,0,1,2), (7,0,2,0), (7,0,2,1), (7,1,1,2), (7,1,2,0), (7,1,2,1)]
theorem binding9_16 : bindTargets9_16 = bindIds9_16.map selected :=
 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue356 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue358 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_17 : List (Fin 391) := [359, 360, 361, 363, 364, 365]
def bindTargets9_17 : List Code := [(7,1,2,2), (7,1,2,3), (7,1,3,2), (7,2,1,2), (7,2,2,0), (7,2,2,1)]
theorem binding9_17 : bindTargets9_17 = bindIds9_17.map selected :=
 (Binding.cons selected selectedValue359 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_18 : List (Fin 391) := [367, 368, 369, 370, 371, 372]
def bindTargets9_18 : List Code := [(7,3,1,0), (7,3,1,1), (7,3,1,2), (7,3,1,3), (7,3,2,0), (7,3,2,1)]
theorem binding9_18 : bindTargets9_18 = bindIds9_18.map selected :=
 (Binding.cons selected selectedValue367 (Binding.cons selected selectedValue368 (Binding.cons selected selectedValue369 (Binding.cons selected selectedValue370 (Binding.cons selected selectedValue371 (Binding.cons selected selectedValue372 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_19 : List (Fin 391) := [373, 374, 376, 377, 378, 380]
def bindTargets9_19 : List Code := [(7,3,3,0), (7,3,3,1), (7,4,1,2), (7,4,2,0), (7,4,2,1), (7,5,1,2)]
theorem binding9_19 : bindTargets9_19 = bindIds9_19.map selected :=
 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue380 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_20 : List (Fin 391) := [381, 382, 384, 385, 386, 388]
def bindTargets9_20 : List Code := [(7,5,2,0), (7,5,2,1), (7,6,1,2), (7,6,2,0), (7,6,2,1), (7,7,1,2)]
theorem binding9_20 : bindTargets9_20 = bindIds9_20.map selected :=
 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds9_21 : List (Fin 391) := [389, 390]
def bindTargets9_21 : List Code := [(7,7,2,0), (7,7,2,1)]
theorem binding9_21 : bindTargets9_21 = bindIds9_21.map selected :=
 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))
def bindIds9_22 : List (Fin 391) := bindIds9_0 ++ bindIds9_1
def bindTargets9_22 : List Code := bindTargets9_0 ++ bindTargets9_1
theorem binding9_22 : bindTargets9_22 = bindIds9_22.map selected := Binding.append selected binding9_0 binding9_1
def bindIds9_23 : List (Fin 391) := bindIds9_2 ++ bindIds9_3
def bindTargets9_23 : List Code := bindTargets9_2 ++ bindTargets9_3
theorem binding9_23 : bindTargets9_23 = bindIds9_23.map selected := Binding.append selected binding9_2 binding9_3
def bindIds9_24 : List (Fin 391) := bindIds9_4 ++ bindIds9_5
def bindTargets9_24 : List Code := bindTargets9_4 ++ bindTargets9_5
theorem binding9_24 : bindTargets9_24 = bindIds9_24.map selected := Binding.append selected binding9_4 binding9_5
def bindIds9_25 : List (Fin 391) := bindIds9_6 ++ bindIds9_7
def bindTargets9_25 : List Code := bindTargets9_6 ++ bindTargets9_7
theorem binding9_25 : bindTargets9_25 = bindIds9_25.map selected := Binding.append selected binding9_6 binding9_7
def bindIds9_26 : List (Fin 391) := bindIds9_8 ++ bindIds9_9
def bindTargets9_26 : List Code := bindTargets9_8 ++ bindTargets9_9
theorem binding9_26 : bindTargets9_26 = bindIds9_26.map selected := Binding.append selected binding9_8 binding9_9
def bindIds9_27 : List (Fin 391) := bindIds9_10 ++ bindIds9_11
def bindTargets9_27 : List Code := bindTargets9_10 ++ bindTargets9_11
theorem binding9_27 : bindTargets9_27 = bindIds9_27.map selected := Binding.append selected binding9_10 binding9_11
def bindIds9_28 : List (Fin 391) := bindIds9_12 ++ bindIds9_13
def bindTargets9_28 : List Code := bindTargets9_12 ++ bindTargets9_13
theorem binding9_28 : bindTargets9_28 = bindIds9_28.map selected := Binding.append selected binding9_12 binding9_13
def bindIds9_29 : List (Fin 391) := bindIds9_14 ++ bindIds9_15
def bindTargets9_29 : List Code := bindTargets9_14 ++ bindTargets9_15
theorem binding9_29 : bindTargets9_29 = bindIds9_29.map selected := Binding.append selected binding9_14 binding9_15
def bindIds9_30 : List (Fin 391) := bindIds9_16 ++ bindIds9_17
def bindTargets9_30 : List Code := bindTargets9_16 ++ bindTargets9_17
theorem binding9_30 : bindTargets9_30 = bindIds9_30.map selected := Binding.append selected binding9_16 binding9_17
def bindIds9_31 : List (Fin 391) := bindIds9_18 ++ bindIds9_19
def bindTargets9_31 : List Code := bindTargets9_18 ++ bindTargets9_19
theorem binding9_31 : bindTargets9_31 = bindIds9_31.map selected := Binding.append selected binding9_18 binding9_19
def bindIds9_32 : List (Fin 391) := bindIds9_20 ++ bindIds9_21
def bindTargets9_32 : List Code := bindTargets9_20 ++ bindTargets9_21
theorem binding9_32 : bindTargets9_32 = bindIds9_32.map selected := Binding.append selected binding9_20 binding9_21
def bindIds9_33 : List (Fin 391) := bindIds9_22 ++ bindIds9_23
def bindTargets9_33 : List Code := bindTargets9_22 ++ bindTargets9_23
theorem binding9_33 : bindTargets9_33 = bindIds9_33.map selected := Binding.append selected binding9_22 binding9_23
def bindIds9_34 : List (Fin 391) := bindIds9_24 ++ bindIds9_25
def bindTargets9_34 : List Code := bindTargets9_24 ++ bindTargets9_25
theorem binding9_34 : bindTargets9_34 = bindIds9_34.map selected := Binding.append selected binding9_24 binding9_25
def bindIds9_35 : List (Fin 391) := bindIds9_26 ++ bindIds9_27
def bindTargets9_35 : List Code := bindTargets9_26 ++ bindTargets9_27
theorem binding9_35 : bindTargets9_35 = bindIds9_35.map selected := Binding.append selected binding9_26 binding9_27
def bindIds9_36 : List (Fin 391) := bindIds9_28 ++ bindIds9_29
def bindTargets9_36 : List Code := bindTargets9_28 ++ bindTargets9_29
theorem binding9_36 : bindTargets9_36 = bindIds9_36.map selected := Binding.append selected binding9_28 binding9_29
def bindIds9_37 : List (Fin 391) := bindIds9_30 ++ bindIds9_31
def bindTargets9_37 : List Code := bindTargets9_30 ++ bindTargets9_31
theorem binding9_37 : bindTargets9_37 = bindIds9_37.map selected := Binding.append selected binding9_30 binding9_31
def bindIds9_38 : List (Fin 391) := bindIds9_33 ++ bindIds9_34
def bindTargets9_38 : List Code := bindTargets9_33 ++ bindTargets9_34
theorem binding9_38 : bindTargets9_38 = bindIds9_38.map selected := Binding.append selected binding9_33 binding9_34
def bindIds9_39 : List (Fin 391) := bindIds9_35 ++ bindIds9_36
def bindTargets9_39 : List Code := bindTargets9_35 ++ bindTargets9_36
theorem binding9_39 : bindTargets9_39 = bindIds9_39.map selected := Binding.append selected binding9_35 binding9_36
def bindIds9_40 : List (Fin 391) := bindIds9_37 ++ bindIds9_32
def bindTargets9_40 : List Code := bindTargets9_37 ++ bindTargets9_32
theorem binding9_40 : bindTargets9_40 = bindIds9_40.map selected := Binding.append selected binding9_37 binding9_32
def bindIds9_41 : List (Fin 391) := bindIds9_38 ++ bindIds9_39
def bindTargets9_41 : List Code := bindTargets9_38 ++ bindTargets9_39
theorem binding9_41 : bindTargets9_41 = bindIds9_41.map selected := Binding.append selected binding9_38 binding9_39
def bindIds9_42 : List (Fin 391) := bindIds9_41 ++ bindIds9_40
def bindTargets9_42 : List Code := bindTargets9_41 ++ bindTargets9_40
theorem binding9_42 : bindTargets9_42 = bindIds9_42.map selected := Binding.append selected binding9_41 binding9_40
theorem targets9_binding : targets9 = ids9.map selected := by
  have ht : targets9 = bindTargets9_42 := by rfl
  have hi : ids9 = bindIds9_42 := by rfl
  rw [ht,hi]
  exact binding9_42

end Ryser.StarCases.F0
