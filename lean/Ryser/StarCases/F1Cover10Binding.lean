module
public import Ryser.StarCases.F1Cover10Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds10_0 : List (Fin 279) := [129, 130, 132, 133, 134, 135]
def bindTargets10_0 : List Code := [(3,0,1,2), (3,0,2,1), (3,1,1,2), (3,1,2,0), (3,1,2,1), (3,1,2,2)]
theorem binding10_0 : bindTargets10_0 = bindIds10_0.map selected :=
 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue133 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_1 : List (Fin 279) := [136, 137, 138, 139, 140, 141]
def bindTargets10_1 : List Code := [(3,1,2,3), (3,1,3,2), (3,2,1,2), (3,2,2,1), (3,2,2,2), (3,2,3,2)]
theorem binding10_1 : bindTargets10_1 = bindIds10_1.map selected :=
 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue139 (Binding.cons selected selectedValue140 (Binding.cons selected selectedValue141 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_2 : List (Fin 279) := [144, 145, 146, 147, 148, 149]
def bindTargets10_2 : List Code := [(3,3,1,0), (3,3,1,1), (3,3,1,2), (3,3,1,3), (3,3,2,1), (3,3,3,1)]
theorem binding10_2 : bindTargets10_2 = bindIds10_2.map selected :=
 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue145 (Binding.cons selected selectedValue146 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue148 (Binding.cons selected selectedValue149 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_3 : List (Fin 279) := [150, 151, 152, 153, 154, 155]
def bindTargets10_3 : List Code := [(3,4,1,2), (3,4,2,1), (3,5,1,2), (3,5,2,1), (3,6,1,2), (3,6,2,0)]
theorem binding10_3 : bindTargets10_3 = bindIds10_3.map selected :=
 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_4 : List (Fin 279) := [156, 157, 158, 159, 160, 162]
def bindTargets10_4 : List Code := [(3,6,2,1), (3,7,1,2), (3,7,2,1), (4,0,1,2), (4,0,2,1), (4,1,1,2)]
theorem binding10_4 : bindTargets10_4 = bindIds10_4.map selected :=
 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue157 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue162 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_5 : List (Fin 279) := [163, 164, 165, 166, 167, 168]
def bindTargets10_5 : List Code := [(4,1,2,0), (4,1,2,1), (4,1,2,2), (4,1,2,3), (4,1,3,2), (4,2,1,2)]
theorem binding10_5 : bindTargets10_5 = bindIds10_5.map selected :=
 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue168 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_6 : List (Fin 279) := [169, 171, 172, 173, 174, 175]
def bindTargets10_6 : List Code := [(4,2,2,1), (4,3,1,0), (4,3,1,1), (4,3,1,2), (4,3,1,3), (4,3,2,1)]
theorem binding10_6 : bindTargets10_6 = bindIds10_6.map selected :=
 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue172 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue175 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_7 : List (Fin 279) := [176, 178, 179, 180, 181, 182]
def bindTargets10_7 : List Code := [(4,3,3,1), (4,4,1,2), (4,4,2,1), (4,5,1,0), (4,5,1,2), (4,5,2,1)]
theorem binding10_7 : bindTargets10_7 = bindIds10_7.map selected :=
 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue182 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_8 : List (Fin 279) := [183, 184, 185, 186, 187, 188]
def bindTargets10_8 : List Code := [(4,6,1,2), (4,6,2,0), (4,6,2,1), (4,7,1,2), (4,7,2,1), (5,0,1,2)]
theorem binding10_8 : bindTargets10_8 = bindIds10_8.map selected :=
 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue188 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_9 : List (Fin 279) := [189, 191, 192, 193, 194, 195]
def bindTargets10_9 : List Code := [(5,0,2,1), (5,1,1,2), (5,1,2,0), (5,1,2,1), (5,1,2,2), (5,1,2,3)]
theorem binding10_9 : bindTargets10_9 = bindIds10_9.map selected :=
 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue191 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue195 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_10 : List (Fin 279) := [196, 197, 198, 200, 201, 202]
def bindTargets10_10 : List Code := [(5,1,3,2), (5,2,1,2), (5,2,2,1), (5,3,1,0), (5,3,1,1), (5,3,1,2)]
theorem binding10_10 : bindTargets10_10 = bindIds10_10.map selected :=
 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue201 (Binding.cons selected selectedValue202 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_11 : List (Fin 279) := [203, 204, 205, 206, 207, 208]
def bindTargets10_11 : List Code := [(5,3,1,3), (5,3,2,1), (5,3,3,1), (5,4,1,0), (5,4,1,2), (5,4,2,1)]
theorem binding10_11 : bindTargets10_11 = bindIds10_11.map selected :=
 (Binding.cons selected selectedValue203 (Binding.cons selected selectedValue204 (Binding.cons selected selectedValue205 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue208 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_12 : List (Fin 279) := [210, 211, 212, 213, 214, 215]
def bindTargets10_12 : List Code := [(5,5,1,2), (5,5,2,1), (5,6,1,2), (5,6,2,0), (5,6,2,1), (5,7,1,2)]
theorem binding10_12 : bindTargets10_12 = bindIds10_12.map selected :=
 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue212 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_13 : List (Fin 279) := [216, 252, 253, 255, 256, 257]
def bindTargets10_13 : List Code := [(5,7,2,1), (7,0,1,2), (7,0,2,1), (7,1,1,2), (7,1,2,0), (7,1,2,1)]
theorem binding10_13 : bindTargets10_13 = bindIds10_13.map selected :=
 (Binding.cons selected selectedValue216 (Binding.cons selected selectedValue252 (Binding.cons selected selectedValue253 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue257 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_14 : List (Fin 279) := [258, 259, 260, 261, 262, 264]
def bindTargets10_14 : List Code := [(7,1,2,2), (7,1,2,3), (7,1,3,2), (7,2,1,2), (7,2,2,1), (7,3,1,0)]
theorem binding10_14 : bindTargets10_14 = bindIds10_14.map selected :=
 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue261 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue264 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_15 : List (Fin 279) := [265, 266, 267, 268, 269, 270]
def bindTargets10_15 : List Code := [(7,3,1,1), (7,3,1,2), (7,3,1,3), (7,3,2,1), (7,3,3,1), (7,4,1,2)]
theorem binding10_15 : bindTargets10_15 = bindIds10_15.map selected :=
 (Binding.cons selected selectedValue265 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue269 (Binding.cons selected selectedValue270 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_16 : List (Fin 279) := [271, 272, 273, 274, 275, 276]
def bindTargets10_16 : List Code := [(7,4,2,1), (7,5,1,2), (7,5,2,1), (7,6,1,2), (7,6,2,0), (7,6,2,1)]
theorem binding10_16 : bindTargets10_16 = bindIds10_16.map selected :=
 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue273 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds10_17 : List (Fin 279) := [277, 278]
def bindTargets10_17 : List Code := [(7,7,1,2), (7,7,2,1)]
theorem binding10_17 : bindTargets10_17 = bindIds10_17.map selected :=
 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))
def bindIds10_18 : List (Fin 279) := bindIds10_0 ++ bindIds10_1
def bindTargets10_18 : List Code := bindTargets10_0 ++ bindTargets10_1
theorem binding10_18 : bindTargets10_18 = bindIds10_18.map selected := Binding.append selected binding10_0 binding10_1
def bindIds10_19 : List (Fin 279) := bindIds10_2 ++ bindIds10_3
def bindTargets10_19 : List Code := bindTargets10_2 ++ bindTargets10_3
theorem binding10_19 : bindTargets10_19 = bindIds10_19.map selected := Binding.append selected binding10_2 binding10_3
def bindIds10_20 : List (Fin 279) := bindIds10_4 ++ bindIds10_5
def bindTargets10_20 : List Code := bindTargets10_4 ++ bindTargets10_5
theorem binding10_20 : bindTargets10_20 = bindIds10_20.map selected := Binding.append selected binding10_4 binding10_5
def bindIds10_21 : List (Fin 279) := bindIds10_6 ++ bindIds10_7
def bindTargets10_21 : List Code := bindTargets10_6 ++ bindTargets10_7
theorem binding10_21 : bindTargets10_21 = bindIds10_21.map selected := Binding.append selected binding10_6 binding10_7
def bindIds10_22 : List (Fin 279) := bindIds10_8 ++ bindIds10_9
def bindTargets10_22 : List Code := bindTargets10_8 ++ bindTargets10_9
theorem binding10_22 : bindTargets10_22 = bindIds10_22.map selected := Binding.append selected binding10_8 binding10_9
def bindIds10_23 : List (Fin 279) := bindIds10_10 ++ bindIds10_11
def bindTargets10_23 : List Code := bindTargets10_10 ++ bindTargets10_11
theorem binding10_23 : bindTargets10_23 = bindIds10_23.map selected := Binding.append selected binding10_10 binding10_11
def bindIds10_24 : List (Fin 279) := bindIds10_12 ++ bindIds10_13
def bindTargets10_24 : List Code := bindTargets10_12 ++ bindTargets10_13
theorem binding10_24 : bindTargets10_24 = bindIds10_24.map selected := Binding.append selected binding10_12 binding10_13
def bindIds10_25 : List (Fin 279) := bindIds10_14 ++ bindIds10_15
def bindTargets10_25 : List Code := bindTargets10_14 ++ bindTargets10_15
theorem binding10_25 : bindTargets10_25 = bindIds10_25.map selected := Binding.append selected binding10_14 binding10_15
def bindIds10_26 : List (Fin 279) := bindIds10_16 ++ bindIds10_17
def bindTargets10_26 : List Code := bindTargets10_16 ++ bindTargets10_17
theorem binding10_26 : bindTargets10_26 = bindIds10_26.map selected := Binding.append selected binding10_16 binding10_17
def bindIds10_27 : List (Fin 279) := bindIds10_18 ++ bindIds10_19
def bindTargets10_27 : List Code := bindTargets10_18 ++ bindTargets10_19
theorem binding10_27 : bindTargets10_27 = bindIds10_27.map selected := Binding.append selected binding10_18 binding10_19
def bindIds10_28 : List (Fin 279) := bindIds10_20 ++ bindIds10_21
def bindTargets10_28 : List Code := bindTargets10_20 ++ bindTargets10_21
theorem binding10_28 : bindTargets10_28 = bindIds10_28.map selected := Binding.append selected binding10_20 binding10_21
def bindIds10_29 : List (Fin 279) := bindIds10_22 ++ bindIds10_23
def bindTargets10_29 : List Code := bindTargets10_22 ++ bindTargets10_23
theorem binding10_29 : bindTargets10_29 = bindIds10_29.map selected := Binding.append selected binding10_22 binding10_23
def bindIds10_30 : List (Fin 279) := bindIds10_24 ++ bindIds10_25
def bindTargets10_30 : List Code := bindTargets10_24 ++ bindTargets10_25
theorem binding10_30 : bindTargets10_30 = bindIds10_30.map selected := Binding.append selected binding10_24 binding10_25
def bindIds10_31 : List (Fin 279) := bindIds10_27 ++ bindIds10_28
def bindTargets10_31 : List Code := bindTargets10_27 ++ bindTargets10_28
theorem binding10_31 : bindTargets10_31 = bindIds10_31.map selected := Binding.append selected binding10_27 binding10_28
def bindIds10_32 : List (Fin 279) := bindIds10_29 ++ bindIds10_30
def bindTargets10_32 : List Code := bindTargets10_29 ++ bindTargets10_30
theorem binding10_32 : bindTargets10_32 = bindIds10_32.map selected := Binding.append selected binding10_29 binding10_30
def bindIds10_33 : List (Fin 279) := bindIds10_31 ++ bindIds10_32
def bindTargets10_33 : List Code := bindTargets10_31 ++ bindTargets10_32
theorem binding10_33 : bindTargets10_33 = bindIds10_33.map selected := Binding.append selected binding10_31 binding10_32
def bindIds10_34 : List (Fin 279) := bindIds10_33 ++ bindIds10_26
def bindTargets10_34 : List Code := bindTargets10_33 ++ bindTargets10_26
theorem binding10_34 : bindTargets10_34 = bindIds10_34.map selected := Binding.append selected binding10_33 binding10_26
theorem targets10_binding : targets10 = ids10.map selected := by
  have ht : targets10 = bindTargets10_34 := by rfl
  have hi : ids10 = bindIds10_34 := by rfl
  rw [ht,hi]
  exact binding10_34

end Ryser.StarCases.F1
