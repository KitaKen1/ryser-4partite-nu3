module
public import Ryser.StarCases.F0Cover32Data
public import Ryser.StarCases.F0Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def bindIds32_0 : List (Fin 391) := [64, 66, 67, 68, 72, 73]
def bindTargets32_0 : List Code := [(1,0,1,1), (1,0,2,0), (1,0,2,1), (1,0,3,1), (1,1,2,0), (1,1,2,1)]
theorem binding32_0 : bindTargets32_0 = bindIds32_0.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue73 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_1 : List (Fin 391) := [75, 92, 93, 96, 97, 100]
def bindTargets32_1 : List Code := [(1,1,2,3), (1,4,2,0), (1,4,2,1), (1,5,2,0), (1,5,2,1), (1,6,2,0)]
theorem binding32_1 : bindTargets32_1 = bindIds32_1.map selected :=
 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue100 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_2 : List (Fin 391) := [101, 104, 105, 107, 108, 110]
def bindTargets32_2 : List Code := [(1,6,2,1), (1,7,2,0), (1,7,2,1), (2,0,1,0), (2,0,1,1), (2,0,1,3)]
theorem binding32_2 : bindTargets32_2 = bindIds32_2.map selected :=
 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue110 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_3 : List (Fin 391) := [111, 112, 113, 114, 115, 116]
def bindTargets32_3 : List Code := [(2,0,2,0), (2,0,2,1), (2,0,3,0), (2,0,3,1), (2,1,1,0), (2,1,1,1)]
theorem binding32_3 : bindTargets32_3 = bindIds32_3.map selected :=
 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue112 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue116 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_4 : List (Fin 391) := [118, 119, 120, 122, 123, 124]
