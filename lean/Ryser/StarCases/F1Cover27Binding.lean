module
public import Ryser.StarCases.F1Cover27Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds27_0 : List (Fin 279) := [2, 3, 4, 5, 6, 18]
def bindTargets27_0 : List Code := [(0,0,2,0), (0,0,2,1), (0,0,2,2), (0,0,2,3), (0,0,3,2), (0,3,2,0)]
theorem binding27_0 : bindTargets27_0 = bindIds27_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue4 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue18 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_1 : List (Fin 279) := [19, 20, 21, 22, 23, 24]
def bindTargets27_1 : List Code := [(0,3,2,1), (0,3,2,2), (0,3,2,3), (0,3,3,0), (0,3,3,1), (0,3,3,2)]
theorem binding27_1 : bindTargets27_1 = bindIds27_1.map selected :=
 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue24 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_2 : List (Fin 279) := [25, 27, 28, 29, 30, 31]
def bindTargets27_2 : List Code := [(0,3,3,3), (0,4,2,0), (0,4,2,1), (0,4,2,2), (0,4,2,3), (0,4,3,2)]
theorem binding27_2 : bindTargets27_2 = bindIds27_2.map selected :=
 (Binding.cons selected selectedValue25 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue28 (Binding.cons selected selectedValue29 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue31 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_3 : List (Fin 279) := [33, 34, 35, 36, 37, 39]
def bindTargets27_3 : List Code := [(0,5,2,0), (0,5,2,1), (0,5,2,2), (0,5,2,3), (0,5,3,2), (0,6,2,0)]
theorem binding27_3 : bindTargets27_3 = bindIds27_3.map selected :=
 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue35 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue39 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_4 : List (Fin 279) := [40, 41, 42, 43, 45, 46]
def bindTargets27_4 : List Code := [(0,6,2,1), (0,6,2,2), (0,6,2,3), (0,6,3,2), (0,7,2,0), (0,7,2,1)]
theorem binding27_4 : bindTargets27_4 = bindIds27_4.map selected :=
 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue43 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_5 : List (Fin 279) := [47, 48, 49, 52, 53, 68]
def bindTargets27_5 : List Code := [(0,7,2,2), (0,7,2,3), (0,7,3,2), (1,0,2,1), (1,0,3,1), (1,3,2,1)]
theorem binding27_5 : bindTargets27_5 = bindIds27_5.map selected :=
 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue49 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue68 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_6 : List (Fin 279) := [69, 71, 73, 75, 76, 78]
def bindTargets27_6 : List Code := [(1,3,3,1), (1,4,2,1), (1,5,2,1), (1,6,2,0), (1,6,2,1), (1,7,2,1)]
theorem binding27_6 : bindTargets27_6 = bindIds27_6.map selected :=
 (Binding.cons selected selectedValue69 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue78 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_7 : List (Fin 279) := [130, 148, 149, 151, 153, 155]
def bindTargets27_7 : List Code := [(3,0,2,1), (3,3,2,1), (3,3,3,1), (3,4,2,1), (3,5,2,1), (3,6,2,0)]
theorem binding27_7 : bindTargets27_7 = bindIds27_7.map selected :=
 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue148 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_8 : List (Fin 279) := [156, 158, 160, 175, 176, 179]
def bindTargets27_8 : List Code := [(3,6,2,1), (3,7,2,1), (4,0,2,1), (4,3,2,1), (4,3,3,1), (4,4,2,1)]
theorem binding27_8 : bindTargets27_8 = bindIds27_8.map selected :=
 (Binding.cons selected selectedValue156 (Binding.cons selected selectedValue158 (Binding.cons selected selectedValue160 (Binding.cons selected selectedValue175 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue179 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_9 : List (Fin 279) := [182, 184, 185, 187, 189, 204]
def bindTargets27_9 : List Code := [(4,5,2,1), (4,6,2,0), (4,6,2,1), (4,7,2,1), (5,0,2,1), (5,3,2,1)]
theorem binding27_9 : bindTargets27_9 = bindIds27_9.map selected :=
 (Binding.cons selected selectedValue182 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue185 (Binding.cons selected selectedValue187 (Binding.cons selected selectedValue189 (Binding.cons selected selectedValue204 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_10 : List (Fin 279) := [205, 208, 211, 213, 214, 216]
def bindTargets27_10 : List Code := [(5,3,3,1), (5,4,2,1), (5,5,2,1), (5,6,2,0), (5,6,2,1), (5,7,2,1)]
theorem binding27_10 : bindTargets27_10 = bindIds27_10.map selected :=
 (Binding.cons selected selectedValue205 (Binding.cons selected selectedValue208 (Binding.cons selected selectedValue211 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue214 (Binding.cons selected selectedValue216 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_11 : List (Fin 279) := [218, 219, 235, 236, 237, 238]
def bindTargets27_11 : List Code := [(6,0,2,0), (6,0,2,1), (6,3,2,0), (6,3,2,1), (6,3,3,0), (6,3,3,1)]
theorem binding27_11 : bindTargets27_11 = bindIds27_11.map selected :=
 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue219 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue236 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue238 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_12 : List (Fin 279) := [240, 241, 243, 244, 247, 248]
def bindTargets27_12 : List Code := [(6,4,2,0), (6,4,2,1), (6,5,2,0), (6,5,2,1), (6,6,2,0), (6,6,2,1)]
theorem binding27_12 : bindTargets27_12 = bindIds27_12.map selected :=
 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue241 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue244 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue248 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_13 : List (Fin 279) := [250, 251, 253, 268, 269, 271]
def bindTargets27_13 : List Code := [(6,7,2,0), (6,7,2,1), (7,0,2,1), (7,3,2,1), (7,3,3,1), (7,4,2,1)]
theorem binding27_13 : bindTargets27_13 = bindIds27_13.map selected :=
 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue251 (Binding.cons selected selectedValue253 (Binding.cons selected selectedValue268 (Binding.cons selected selectedValue269 (Binding.cons selected selectedValue271 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds27_14 : List (Fin 279) := [273, 275, 276, 278]
def bindTargets27_14 : List Code := [(7,5,2,1), (7,6,2,0), (7,6,2,1), (7,7,2,1)]
theorem binding27_14 : bindTargets27_14 = bindIds27_14.map selected :=
 (Binding.cons selected selectedValue273 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue276 (Binding.cons selected selectedValue278 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))
def bindIds27_15 : List (Fin 279) := bindIds27_0 ++ bindIds27_1
def bindTargets27_15 : List Code := bindTargets27_0 ++ bindTargets27_1
theorem binding27_15 : bindTargets27_15 = bindIds27_15.map selected := Binding.append selected binding27_0 binding27_1
def bindIds27_16 : List (Fin 279) := bindIds27_2 ++ bindIds27_3
def bindTargets27_16 : List Code := bindTargets27_2 ++ bindTargets27_3
theorem binding27_16 : bindTargets27_16 = bindIds27_16.map selected := Binding.append selected binding27_2 binding27_3
def bindIds27_17 : List (Fin 279) := bindIds27_4 ++ bindIds27_5
def bindTargets27_17 : List Code := bindTargets27_4 ++ bindTargets27_5
theorem binding27_17 : bindTargets27_17 = bindIds27_17.map selected := Binding.append selected binding27_4 binding27_5
def bindIds27_18 : List (Fin 279) := bindIds27_6 ++ bindIds27_7
def bindTargets27_18 : List Code := bindTargets27_6 ++ bindTargets27_7
theorem binding27_18 : bindTargets27_18 = bindIds27_18.map selected := Binding.append selected binding27_6 binding27_7
def bindIds27_19 : List (Fin 279) := bindIds27_8 ++ bindIds27_9
def bindTargets27_19 : List Code := bindTargets27_8 ++ bindTargets27_9
theorem binding27_19 : bindTargets27_19 = bindIds27_19.map selected := Binding.append selected binding27_8 binding27_9
def bindIds27_20 : List (Fin 279) := bindIds27_10 ++ bindIds27_11
def bindTargets27_20 : List Code := bindTargets27_10 ++ bindTargets27_11
theorem binding27_20 : bindTargets27_20 = bindIds27_20.map selected := Binding.append selected binding27_10 binding27_11
def bindIds27_21 : List (Fin 279) := bindIds27_12 ++ bindIds27_13
def bindTargets27_21 : List Code := bindTargets27_12 ++ bindTargets27_13
theorem binding27_21 : bindTargets27_21 = bindIds27_21.map selected := Binding.append selected binding27_12 binding27_13
def bindIds27_22 : List (Fin 279) := bindIds27_15 ++ bindIds27_16
def bindTargets27_22 : List Code := bindTargets27_15 ++ bindTargets27_16
theorem binding27_22 : bindTargets27_22 = bindIds27_22.map selected := Binding.append selected binding27_15 binding27_16
def bindIds27_23 : List (Fin 279) := bindIds27_17 ++ bindIds27_18
def bindTargets27_23 : List Code := bindTargets27_17 ++ bindTargets27_18
theorem binding27_23 : bindTargets27_23 = bindIds27_23.map selected := Binding.append selected binding27_17 binding27_18
def bindIds27_24 : List (Fin 279) := bindIds27_19 ++ bindIds27_20
def bindTargets27_24 : List Code := bindTargets27_19 ++ bindTargets27_20
theorem binding27_24 : bindTargets27_24 = bindIds27_24.map selected := Binding.append selected binding27_19 binding27_20
def bindIds27_25 : List (Fin 279) := bindIds27_21 ++ bindIds27_14
def bindTargets27_25 : List Code := bindTargets27_21 ++ bindTargets27_14
theorem binding27_25 : bindTargets27_25 = bindIds27_25.map selected := Binding.append selected binding27_21 binding27_14
def bindIds27_26 : List (Fin 279) := bindIds27_22 ++ bindIds27_23
def bindTargets27_26 : List Code := bindTargets27_22 ++ bindTargets27_23
theorem binding27_26 : bindTargets27_26 = bindIds27_26.map selected := Binding.append selected binding27_22 binding27_23
def bindIds27_27 : List (Fin 279) := bindIds27_24 ++ bindIds27_25
def bindTargets27_27 : List Code := bindTargets27_24 ++ bindTargets27_25
theorem binding27_27 : bindTargets27_27 = bindIds27_27.map selected := Binding.append selected binding27_24 binding27_25
def bindIds27_28 : List (Fin 279) := bindIds27_26 ++ bindIds27_27
def bindTargets27_28 : List Code := bindTargets27_26 ++ bindTargets27_27
theorem binding27_28 : bindTargets27_28 = bindIds27_28.map selected := Binding.append selected binding27_26 binding27_27
theorem targets27_binding : targets27 = ids27.map selected := by
  have ht : targets27 = bindTargets27_28 := by rfl
  have hi : ids27 = bindIds27_28 := by rfl
  rw [ht,hi]
  exact binding27_28

end Ryser.StarCases.F1
