module
public import Ryser.StarCases.F0Cover10Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds10_0 : List (Fin 391) := [189, 190, 191, 192, 193, 194]
def bindTargets10_0 : List Code := [(3,1,1,2), (3,1,2,0), (3,1,2,1), (3,1,2,2), (3,1,2,3), (3,1,3,2)]
theorem binding10_0 : bindTargets10_0 = bindIds10_0.map selected :=
 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue190 (Binding.cons selected selectedValue191 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue194 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_1 : List (Fin 391) := [196, 197, 198, 199, 200, 201]
def bindTargets10_1 : List Code := [(3,2,1,2), (3,2,2,0), (3,2,2,1), (3,2,2,2), (3,2,2,3), (3,2,3,2)]
theorem binding10_1 : bindTargets10_1 = bindIds10_1.map selected :=
 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_2 : List (Fin 391) := [204, 205, 206, 207, 208, 209]
def bindTargets10_2 : List Code := [(3,3,1,0), (3,3,1,1), (3,3,1,2), (3,3,1,3), (3,3,2,0), (3,3,2,1)]
theorem binding10_2 : bindTargets10_2 = bindIds10_2.map selected :=
 (Binding.cons selected selectedValue204 (Binding.cons selected selectedValue205 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue209 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_3 : List (Fin 391) := [210, 211, 213, 214, 215, 217]
def bindTargets10_3 : List Code := [(3,3,3,0), (3,3,3,1), (3,4,1,2), (3,4,2,0), (3,4,2,1), (3,5,1,2)]
theorem binding10_3 : bindTargets10_3 = bindIds10_3.map selected :=
 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue217 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_4 : List (Fin 391) := [218, 219, 221, 222, 223, 225]
def bindTargets10_4 : List Code := [(3,5,2,0), (3,5,2,1), (3,6,1,2), (3,6,2,0), (3,6,2,1), (3,7,1,2)]
theorem binding10_4 : bindTargets10_4 = bindIds10_4.map selected :=
 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue225 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_5 : List (Fin 391) := [226, 227, 233, 234, 235, 236]
def bindTargets10_5 : List Code := [(3,7,2,0), (3,7,2,1), (4,1,1,2), (4,1,2,0), (4,1,2,1), (4,1,2,2)]
theorem binding10_5 : bindTargets10_5 = bindIds10_5.map selected :=
 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue236 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_6 : List (Fin 391) := [237, 238, 240, 241, 242, 244]
def bindTargets10_6 : List Code := [(4,1,2,3), (4,1,3,2), (4,2,1,2), (4,2,2,0), (4,2,2,1), (4,3,1,0)]
theorem binding10_6 : bindTargets10_6 = bindIds10_6.map selected :=
 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue244 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_7 : List (Fin 391) := [245, 246, 247, 248, 249, 250]
def bindTargets10_7 : List Code := [(4,3,1,1), (4,3,1,2), (4,3,1,3), (4,3,2,0), (4,3,2,1), (4,3,3,0)]
theorem binding10_7 : bindTargets10_7 = bindIds10_7.map selected :=
 (Binding.cons selected selectedValue245 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue250 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_8 : List (Fin 391) := [251, 254, 255, 256, 258, 259]
def bindTargets10_8 : List Code := [(4,3,3,1), (4,4,1,2), (4,4,2,0), (4,4,2,1), (4,5,1,2), (4,5,2,0)]
theorem binding10_8 : bindTargets10_8 = bindIds10_8.map selected :=
 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_9 : List (Fin 391) := [260, 262, 263, 264, 266, 267]
def bindTargets10_9 : List Code := [(4,5,2,1), (4,6,1,2), (4,6,2,0), (4,6,2,1), (4,7,1,2), (4,7,2,0)]
theorem binding10_9 : bindTargets10_9 = bindIds10_9.map selected :=
 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_10 : List (Fin 391) := [268, 274, 275, 276, 277, 278]
def bindTargets10_10 : List Code := [(4,7,2,1), (5,1,1,2), (5,1,2,0), (5,1,2,1), (5,1,2,2), (5,1,2,3)]
theorem binding10_10 : bindTargets10_10 = bindIds10_10.map selected :=
 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_11 : List (Fin 391) := [279, 281, 282, 283, 285, 286]
def bindTargets10_11 : List Code := [(5,1,3,2), (5,2,1,2), (5,2,2,0), (5,2,2,1), (5,3,1,0), (5,3,1,1)]
theorem binding10_11 : bindTargets10_11 = bindIds10_11.map selected :=
 (Binding.cons selected selectedValue279 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue285 (Binding.cons selected selectedValue286 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_12 : List (Fin 391) := [287, 288, 289, 290, 291, 292]
def bindTargets10_12 : List Code := [(5,3,1,2), (5,3,1,3), (5,3,2,0), (5,3,2,1), (5,3,3,0), (5,3,3,1)]
theorem binding10_12 : bindTargets10_12 = bindIds10_12.map selected :=
 (Binding.cons selected selectedValue287 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue289 (Binding.cons selected selectedValue290 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_13 : List (Fin 391) := [294, 295, 296, 299, 300, 301]
def bindTargets10_13 : List Code := [(5,4,1,2), (5,4,2,0), (5,4,2,1), (5,5,1,2), (5,5,2,0), (5,5,2,1)]
theorem binding10_13 : bindTargets10_13 = bindIds10_13.map selected :=
 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_14 : List (Fin 391) := [303, 304, 305, 307, 308, 309]
def bindTargets10_14 : List Code := [(5,6,1,2), (5,6,2,0), (5,6,2,1), (5,7,1,2), (5,7,2,0), (5,7,2,1)]
theorem binding10_14 : bindTargets10_14 = bindIds10_14.map selected :=
 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_15 : List (Fin 391) := [315, 316, 317, 318, 319, 320]
def bindTargets10_15 : List Code := [(6,1,1,2), (6,1,2,0), (6,1,2,1), (6,1,2,2), (6,1,2,3), (6,1,3,2)]
theorem binding10_15 : bindTargets10_15 = bindIds10_15.map selected :=
 (Binding.cons selected selectedValue315 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue317 (Binding.cons selected selectedValue318 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue320 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_16 : List (Fin 391) := [322, 323, 324, 326, 327, 328]
def bindTargets10_16 : List Code := [(6,2,1,2), (6,2,2,0), (6,2,2,1), (6,3,1,0), (6,3,1,1), (6,3,1,2)]
theorem binding10_16 : bindTargets10_16 = bindIds10_16.map selected :=
 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue326 (Binding.cons selected selectedValue327 (Binding.cons selected selectedValue328 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_17 : List (Fin 391) := [329, 330, 331, 332, 333, 335]
def bindTargets10_17 : List Code := [(6,3,1,3), (6,3,2,0), (6,3,2,1), (6,3,3,0), (6,3,3,1), (6,4,1,2)]
theorem binding10_17 : bindTargets10_17 = bindIds10_17.map selected :=
 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue330 (Binding.cons selected selectedValue331 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue335 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_18 : List (Fin 391) := [336, 337, 339, 340, 341, 344]
def bindTargets10_18 : List Code := [(6,4,2,0), (6,4,2,1), (6,5,1,2), (6,5,2,0), (6,5,2,1), (6,6,1,2)]
theorem binding10_18 : bindTargets10_18 = bindIds10_18.map selected :=
 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue344 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_19 : List (Fin 391) := [345, 346, 348, 349, 350, 356]
def bindTargets10_19 : List Code := [(6,6,2,0), (6,6,2,1), (6,7,1,2), (6,7,2,0), (6,7,2,1), (7,1,1,2)]
theorem binding10_19 : bindTargets10_19 = bindIds10_19.map selected :=
 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue356 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_20 : List (Fin 391) := [357, 358, 359, 360, 361, 363]
def bindTargets10_20 : List Code := [(7,1,2,0), (7,1,2,1), (7,1,2,2), (7,1,2,3), (7,1,3,2), (7,2,1,2)]
theorem binding10_20 : bindTargets10_20 = bindIds10_20.map selected :=
 (Binding.cons selected selectedValue357 (Binding.cons selected selectedValue358 (Binding.cons selected selectedValue359 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue361 (Binding.cons selected selectedValue363 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_21 : List (Fin 391) := [364, 365, 367, 368, 369, 370]
def bindTargets10_21 : List Code := [(7,2,2,0), (7,2,2,1), (7,3,1,0), (7,3,1,1), (7,3,1,2), (7,3,1,3)]
theorem binding10_21 : bindTargets10_21 = bindIds10_21.map selected :=
 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue367 (Binding.cons selected selectedValue368 (Binding.cons selected selectedValue369 (Binding.cons selected selectedValue370 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_22 : List (Fin 391) := [371, 372, 373, 374, 376, 377]
def bindTargets10_22 : List Code := [(7,3,2,0), (7,3,2,1), (7,3,3,0), (7,3,3,1), (7,4,1,2), (7,4,2,0)]
theorem binding10_22 : bindTargets10_22 = bindIds10_22.map selected :=
 (Binding.cons selected selectedValue371 (Binding.cons selected selectedValue372 (Binding.cons selected selectedValue373 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_23 : List (Fin 391) := [378, 380, 381, 382, 384, 385]
def bindTargets10_23 : List Code := [(7,4,2,1), (7,5,1,2), (7,5,2,0), (7,5,2,1), (7,6,1,2), (7,6,2,0)]
theorem binding10_23 : bindTargets10_23 = bindIds10_23.map selected :=
 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds10_24 : List (Fin 391) := [386, 388, 389, 390]
def bindTargets10_24 : List Code := [(7,6,2,1), (7,7,1,2), (7,7,2,0), (7,7,2,1)]
theorem binding10_24 : bindTargets10_24 = bindIds10_24.map selected :=
 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue388 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds10_25 : List (Fin 391) := bindIds10_0 ++ bindIds10_1
def bindTargets10_25 : List Code := bindTargets10_0 ++ bindTargets10_1
theorem binding10_25 : bindTargets10_25 = bindIds10_25.map selected := Binding.append selected binding10_0 binding10_1
def bindIds10_26 : List (Fin 391) := bindIds10_2 ++ bindIds10_3
def bindTargets10_26 : List Code := bindTargets10_2 ++ bindTargets10_3
theorem binding10_26 : bindTargets10_26 = bindIds10_26.map selected := Binding.append selected binding10_2 binding10_3
def bindIds10_27 : List (Fin 391) := bindIds10_4 ++ bindIds10_5
def bindTargets10_27 : List Code := bindTargets10_4 ++ bindTargets10_5
theorem binding10_27 : bindTargets10_27 = bindIds10_27.map selected := Binding.append selected binding10_4 binding10_5
def bindIds10_28 : List (Fin 391) := bindIds10_6 ++ bindIds10_7
def bindTargets10_28 : List Code := bindTargets10_6 ++ bindTargets10_7
theorem binding10_28 : bindTargets10_28 = bindIds10_28.map selected := Binding.append selected binding10_6 binding10_7
def bindIds10_29 : List (Fin 391) := bindIds10_8 ++ bindIds10_9
def bindTargets10_29 : List Code := bindTargets10_8 ++ bindTargets10_9
theorem binding10_29 : bindTargets10_29 = bindIds10_29.map selected := Binding.append selected binding10_8 binding10_9
def bindIds10_30 : List (Fin 391) := bindIds10_10 ++ bindIds10_11
def bindTargets10_30 : List Code := bindTargets10_10 ++ bindTargets10_11
theorem binding10_30 : bindTargets10_30 = bindIds10_30.map selected := Binding.append selected binding10_10 binding10_11
def bindIds10_31 : List (Fin 391) := bindIds10_12 ++ bindIds10_13
def bindTargets10_31 : List Code := bindTargets10_12 ++ bindTargets10_13
theorem binding10_31 : bindTargets10_31 = bindIds10_31.map selected := Binding.append selected binding10_12 binding10_13
def bindIds10_32 : List (Fin 391) := bindIds10_14 ++ bindIds10_15
def bindTargets10_32 : List Code := bindTargets10_14 ++ bindTargets10_15
theorem binding10_32 : bindTargets10_32 = bindIds10_32.map selected := Binding.append selected binding10_14 binding10_15
def bindIds10_33 : List (Fin 391) := bindIds10_16 ++ bindIds10_17
def bindTargets10_33 : List Code := bindTargets10_16 ++ bindTargets10_17
theorem binding10_33 : bindTargets10_33 = bindIds10_33.map selected := Binding.append selected binding10_16 binding10_17
def bindIds10_34 : List (Fin 391) := bindIds10_18 ++ bindIds10_19
def bindTargets10_34 : List Code := bindTargets10_18 ++ bindTargets10_19
theorem binding10_34 : bindTargets10_34 = bindIds10_34.map selected := Binding.append selected binding10_18 binding10_19
def bindIds10_35 : List (Fin 391) := bindIds10_20 ++ bindIds10_21
def bindTargets10_35 : List Code := bindTargets10_20 ++ bindTargets10_21
theorem binding10_35 : bindTargets10_35 = bindIds10_35.map selected := Binding.append selected binding10_20 binding10_21
def bindIds10_36 : List (Fin 391) := bindIds10_22 ++ bindIds10_23
def bindTargets10_36 : List Code := bindTargets10_22 ++ bindTargets10_23
theorem binding10_36 : bindTargets10_36 = bindIds10_36.map selected := Binding.append selected binding10_22 binding10_23
def bindIds10_37 : List (Fin 391) := bindIds10_25 ++ bindIds10_26
def bindTargets10_37 : List Code := bindTargets10_25 ++ bindTargets10_26
theorem binding10_37 : bindTargets10_37 = bindIds10_37.map selected := Binding.append selected binding10_25 binding10_26
def bindIds10_38 : List (Fin 391) := bindIds10_27 ++ bindIds10_28
def bindTargets10_38 : List Code := bindTargets10_27 ++ bindTargets10_28
theorem binding10_38 : bindTargets10_38 = bindIds10_38.map selected := Binding.append selected binding10_27 binding10_28
def bindIds10_39 : List (Fin 391) := bindIds10_29 ++ bindIds10_30
def bindTargets10_39 : List Code := bindTargets10_29 ++ bindTargets10_30
theorem binding10_39 : bindTargets10_39 = bindIds10_39.map selected := Binding.append selected binding10_29 binding10_30
def bindIds10_40 : List (Fin 391) := bindIds10_31 ++ bindIds10_32
def bindTargets10_40 : List Code := bindTargets10_31 ++ bindTargets10_32
theorem binding10_40 : bindTargets10_40 = bindIds10_40.map selected := Binding.append selected binding10_31 binding10_32
def bindIds10_41 : List (Fin 391) := bindIds10_33 ++ bindIds10_34
def bindTargets10_41 : List Code := bindTargets10_33 ++ bindTargets10_34
theorem binding10_41 : bindTargets10_41 = bindIds10_41.map selected := Binding.append selected binding10_33 binding10_34
def bindIds10_42 : List (Fin 391) := bindIds10_35 ++ bindIds10_36
def bindTargets10_42 : List Code := bindTargets10_35 ++ bindTargets10_36
theorem binding10_42 : bindTargets10_42 = bindIds10_42.map selected := Binding.append selected binding10_35 binding10_36
def bindIds10_43 : List (Fin 391) := bindIds10_37 ++ bindIds10_38
def bindTargets10_43 : List Code := bindTargets10_37 ++ bindTargets10_38
theorem binding10_43 : bindTargets10_43 = bindIds10_43.map selected := Binding.append selected binding10_37 binding10_38
def bindIds10_44 : List (Fin 391) := bindIds10_39 ++ bindIds10_40
def bindTargets10_44 : List Code := bindTargets10_39 ++ bindTargets10_40
theorem binding10_44 : bindTargets10_44 = bindIds10_44.map selected := Binding.append selected binding10_39 binding10_40
def bindIds10_45 : List (Fin 391) := bindIds10_41 ++ bindIds10_42
def bindTargets10_45 : List Code := bindTargets10_41 ++ bindTargets10_42
theorem binding10_45 : bindTargets10_45 = bindIds10_45.map selected := Binding.append selected binding10_41 binding10_42
def bindIds10_46 : List (Fin 391) := bindIds10_43 ++ bindIds10_44
def bindTargets10_46 : List Code := bindTargets10_43 ++ bindTargets10_44
theorem binding10_46 : bindTargets10_46 = bindIds10_46.map selected := Binding.append selected binding10_43 binding10_44
def bindIds10_47 : List (Fin 391) := bindIds10_45 ++ bindIds10_24
def bindTargets10_47 : List Code := bindTargets10_45 ++ bindTargets10_24
theorem binding10_47 : bindTargets10_47 = bindIds10_47.map selected := Binding.append selected binding10_45 binding10_24
def bindIds10_48 : List (Fin 391) := bindIds10_46 ++ bindIds10_47
def bindTargets10_48 : List Code := bindTargets10_46 ++ bindTargets10_47
theorem binding10_48 : bindTargets10_48 = bindIds10_48.map selected := Binding.append selected binding10_46 binding10_47
theorem targets10_binding : targets10 = ids10.map selected := by
  have ht : targets10 = bindTargets10_48 := by rfl
  have hi : ids10 = bindIds10_48 := by rfl
  rw [ht,hi]
  exact binding10_48

end Ryser.StarCases.F0