def bindTargets32_4 : List Code := [(2,1,1,3), (2,1,2,0), (2,1,2,1), (2,1,2,3), (2,1,3,0), (2,1,3,1)]
theorem binding32_4 : bindTargets32_4 = bindIds32_4.map selected :=
 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue119 (Binding.cons selected selectedValue120 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_5 : List (Fin 391) := [126, 149, 150, 152, 153, 154]
def bindTargets32_5 : List Code := [(2,1,3,3), (2,4,1,0), (2,4,1,1), (2,4,1,3), (2,4,2,0), (2,4,2,1)]
theorem binding32_5 : bindTargets32_5 = bindIds32_5.map selected :=
 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_6 : List (Fin 391) := [155, 156, 158, 159, 161, 162]
def bindTargets32_6 : List Code := [(2,4,3,0), (2,4,3,1), (2,5,1,0), (2,5,1,1), (2,5,1,3), (2,5,2,0)]
theorem binding32_6 : bindTargets32_6 = bindIds32_6.map selected :=
 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue161 (Binding.cons selected selectedValue162 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_7 : List (Fin 391) := [163, 164, 165, 167, 168, 170]
def bindTargets32_7 : List Code := [(2,5,2,1), (2,5,3,0), (2,5,3,1), (2,6,1,0), (2,6,1,1), (2,6,1,3)]
theorem binding32_7 : bindTargets32_7 = bindIds32_7.map selected :=
 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue170 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_8 : List (Fin 391) := [171, 172, 173, 174, 176, 177]
def bindTargets32_8 : List Code := [(2,6,2,0), (2,6,2,1), (2,6,3,0), (2,6,3,1), (2,7,1,0), (2,7,1,1)]
theorem binding32_8 : bindTargets32_8 = bindIds32_8.map selected :=
 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue172 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue177 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_9 : List (Fin 391) := [179, 180, 181, 182, 183, 186]
def bindTargets32_9 : List Code := [(2,7,1,3), (2,7,2,0), (2,7,2,1), (2,7,3,0), (2,7,3,1), (3,0,2,0)]
theorem binding32_9 : bindTargets32_9 = bindIds32_9.map selected :=
 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue186 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_10 : List (Fin 391) := [187, 190, 191, 193, 214, 215]
def bindTargets32_10 : List Code := [(3,0,2,1), (3,1,2,0), (3,1,2,1), (3,1,2,3), (3,4,2,0), (3,4,2,1)]
theorem binding32_10 : bindTargets32_10 = bindIds32_10.map selected :=
 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue190 (Binding.cons selected selectedValue191 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_11 : List (Fin 391) := [218, 219, 222, 223, 226, 227]
def bindTargets32_11 : List Code := [(3,5,2,0), (3,5,2,1), (3,6,2,0), (3,6,2,1), (3,7,2,0), (3,7,2,1)]
theorem binding32_11 : bindTargets32_11 = bindIds32_11.map selected :=
 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_12 : List (Fin 391) := [230, 231, 234, 235, 237, 255]
def bindTargets32_12 : List Code := [(4,0,2,0), (4,0,2,1), (4,1,2,0), (4,1,2,1), (4,1,2,3), (4,4,2,0)]
theorem binding32_12 : bindTargets32_12 = bindIds32_12.map selected :=
 (Binding.cons selected selectedValue230 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue255 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_13 : List (Fin 391) := [256, 259, 260, 263, 264, 267]
def bindTargets32_13 : List Code := [(4,4,2,1), (4,5,2,0), (4,5,2,1), (4,6,2,0), (4,6,2,1), (4,7,2,0)]
theorem binding32_13 : bindTargets32_13 = bindIds32_13.map selected :=
 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue263 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_14 : List (Fin 391) := [268, 271, 272, 275, 276, 278]
def bindTargets32_14 : List Code := [(4,7,2,1), (5,0,2,0), (5,0,2,1), (5,1,2,0), (5,1,2,1), (5,1,2,3)]
theorem binding32_14 : bindTargets32_14 = bindIds32_14.map selected :=
 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_15 : List (Fin 391) := [295, 296, 300, 301, 304, 305]
def bindTargets32_15 : List Code := [(5,4,2,0), (5,4,2,1), (5,5,2,0), (5,5,2,1), (5,6,2,0), (5,6,2,1)]
theorem binding32_15 : bindTargets32_15 = bindIds32_15.map selected :=
 (Binding.cons selected selectedValue295 (Binding.cons selected selectedValue296 (Binding.cons selected selectedValue300 (Binding.cons selected selectedValue301 (Binding.cons selected selectedValue304 (Binding.cons selected selectedValue305 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_16 : List (Fin 391) := [308, 309, 312, 313, 316, 317]
def bindTargets32_16 : List Code := [(5,7,2,0), (5,7,2,1), (6,0,2,0), (6,0,2,1), (6,1,2,0), (6,1,2,1)]
theorem binding32_16 : bindTargets32_16 = bindIds32_16.map selected :=
 (Binding.cons selected selectedValue308 (Binding.cons selected selectedValue309 (Binding.cons selected selectedValue312 (Binding.cons selected selectedValue313 (Binding.cons selected selectedValue316 (Binding.cons selected selectedValue317 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_17 : List (Fin 391) := [319, 336, 337, 340, 341, 345]
def bindTargets32_17 : List Code := [(6,1,2,3), (6,4,2,0), (6,4,2,1), (6,5,2,0), (6,5,2,1), (6,6,2,0)]
theorem binding32_17 : bindTargets32_17 = bindIds32_17.map selected :=
 (Binding.cons selected selectedValue319 (Binding.cons selected selectedValue336 (Binding.cons selected selectedValue337 (Binding.cons selected selectedValue340 (Binding.cons selected selectedValue341 (Binding.cons selected selectedValue345 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_18 : List (Fin 391) := [346, 349, 350, 353, 354, 357]
def bindTargets32_18 : List Code := [(6,6,2,1), (6,7,2,0), (6,7,2,1), (7,0,2,0), (7,0,2,1), (7,1,2,0)]
theorem binding32_18 : bindTargets32_18 = bindIds32_18.map selected :=
 (Binding.cons selected selectedValue346 (Binding.cons selected selectedValue349 (Binding.cons selected selectedValue350 (Binding.cons selected selectedValue353 (Binding.cons selected selectedValue354 (Binding.cons selected selectedValue357 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_19 : List (Fin 391) := [358, 360, 377, 378, 381, 382]
def bindTargets32_19 : List Code := [(7,1,2,1), (7,1,2,3), (7,4,2,0), (7,4,2,1), (7,5,2,0), (7,5,2,1)]
theorem binding32_19 : bindTargets32_19 = bindIds32_19.map selected :=
 (Binding.cons selected selectedValue358 (Binding.cons selected selectedValue360 (Binding.cons selected selectedValue377 (Binding.cons selected selectedValue378 (Binding.cons selected selectedValue381 (Binding.cons selected selectedValue382 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))))
def bindIds32_20 : List (Fin 391) := [385, 386, 389, 390]
def bindTargets32_20 : List Code := [(7,6,2,0), (7,6,2,1), (7,7,2,0), (7,7,2,1)]
theorem binding32_20 : bindTargets32_20 = bindIds32_20.map selected :=
 (Binding.cons selected selectedValue385 (Binding.cons selected selectedValue386 (Binding.cons selected selectedValue389 (Binding.cons selected selectedValue390 (rfl : ([] : List Code) = ([] : List (Fin 391)).map selected)))))
def bindIds32_21 : List (Fin 391) := bindIds32_0 ++ bindIds32_1
def bindTargets32_21 : List Code := bindTargets32_0 ++ bindTargets32_1
theorem binding32_21 : bindTargets32_21 = bindIds32_21.map selected := Binding.append selected binding32_0 binding32_1
def bindIds32_22 : List (Fin 391) := bindIds32_2 ++ bindIds32_3
def bindTargets32_22 : List Code := bindTargets32_2 ++ bindTargets32_3
theorem binding32_22 : bindTargets32_22 = bindIds32_22.map selected := Binding.append selected binding32_2 binding32_3
def bindIds32_23 : List (Fin 391) := bindIds32_4 ++ bindIds32_5
def bindTargets32_23 : List Code := bindTargets32_4 ++ bindTargets32_5
theorem binding32_23 : bindTargets32_23 = bindIds32_23.map selected := Binding.append selected binding32_4 binding32_5
def bindIds32_24 : List (Fin 391) := bindIds32_6 ++ bindIds32_7
def bindTargets32_24 : List Code := bindTargets32_6 ++ bindTargets32_7
theorem binding32_24 : bindTargets32_24 = bindIds32_24.map selected := Binding.append selected binding32_6 binding32_7
def bindIds32_25 : List (Fin 391) := bindIds32_8 ++ bindIds32_9
def bindTargets32_25 : List Code := bindTargets32_8 ++ bindTargets32_9
theorem binding32_25 : bindTargets32_25 = bindIds32_25.map selected := Binding.append selected binding32_8 binding32_9
def bindIds32_26 : List (Fin 391) := bindIds32_10 ++ bindIds32_11
def bindTargets32_26 : List Code := bindTargets32_10 ++ bindTargets32_11
theorem binding32_26 : bindTargets32_26 = bindIds32_26.map selected := Binding.append selected binding32_10 binding32_11
def bindIds32_27 : List (Fin 391) := bindIds32_12 ++ bindIds32_13
def bindTargets32_27 : List Code := bindTargets32_12 ++ bindTargets32_13
theorem binding32_27 : bindTargets32_27 = bindIds32_27.map selected := Binding.append selected binding32_12 binding32_13
def bindIds32_28 : List (Fin 391) := bindIds32_14 ++ bindIds32_15
def bindTargets32_28 : List Code := bindTargets32_14 ++ bindTargets32_15
theorem binding32_28 : bindTargets32_28 = bindIds32_28.map selected := Binding.append selected binding32_14 binding32_15
def bindIds32_29 : List (Fin 391) := bindIds32_16 ++ bindIds32_17
def bindTargets32_29 : List Code := bindTargets32_16 ++ bindTargets32_17
theorem binding32_29 : bindTargets32_29 = bindIds32_29.map selected := Binding.append selected binding32_16 binding32_17
def bindIds32_30 : List (Fin 391) := bindIds32_18 ++ bindIds32_19
def bindTargets32_30 : List Code := bindTargets32_18 ++ bindTargets32_19
theorem binding32_30 : bindTargets32_30 = bindIds32_30.map selected := Binding.append selected binding32_18 binding32_19
def bindIds32_31 : List (Fin 391) := bindIds32_21 ++ bindIds32_22
def bindTargets32_31 : List Code := bindTargets32_21 ++ bindTargets32_22
theorem binding32_31 : bindTargets32_31 = bindIds32_31.map selected := Binding.append selected binding32_21 binding32_22
def bindIds32_32 : List (Fin 391) := bindIds32_23 ++ bindIds32_24
def bindTargets32_32 : List Code := bindTargets32_23 ++ bindTargets32_24
theorem binding32_32 : bindTargets32_32 = bindIds32_32.map selected := Binding.append selected binding32_23 binding32_24
def bindIds32_33 : List (Fin 391) := bindIds32_25 ++ bindIds32_26
def bindTargets32_33 : List Code := bindTargets32_25 ++ bindTargets32_26
theorem binding32_33 : bindTargets32_33 = bindIds32_33.map selected := Binding.append selected binding32_25 binding32_26
def bindIds32_34 : List (Fin 391) := bindIds32_27 ++ bindIds32_28
def bindTargets32_34 : List Code := bindTargets32_27 ++ bindTargets32_28
theorem binding32_34 : bindTargets32_34 = bindIds32_34.map selected := Binding.append selected binding32_27 binding32_28
def bindIds32_35 : List (Fin 391) := bindIds32_29 ++ bindIds32_30
def bindTargets32_35 : List Code := bindTargets32_29 ++ bindTargets32_30
theorem binding32_35 : bindTargets32_35 = bindIds32_35.map selected := Binding.append selected binding32_29 binding32_30
def bindIds32_36 : List (Fin 391) := bindIds32_31 ++ bindIds32_32
def bindTargets32_36 : List Code := bindTargets32_31 ++ bindTargets32_32
theorem binding32_36 : bindTargets32_36 = bindIds32_36.map selected := Binding.append selected binding32_31 binding32_32
def bindIds32_37 : List (Fin 391) := bindIds32_33 ++ bindIds32_34
def bindTargets32_37 : List Code := bindTargets32_33 ++ bindTargets32_34
theorem binding32_37 : bindTargets32_37 = bindIds32_37.map selected := Binding.append selected binding32_33 binding32_34
def bindIds32_38 : List (Fin 391) := bindIds32_35 ++ bindIds32_20
def bindTargets32_38 : List Code := bindTargets32_35 ++ bindTargets32_20
theorem binding32_38 : bindTargets32_38 = bindIds32_38.map selected := Binding.append selected binding32_35 binding32_20
def bindIds32_39 : List (Fin 391) := bindIds32_36 ++ bindIds32_37
def bindTargets32_39 : List Code := bindTargets32_36 ++ bindTargets32_37
theorem binding32_39 : bindTargets32_39 = bindIds32_39.map selected := Binding.append selected binding32_36 binding32_37
def bindIds32_40 : List (Fin 391) := bindIds32_39 ++ bindIds32_38
def bindTargets32_40 : List Code := bindTargets32_39 ++ bindTargets32_38
theorem binding32_40 : bindTargets32_40 = bindIds32_40.map selected := Binding.append selected binding32_39 binding32_38
theorem targets32_binding : targets32 = ids32.map selected := by
  have ht : targets32 = bindTargets32_40 := by rfl
  have hi : ids32 = bindIds32_40 := by rfl
  rw [ht,hi]
  exact binding32_40

end Ryser.StarCases.F0
