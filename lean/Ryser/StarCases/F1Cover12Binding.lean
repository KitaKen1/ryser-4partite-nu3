module
public import Ryser.StarCases.F1Cover12Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds12_0 : List (Fin 279) := [50, 51, 52, 53, 61, 62]
def bindTargets12_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,2,1), (1,0,3,1), (1,2,1,2), (1,2,2,1)]
theorem binding12_0 : bindTargets12_0 = bindIds12_0.map selected :=
 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_1 : List (Fin 279) := [64, 65, 66, 67, 68, 69]
def bindTargets12_1 : List Code := [(1,3,1,0), (1,3,1,1), (1,3,1,2), (1,3,1,3), (1,3,2,1), (1,3,3,1)]
theorem binding12_1 : bindTargets12_1 = bindIds12_1.map selected :=
 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue69 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_2 : List (Fin 279) := [70, 71, 72, 73, 74, 75]
def bindTargets12_2 : List Code := [(1,4,1,2), (1,4,2,1), (1,5,1,2), (1,5,2,1), (1,6,1,2), (1,6,2,0)]
theorem binding12_2 : bindTargets12_2 = bindIds12_2.map selected :=
 (Binding.cons selected selectedValue70 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_3 : List (Fin 279) := [76, 77, 78, 159, 160, 168]
def bindTargets12_3 : List Code := [(1,6,2,1), (1,7,1,2), (1,7,2,1), (4,0,1,2), (4,0,2,1), (4,2,1,2)]
theorem binding12_3 : bindTargets12_3 = bindIds12_3.map selected :=
 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue77 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue168 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_4 : List (Fin 279) := [169, 171, 172, 173, 174, 175]
def bindTargets12_4 : List Code := [(4,2,2,1), (4,3,1,0), (4,3,1,1), (4,3,1,2), (4,3,1,3), (4,3,2,1)]
theorem binding12_4 : bindTargets12_4 = bindIds12_4.map selected :=
 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue172 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue175 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_5 : List (Fin 279) := [176, 178, 179, 180, 181, 182]
def bindTargets12_5 : List Code := [(4,3,3,1), (4,4,1,2), (4,4,2,1), (4,5,1,0), (4,5,1,2), (4,5,2,1)]
theorem binding12_5 : bindTargets12_5 = bindIds12_5.map selected :=
 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue182 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_6 : List (Fin 279) := [183, 184, 185, 186, 187, 188]
def bindTargets12_6 : List Code := [(4,6,1,2), (4,6,2,0), (4,6,2,1), (4,7,1,2), (4,7,2,1), (5,0,1,2)]
theorem binding12_6 : bindTargets12_6 = bindIds12_6.map selected :=
 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue188 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_7 : List (Fin 279) := [189, 197, 198, 200, 201, 202]
def bindTargets12_7 : List Code := [(5,0,2,1), (5,2,1,2), (5,2,2,1), (5,3,1,0), (5,3,1,1), (5,3,1,2)]
theorem binding12_7 : bindTargets12_7 = bindIds12_7.map selected :=
 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue202 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_8 : List (Fin 279) := [203, 204, 205, 206, 207, 208]
def bindTargets12_8 : List Code := [(5,3,1,3), (5,3,2,1), (5,3,3,1), (5,4,1,0), (5,4,1,2), (5,4,2,1)]
theorem binding12_8 : bindTargets12_8 = bindIds12_8.map selected :=
 (Binding.cons selected selectedValue203 (Binding.cons selected selectedValue204 (Binding.cons selected selectedValue205 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue208 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_9 : List (Fin 279) := [210, 211, 212, 213, 214, 215]
def bindTargets12_9 : List Code := [(5,5,1,2), (5,5,2,1), (5,6,1,2), (5,6,2,0), (5,6,2,1), (5,7,1,2)]
theorem binding12_9 : bindTargets12_9 = bindIds12_9.map selected :=
 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue212 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_10 : List (Fin 279) := [216, 217, 218, 219, 227, 228]
def bindTargets12_10 : List Code := [(5,7,2,1), (6,0,1,2), (6,0,2,0), (6,0,2,1), (6,2,1,2), (6,2,2,0)]
theorem binding12_10 : bindTargets12_10 = bindIds12_10.map selected :=
 (Binding.cons selected selectedValue216 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue228 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_11 : List (Fin 279) := [229, 231, 232, 233, 234, 235]
def bindTargets12_11 : List Code := [(6,2,2,1), (6,3,1,0), (6,3,1,1), (6,3,1,2), (6,3,1,3), (6,3,2,0)]
theorem binding12_11 : bindTargets12_11 = bindIds12_11.map selected :=
 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue232 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_12 : List (Fin 279) := [236, 237, 238, 239, 240, 241]
def bindTargets12_12 : List Code := [(6,3,2,1), (6,3,3,0), (6,3,3,1), (6,4,1,2), (6,4,2,0), (6,4,2,1)]
theorem binding12_12 : bindTargets12_12 = bindIds12_12.map selected :=
 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue239 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_13 : List (Fin 279) := [242, 243, 244, 246, 247, 248]
def bindTargets12_13 : List Code := [(6,5,1,2), (6,5,2,0), (6,5,2,1), (6,6,1,2), (6,6,2,0), (6,6,2,1)]
theorem binding12_13 : bindTargets12_13 = bindIds12_13.map selected :=
 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_14 : List (Fin 279) := [249, 250, 251, 252, 253, 261]
def bindTargets12_14 : List Code := [(6,7,1,2), (6,7,2,0), (6,7,2,1), (7,0,1,2), (7,0,2,1), (7,2,1,2)]
theorem binding12_14 : bindTargets12_14 = bindIds12_14.map selected :=
 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue252 (Binding.cons selected selectedValue253 (Binding.cons selected selectedValue261 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_15 : List (Fin 279) := [262, 264, 265, 266, 267, 268]
def bindTargets12_15 : List Code := [(7,2,2,1), (7,3,1,0), (7,3,1,1), (7,3,1,2), (7,3,1,3), (7,3,2,1)]
theorem binding12_15 : bindTargets12_15 = bindIds12_15.map selected :=
 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue265 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_16 : List (Fin 279) := [269, 270, 271, 272, 273, 274]
def bindTargets12_16 : List Code := [(7,3,3,1), (7,4,1,2), (7,4,2,1), (7,5,1,2), (7,5,2,1), (7,6,1,2)]
theorem binding12_16 : bindTargets12_16 = bindIds12_16.map selected :=
 (Binding.cons selected selectedValue269 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue273 (Binding.cons selected selectedValue274 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds12_17 : List (Fin 279) := [275, 276, 277, 278]
def bindTargets12_17 : List Code := [(7,6,2,0), (7,6,2,1), (7,7,1,2), (7,7,2,1)]
theorem binding12_17 : bindTargets12_17 = bindIds12_17.map selected :=
 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))
def bindIds12_18 : List (Fin 279) := bindIds12_0 ++ bindIds12_1
def bindTargets12_18 : List Code := bindTargets12_0 ++ bindTargets12_1
theorem binding12_18 : bindTargets12_18 = bindIds12_18.map selected := Binding.append selected binding12_0 binding12_1
def bindIds12_19 : List (Fin 279) := bindIds12_2 ++ bindIds12_3
def bindTargets12_19 : List Code := bindTargets12_2 ++ bindTargets12_3
theorem binding12_19 : bindTargets12_19 = bindIds12_19.map selected := Binding.append selected binding12_2 binding12_3
def bindIds12_20 : List (Fin 279) := bindIds12_4 ++ bindIds12_5
def bindTargets12_20 : List Code := bindTargets12_4 ++ bindTargets12_5
theorem binding12_20 : bindTargets12_20 = bindIds12_20.map selected := Binding.append selected binding12_4 binding12_5
def bindIds12_21 : List (Fin 279) := bindIds12_6 ++ bindIds12_7
def bindTargets12_21 : List Code := bindTargets12_6 ++ bindTargets12_7
theorem binding12_21 : bindTargets12_21 = bindIds12_21.map selected := Binding.append selected binding12_6 binding12_7
def bindIds12_22 : List (Fin 279) := bindIds12_8 ++ bindIds12_9
def bindTargets12_22 : List Code := bindTargets12_8 ++ bindTargets12_9
theorem binding12_22 : bindTargets12_22 = bindIds12_22.map selected := Binding.append selected binding12_8 binding12_9
def bindIds12_23 : List (Fin 279) := bindIds12_10 ++ bindIds12_11
def bindTargets12_23 : List Code := bindTargets12_10 ++ bindTargets12_11
theorem binding12_23 : bindTargets12_23 = bindIds12_23.map selected := Binding.append selected binding12_10 binding12_11
def bindIds12_24 : List (Fin 279) := bindIds12_12 ++ bindIds12_13
def bindTargets12_24 : List Code := bindTargets12_12 ++ bindTargets12_13
theorem binding12_24 : bindTargets12_24 = bindIds12_24.map selected := Binding.append selected binding12_12 binding12_13
def bindIds12_25 : List (Fin 279) := bindIds12_14 ++ bindIds12_15
def bindTargets12_25 : List Code := bindTargets12_14 ++ bindTargets12_15
theorem binding12_25 : bindTargets12_25 = bindIds12_25.map selected := Binding.append selected binding12_14 binding12_15
def bindIds12_26 : List (Fin 279) := bindIds12_16 ++ bindIds12_17
def bindTargets12_26 : List Code := bindTargets12_16 ++ bindTargets12_17
theorem binding12_26 : bindTargets12_26 = bindIds12_26.map selected := Binding.append selected binding12_16 binding12_17
def bindIds12_27 : List (Fin 279) := bindIds12_18 ++ bindIds12_19
def bindTargets12_27 : List Code := bindTargets12_18 ++ bindTargets12_19
theorem binding12_27 : bindTargets12_27 = bindIds12_27.map selected := Binding.append selected binding12_18 binding12_19
def bindIds12_28 : List (Fin 279) := bindIds12_20 ++ bindIds12_21
def bindTargets12_28 : List Code := bindTargets12_20 ++ bindTargets12_21
theorem binding12_28 : bindTargets12_28 = bindIds12_28.map selected := Binding.append selected binding12_20 binding12_21
def bindIds12_29 : List (Fin 279) := bindIds12_22 ++ bindIds12_23
def bindTargets12_29 : List Code := bindTargets12_22 ++ bindTargets12_23
theorem binding12_29 : bindTargets12_29 = bindIds12_29.map selected := Binding.append selected binding12_22 binding12_23
def bindIds12_30 : List (Fin 279) := bindIds12_24 ++ bindIds12_25
def bindTargets12_30 : List Code := bindTargets12_24 ++ bindTargets12_25
theorem binding12_30 : bindTargets12_30 = bindIds12_30.map selected := Binding.append selected binding12_24 binding12_25
def bindIds12_31 : List (Fin 279) := bindIds12_27 ++ bindIds12_28
def bindTargets12_31 : List Code := bindTargets12_27 ++ bindTargets12_28
theorem binding12_31 : bindTargets12_31 = bindIds12_31.map selected := Binding.append selected binding12_27 binding12_28
def bindIds12_32 : List (Fin 279) := bindIds12_29 ++ bindIds12_30
def bindTargets12_32 : List Code := bindTargets12_29 ++ bindTargets12_30
theorem binding12_32 : bindTargets12_32 = bindIds12_32.map selected := Binding.append selected binding12_29 binding12_30
def bindIds12_33 : List (Fin 279) := bindIds12_31 ++ bindIds12_32
def bindTargets12_33 : List Code := bindTargets12_31 ++ bindTargets12_32
theorem binding12_33 : bindTargets12_33 = bindIds12_33.map selected := Binding.append selected binding12_31 binding12_32
def bindIds12_34 : List (Fin 279) := bindIds12_33 ++ bindIds12_26
def bindTargets12_34 : List Code := bindTargets12_33 ++ bindTargets12_26
theorem binding12_34 : bindTargets12_34 = bindIds12_34.map selected := Binding.append selected binding12_33 binding12_26
theorem targets12_binding : targets12 = ids12.map selected := by
  have ht : targets12 = bindTargets12_34 := by rfl
  have hi : ids12 = bindIds12_34 := by rfl
  rw [ht,hi]
  exact binding12_34

end Ryser.StarCases.F1
