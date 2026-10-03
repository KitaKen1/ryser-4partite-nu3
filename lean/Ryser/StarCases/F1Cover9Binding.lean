module
public import Ryser.StarCases.F1Cover9Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds9_0 : List (Fin 279) := [159, 160, 162, 163, 164, 165]
def bindTargets9_0 : List Code := [(4,0,1,2), (4,0,2,1), (4,1,1,2), (4,1,2,0), (4,1,2,1), (4,1,2,2)]
theorem binding9_0 : bindTargets9_0 = bindIds9_0.map selected :=
 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue162 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_1 : List (Fin 279) := [166, 167, 168, 169, 171, 172]
def bindTargets9_1 : List Code := [(4,1,2,3), (4,1,3,2), (4,2,1,2), (4,2,2,1), (4,3,1,0), (4,3,1,1)]
theorem binding9_1 : bindTargets9_1 = bindIds9_1.map selected :=
 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue172 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_2 : List (Fin 279) := [173, 174, 175, 176, 178, 179]
def bindTargets9_2 : List Code := [(4,3,1,2), (4,3,1,3), (4,3,2,1), (4,3,3,1), (4,4,1,2), (4,4,2,1)]
theorem binding9_2 : bindTargets9_2 = bindIds9_2.map selected :=
 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue175 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_3 : List (Fin 279) := [180, 181, 182, 183, 184, 185]
def bindTargets9_3 : List Code := [(4,5,1,0), (4,5,1,2), (4,5,2,1), (4,6,1,2), (4,6,2,0), (4,6,2,1)]
theorem binding9_3 : bindTargets9_3 = bindIds9_3.map selected :=
 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue185 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_4 : List (Fin 279) := [186, 187, 188, 189, 191, 192]
