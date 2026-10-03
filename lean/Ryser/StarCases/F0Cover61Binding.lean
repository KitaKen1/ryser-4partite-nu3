module
public import Ryser.StarCases.F0Cover61Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds61_0 : List (Fin 391) := [36, 37, 38, 39, 40, 41]
def bindTargets61_0 : List Code := [(0,4,1,2), (0,4,2,0), (0,4,2,1), (0,4,2,2), (0,4,2,3), (0,4,3,2)]
theorem binding61_0 : bindTargets61_0 = bindIds61_0.map selected :=
 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_1 : List (Fin 391) := [43, 44, 45, 46, 47, 48]
def bindTargets61_1 : List Code := [(0,5,1,2), (0,5,2,0), (0,5,2,1), (0,5,2,2), (0,5,2,3), (0,5,3,2)]
theorem binding61_1 : bindTargets61_1 = bindIds61_1.map selected :=
 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_2 : List (Fin 391) := [50, 51, 52, 53, 54, 55]
def bindTargets61_2 : List Code := [(0,6,1,2), (0,6,2,0), (0,6,2,1), (0,6,2,2), (0,6,2,3), (0,6,3,2)]
theorem binding61_2 : bindTargets61_2 = bindIds61_2.map selected :=
 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue55 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_3 : List (Fin 391) := [57, 58, 59, 60, 61, 62]
def bindTargets61_3 : List Code := [(0,7,1,2), (0,7,2,0), (0,7,2,1), (0,7,2,2), (0,7,2,3), (0,7,3,2)]
theorem binding61_3 : bindTargets61_3 = bindIds61_3.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_4 : List (Fin 391) := [91, 92, 93, 95, 96, 97]
def bindTargets61_4 : List Code := [(1,4,1,2), (1,4,2,0), (1,4,2,1), (1,5,1,2), (1,5,2,0), (1,5,2,1)]
theorem binding61_4 : bindTargets61_4 = bindIds61_4.map selected :=
 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_5 : List (Fin 391) := [99, 100, 101, 103, 104, 105]
def bindTargets61_5 : List Code := [(1,6,1,2), (1,6,2,0), (1,6,2,1), (1,7,1,2), (1,7,2,0), (1,7,2,1)]
theorem binding61_5 : bindTargets61_5 = bindIds61_5.map selected :=
 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_6 : List (Fin 391) := [149, 150, 151, 152, 153, 154]
def bindTargets61_6 : List Code := [(2,4,1,0), (2,4,1,1), (2,4,1,2), (2,4,1,3), (2,4,2,0), (2,4,2,1)]
theorem binding61_6 : bindTargets61_6 = bindIds61_6.map selected :=
 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_7 : List (Fin 391) := [155, 156, 158, 159, 160, 161]
def bindTargets61_7 : List Code := [(2,4,3,0), (2,4,3,1), (2,5,1,0), (2,5,1,1), (2,5,1,2), (2,5,1,3)]
theorem binding61_7 : bindTargets61_7 = bindIds61_7.map selected :=
 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue161 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_8 : List (Fin 391) := [162, 163, 164, 165, 167, 168]
