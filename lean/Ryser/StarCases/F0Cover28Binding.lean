module
public import Ryser.StarCases.F0Cover28Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds28_0 : List (Fin 391) := [64, 65, 66, 67, 68, 91]
def bindTargets28_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,2,0), (1,0,2,1), (1,0,3,1), (1,4,1,2)]
theorem binding28_0 : bindTargets28_0 = bindIds28_0.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue91 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_1 : List (Fin 391) := [92, 93, 95, 96, 97, 99]
def bindTargets28_1 : List Code := [(1,4,2,0), (1,4,2,1), (1,5,1,2), (1,5,2,0), (1,5,2,1), (1,6,1,2)]
theorem binding28_1 : bindTargets28_1 = bindIds28_1.map selected :=
 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue99 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_2 : List (Fin 391) := [100, 101, 103, 104, 105, 107]
def bindTargets28_2 : List Code := [(1,6,2,0), (1,6,2,1), (1,7,1,2), (1,7,2,0), (1,7,2,1), (2,0,1,0)]
theorem binding28_2 : bindTargets28_2 = bindIds28_2.map selected :=
 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue107 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_3 : List (Fin 391) := [108, 109, 110, 111, 112, 113]
def bindTargets28_3 : List Code := [(2,0,1,1), (2,0,1,2), (2,0,1,3), (2,0,2,0), (2,0,2,1), (2,0,3,0)]
theorem binding28_3 : bindTargets28_3 = bindIds28_3.map selected :=
 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue112 (Binding.cons selected selectedValue113 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_4 : List (Fin 391) := [114, 149, 150, 151, 152, 153]
def bindTargets28_4 : List Code := [(2,0,3,1), (2,4,1,0), (2,4,1,1), (2,4,1,2), (2,4,1,3), (2,4,2,0)]
theorem binding28_4 : bindTargets28_4 = bindIds28_4.map selected :=
 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_5 : List (Fin 391) := [154, 155, 156, 158, 159, 160]
def bindTargets28_5 : List Code := [(2,4,2,1), (2,4,3,0), (2,4,3,1), (2,5,1,0), (2,5,1,1), (2,5,1,2)]
theorem binding28_5 : bindTargets28_5 = bindIds28_5.map selected :=
 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_6 : List (Fin 391) := [161, 162, 163, 164, 165, 167]
def bindTargets28_6 : List Code := [(2,5,1,3), (2,5,2,0), (2,5,2,1), (2,5,3,0), (2,5,3,1), (2,6,1,0)]
theorem binding28_6 : bindTargets28_6 = bindIds28_6.map selected :=
 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue162 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue167 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_7 : List (Fin 391) := [168, 169, 170, 171, 172, 173]
def bindTargets28_7 : List Code := [(2,6,1,1), (2,6,1,2), (2,6,1,3), (2,6,2,0), (2,6,2,1), (2,6,3,0)]
theorem binding28_7 : bindTargets28_7 = bindIds28_7.map selected :=
 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue172 (Binding.cons selected selectedValue173 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_8 : List (Fin 391) := [174, 176, 177, 178, 179, 180]
def bindTargets28_8 : List Code := [(2,6,3,1), (2,7,1,0), (2,7,1,1), (2,7,1,2), (2,7,1,3), (2,7,2,0)]
theorem binding28_8 : bindTargets28_8 = bindIds28_8.map selected :=
 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue177 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue180 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_9 : List (Fin 391) := [181, 182, 183, 185, 186, 187]
def bindTargets28_9 : List Code := [(2,7,2,1), (2,7,3,0), (2,7,3,1), (3,0,1,2), (3,0,2,0), (3,0,2,1)]
theorem binding28_9 : bindTargets28_9 = bindIds28_9.map selected :=
 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_10 : List (Fin 391) := [213, 214, 215, 217, 218, 219]
def bindTargets28_10 : List Code := [(3,4,1,2), (3,4,2,0), (3,4,2,1), (3,5,1,2), (3,5,2,0), (3,5,2,1)]
theorem binding28_10 : bindTargets28_10 = bindIds28_10.map selected :=
 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_11 : List (Fin 391) := [221, 222, 223, 225, 226, 227]
def bindTargets28_11 : List Code := [(3,6,1,2), (3,6,2,0), (3,6,2,1), (3,7,1,2), (3,7,2,0), (3,7,2,1)]
theorem binding28_11 : bindTargets28_11 = bindIds28_11.map selected :=
 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_12 : List (Fin 391) := [229, 230, 231, 254, 255, 256]
def bindTargets28_12 : List Code := [(4,0,1,2), (4,0,2,0), (4,0,2,1), (4,4,1,2), (4,4,2,0), (4,4,2,1)]
theorem binding28_12 : bindTargets28_12 = bindIds28_12.map selected :=
 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_13 : List (Fin 391) := [258, 259, 260, 262, 263, 264]
def bindTargets28_13 : List Code := [(4,5,1,2), (4,5,2,0), (4,5,2,1), (4,6,1,2), (4,6,2,0), (4,6,2,1)]
theorem binding28_13 : bindTargets28_13 = bindIds28_13.map selected :=
 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_14 : List (Fin 391) := [266, 267, 268, 270, 271, 272]
def bindTargets28_14 : List Code := [(4,7,1,2), (4,7,2,0), (4,7,2,1), (5,0,1,2), (5,0,2,0), (5,0,2,1)]
theorem binding28_14 : bindTargets28_14 = bindIds28_14.map selected :=
 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_15 : List (Fin 391) := [294, 295, 296, 299, 300, 301]
def bindTargets28_15 : List Code := [(5,4,1,2), (5,4,2,0), (5,4,2,1), (5,5,1,2), (5,5,2,0), (5,5,2,1)]
theorem binding28_15 : bindTargets28_15 = bindIds28_15.map selected :=
 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_16 : List (Fin 391) := [303, 304, 305, 307, 308, 309]
def bindTargets28_16 : List Code := [(5,6,1,2), (5,6,2,0), (5,6,2,1), (5,7,1,2), (5,7,2,0), (5,7,2,1)]
theorem binding28_16 : bindTargets28_16 = bindIds28_16.map selected :=
 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_17 : List (Fin 391) := [311, 312, 313, 335, 336, 337]
def bindTargets28_17 : List Code := [(6,0,1,2), (6,0,2,0), (6,0,2,1), (6,4,1,2), (6,4,2,0), (6,4,2,1)]
theorem binding28_17 : bindTargets28_17 = bindIds28_17.map selected :=
 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_18 : List (Fin 391) := [339, 340, 341, 344, 345, 346]
def bindTargets28_18 : List Code := [(6,5,1,2), (6,5,2,0), (6,5,2,1), (6,6,1,2), (6,6,2,0), (6,6,2,1)]
theorem binding28_18 : bindTargets28_18 = bindIds28_18.map selected :=
 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_19 : List (Fin 391) := [348, 349, 350, 352, 353, 354]
def bindTargets28_19 : List Code := [(6,7,1,2), (6,7,2,0), (6,7,2,1), (7,0,1,2), (7,0,2,0), (7,0,2,1)]
theorem binding28_19 : bindTargets28_19 = bindIds28_19.map selected :=
 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_20 : List (Fin 391) := [376, 377, 378, 380, 381, 382]
def bindTargets28_20 : List Code := [(7,4,1,2), (7,4,2,0), (7,4,2,1), (7,5,1,2), (7,5,2,0), (7,5,2,1)]
theorem binding28_20 : bindTargets28_20 = bindIds28_20.map selected :=
 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_21 : List (Fin 391) := [384, 385, 386, 388, 389, 390]
def bindTargets28_21 : List Code := [(7,6,1,2), (7,6,2,0), (7,6,2,1), (7,7,1,2), (7,7,2,0), (7,7,2,1)]
theorem binding28_21 : bindTargets28_21 = bindIds28_21.map selected :=
 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue388 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds28_22 : List (Fin 391) := bindIds28_0 ++ bindIds28_1
def bindTargets28_22 : List Code := bindTargets28_0 ++ bindTargets28_1
theorem binding28_22 : bindTargets28_22 = bindIds28_22.map selected := Binding.append selected binding28_0 binding28_1
def bindIds28_23 : List (Fin 391) := bindIds28_2 ++ bindIds28_3
def bindTargets28_23 : List Code := bindTargets28_2 ++ bindTargets28_3
theorem binding28_23 : bindTargets28_23 = bindIds28_23.map selected := Binding.append selected binding28_2 binding28_3
def bindIds28_24 : List (Fin 391) := bindIds28_4 ++ bindIds28_5
def bindTargets28_24 : List Code := bindTargets28_4 ++ bindTargets28_5
theorem binding28_24 : bindTargets28_24 = bindIds28_24.map selected := Binding.append selected binding28_4 binding28_5
def bindIds28_25 : List (Fin 391) := bindIds28_6 ++ bindIds28_7
def bindTargets28_25 : List Code := bindTargets28_6 ++ bindTargets28_7
theorem binding28_25 : bindTargets28_25 = bindIds28_25.map selected := Binding.append selected binding28_6 binding28_7
def bindIds28_26 : List (Fin 391) := bindIds28_8 ++ bindIds28_9
def bindTargets28_26 : List Code := bindTargets28_8 ++ bindTargets28_9
theorem binding28_26 : bindTargets28_26 = bindIds28_26.map selected := Binding.append selected binding28_8 binding28_9
def bindIds28_27 : List (Fin 391) := bindIds28_10 ++ bindIds28_11
def bindTargets28_27 : List Code := bindTargets28_10 ++ bindTargets28_11
theorem binding28_27 : bindTargets28_27 = bindIds28_27.map selected := Binding.append selected binding28_10 binding28_11
def bindIds28_28 : List (Fin 391) := bindIds28_12 ++ bindIds28_13
def bindTargets28_28 : List Code := bindTargets28_12 ++ bindTargets28_13
theorem binding28_28 : bindTargets28_28 = bindIds28_28.map selected := Binding.append selected binding28_12 binding28_13
def bindIds28_29 : List (Fin 391) := bindIds28_14 ++ bindIds28_15
def bindTargets28_29 : List Code := bindTargets28_14 ++ bindTargets28_15
theorem binding28_29 : bindTargets28_29 = bindIds28_29.map selected := Binding.append selected binding28_14 binding28_15
def bindIds28_30 : List (Fin 391) := bindIds28_16 ++ bindIds28_17
def bindTargets28_30 : List Code := bindTargets28_16 ++ bindTargets28_17
theorem binding28_30 : bindTargets28_30 = bindIds28_30.map selected := Binding.append selected binding28_16 binding28_17
def bindIds28_31 : List (Fin 391) := bindIds28_18 ++ bindIds28_19
def bindTargets28_31 : List Code := bindTargets28_18 ++ bindTargets28_19
theorem binding28_31 : bindTargets28_31 = bindIds28_31.map selected := Binding.append selected binding28_18 binding28_19
def bindIds28_32 : List (Fin 391) := bindIds28_20 ++ bindIds28_21
def bindTargets28_32 : List Code := bindTargets28_20 ++ bindTargets28_21
theorem binding28_32 : bindTargets28_32 = bindIds28_32.map selected := Binding.append selected binding28_20 binding28_21
def bindIds28_33 : List (Fin 391) := bindIds28_22 ++ bindIds28_23
def bindTargets28_33 : List Code := bindTargets28_22 ++ bindTargets28_23
theorem binding28_33 : bindTargets28_33 = bindIds28_33.map selected := Binding.append selected binding28_22 binding28_23
def bindIds28_34 : List (Fin 391) := bindIds28_24 ++ bindIds28_25
def bindTargets28_34 : List Code := bindTargets28_24 ++ bindTargets28_25
theorem binding28_34 : bindTargets28_34 = bindIds28_34.map selected := Binding.append selected binding28_24 binding28_25
def bindIds28_35 : List (Fin 391) := bindIds28_26 ++ bindIds28_27
def bindTargets28_35 : List Code := bindTargets28_26 ++ bindTargets28_27
theorem binding28_35 : bindTargets28_35 = bindIds28_35.map selected := Binding.append selected binding28_26 binding28_27
def bindIds28_36 : List (Fin 391) := bindIds28_28 ++ bindIds28_29
def bindTargets28_36 : List Code := bindTargets28_28 ++ bindTargets28_29
theorem binding28_36 : bindTargets28_36 = bindIds28_36.map selected := Binding.append selected binding28_28 binding28_29
def bindIds28_37 : List (Fin 391) := bindIds28_30 ++ bindIds28_31
def bindTargets28_37 : List Code := bindTargets28_30 ++ bindTargets28_31
theorem binding28_37 : bindTargets28_37 = bindIds28_37.map selected := Binding.append selected binding28_30 binding28_31
def bindIds28_38 : List (Fin 391) := bindIds28_33 ++ bindIds28_34
def bindTargets28_38 : List Code := bindTargets28_33 ++ bindTargets28_34
theorem binding28_38 : bindTargets28_38 = bindIds28_38.map selected := Binding.append selected binding28_33 binding28_34
def bindIds28_39 : List (Fin 391) := bindIds28_35 ++ bindIds28_36
def bindTargets28_39 : List Code := bindTargets28_35 ++ bindTargets28_36
theorem binding28_39 : bindTargets28_39 = bindIds28_39.map selected := Binding.append selected binding28_35 binding28_36
def bindIds28_40 : List (Fin 391) := bindIds28_37 ++ bindIds28_32
def bindTargets28_40 : List Code := bindTargets28_37 ++ bindTargets28_32
theorem binding28_40 : bindTargets28_40 = bindIds28_40.map selected := Binding.append selected binding28_37 binding28_32
def bindIds28_41 : List (Fin 391) := bindIds28_38 ++ bindIds28_39
def bindTargets28_41 : List Code := bindTargets28_38 ++ bindTargets28_39
theorem binding28_41 : bindTargets28_41 = bindIds28_41.map selected := Binding.append selected binding28_38 binding28_39
def bindIds28_42 : List (Fin 391) := bindIds28_41 ++ bindIds28_40
def bindTargets28_42 : List Code := bindTargets28_41 ++ bindTargets28_40
theorem binding28_42 : bindTargets28_42 = bindIds28_42.map selected := Binding.append selected binding28_41 binding28_40
theorem targets28_binding : targets28 = ids28.map selected := by
  have ht : targets28 = bindTargets28_42 := by rfl
  have hi : ids28 = bindIds28_42 := by rfl
  rw [ht,hi]
  exact binding28_42

end Ryser.StarCases.F0