def bindTargets9_4 : List Code := [(4,7,1,2), (4,7,2,1), (5,0,1,2), (5,0,2,1), (5,1,1,2), (5,1,2,0)]
theorem binding9_4 : bindTargets9_4 = bindIds9_4.map selected :=
 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue188 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue191 (Binding.cons selected selectedValue192 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_5 : List (Fin 279) := [193, 194, 195, 196, 197, 198]
def bindTargets9_5 : List Code := [(5,1,2,1), (5,1,2,2), (5,1,2,3), (5,1,3,2), (5,2,1,2), (5,2,2,1)]
theorem binding9_5 : bindTargets9_5 = bindIds9_5.map selected :=
 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue195 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_6 : List (Fin 279) := [200, 201, 202, 203, 204, 205]
def bindTargets9_6 : List Code := [(5,3,1,0), (5,3,1,1), (5,3,1,2), (5,3,1,3), (5,3,2,1), (5,3,3,1)]
theorem binding9_6 : bindTargets9_6 = bindIds9_6.map selected :=
 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue202 (Binding.cons selected selectedValue203 (Binding.cons selected selectedValue204 (Binding.cons selected selectedValue205 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_7 : List (Fin 279) := [206, 207, 208, 210, 211, 212]
def bindTargets9_7 : List Code := [(5,4,1,0), (5,4,1,2), (5,4,2,1), (5,5,1,2), (5,5,2,1), (5,6,1,2)]
theorem binding9_7 : bindTargets9_7 = bindIds9_7.map selected :=
 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue212 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_8 : List (Fin 279) := [213, 214, 215, 216, 217, 218]
def bindTargets9_8 : List Code := [(5,6,2,0), (5,6,2,1), (5,7,1,2), (5,7,2,1), (6,0,1,2), (6,0,2,0)]
theorem binding9_8 : bindTargets9_8 = bindIds9_8.map selected :=
 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue216 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_9 : List (Fin 279) := [219, 221, 222, 223, 224, 225]
def bindTargets9_9 : List Code := [(6,0,2,1), (6,1,1,2), (6,1,2,0), (6,1,2,1), (6,1,2,2), (6,1,2,3)]
theorem binding9_9 : bindTargets9_9 = bindIds9_9.map selected :=
 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue222 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue224 (Binding.cons selected selectedValue225 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_10 : List (Fin 279) := [226, 227, 228, 229, 231, 232]
def bindTargets9_10 : List Code := [(6,1,3,2), (6,2,1,2), (6,2,2,0), (6,2,2,1), (6,3,1,0), (6,3,1,1)]
theorem binding9_10 : bindTargets9_10 = bindIds9_10.map selected :=
 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue232 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_11 : List (Fin 279) := [233, 234, 235, 236, 237, 238]
def bindTargets9_11 : List Code := [(6,3,1,2), (6,3,1,3), (6,3,2,0), (6,3,2,1), (6,3,3,0), (6,3,3,1)]
theorem binding9_11 : bindTargets9_11 = bindIds9_11.map selected :=
 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_12 : List (Fin 279) := [239, 240, 241, 242, 243, 244]
def bindTargets9_12 : List Code := [(6,4,1,2), (6,4,2,0), (6,4,2,1), (6,5,1,2), (6,5,2,0), (6,5,2,1)]
theorem binding9_12 : bindTargets9_12 = bindIds9_12.map selected :=
 (Binding.cons selected selectedValue239 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue244 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_13 : List (Fin 279) := [246, 247, 248, 249, 250, 251]
def bindTargets9_13 : List Code := [(6,6,1,2), (6,6,2,0), (6,6,2,1), (6,7,1,2), (6,7,2,0), (6,7,2,1)]
theorem binding9_13 : bindTargets9_13 = bindIds9_13.map selected :=
 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_14 : List (Fin 279) := [252, 253, 255, 256, 257, 258]
def bindTargets9_14 : List Code := [(7,0,1,2), (7,0,2,1), (7,1,1,2), (7,1,2,0), (7,1,2,1), (7,1,2,2)]
theorem binding9_14 : bindTargets9_14 = bindIds9_14.map selected :=
 (Binding.cons selected selectedValue252 (Binding.cons selected selectedValue253 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue257 (Binding.cons selected selectedValue258 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_15 : List (Fin 279) := [259, 260, 261, 262, 264, 265]
def bindTargets9_15 : List Code := [(7,1,2,3), (7,1,3,2), (7,2,1,2), (7,2,2,1), (7,3,1,0), (7,3,1,1)]
theorem binding9_15 : bindTargets9_15 = bindIds9_15.map selected :=
 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue261 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue265 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_16 : List (Fin 279) := [266, 267, 268, 269, 270, 271]
def bindTargets9_16 : List Code := [(7,3,1,2), (7,3,1,3), (7,3,2,1), (7,3,3,1), (7,4,1,2), (7,4,2,1)]
theorem binding9_16 : bindTargets9_16 = bindIds9_16.map selected :=
 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue269 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_17 : List (Fin 279) := [272, 273, 274, 275, 276, 277]
def bindTargets9_17 : List Code := [(7,5,1,2), (7,5,2,1), (7,6,1,2), (7,6,2,0), (7,6,2,1), (7,7,1,2)]
theorem binding9_17 : bindTargets9_17 = bindIds9_17.map selected :=
 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue273 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue277 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds9_18 : List (Fin 279) := [278]
def bindTargets9_18 : List Code := [(7,7,2,1)]
theorem binding9_18 : bindTargets9_18 = bindIds9_18.map selected :=
 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))
def bindIds9_19 : List (Fin 279) := bindIds9_0 ++ bindIds9_1
def bindTargets9_19 : List Code := bindTargets9_0 ++ bindTargets9_1
theorem binding9_19 : bindTargets9_19 = bindIds9_19.map selected := Binding.append selected binding9_0 binding9_1
def bindIds9_20 : List (Fin 279) := bindIds9_2 ++ bindIds9_3
def bindTargets9_20 : List Code := bindTargets9_2 ++ bindTargets9_3
theorem binding9_20 : bindTargets9_20 = bindIds9_20.map selected := Binding.append selected binding9_2 binding9_3
def bindIds9_21 : List (Fin 279) := bindIds9_4 ++ bindIds9_5
def bindTargets9_21 : List Code := bindTargets9_4 ++ bindTargets9_5
theorem binding9_21 : bindTargets9_21 = bindIds9_21.map selected := Binding.append selected binding9_4 binding9_5
def bindIds9_22 : List (Fin 279) := bindIds9_6 ++ bindIds9_7
def bindTargets9_22 : List Code := bindTargets9_6 ++ bindTargets9_7
theorem binding9_22 : bindTargets9_22 = bindIds9_22.map selected := Binding.append selected binding9_6 binding9_7
def bindIds9_23 : List (Fin 279) := bindIds9_8 ++ bindIds9_9
def bindTargets9_23 : List Code := bindTargets9_8 ++ bindTargets9_9
theorem binding9_23 : bindTargets9_23 = bindIds9_23.map selected := Binding.append selected binding9_8 binding9_9
def bindIds9_24 : List (Fin 279) := bindIds9_10 ++ bindIds9_11
def bindTargets9_24 : List Code := bindTargets9_10 ++ bindTargets9_11
theorem binding9_24 : bindTargets9_24 = bindIds9_24.map selected := Binding.append selected binding9_10 binding9_11
def bindIds9_25 : List (Fin 279) := bindIds9_12 ++ bindIds9_13
def bindTargets9_25 : List Code := bindTargets9_12 ++ bindTargets9_13
theorem binding9_25 : bindTargets9_25 = bindIds9_25.map selected := Binding.append selected binding9_12 binding9_13
def bindIds9_26 : List (Fin 279) := bindIds9_14 ++ bindIds9_15
def bindTargets9_26 : List Code := bindTargets9_14 ++ bindTargets9_15
theorem binding9_26 : bindTargets9_26 = bindIds9_26.map selected := Binding.append selected binding9_14 binding9_15
def bindIds9_27 : List (Fin 279) := bindIds9_16 ++ bindIds9_17
def bindTargets9_27 : List Code := bindTargets9_16 ++ bindTargets9_17
theorem binding9_27 : bindTargets9_27 = bindIds9_27.map selected := Binding.append selected binding9_16 binding9_17
def bindIds9_28 : List (Fin 279) := bindIds9_19 ++ bindIds9_20
def bindTargets9_28 : List Code := bindTargets9_19 ++ bindTargets9_20
theorem binding9_28 : bindTargets9_28 = bindIds9_28.map selected := Binding.append selected binding9_19 binding9_20
def bindIds9_29 : List (Fin 279) := bindIds9_21 ++ bindIds9_22
def bindTargets9_29 : List Code := bindTargets9_21 ++ bindTargets9_22
theorem binding9_29 : bindTargets9_29 = bindIds9_29.map selected := Binding.append selected binding9_21 binding9_22
def bindIds9_30 : List (Fin 279) := bindIds9_23 ++ bindIds9_24
def bindTargets9_30 : List Code := bindTargets9_23 ++ bindTargets9_24
theorem binding9_30 : bindTargets9_30 = bindIds9_30.map selected := Binding.append selected binding9_23 binding9_24
def bindIds9_31 : List (Fin 279) := bindIds9_25 ++ bindIds9_26
def bindTargets9_31 : List Code := bindTargets9_25 ++ bindTargets9_26
theorem binding9_31 : bindTargets9_31 = bindIds9_31.map selected := Binding.append selected binding9_25 binding9_26
def bindIds9_32 : List (Fin 279) := bindIds9_27 ++ bindIds9_18
def bindTargets9_32 : List Code := bindTargets9_27 ++ bindTargets9_18
theorem binding9_32 : bindTargets9_32 = bindIds9_32.map selected := Binding.append selected binding9_27 binding9_18
def bindIds9_33 : List (Fin 279) := bindIds9_28 ++ bindIds9_29
def bindTargets9_33 : List Code := bindTargets9_28 ++ bindTargets9_29
theorem binding9_33 : bindTargets9_33 = bindIds9_33.map selected := Binding.append selected binding9_28 binding9_29
def bindIds9_34 : List (Fin 279) := bindIds9_30 ++ bindIds9_31
def bindTargets9_34 : List Code := bindTargets9_30 ++ bindTargets9_31
theorem binding9_34 : bindTargets9_34 = bindIds9_34.map selected := Binding.append selected binding9_30 binding9_31
def bindIds9_35 : List (Fin 279) := bindIds9_33 ++ bindIds9_34
def bindTargets9_35 : List Code := bindTargets9_33 ++ bindTargets9_34
theorem binding9_35 : bindTargets9_35 = bindIds9_35.map selected := Binding.append selected binding9_33 binding9_34
def bindIds9_36 : List (Fin 279) := bindIds9_35 ++ bindIds9_32
def bindTargets9_36 : List Code := bindTargets9_35 ++ bindTargets9_32
theorem binding9_36 : bindTargets9_36 = bindIds9_36.map selected := Binding.append selected binding9_35 binding9_32
theorem targets9_binding : targets9 = ids9.map selected := by
  have ht : targets9 = bindTargets9_36 := by rfl
  have hi : ids9 = bindIds9_36 := by rfl
  rw [ht,hi]
  exact binding9_36

end Ryser.StarCases.F1
