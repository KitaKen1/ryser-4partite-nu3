module
public import Ryser.StarCases.F0Cover14Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds14_0 : List (Fin 391) := [107, 108, 109, 110, 111, 112]
def bindTargets14_0 : List Code := [(2,0,1,0), (2,0,1,1), (2,0,1,2), (2,0,1,3), (2,0,2,0), (2,0,2,1)]
theorem binding14_0 : bindTargets14_0 = bindIds14_0.map selected :=
 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue112 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_1 : List (Fin 391) := [113, 114, 129, 130, 131, 132]
def bindTargets14_1 : List Code := [(2,0,3,0), (2,0,3,1), (2,2,1,0), (2,2,1,1), (2,2,1,2), (2,2,1,3)]
theorem binding14_1 : bindTargets14_1 = bindIds14_1.map selected :=
 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue131 (Binding.cons selected selectedValue132 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_2 : List (Fin 391) := [133, 134, 135, 136, 149, 150]
def bindTargets14_2 : List Code := [(2,2,2,0), (2,2,2,1), (2,2,3,0), (2,2,3,1), (2,4,1,0), (2,4,1,1)]
theorem binding14_2 : bindTargets14_2 = bindIds14_2.map selected :=
 (Binding.cons selected selectedValue133 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue150 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_3 : List (Fin 391) := [151, 152, 153, 154, 155, 156]
def bindTargets14_3 : List Code := [(2,4,1,2), (2,4,1,3), (2,4,2,0), (2,4,2,1), (2,4,3,0), (2,4,3,1)]
theorem binding14_3 : bindTargets14_3 = bindIds14_3.map selected :=
 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_4 : List (Fin 391) := [158, 159, 160, 161, 162, 163]
def bindTargets14_4 : List Code := [(2,5,1,0), (2,5,1,1), (2,5,1,2), (2,5,1,3), (2,5,2,0), (2,5,2,1)]
theorem binding14_4 : bindTargets14_4 = bindIds14_4.map selected :=
 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue162 (Binding.cons selected selectedValue163 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_5 : List (Fin 391) := [164, 165, 167, 168, 169, 170]
def bindTargets14_5 : List Code := [(2,5,3,0), (2,5,3,1), (2,6,1,0), (2,6,1,1), (2,6,1,2), (2,6,1,3)]
theorem binding14_5 : bindTargets14_5 = bindIds14_5.map selected :=
 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue170 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_6 : List (Fin 391) := [171, 172, 173, 174, 176, 177]
def bindTargets14_6 : List Code := [(2,6,2,0), (2,6,2,1), (2,6,3,0), (2,6,3,1), (2,7,1,0), (2,7,1,1)]
theorem binding14_6 : bindTargets14_6 = bindIds14_6.map selected :=
 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue172 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue177 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_7 : List (Fin 391) := [178, 179, 180, 181, 182, 183]
def bindTargets14_7 : List Code := [(2,7,1,2), (2,7,1,3), (2,7,2,0), (2,7,2,1), (2,7,3,0), (2,7,3,1)]
theorem binding14_7 : bindTargets14_7 = bindIds14_7.map selected :=
 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_8 : List (Fin 391) := [185, 186, 187, 196, 197, 198]
def bindTargets14_8 : List Code := [(3,0,1,2), (3,0,2,0), (3,0,2,1), (3,2,1,2), (3,2,2,0), (3,2,2,1)]
theorem binding14_8 : bindTargets14_8 = bindIds14_8.map selected :=
 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_9 : List (Fin 391) := [199, 200, 201, 213, 214, 215]
def bindTargets14_9 : List Code := [(3,2,2,2), (3,2,2,3), (3,2,3,2), (3,4,1,2), (3,4,2,0), (3,4,2,1)]
theorem binding14_9 : bindTargets14_9 = bindIds14_9.map selected :=
 (Binding.cons selected selectedValue199 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_10 : List (Fin 391) := [217, 218, 219, 221, 222, 223]
def bindTargets14_10 : List Code := [(3,5,1,2), (3,5,2,0), (3,5,2,1), (3,6,1,2), (3,6,2,0), (3,6,2,1)]
theorem binding14_10 : bindTargets14_10 = bindIds14_10.map selected :=
 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_11 : List (Fin 391) := [225, 226, 227, 229, 230, 231]
def bindTargets14_11 : List Code := [(3,7,1,2), (3,7,2,0), (3,7,2,1), (4,0,1,2), (4,0,2,0), (4,0,2,1)]
theorem binding14_11 : bindTargets14_11 = bindIds14_11.map selected :=
 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_12 : List (Fin 391) := [240, 241, 242, 254, 255, 256]
def bindTargets14_12 : List Code := [(4,2,1,2), (4,2,2,0), (4,2,2,1), (4,4,1,2), (4,4,2,0), (4,4,2,1)]
theorem binding14_12 : bindTargets14_12 = bindIds14_12.map selected :=
 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_13 : List (Fin 391) := [258, 259, 260, 262, 263, 264]
def bindTargets14_13 : List Code := [(4,5,1,2), (4,5,2,0), (4,5,2,1), (4,6,1,2), (4,6,2,0), (4,6,2,1)]
theorem binding14_13 : bindTargets14_13 = bindIds14_13.map selected :=
 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_14 : List (Fin 391) := [266, 267, 268, 270, 271, 272]
def bindTargets14_14 : List Code := [(4,7,1,2), (4,7,2,0), (4,7,2,1), (5,0,1,2), (5,0,2,0), (5,0,2,1)]
theorem binding14_14 : bindTargets14_14 = bindIds14_14.map selected :=
 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_15 : List (Fin 391) := [281, 282, 283, 294, 295, 296]
def bindTargets14_15 : List Code := [(5,2,1,2), (5,2,2,0), (5,2,2,1), (5,4,1,2), (5,4,2,0), (5,4,2,1)]
theorem binding14_15 : bindTargets14_15 = bindIds14_15.map selected :=
 (Binding.cons selected selectedValue281 (Binding.cons selected selectedValue282 (Binding.cons selected selectedValue283 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_16 : List (Fin 391) := [299, 300, 301, 303, 304, 305]
def bindTargets14_16 : List Code := [(5,5,1,2), (5,5,2,0), (5,5,2,1), (5,6,1,2), (5,6,2,0), (5,6,2,1)]
theorem binding14_16 : bindTargets14_16 = bindIds14_16.map selected :=
 (Binding.cons selected selectedValue299 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_17 : List (Fin 391) := [307, 308, 309, 311, 312, 313]
def bindTargets14_17 : List Code := [(5,7,1,2), (5,7,2,0), (5,7,2,1), (6,0,1,2), (6,0,2,0), (6,0,2,1)]
theorem binding14_17 : bindTargets14_17 = bindIds14_17.map selected :=
 (Binding.cons selected selectedValue307 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue311 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_18 : List (Fin 391) := [322, 323, 324, 335, 336, 337]
def bindTargets14_18 : List Code := [(6,2,1,2), (6,2,2,0), (6,2,2,1), (6,4,1,2), (6,4,2,0), (6,4,2,1)]
theorem binding14_18 : bindTargets14_18 = bindIds14_18.map selected :=
 (Binding.cons selected selectedValue322 (Binding.cons selected selectedValue323 (Binding.cons selected selectedValue324 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_19 : List (Fin 391) := [339, 340, 341, 344, 345, 346]
def bindTargets14_19 : List Code := [(6,5,1,2), (6,5,2,0), (6,5,2,1), (6,6,1,2), (6,6,2,0), (6,6,2,1)]
theorem binding14_19 : bindTargets14_19 = bindIds14_19.map selected :=
 (Binding.cons selected selectedValue339 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_20 : List (Fin 391) := [348, 349, 350, 352, 353, 354]
def bindTargets14_20 : List Code := [(6,7,1,2), (6,7,2,0), (6,7,2,1), (7,0,1,2), (7,0,2,0), (7,0,2,1)]
theorem binding14_20 : bindTargets14_20 = bindIds14_20.map selected :=
 (Binding.cons selected selectedValue348 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue352 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_21 : List (Fin 391) := [363, 364, 365, 376, 377, 378]
def bindTargets14_21 : List Code := [(7,2,1,2), (7,2,2,0), (7,2,2,1), (7,4,1,2), (7,4,2,0), (7,4,2,1)]
theorem binding14_21 : bindTargets14_21 = bindIds14_21.map selected :=
 (Binding.cons selected selectedValue363 (Binding.cons selected selectedValue364 (Binding.cons selected selectedValue365 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_22 : List (Fin 391) := [380, 381, 382, 384, 385, 386]
def bindTargets14_22 : List Code := [(7,5,1,2), (7,5,2,0), (7,5,2,1), (7,6,1,2), (7,6,2,0), (7,6,2,1)]
theorem binding14_22 : bindTargets14_22 = bindIds14_22.map selected :=
 (Binding.cons selected selectedValue380 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds14_23 : List (Fin 391) := [388, 389, 390]
def bindTargets14_23 : List Code := [(7,7,1,2), (7,7,2,0), (7,7,2,1)]
theorem binding14_23 : bindTargets14_23 = bindIds14_23.map selected :=
 (Binding.cons selected selectedValue388 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected))))
def bindIds14_24 : List (Fin 391) := bindIds14_0 ++ bindIds14_1
def bindTargets14_24 : List Code := bindTargets14_0 ++ bindTargets14_1
theorem binding14_24 : bindTargets14_24 = bindIds14_24.map selected := Binding.append selected binding14_0 binding14_1
def bindIds14_25 : List (Fin 391) := bindIds14_2 ++ bindIds14_3
def bindTargets14_25 : List Code := bindTargets14_2 ++ bindTargets14_3
theorem binding14_25 : bindTargets14_25 = bindIds14_25.map selected := Binding.append selected binding14_2 binding14_3
def bindIds14_26 : List (Fin 391) := bindIds14_4 ++ bindIds14_5
def bindTargets14_26 : List Code := bindTargets14_4 ++ bindTargets14_5
theorem binding14_26 : bindTargets14_26 = bindIds14_26.map selected := Binding.append selected binding14_4 binding14_5
def bindIds14_27 : List (Fin 391) := bindIds14_6 ++ bindIds14_7
def bindTargets14_27 : List Code := bindTargets14_6 ++ bindTargets14_7
theorem binding14_27 : bindTargets14_27 = bindIds14_27.map selected := Binding.append selected binding14_6 binding14_7
def bindIds14_28 : List (Fin 391) := bindIds14_8 ++ bindIds14_9
def bindTargets14_28 : List Code := bindTargets14_8 ++ bindTargets14_9
theorem binding14_28 : bindTargets14_28 = bindIds14_28.map selected := Binding.append selected binding14_8 binding14_9
def bindIds14_29 : List (Fin 391) := bindIds14_10 ++ bindIds14_11
def bindTargets14_29 : List Code := bindTargets14_10 ++ bindTargets14_11
theorem binding14_29 : bindTargets14_29 = bindIds14_29.map selected := Binding.append selected binding14_10 binding14_11
def bindIds14_30 : List (Fin 391) := bindIds14_12 ++ bindIds14_13
def bindTargets14_30 : List Code := bindTargets14_12 ++ bindTargets14_13
theorem binding14_30 : bindTargets14_30 = bindIds14_30.map selected := Binding.append selected binding14_12 binding14_13
def bindIds14_31 : List (Fin 391) := bindIds14_14 ++ bindIds14_15
def bindTargets14_31 : List Code := bindTargets14_14 ++ bindTargets14_15
theorem binding14_31 : bindTargets14_31 = bindIds14_31.map selected := Binding.append selected binding14_14 binding14_15
def bindIds14_32 : List (Fin 391) := bindIds14_16 ++ bindIds14_17
def bindTargets14_32 : List Code := bindTargets14_16 ++ bindTargets14_17
theorem binding14_32 : bindTargets14_32 = bindIds14_32.map selected := Binding.append selected binding14_16 binding14_17
def bindIds14_33 : List (Fin 391) := bindIds14_18 ++ bindIds14_19
def bindTargets14_33 : List Code := bindTargets14_18 ++ bindTargets14_19
theorem binding14_33 : bindTargets14_33 = bindIds14_33.map selected := Binding.append selected binding14_18 binding14_19
def bindIds14_34 : List (Fin 391) := bindIds14_20 ++ bindIds14_21
def bindTargets14_34 : List Code := bindTargets14_20 ++ bindTargets14_21
theorem binding14_34 : bindTargets14_34 = bindIds14_34.map selected := Binding.append selected binding14_20 binding14_21
def bindIds14_35 : List (Fin 391) := bindIds14_22 ++ bindIds14_23
def bindTargets14_35 : List Code := bindTargets14_22 ++ bindTargets14_23
theorem binding14_35 : bindTargets14_35 = bindIds14_35.map selected := Binding.append selected binding14_22 binding14_23
def bindIds14_36 : List (Fin 391) := bindIds14_24 ++ bindIds14_25
def bindTargets14_36 : List Code := bindTargets14_24 ++ bindTargets14_25
theorem binding14_36 : bindTargets14_36 = bindIds14_36.map selected := Binding.append selected binding14_24 binding14_25
def bindIds14_37 : List (Fin 391) := bindIds14_26 ++ bindIds14_27
def bindTargets14_37 : List Code := bindTargets14_26 ++ bindTargets14_27
theorem binding14_37 : bindTargets14_37 = bindIds14_37.map selected := Binding.append selected binding14_26 binding14_27
def bindIds14_38 : List (Fin 391) := bindIds14_28 ++ bindIds14_29
def bindTargets14_38 : List Code := bindTargets14_28 ++ bindTargets14_29
theorem binding14_38 : bindTargets14_38 = bindIds14_38.map selected := Binding.append selected binding14_28 binding14_29
def bindIds14_39 : List (Fin 391) := bindIds14_30 ++ bindIds14_31
def bindTargets14_39 : List Code := bindTargets14_30 ++ bindTargets14_31
theorem binding14_39 : bindTargets14_39 = bindIds14_39.map selected := Binding.append selected binding14_30 binding14_31
def bindIds14_40 : List (Fin 391) := bindIds14_32 ++ bindIds14_33
def bindTargets14_40 : List Code := bindTargets14_32 ++ bindTargets14_33
theorem binding14_40 : bindTargets14_40 = bindIds14_40.map selected := Binding.append selected binding14_32 binding14_33
def bindIds14_41 : List (Fin 391) := bindIds14_34 ++ bindIds14_35
def bindTargets14_41 : List Code := bindTargets14_34 ++ bindTargets14_35
theorem binding14_41 : bindTargets14_41 = bindIds14_41.map selected := Binding.append selected binding14_34 binding14_35
def bindIds14_42 : List (Fin 391) := bindIds14_36 ++ bindIds14_37
def bindTargets14_42 : List Code := bindTargets14_36 ++ bindTargets14_37
theorem binding14_42 : bindTargets14_42 = bindIds14_42.map selected := Binding.append selected binding14_36 binding14_37
def bindIds14_43 : List (Fin 391) := bindIds14_38 ++ bindIds14_39
def bindTargets14_43 : List Code := bindTargets14_38 ++ bindTargets14_39
theorem binding14_43 : bindTargets14_43 = bindIds14_43.map selected := Binding.append selected binding14_38 binding14_39
def bindIds14_44 : List (Fin 391) := bindIds14_40 ++ bindIds14_41
def bindTargets14_44 : List Code := bindTargets14_40 ++ bindTargets14_41
theorem binding14_44 : bindTargets14_44 = bindIds14_44.map selected := Binding.append selected binding14_40 binding14_41
def bindIds14_45 : List (Fin 391) := bindIds14_42 ++ bindIds14_43
def bindTargets14_45 : List Code := bindTargets14_42 ++ bindTargets14_43
theorem binding14_45 : bindTargets14_45 = bindIds14_45.map selected := Binding.append selected binding14_42 binding14_43
def bindIds14_46 : List (Fin 391) := bindIds14_45 ++ bindIds14_44
def bindTargets14_46 : List Code := bindTargets14_45 ++ bindTargets14_44
theorem binding14_46 : bindTargets14_46 = bindIds14_46.map selected := Binding.append selected binding14_45 binding14_44
theorem targets14_binding : targets14 = ids14.map selected := by
  have ht : targets14 = bindTargets14_46 := by rfl
  have hi : ids14 = bindIds14_46 := by rfl
  rw [ht,hi]
  exact binding14_46

end Ryser.StarCases.F0
