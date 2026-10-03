module
public import Ryser.StarCases.F1Cover11Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds11_0 : List (Fin 279) := [129, 130, 132, 133, 134, 135]
def bindTargets11_0 : List Code := [(3,0,1,2), (3,0,2,1), (3,1,1,2), (3,1,2,0), (3,1,2,1), (3,1,2,2)]
theorem binding11_0 : bindTargets11_0 = bindIds11_0.map selected :=
 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue133 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_1 : List (Fin 279) := [136, 137, 138, 139, 140, 141]
def bindTargets11_1 : List Code := [(3,1,2,3), (3,1,3,2), (3,2,1,2), (3,2,2,1), (3,2,2,2), (3,2,3,2)]
theorem binding11_1 : bindTargets11_1 = bindIds11_1.map selected :=
 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue139 (Binding.cons selected selectedValue140 (Binding.cons selected selectedValue141 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_2 : List (Fin 279) := [150, 151, 152, 153, 154, 155]
def bindTargets11_2 : List Code := [(3,4,1,2), (3,4,2,1), (3,5,1,2), (3,5,2,1), (3,6,1,2), (3,6,2,0)]
theorem binding11_2 : bindTargets11_2 = bindIds11_2.map selected :=
 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_3 : List (Fin 279) := [156, 157, 158, 159, 160, 162]
def bindTargets11_3 : List Code := [(3,6,2,1), (3,7,1,2), (3,7,2,1), (4,0,1,2), (4,0,2,1), (4,1,1,2)]
theorem binding11_3 : bindTargets11_3 = bindIds11_3.map selected :=
 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue157 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue162 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_4 : List (Fin 279) := [163, 164, 165, 166, 167, 168]
def bindTargets11_4 : List Code := [(4,1,2,0), (4,1,2,1), (4,1,2,2), (4,1,2,3), (4,1,3,2), (4,2,1,2)]
theorem binding11_4 : bindTargets11_4 = bindIds11_4.map selected :=
 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue164 (Binding.cons selected selectedValue165 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue168 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_5 : List (Fin 279) := [169, 178, 179, 180, 181, 182]
def bindTargets11_5 : List Code := [(4,2,2,1), (4,4,1,2), (4,4,2,1), (4,5,1,0), (4,5,1,2), (4,5,2,1)]
theorem binding11_5 : bindTargets11_5 = bindIds11_5.map selected :=
 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue182 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_6 : List (Fin 279) := [183, 184, 185, 186, 187, 188]
def bindTargets11_6 : List Code := [(4,6,1,2), (4,6,2,0), (4,6,2,1), (4,7,1,2), (4,7,2,1), (5,0,1,2)]
theorem binding11_6 : bindTargets11_6 = bindIds11_6.map selected :=
 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue188 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_7 : List (Fin 279) := [189, 191, 192, 193, 194, 195]
def bindTargets11_7 : List Code := [(5,0,2,1), (5,1,1,2), (5,1,2,0), (5,1,2,1), (5,1,2,2), (5,1,2,3)]
theorem binding11_7 : bindTargets11_7 = bindIds11_7.map selected :=
 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue191 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue193 (Binding.cons selected selectedValue194 (Binding.cons selected selectedValue195 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_8 : List (Fin 279) := [196, 197, 198, 206, 207, 208]
def bindTargets11_8 : List Code := [(5,1,3,2), (5,2,1,2), (5,2,2,1), (5,4,1,0), (5,4,1,2), (5,4,2,1)]
theorem binding11_8 : bindTargets11_8 = bindIds11_8.map selected :=
 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue208 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_9 : List (Fin 279) := [210, 211, 212, 213, 214, 215]
def bindTargets11_9 : List Code := [(5,5,1,2), (5,5,2,1), (5,6,1,2), (5,6,2,0), (5,6,2,1), (5,7,1,2)]
theorem binding11_9 : bindTargets11_9 = bindIds11_9.map selected :=
 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue212 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_10 : List (Fin 279) := [216, 217, 218, 219, 221, 222]
def bindTargets11_10 : List Code := [(5,7,2,1), (6,0,1,2), (6,0,2,0), (6,0,2,1), (6,1,1,2), (6,1,2,0)]
theorem binding11_10 : bindTargets11_10 = bindIds11_10.map selected :=
 (Binding.cons selected selectedValue216 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue222 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_11 : List (Fin 279) := [223, 224, 225, 226, 227, 228]
def bindTargets11_11 : List Code := [(6,1,2,1), (6,1,2,2), (6,1,2,3), (6,1,3,2), (6,2,1,2), (6,2,2,0)]
theorem binding11_11 : bindTargets11_11 = bindIds11_11.map selected :=
 (Binding.cons selected selectedValue223 (Binding.cons selected selectedValue224 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue228 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_12 : List (Fin 279) := [229, 239, 240, 241, 242, 243]
def bindTargets11_12 : List Code := [(6,2,2,1), (6,4,1,2), (6,4,2,0), (6,4,2,1), (6,5,1,2), (6,5,2,0)]
theorem binding11_12 : bindTargets11_12 = bindIds11_12.map selected :=
 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue239 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue243 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_13 : List (Fin 279) := [244, 246, 247, 248, 249, 250]
def bindTargets11_13 : List Code := [(6,5,2,1), (6,6,1,2), (6,6,2,0), (6,6,2,1), (6,7,1,2), (6,7,2,0)]
theorem binding11_13 : bindTargets11_13 = bindIds11_13.map selected :=
 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue250 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_14 : List (Fin 279) := [251, 252, 253, 255, 256, 257]
def bindTargets11_14 : List Code := [(6,7,2,1), (7,0,1,2), (7,0,2,1), (7,1,1,2), (7,1,2,0), (7,1,2,1)]
theorem binding11_14 : bindTargets11_14 = bindIds11_14.map selected :=
 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue252 (Binding.cons selected selectedValue253 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue257 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_15 : List (Fin 279) := [258, 259, 260, 261, 262, 270]
def bindTargets11_15 : List Code := [(7,1,2,2), (7,1,2,3), (7,1,3,2), (7,2,1,2), (7,2,2,1), (7,4,1,2)]
theorem binding11_15 : bindTargets11_15 = bindIds11_15.map selected :=
 (Binding.cons selected selectedValue258 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue261 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue270 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_16 : List (Fin 279) := [271, 272, 273, 274, 275, 276]
def bindTargets11_16 : List Code := [(7,4,2,1), (7,5,1,2), (7,5,2,1), (7,6,1,2), (7,6,2,0), (7,6,2,1)]
theorem binding11_16 : bindTargets11_16 = bindIds11_16.map selected :=
 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue273 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds11_17 : List (Fin 279) := [277, 278]
def bindTargets11_17 : List Code := [(7,7,1,2), (7,7,2,1)]
theorem binding11_17 : bindTargets11_17 = bindIds11_17.map selected :=
 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))
def bindIds11_18 : List (Fin 279) := bindIds11_0 ++ bindIds11_1
def bindTargets11_18 : List Code := bindTargets11_0 ++ bindTargets11_1
theorem binding11_18 : bindTargets11_18 = bindIds11_18.map selected := Binding.append selected binding11_0 binding11_1
def bindIds11_19 : List (Fin 279) := bindIds11_2 ++ bindIds11_3
def bindTargets11_19 : List Code := bindTargets11_2 ++ bindTargets11_3
theorem binding11_19 : bindTargets11_19 = bindIds11_19.map selected := Binding.append selected binding11_2 binding11_3
def bindIds11_20 : List (Fin 279) := bindIds11_4 ++ bindIds11_5
def bindTargets11_20 : List Code := bindTargets11_4 ++ bindTargets11_5
theorem binding11_20 : bindTargets11_20 = bindIds11_20.map selected := Binding.append selected binding11_4 binding11_5
def bindIds11_21 : List (Fin 279) := bindIds11_6 ++ bindIds11_7
def bindTargets11_21 : List Code := bindTargets11_6 ++ bindTargets11_7
theorem binding11_21 : bindTargets11_21 = bindIds11_21.map selected := Binding.append selected binding11_6 binding11_7
def bindIds11_22 : List (Fin 279) := bindIds11_8 ++ bindIds11_9
def bindTargets11_22 : List Code := bindTargets11_8 ++ bindTargets11_9
theorem binding11_22 : bindTargets11_22 = bindIds11_22.map selected := Binding.append selected binding11_8 binding11_9
def bindIds11_23 : List (Fin 279) := bindIds11_10 ++ bindIds11_11
def bindTargets11_23 : List Code := bindTargets11_10 ++ bindTargets11_11
theorem binding11_23 : bindTargets11_23 = bindIds11_23.map selected := Binding.append selected binding11_10 binding11_11
def bindIds11_24 : List (Fin 279) := bindIds11_12 ++ bindIds11_13
def bindTargets11_24 : List Code := bindTargets11_12 ++ bindTargets11_13
theorem binding11_24 : bindTargets11_24 = bindIds11_24.map selected := Binding.append selected binding11_12 binding11_13
def bindIds11_25 : List (Fin 279) := bindIds11_14 ++ bindIds11_15
def bindTargets11_25 : List Code := bindTargets11_14 ++ bindTargets11_15
theorem binding11_25 : bindTargets11_25 = bindIds11_25.map selected := Binding.append selected binding11_14 binding11_15
def bindIds11_26 : List (Fin 279) := bindIds11_16 ++ bindIds11_17
def bindTargets11_26 : List Code := bindTargets11_16 ++ bindTargets11_17
theorem binding11_26 : bindTargets11_26 = bindIds11_26.map selected := Binding.append selected binding11_16 binding11_17
def bindIds11_27 : List (Fin 279) := bindIds11_18 ++ bindIds11_19
def bindTargets11_27 : List Code := bindTargets11_18 ++ bindTargets11_19
theorem binding11_27 : bindTargets11_27 = bindIds11_27.map selected := Binding.append selected binding11_18 binding11_19
def bindIds11_28 : List (Fin 279) := bindIds11_20 ++ bindIds11_21
def bindTargets11_28 : List Code := bindTargets11_20 ++ bindTargets11_21
theorem binding11_28 : bindTargets11_28 = bindIds11_28.map selected := Binding.append selected binding11_20 binding11_21
def bindIds11_29 : List (Fin 279) := bindIds11_22 ++ bindIds11_23
def bindTargets11_29 : List Code := bindTargets11_22 ++ bindTargets11_23
theorem binding11_29 : bindTargets11_29 = bindIds11_29.map selected := Binding.append selected binding11_22 binding11_23
def bindIds11_30 : List (Fin 279) := bindIds11_24 ++ bindIds11_25
def bindTargets11_30 : List Code := bindTargets11_24 ++ bindTargets11_25
theorem binding11_30 : bindTargets11_30 = bindIds11_30.map selected := Binding.append selected binding11_24 binding11_25
def bindIds11_31 : List (Fin 279) := bindIds11_27 ++ bindIds11_28
def bindTargets11_31 : List Code := bindTargets11_27 ++ bindTargets11_28
theorem binding11_31 : bindTargets11_31 = bindIds11_31.map selected := Binding.append selected binding11_27 binding11_28
def bindIds11_32 : List (Fin 279) := bindIds11_29 ++ bindIds11_30
def bindTargets11_32 : List Code := bindTargets11_29 ++ bindTargets11_30
theorem binding11_32 : bindTargets11_32 = bindIds11_32.map selected := Binding.append selected binding11_29 binding11_30
def bindIds11_33 : List (Fin 279) := bindIds11_31 ++ bindIds11_32
def bindTargets11_33 : List Code := bindTargets11_31 ++ bindTargets11_32
theorem binding11_33 : bindTargets11_33 = bindIds11_33.map selected := Binding.append selected binding11_31 binding11_32
def bindIds11_34 : List (Fin 279) := bindIds11_33 ++ bindIds11_26
def bindTargets11_34 : List Code := bindTargets11_33 ++ bindTargets11_26
theorem binding11_34 : bindTargets11_34 = bindIds11_34.map selected := Binding.append selected binding11_33 binding11_26
theorem targets11_binding : targets11 = ids11.map selected := by
  have ht : targets11 = bindTargets11_34 := by rfl
  have hi : ids11 = bindIds11_34 := by rfl
  rw [ht,hi]
  exact binding11_34

end Ryser.StarCases.F1