def bindTargets61_8 : List Code := [(2,5,2,0), (2,5,2,1), (2,5,3,0), (2,5,3,1), (2,6,1,0), (2,6,1,1)]
theorem binding61_8 : bindTargets61_8 = bindIds61_8.map selected :=
 (Binding.cons selected selectedValue162 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue168 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_9 : List (Fin 391) := [169, 170, 171, 172, 173, 174]
def bindTargets61_9 : List Code := [(2,6,1,2), (2,6,1,3), (2,6,2,0), (2,6,2,1), (2,6,3,0), (2,6,3,1)]
theorem binding61_9 : bindTargets61_9 = bindIds61_9.map selected :=
 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue170 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue172 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_10 : List (Fin 391) := [176, 177, 178, 179, 180, 181]
def bindTargets61_10 : List Code := [(2,7,1,0), (2,7,1,1), (2,7,1,2), (2,7,1,3), (2,7,2,0), (2,7,2,1)]
theorem binding61_10 : bindTargets61_10 = bindIds61_10.map selected :=
 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue177 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_11 : List (Fin 391) := [182, 183, 213, 214, 215, 217]
def bindTargets61_11 : List Code := [(2,7,3,0), (2,7,3,1), (3,4,1,2), (3,4,2,0), (3,4,2,1), (3,5,1,2)]
theorem binding61_11 : bindTargets61_11 = bindIds61_11.map selected :=
 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue217 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_12 : List (Fin 391) := [218, 219, 221, 222, 223, 225]
def bindTargets61_12 : List Code := [(3,5,2,0), (3,5,2,1), (3,6,1,2), (3,6,2,0), (3,6,2,1), (3,7,1,2)]
theorem binding61_12 : bindTargets61_12 = bindIds61_12.map selected :=
 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue225 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_13 : List (Fin 391) := [226, 227, 254, 255, 256, 258]
def bindTargets61_13 : List Code := [(3,7,2,0), (3,7,2,1), (4,4,1,2), (4,4,2,0), (4,4,2,1), (4,5,1,2)]
theorem binding61_13 : bindTargets61_13 = bindIds61_13.map selected :=
 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue254 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue258 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_14 : List (Fin 391) := [259, 260, 262, 263, 264, 266]
def bindTargets61_14 : List Code := [(4,5,2,0), (4,5,2,1), (4,6,1,2), (4,6,2,0), (4,6,2,1), (4,7,1,2)]
theorem binding61_14 : bindTargets61_14 = bindIds61_14.map selected :=
 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue266 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_15 : List (Fin 391) := [267, 268, 294, 295, 296, 299]
def bindTargets61_15 : List Code := [(4,7,2,0), (4,7,2,1), (5,4,1,2), (5,4,2,0), (5,4,2,1), (5,5,1,2)]
theorem binding61_15 : bindTargets61_15 = bindIds61_15.map selected :=
 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue294 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue299 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_16 : List (Fin 391) := [300, 301, 303, 304, 305, 307]
def bindTargets61_16 : List Code := [(5,5,2,0), (5,5,2,1), (5,6,1,2), (5,6,2,0), (5,6,2,1), (5,7,1,2)]
theorem binding61_16 : bindTargets61_16 = bindIds61_16.map selected :=
 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue303 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (Binding.cons selected selectedValue307 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_17 : List (Fin 391) := [308, 309, 335, 336, 337, 339]
def bindTargets61_17 : List Code := [(5,7,2,0), (5,7,2,1), (6,4,1,2), (6,4,2,0), (6,4,2,1), (6,5,1,2)]
theorem binding61_17 : bindTargets61_17 = bindIds61_17.map selected :=
 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue335 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue339 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_18 : List (Fin 391) := [340, 341, 344, 345, 346, 348]
def bindTargets61_18 : List Code := [(6,5,2,0), (6,5,2,1), (6,6,1,2), (6,6,2,0), (6,6,2,1), (6,7,1,2)]
theorem binding61_18 : bindTargets61_18 = bindIds61_18.map selected :=
 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue344 (Binding.cons selected selectedValue345 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue348 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_19 : List (Fin 391) := [349, 350, 376, 377, 378, 380]
def bindTargets61_19 : List Code := [(6,7,2,0), (6,7,2,1), (7,4,1,2), (7,4,2,0), (7,4,2,1), (7,5,1,2)]
theorem binding61_19 : bindTargets61_19 = bindIds61_19.map selected :=
 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue376 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue380 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_20 : List (Fin 391) := [381, 382, 384, 385, 386, 388]
def bindTargets61_20 : List Code := [(7,5,2,0), (7,5,2,1), (7,6,1,2), (7,6,2,0), (7,6,2,1), (7,7,1,2)]
theorem binding61_20 : bindTargets61_20 = bindIds61_20.map selected :=
 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (Binding.cons selected selectedValue384 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue388 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds61_21 : List (Fin 391) := [389, 390]
def bindTargets61_21 : List Code := [(7,7,2,0), (7,7,2,1)]
theorem binding61_21 : bindTargets61_21 = bindIds61_21.map selected :=
 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))
def bindIds61_22 : List (Fin 391) := bindIds61_0 ++ bindIds61_1
def bindTargets61_22 : List Code := bindTargets61_0 ++ bindTargets61_1
theorem binding61_22 : bindTargets61_22 = bindIds61_22.map selected := Binding.append selected binding61_0 binding61_1
def bindIds61_23 : List (Fin 391) := bindIds61_2 ++ bindIds61_3
def bindTargets61_23 : List Code := bindTargets61_2 ++ bindTargets61_3
theorem binding61_23 : bindTargets61_23 = bindIds61_23.map selected := Binding.append selected binding61_2 binding61_3
def bindIds61_24 : List (Fin 391) := bindIds61_4 ++ bindIds61_5
def bindTargets61_24 : List Code := bindTargets61_4 ++ bindTargets61_5
theorem binding61_24 : bindTargets61_24 = bindIds61_24.map selected := Binding.append selected binding61_4 binding61_5
def bindIds61_25 : List (Fin 391) := bindIds61_6 ++ bindIds61_7
def bindTargets61_25 : List Code := bindTargets61_6 ++ bindTargets61_7
theorem binding61_25 : bindTargets61_25 = bindIds61_25.map selected := Binding.append selected binding61_6 binding61_7
def bindIds61_26 : List (Fin 391) := bindIds61_8 ++ bindIds61_9
def bindTargets61_26 : List Code := bindTargets61_8 ++ bindTargets61_9
theorem binding61_26 : bindTargets61_26 = bindIds61_26.map selected := Binding.append selected binding61_8 binding61_9
def bindIds61_27 : List (Fin 391) := bindIds61_10 ++ bindIds61_11
def bindTargets61_27 : List Code := bindTargets61_10 ++ bindTargets61_11
theorem binding61_27 : bindTargets61_27 = bindIds61_27.map selected := Binding.append selected binding61_10 binding61_11
def bindIds61_28 : List (Fin 391) := bindIds61_12 ++ bindIds61_13
def bindTargets61_28 : List Code := bindTargets61_12 ++ bindTargets61_13
theorem binding61_28 : bindTargets61_28 = bindIds61_28.map selected := Binding.append selected binding61_12 binding61_13
def bindIds61_29 : List (Fin 391) := bindIds61_14 ++ bindIds61_15
def bindTargets61_29 : List Code := bindTargets61_14 ++ bindTargets61_15
theorem binding61_29 : bindTargets61_29 = bindIds61_29.map selected := Binding.append selected binding61_14 binding61_15
def bindIds61_30 : List (Fin 391) := bindIds61_16 ++ bindIds61_17
def bindTargets61_30 : List Code := bindTargets61_16 ++ bindTargets61_17
theorem binding61_30 : bindTargets61_30 = bindIds61_30.map selected := Binding.append selected binding61_16 binding61_17
def bindIds61_31 : List (Fin 391) := bindIds61_18 ++ bindIds61_19
def bindTargets61_31 : List Code := bindTargets61_18 ++ bindTargets61_19
theorem binding61_31 : bindTargets61_31 = bindIds61_31.map selected := Binding.append selected binding61_18 binding61_19
def bindIds61_32 : List (Fin 391) := bindIds61_20 ++ bindIds61_21
def bindTargets61_32 : List Code := bindTargets61_20 ++ bindTargets61_21
theorem binding61_32 : bindTargets61_32 = bindIds61_32.map selected := Binding.append selected binding61_20 binding61_21
def bindIds61_33 : List (Fin 391) := bindIds61_22 ++ bindIds61_23
def bindTargets61_33 : List Code := bindTargets61_22 ++ bindTargets61_23
theorem binding61_33 : bindTargets61_33 = bindIds61_33.map selected := Binding.append selected binding61_22 binding61_23
def bindIds61_34 : List (Fin 391) := bindIds61_24 ++ bindIds61_25
def bindTargets61_34 : List Code := bindTargets61_24 ++ bindTargets61_25
theorem binding61_34 : bindTargets61_34 = bindIds61_34.map selected := Binding.append selected binding61_24 binding61_25
def bindIds61_35 : List (Fin 391) := bindIds61_26 ++ bindIds61_27
def bindTargets61_35 : List Code := bindTargets61_26 ++ bindTargets61_27
theorem binding61_35 : bindTargets61_35 = bindIds61_35.map selected := Binding.append selected binding61_26 binding61_27
def bindIds61_36 : List (Fin 391) := bindIds61_28 ++ bindIds61_29
def bindTargets61_36 : List Code := bindTargets61_28 ++ bindTargets61_29
theorem binding61_36 : bindTargets61_36 = bindIds61_36.map selected := Binding.append selected binding61_28 binding61_29
def bindIds61_37 : List (Fin 391) := bindIds61_30 ++ bindIds61_31
def bindTargets61_37 : List Code := bindTargets61_30 ++ bindTargets61_31
theorem binding61_37 : bindTargets61_37 = bindIds61_37.map selected := Binding.append selected binding61_30 binding61_31
def bindIds61_38 : List (Fin 391) := bindIds61_33 ++ bindIds61_34
def bindTargets61_38 : List Code := bindTargets61_33 ++ bindTargets61_34
theorem binding61_38 : bindTargets61_38 = bindIds61_38.map selected := Binding.append selected binding61_33 binding61_34
def bindIds61_39 : List (Fin 391) := bindIds61_35 ++ bindIds61_36
def bindTargets61_39 : List Code := bindTargets61_35 ++ bindTargets61_36
theorem binding61_39 : bindTargets61_39 = bindIds61_39.map selected := Binding.append selected binding61_35 binding61_36
def bindIds61_40 : List (Fin 391) := bindIds61_37 ++ bindIds61_32
def bindTargets61_40 : List Code := bindTargets61_37 ++ bindTargets61_32
theorem binding61_40 : bindTargets61_40 = bindIds61_40.map selected := Binding.append selected binding61_37 binding61_32
def bindIds61_41 : List (Fin 391) := bindIds61_38 ++ bindIds61_39
def bindTargets61_41 : List Code := bindTargets61_38 ++ bindTargets61_39
theorem binding61_41 : bindTargets61_41 = bindIds61_41.map selected := Binding.append selected binding61_38 binding61_39
def bindIds61_42 : List (Fin 391) := bindIds61_41 ++ bindIds61_40
def bindTargets61_42 : List Code := bindTargets61_41 ++ bindTargets61_40
theorem binding61_42 : bindTargets61_42 = bindIds61_42.map selected := Binding.append selected binding61_41 binding61_40
theorem targets61_binding : targets61 = ids61.map selected := by
  have ht : targets61 = bindTargets61_42 := by rfl
  have hi : ids61 = bindIds61_42 := by rfl
  rw [ht,hi]
  exact binding61_42

end Ryser.StarCases.F0
