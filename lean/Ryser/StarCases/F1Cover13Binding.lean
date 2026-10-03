module
public import Ryser.StarCases.F1Cover13Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds13_0 : List (Fin 279) := [50, 51, 52, 53, 61, 62]
def bindTargets13_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,2,1), (1,0,3,1), (1,2,1,2), (1,2,2,1)]
theorem binding13_0 : bindTargets13_0 = bindIds13_0.map selected :=
 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_1 : List (Fin 279) := [70, 71, 72, 73, 74, 75]
def bindTargets13_1 : List Code := [(1,4,1,2), (1,4,2,1), (1,5,1,2), (1,5,2,1), (1,6,1,2), (1,6,2,0)]
theorem binding13_1 : bindTargets13_1 = bindIds13_1.map selected :=
 (Binding.cons selected selectedValue70 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_2 : List (Fin 279) := [76, 77, 78, 129, 130, 138]
def bindTargets13_2 : List Code := [(1,6,2,1), (1,7,1,2), (1,7,2,1), (3,0,1,2), (3,0,2,1), (3,2,1,2)]
theorem binding13_2 : bindTargets13_2 = bindIds13_2.map selected :=
 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue77 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue138 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_3 : List (Fin 279) := [139, 140, 141, 150, 151, 152]
def bindTargets13_3 : List Code := [(3,2,2,1), (3,2,2,2), (3,2,3,2), (3,4,1,2), (3,4,2,1), (3,5,1,2)]
theorem binding13_3 : bindTargets13_3 = bindIds13_3.map selected :=
 (Binding.cons selected selectedValue139 (Binding.cons selected selectedValue140 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_4 : List (Fin 279) := [153, 154, 155, 156, 157, 158]
def bindTargets13_4 : List Code := [(3,5,2,1), (3,6,1,2), (3,6,2,0), (3,6,2,1), (3,7,1,2), (3,7,2,1)]
theorem binding13_4 : bindTargets13_4 = bindIds13_4.map selected :=
 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue157 (Binding.cons selected selectedValue158 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_5 : List (Fin 279) := [159, 160, 168, 169, 178, 179]
def bindTargets13_5 : List Code := [(4,0,1,2), (4,0,2,1), (4,2,1,2), (4,2,2,1), (4,4,1,2), (4,4,2,1)]
theorem binding13_5 : bindTargets13_5 = bindIds13_5.map selected :=
 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue179 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_6 : List (Fin 279) := [180, 181, 182, 183, 184, 185]
def bindTargets13_6 : List Code := [(4,5,1,0), (4,5,1,2), (4,5,2,1), (4,6,1,2), (4,6,2,0), (4,6,2,1)]
theorem binding13_6 : bindTargets13_6 = bindIds13_6.map selected :=
 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue185 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_7 : List (Fin 279) := [186, 187, 188, 189, 197, 198]
def bindTargets13_7 : List Code := [(4,7,1,2), (4,7,2,1), (5,0,1,2), (5,0,2,1), (5,2,1,2), (5,2,2,1)]
theorem binding13_7 : bindTargets13_7 = bindIds13_7.map selected :=
 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue188 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue198 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_8 : List (Fin 279) := [206, 207, 208, 210, 211, 212]
def bindTargets13_8 : List Code := [(5,4,1,0), (5,4,1,2), (5,4,2,1), (5,5,1,2), (5,5,2,1), (5,6,1,2)]
theorem binding13_8 : bindTargets13_8 = bindIds13_8.map selected :=
 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue212 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_9 : List (Fin 279) := [213, 214, 215, 216, 217, 218]
def bindTargets13_9 : List Code := [(5,6,2,0), (5,6,2,1), (5,7,1,2), (5,7,2,1), (6,0,1,2), (6,0,2,0)]
theorem binding13_9 : bindTargets13_9 = bindIds13_9.map selected :=
 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue216 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_10 : List (Fin 279) := [219, 227, 228, 229, 239, 240]
def bindTargets13_10 : List Code := [(6,0,2,1), (6,2,1,2), (6,2,2,0), (6,2,2,1), (6,4,1,2), (6,4,2,0)]
theorem binding13_10 : bindTargets13_10 = bindIds13_10.map selected :=
 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue239 (Binding.cons selected selectedValue240 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_11 : List (Fin 279) := [241, 242, 243, 244, 246, 247]
def bindTargets13_11 : List Code := [(6,4,2,1), (6,5,1,2), (6,5,2,0), (6,5,2,1), (6,6,1,2), (6,6,2,0)]
theorem binding13_11 : bindTargets13_11 = bindIds13_11.map selected :=
 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_12 : List (Fin 279) := [248, 249, 250, 251, 252, 253]
def bindTargets13_12 : List Code := [(6,6,2,1), (6,7,1,2), (6,7,2,0), (6,7,2,1), (7,0,1,2), (7,0,2,1)]
theorem binding13_12 : bindTargets13_12 = bindIds13_12.map selected :=
 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue252 (Binding.cons selected selectedValue253 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_13 : List (Fin 279) := [261, 262, 270, 271, 272, 273]
def bindTargets13_13 : List Code := [(7,2,1,2), (7,2,2,1), (7,4,1,2), (7,4,2,1), (7,5,1,2), (7,5,2,1)]
theorem binding13_13 : bindTargets13_13 = bindIds13_13.map selected :=
 (Binding.cons selected selectedValue261 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue273 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds13_14 : List (Fin 279) := [274, 275, 276, 277, 278]
def bindTargets13_14 : List Code := [(7,6,1,2), (7,6,2,0), (7,6,2,1), (7,7,1,2), (7,7,2,1)]
theorem binding13_14 : bindTargets13_14 = bindIds13_14.map selected :=
 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue277 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))))
def bindIds13_15 : List (Fin 279) := bindIds13_0 ++ bindIds13_1
def bindTargets13_15 : List Code := bindTargets13_0 ++ bindTargets13_1
theorem binding13_15 : bindTargets13_15 = bindIds13_15.map selected := Binding.append selected binding13_0 binding13_1
def bindIds13_16 : List (Fin 279) := bindIds13_2 ++ bindIds13_3
def bindTargets13_16 : List Code := bindTargets13_2 ++ bindTargets13_3
theorem binding13_16 : bindTargets13_16 = bindIds13_16.map selected := Binding.append selected binding13_2 binding13_3
def bindIds13_17 : List (Fin 279) := bindIds13_4 ++ bindIds13_5
def bindTargets13_17 : List Code := bindTargets13_4 ++ bindTargets13_5
theorem binding13_17 : bindTargets13_17 = bindIds13_17.map selected := Binding.append selected binding13_4 binding13_5
def bindIds13_18 : List (Fin 279) := bindIds13_6 ++ bindIds13_7
def bindTargets13_18 : List Code := bindTargets13_6 ++ bindTargets13_7
theorem binding13_18 : bindTargets13_18 = bindIds13_18.map selected := Binding.append selected binding13_6 binding13_7
def bindIds13_19 : List (Fin 279) := bindIds13_8 ++ bindIds13_9
def bindTargets13_19 : List Code := bindTargets13_8 ++ bindTargets13_9
theorem binding13_19 : bindTargets13_19 = bindIds13_19.map selected := Binding.append selected binding13_8 binding13_9
def bindIds13_20 : List (Fin 279) := bindIds13_10 ++ bindIds13_11
def bindTargets13_20 : List Code := bindTargets13_10 ++ bindTargets13_11
theorem binding13_20 : bindTargets13_20 = bindIds13_20.map selected := Binding.append selected binding13_10 binding13_11
def bindIds13_21 : List (Fin 279) := bindIds13_12 ++ bindIds13_13
def bindTargets13_21 : List Code := bindTargets13_12 ++ bindTargets13_13
theorem binding13_21 : bindTargets13_21 = bindIds13_21.map selected := Binding.append selected binding13_12 binding13_13
def bindIds13_22 : List (Fin 279) := bindIds13_15 ++ bindIds13_16
def bindTargets13_22 : List Code := bindTargets13_15 ++ bindTargets13_16
theorem binding13_22 : bindTargets13_22 = bindIds13_22.map selected := Binding.append selected binding13_15 binding13_16
def bindIds13_23 : List (Fin 279) := bindIds13_17 ++ bindIds13_18
def bindTargets13_23 : List Code := bindTargets13_17 ++ bindTargets13_18
theorem binding13_23 : bindTargets13_23 = bindIds13_23.map selected := Binding.append selected binding13_17 binding13_18
def bindIds13_24 : List (Fin 279) := bindIds13_19 ++ bindIds13_20
def bindTargets13_24 : List Code := bindTargets13_19 ++ bindTargets13_20
theorem binding13_24 : bindTargets13_24 = bindIds13_24.map selected := Binding.append selected binding13_19 binding13_20
def bindIds13_25 : List (Fin 279) := bindIds13_21 ++ bindIds13_14
def bindTargets13_25 : List Code := bindTargets13_21 ++ bindTargets13_14
theorem binding13_25 : bindTargets13_25 = bindIds13_25.map selected := Binding.append selected binding13_21 binding13_14
def bindIds13_26 : List (Fin 279) := bindIds13_22 ++ bindIds13_23
def bindTargets13_26 : List Code := bindTargets13_22 ++ bindTargets13_23
theorem binding13_26 : bindTargets13_26 = bindIds13_26.map selected := Binding.append selected binding13_22 binding13_23
def bindIds13_27 : List (Fin 279) := bindIds13_24 ++ bindIds13_25
def bindTargets13_27 : List Code := bindTargets13_24 ++ bindTargets13_25
theorem binding13_27 : bindTargets13_27 = bindIds13_27.map selected := Binding.append selected binding13_24 binding13_25
def bindIds13_28 : List (Fin 279) := bindIds13_26 ++ bindIds13_27
def bindTargets13_28 : List Code := bindTargets13_26 ++ bindTargets13_27
theorem binding13_28 : bindTargets13_28 = bindIds13_28.map selected := Binding.append selected binding13_26 binding13_27
theorem targets13_binding : targets13 = ids13.map selected := by
  have ht : targets13 = bindTargets13_28 := by rfl
  have hi : ids13 = bindIds13_28 := by rfl
  rw [ht,hi]
  exact binding13_28

end Ryser.StarCases.F1
