module
public import Ryser.StarCases.F0Cover11Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds11_0 : List (Fin 391) := [185, 186, 187, 196, 197, 198]
def bindTargets11_0 : List Code := [(3,0,1,2), (3,0,2,0), (3,0,2,1), (3,2,1,2), (3,2,2,0), (3,2,2,1)]
theorem binding11_0 : bindTargets11_0 = bindIds11_0.map selected :=
 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_1 : List (Fin 391) := [199, 200, 201, 204, 205, 206]
def bindTargets11_1 : List Code := [(3,2,2,2), (3,2,2,3), (3,2,3,2), (3,3,1,0), (3,3,1,1), (3,3,1,2)]
theorem binding11_1 : bindTargets11_1 = bindIds11_1.map selected :=
 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue204 (Binding.cons selected selectedValue205 (Binding.cons selected selectedValue206 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_2 : List (Fin 391) := [207, 208, 209, 210, 211, 213]
def bindTargets11_2 : List Code := [(3,3,1,3), (3,3,2,0), (3,3,2,1), (3,3,3,0), (3,3,3,1), (3,4,1,2)]
theorem binding11_2 : bindTargets11_2 = bindIds11_2.map selected :=
 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue209 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue213 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_3 : List (Fin 391) := [214, 215, 217, 218, 219, 221]
def bindTargets11_3 : List Code := [(3,4,2,0), (3,4,2,1), (3,5,1,2), (3,5,2,0), (3,5,2,1), (3,6,1,2)]
theorem binding11_3 : bindTargets11_3 = bindIds11_3.map selected :=
 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue221 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_4 : List (Fin 391) := [222, 223, 225, 226, 227, 229]
def bindTargets11_4 : List Code := [(3,6,2,0), (3,6,2,1), (3,7,1,2), (3,7,2,0), (3,7,2,1), (4,0,1,2)]
theorem binding11_4 : bindTargets11_4 = bindIds11_4.map selected :=
 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue229 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_5 : List (Fin 391) := [230, 231, 240, 241, 242, 244]
def bindTargets11_5 : List Code := [(4,0,2,0), (4,0,2,1), (4,2,1,2), (4,2,2,0), (4,2,2,1), (4,3,1,0)]
theorem binding11_5 : bindTargets11_5 = bindIds11_5.map selected :=
 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue244 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_6 : List (Fin 391) := [245, 246, 247, 248, 249, 250]
def bindTargets11_6 : List Code := [(4,3,1,1), (4,3,1,2), (4,3,1,3), (4,3,2,0), (4,3,2,1), (4,3,3,0)]
theorem binding11_6 : bindTargets11_6 = bindIds11_6.map selected :=
 (Binding.cons selected selectedValue245 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue250 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_7 : List (Fin 391) := [251, 254, 255, 256, 258, 259]
def bindTargets11_7 : List Code := [(4,3,3,1), (4,4,1,2), (4,4,2,0), (4,4,2,1), (4,5,1,2), (4,5,2,0)]
theorem binding11_7 : bindTargets11_7 = bindIds11_7.map selected :=
 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_8 : List (Fin 391) := [260, 262, 263, 264, 266, 267]
def bindTargets11_8 : List Code := [(4,5,2,1), (4,6,1,2), (4,6,2,0), (4,6,2,1), (4,7,1,2), (4,7,2,0)]
theorem binding11_8 : bindTargets11_8 = bindIds11_8.map selected :=
 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_9 : List (Fin 391) := [268, 270, 271, 272, 281, 282]
def bindTargets11_9 : List Code := [(4,7,2,1), (5,0,1,2), (5,0,2,0), (5,0,2,1), (5,2,1,2), (5,2,2,0)]
theorem binding11_9 : bindTargets11_9 = bindIds11_9.map selected :=
 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue282 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_10 : List (Fin 391) := [283, 285, 286, 287, 288, 289]
def bindTargets11_10 : List Code := [(5,2,2,1), (5,3,1,0), (5,3,1,1), (5,3,1,2), (5,3,1,3), (5,3,2,0)]
theorem binding11_10 : bindTargets11_10 = bindIds11_10.map selected :=
 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue285 (Binding.cons selected selectedValue286 (Binding.cons selected selectedValue287 (Binding.cons selected selectedValue288 (Binding.cons selected selectedValue289 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_11 : List (Fin 391) := [290, 291, 292, 294, 295, 296]
def bindTargets11_11 : List Code := [(5,3,2,1), (5,3,3,0), (5,3,3,1), (5,4,1,2), (5,4,2,0), (5,4,2,1)]
theorem binding11_11 : bindTargets11_11 = bindIds11_11.map selected :=
 (Binding.cons selected selectedValue290 (Binding.cons selected selectedValue291 (Binding.cons selected selectedValue292 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_12 : List (Fin 391) := [299, 300, 301, 303, 304, 305]
def bindTargets11_12 : List Code := [(5,5,1,2), (5,5,2,0), (5,5,2,1), (5,6,1,2), (5,6,2,0), (5,6,2,1)]
theorem binding11_12 : bindTargets11_12 = bindIds11_12.map selected :=
 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_13 : List (Fin 391) := [307, 308, 309, 311, 312, 313]
def bindTargets11_13 : List Code := [(5,7,1,2), (5,7,2,0), (5,7,2,1), (6,0,1,2), (6,0,2,0), (6,0,2,1)]
theorem binding11_13 : bindTargets11_13 = bindIds11_13.map selected :=
 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_14 : List (Fin 391) := [322, 323, 324, 326, 327, 328]
def bindTargets11_14 : List Code := [(6,2,1,2), (6,2,2,0), (6,2,2,1), (6,3,1,0), (6,3,1,1), (6,3,1,2)]
theorem binding11_14 : bindTargets11_14 = bindIds11_14.map selected :=
 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue326 (Binding.cons selected selectedValue327 (Binding.cons selected selectedValue328 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_15 : List (Fin 391) := [329, 330, 331, 332, 333, 335]
def bindTargets11_15 : List Code := [(6,3,1,3), (6,3,2,0), (6,3,2,1), (6,3,3,0), (6,3,3,1), (6,4,1,2)]
theorem binding11_15 : bindTargets11_15 = bindIds11_15.map selected :=
 (Binding.cons selected selectedValue329 (Binding.cons selected selectedValue330 (Binding.cons selected selectedValue331 (Binding.cons selected selectedValue332 (Binding.cons selected selectedValue333 (Binding.cons selected selectedValue335 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_16 : List (Fin 391) := [336, 337, 339, 340, 341, 344]
def bindTargets11_16 : List Code := [(6,4,2,0), (6,4,2,1), (6,5,1,2), (6,5,2,0), (6,5,2,1), (6,6,1,2)]
theorem binding11_16 : bindTargets11_16 = bindIds11_16.map selected :=
 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue344 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_17 : List (Fin 391) := [345, 346, 348, 349, 350, 352]
def bindTargets11_17 : List Code := [(6,6,2,0), (6,6,2,1), (6,7,1,2), (6,7,2,0), (6,7,2,1), (7,0,1,2)]
theorem binding11_17 : bindTargets11_17 = bindIds11_17.map selected :=
 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue352 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_18 : List (Fin 391) := [353, 354, 363, 364, 365, 367]
def bindTargets11_18 : List Code := [(7,0,2,0), (7,0,2,1), (7,2,1,2), (7,2,2,0), (7,2,2,1), (7,3,1,0)]
theorem binding11_18 : bindTargets11_18 = bindIds11_18.map selected :=
 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue367 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_19 : List (Fin 391) := [368, 369, 370, 371, 372, 373]
def bindTargets11_19 : List Code := [(7,3,1,1), (7,3,1,2), (7,3,1,3), (7,3,2,0), (7,3,2,1), (7,3,3,0)]
theorem binding11_19 : bindTargets11_19 = bindIds11_19.map selected :=
 (Binding.cons selected selectedValue368 (Binding.cons selected selectedValue369 (Binding.cons selected selectedValue370 (Binding.cons selected selectedValue371 (Binding.cons selected selectedValue372 (Binding.cons selected selectedValue373 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_20 : List (Fin 391) := [374, 376, 377, 378, 380, 381]
def bindTargets11_20 : List Code := [(7,3,3,1), (7,4,1,2), (7,4,2,0), (7,4,2,1), (7,5,1,2), (7,5,2,0)]
theorem binding11_20 : bindTargets11_20 = bindIds11_20.map selected :=
 (Binding.cons selected selectedValue374 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue381 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_21 : List (Fin 391) := [382, 384, 385, 386, 388, 389]
def bindTargets11_21 : List Code := [(7,5,2,1), (7,6,1,2), (7,6,2,0), (7,6,2,1), (7,7,1,2), (7,7,2,0)]
theorem binding11_21 : bindTargets11_21 = bindIds11_21.map selected :=
 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue388 (Binding.cons selected selectedValue389 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds11_22 : List (Fin 391) := [390]
def bindTargets11_22 : List Code := [(7,7,2,1)]
theorem binding11_22 : bindTargets11_22 = bindIds11_22.map selected :=
 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))
def bindIds11_23 : List (Fin 391) := bindIds11_0 ++ bindIds11_1
def bindTargets11_23 : List Code := bindTargets11_0 ++ bindTargets11_1
theorem binding11_23 : bindTargets11_23 = bindIds11_23.map selected := Binding.append selected binding11_0 binding11_1
def bindIds11_24 : List (Fin 391) := bindIds11_2 ++ bindIds11_3
def bindTargets11_24 : List Code := bindTargets11_2 ++ bindTargets11_3
theorem binding11_24 : bindTargets11_24 = bindIds11_24.map selected := Binding.append selected binding11_2 binding11_3
def bindIds11_25 : List (Fin 391) := bindIds11_4 ++ bindIds11_5
def bindTargets11_25 : List Code := bindTargets11_4 ++ bindTargets11_5
theorem binding11_25 : bindTargets11_25 = bindIds11_25.map selected := Binding.append selected binding11_4 binding11_5
def bindIds11_26 : List (Fin 391) := bindIds11_6 ++ bindIds11_7
def bindTargets11_26 : List Code := bindTargets11_6 ++ bindTargets11_7
theorem binding11_26 : bindTargets11_26 = bindIds11_26.map selected := Binding.append selected binding11_6 binding11_7
def bindIds11_27 : List (Fin 391) := bindIds11_8 ++ bindIds11_9
def bindTargets11_27 : List Code := bindTargets11_8 ++ bindTargets11_9
theorem binding11_27 : bindTargets11_27 = bindIds11_27.map selected := Binding.append selected binding11_8 binding11_9
def bindIds11_28 : List (Fin 391) := bindIds11_10 ++ bindIds11_11
def bindTargets11_28 : List Code := bindTargets11_10 ++ bindTargets11_11
theorem binding11_28 : bindTargets11_28 = bindIds11_28.map selected := Binding.append selected binding11_10 binding11_11
def bindIds11_29 : List (Fin 391) := bindIds11_12 ++ bindIds11_13
def bindTargets11_29 : List Code := bindTargets11_12 ++ bindTargets11_13
theorem binding11_29 : bindTargets11_29 = bindIds11_29.map selected := Binding.append selected binding11_12 binding11_13
def bindIds11_30 : List (Fin 391) := bindIds11_14 ++ bindIds11_15
def bindTargets11_30 : List Code := bindTargets11_14 ++ bindTargets11_15
theorem binding11_30 : bindTargets11_30 = bindIds11_30.map selected := Binding.append selected binding11_14 binding11_15
def bindIds11_31 : List (Fin 391) := bindIds11_16 ++ bindIds11_17
def bindTargets11_31 : List Code := bindTargets11_16 ++ bindTargets11_17
theorem binding11_31 : bindTargets11_31 = bindIds11_31.map selected := Binding.append selected binding11_16 binding11_17
def bindIds11_32 : List (Fin 391) := bindIds11_18 ++ bindIds11_19
def bindTargets11_32 : List Code := bindTargets11_18 ++ bindTargets11_19
theorem binding11_32 : bindTargets11_32 = bindIds11_32.map selected := Binding.append selected binding11_18 binding11_19
def bindIds11_33 : List (Fin 391) := bindIds11_20 ++ bindIds11_21
def bindTargets11_33 : List Code := bindTargets11_20 ++ bindTargets11_21
theorem binding11_33 : bindTargets11_33 = bindIds11_33.map selected := Binding.append selected binding11_20 binding11_21
def bindIds11_34 : List (Fin 391) := bindIds11_23 ++ bindIds11_24
def bindTargets11_34 : List Code := bindTargets11_23 ++ bindTargets11_24
theorem binding11_34 : bindTargets11_34 = bindIds11_34.map selected := Binding.append selected binding11_23 binding11_24
def bindIds11_35 : List (Fin 391) := bindIds11_25 ++ bindIds11_26
def bindTargets11_35 : List Code := bindTargets11_25 ++ bindTargets11_26
theorem binding11_35 : bindTargets11_35 = bindIds11_35.map selected := Binding.append selected binding11_25 binding11_26
def bindIds11_36 : List (Fin 391) := bindIds11_27 ++ bindIds11_28
def bindTargets11_36 : List Code := bindTargets11_27 ++ bindTargets11_28
theorem binding11_36 : bindTargets11_36 = bindIds11_36.map selected := Binding.append selected binding11_27 binding11_28
def bindIds11_37 : List (Fin 391) := bindIds11_29 ++ bindIds11_30
def bindTargets11_37 : List Code := bindTargets11_29 ++ bindTargets11_30
theorem binding11_37 : bindTargets11_37 = bindIds11_37.map selected := Binding.append selected binding11_29 binding11_30
def bindIds11_38 : List (Fin 391) := bindIds11_31 ++ bindIds11_32
def bindTargets11_38 : List Code := bindTargets11_31 ++ bindTargets11_32
theorem binding11_38 : bindTargets11_38 = bindIds11_38.map selected := Binding.append selected binding11_31 binding11_32
def bindIds11_39 : List (Fin 391) := bindIds11_33 ++ bindIds11_22
def bindTargets11_39 : List Code := bindTargets11_33 ++ bindTargets11_22
theorem binding11_39 : bindTargets11_39 = bindIds11_39.map selected := Binding.append selected binding11_33 binding11_22
def bindIds11_40 : List (Fin 391) := bindIds11_34 ++ bindIds11_35
def bindTargets11_40 : List Code := bindTargets11_34 ++ bindTargets11_35
theorem binding11_40 : bindTargets11_40 = bindIds11_40.map selected := Binding.append selected binding11_34 binding11_35
def bindIds11_41 : List (Fin 391) := bindIds11_36 ++ bindIds11_37
def bindTargets11_41 : List Code := bindTargets11_36 ++ bindTargets11_37
theorem binding11_41 : bindTargets11_41 = bindIds11_41.map selected := Binding.append selected binding11_36 binding11_37
def bindIds11_42 : List (Fin 391) := bindIds11_38 ++ bindIds11_39
def bindTargets11_42 : List Code := bindTargets11_38 ++ bindTargets11_39
theorem binding11_42 : bindTargets11_42 = bindIds11_42.map selected := Binding.append selected binding11_38 binding11_39
def bindIds11_43 : List (Fin 391) := bindIds11_40 ++ bindIds11_41
def bindTargets11_43 : List Code := bindTargets11_40 ++ bindTargets11_41
theorem binding11_43 : bindTargets11_43 = bindIds11_43.map selected := Binding.append selected binding11_40 binding11_41
def bindIds11_44 : List (Fin 391) := bindIds11_43 ++ bindIds11_42
def bindTargets11_44 : List Code := bindTargets11_43 ++ bindTargets11_42
theorem binding11_44 : bindTargets11_44 = bindIds11_44.map selected := Binding.append selected binding11_43 binding11_42
theorem targets11_binding : targets11 = ids11.map selected := by
  have ht : targets11 = bindTargets11_44 := by rfl
  have hi : ids11 = bindIds11_44 := by rfl
  rw [ht,hi]
  exact binding11_44

end Ryser.StarCases.F0
