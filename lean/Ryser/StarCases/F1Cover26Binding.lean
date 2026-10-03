module
public import Ryser.StarCases.F1Cover26Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds26_0 : List (Fin 279) := [11, 12, 13, 14, 15, 18]
def bindTargets26_0 : List Code := [(0,2,2,0), (0,2,2,1), (0,2,2,2), (0,2,2,3), (0,2,3,2), (0,3,2,0)]
theorem binding26_0 : bindTargets26_0 = bindIds26_0.map selected :=
 (Binding.cons selected selectedValue11 (Binding.cons selected selectedValue12 (Binding.cons selected selectedValue13 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue18 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_1 : List (Fin 279) := [19, 20, 21, 22, 23, 24]
def bindTargets26_1 : List Code := [(0,3,2,1), (0,3,2,2), (0,3,2,3), (0,3,3,0), (0,3,3,1), (0,3,3,2)]
theorem binding26_1 : bindTargets26_1 = bindIds26_1.map selected :=
 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue24 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_2 : List (Fin 279) := [25, 27, 28, 29, 30, 31]
def bindTargets26_2 : List Code := [(0,3,3,3), (0,4,2,0), (0,4,2,1), (0,4,2,2), (0,4,2,3), (0,4,3,2)]
theorem binding26_2 : bindTargets26_2 = bindIds26_2.map selected :=
 (Binding.cons selected selectedValue25 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue28 (Binding.cons selected selectedValue29 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue31 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_3 : List (Fin 279) := [33, 34, 35, 36, 37, 39]
def bindTargets26_3 : List Code := [(0,5,2,0), (0,5,2,1), (0,5,2,2), (0,5,2,3), (0,5,3,2), (0,6,2,0)]
theorem binding26_3 : bindTargets26_3 = bindIds26_3.map selected :=
 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue35 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue39 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_4 : List (Fin 279) := [40, 41, 42, 43, 45, 46]
def bindTargets26_4 : List Code := [(0,6,2,1), (0,6,2,2), (0,6,2,3), (0,6,3,2), (0,7,2,0), (0,7,2,1)]
theorem binding26_4 : bindTargets26_4 = bindIds26_4.map selected :=
 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_5 : List (Fin 279) := [47, 48, 49, 62, 68, 69]
def bindTargets26_5 : List Code := [(0,7,2,2), (0,7,2,3), (0,7,3,2), (1,2,2,1), (1,3,2,1), (1,3,3,1)]
theorem binding26_5 : bindTargets26_5 = bindIds26_5.map selected :=
 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue49 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue69 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_6 : List (Fin 279) := [71, 73, 75, 76, 78, 139]
def bindTargets26_6 : List Code := [(1,4,2,1), (1,5,2,1), (1,6,2,0), (1,6,2,1), (1,7,2,1), (3,2,2,1)]
theorem binding26_6 : bindTargets26_6 = bindIds26_6.map selected :=
 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue139 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_7 : List (Fin 279) := [140, 141, 148, 149, 151, 153]
def bindTargets26_7 : List Code := [(3,2,2,2), (3,2,3,2), (3,3,2,1), (3,3,3,1), (3,4,2,1), (3,5,2,1)]
theorem binding26_7 : bindTargets26_7 = bindIds26_7.map selected :=
 (Binding.cons selected selectedValue140 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue148 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue153 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_8 : List (Fin 279) := [155, 156, 158, 169, 175, 176]
def bindTargets26_8 : List Code := [(3,6,2,0), (3,6,2,1), (3,7,2,1), (4,2,2,1), (4,3,2,1), (4,3,3,1)]
theorem binding26_8 : bindTargets26_8 = bindIds26_8.map selected :=
 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue169 (Binding.cons selected selectedValue175 (Binding.cons selected selectedValue176 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_9 : List (Fin 279) := [179, 182, 184, 185, 187, 198]
def bindTargets26_9 : List Code := [(4,4,2,1), (4,5,2,1), (4,6,2,0), (4,6,2,1), (4,7,2,1), (5,2,2,1)]
theorem binding26_9 : bindTargets26_9 = bindIds26_9.map selected :=
 (Binding.cons selected selectedValue179 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue198 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_10 : List (Fin 279) := [204, 205, 208, 211, 213, 214]
def bindTargets26_10 : List Code := [(5,3,2,1), (5,3,3,1), (5,4,2,1), (5,5,2,1), (5,6,2,0), (5,6,2,1)]
theorem binding26_10 : bindTargets26_10 = bindIds26_10.map selected :=
 (Binding.cons selected selectedValue204 (Binding.cons selected selectedValue205 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_11 : List (Fin 279) := [216, 228, 229, 235, 236, 237]
def bindTargets26_11 : List Code := [(5,7,2,1), (6,2,2,0), (6,2,2,1), (6,3,2,0), (6,3,2,1), (6,3,3,0)]
theorem binding26_11 : bindTargets26_11 = bindIds26_11.map selected :=
 (Binding.cons selected selectedValue216 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue229 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_12 : List (Fin 279) := [238, 240, 241, 243, 244, 247]
def bindTargets26_12 : List Code := [(6,3,3,1), (6,4,2,0), (6,4,2,1), (6,5,2,0), (6,5,2,1), (6,6,2,0)]
theorem binding26_12 : bindTargets26_12 = bindIds26_12.map selected :=
 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue247 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_13 : List (Fin 279) := [248, 250, 251, 262, 268, 269]
def bindTargets26_13 : List Code := [(6,6,2,1), (6,7,2,0), (6,7,2,1), (7,2,2,1), (7,3,2,1), (7,3,3,1)]
theorem binding26_13 : bindTargets26_13 = bindIds26_13.map selected :=
 (Binding.cons selected selectedValue248 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue262 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue269 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds26_14 : List (Fin 279) := [271, 273, 275, 276, 278]
def bindTargets26_14 : List Code := [(7,4,2,1), (7,5,2,1), (7,6,2,0), (7,6,2,1), (7,7,2,1)]
theorem binding26_14 : bindTargets26_14 = bindIds26_14.map selected :=
 (Binding.cons selected selectedValue271 (Binding.cons selected selectedValue273 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))))
def bindIds26_15 : List (Fin 279) := bindIds26_0 ++ bindIds26_1
def bindTargets26_15 : List Code := bindTargets26_0 ++ bindTargets26_1
theorem binding26_15 : bindTargets26_15 = bindIds26_15.map selected := Binding.append selected binding26_0 binding26_1
def bindIds26_16 : List (Fin 279) := bindIds26_2 ++ bindIds26_3
def bindTargets26_16 : List Code := bindTargets26_2 ++ bindTargets26_3
theorem binding26_16 : bindTargets26_16 = bindIds26_16.map selected := Binding.append selected binding26_2 binding26_3
def bindIds26_17 : List (Fin 279) := bindIds26_4 ++ bindIds26_5
def bindTargets26_17 : List Code := bindTargets26_4 ++ bindTargets26_5
theorem binding26_17 : bindTargets26_17 = bindIds26_17.map selected := Binding.append selected binding26_4 binding26_5
def bindIds26_18 : List (Fin 279) := bindIds26_6 ++ bindIds26_7
def bindTargets26_18 : List Code := bindTargets26_6 ++ bindTargets26_7
theorem binding26_18 : bindTargets26_18 = bindIds26_18.map selected := Binding.append selected binding26_6 binding26_7
def bindIds26_19 : List (Fin 279) := bindIds26_8 ++ bindIds26_9
def bindTargets26_19 : List Code := bindTargets26_8 ++ bindTargets26_9
theorem binding26_19 : bindTargets26_19 = bindIds26_19.map selected := Binding.append selected binding26_8 binding26_9
def bindIds26_20 : List (Fin 279) := bindIds26_10 ++ bindIds26_11
def bindTargets26_20 : List Code := bindTargets26_10 ++ bindTargets26_11
theorem binding26_20 : bindTargets26_20 = bindIds26_20.map selected := Binding.append selected binding26_10 binding26_11
def bindIds26_21 : List (Fin 279) := bindIds26_12 ++ bindIds26_13
def bindTargets26_21 : List Code := bindTargets26_12 ++ bindTargets26_13
theorem binding26_21 : bindTargets26_21 = bindIds26_21.map selected := Binding.append selected binding26_12 binding26_13
def bindIds26_22 : List (Fin 279) := bindIds26_15 ++ bindIds26_16
def bindTargets26_22 : List Code := bindTargets26_15 ++ bindTargets26_16
theorem binding26_22 : bindTargets26_22 = bindIds26_22.map selected := Binding.append selected binding26_15 binding26_16
def bindIds26_23 : List (Fin 279) := bindIds26_17 ++ bindIds26_18
def bindTargets26_23 : List Code := bindTargets26_17 ++ bindTargets26_18
theorem binding26_23 : bindTargets26_23 = bindIds26_23.map selected := Binding.append selected binding26_17 binding26_18
def bindIds26_24 : List (Fin 279) := bindIds26_19 ++ bindIds26_20
def bindTargets26_24 : List Code := bindTargets26_19 ++ bindTargets26_20
theorem binding26_24 : bindTargets26_24 = bindIds26_24.map selected := Binding.append selected binding26_19 binding26_20
def bindIds26_25 : List (Fin 279) := bindIds26_21 ++ bindIds26_14
def bindTargets26_25 : List Code := bindTargets26_21 ++ bindTargets26_14
theorem binding26_25 : bindTargets26_25 = bindIds26_25.map selected := Binding.append selected binding26_21 binding26_14
def bindIds26_26 : List (Fin 279) := bindIds26_22 ++ bindIds26_23
def bindTargets26_26 : List Code := bindTargets26_22 ++ bindTargets26_23
theorem binding26_26 : bindTargets26_26 = bindIds26_26.map selected := Binding.append selected binding26_22 binding26_23
def bindIds26_27 : List (Fin 279) := bindIds26_24 ++ bindIds26_25
def bindTargets26_27 : List Code := bindTargets26_24 ++ bindTargets26_25
theorem binding26_27 : bindTargets26_27 = bindIds26_27.map selected := Binding.append selected binding26_24 binding26_25
def bindIds26_28 : List (Fin 279) := bindIds26_26 ++ bindIds26_27
def bindTargets26_28 : List Code := bindTargets26_26 ++ bindTargets26_27
theorem binding26_28 : bindTargets26_28 = bindIds26_28.map selected := Binding.append selected binding26_26 binding26_27
theorem targets26_binding : targets26 = ids26.map selected := by
  have ht : targets26 = bindTargets26_28 := by rfl
  have hi : ids26 = bindIds26_28 := by rfl
  rw [ht,hi]
  exact binding26_28

end Ryser.StarCases.F1
