module
public import Ryser.StarCases.F1Cover30Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds30_0 : List (Fin 279) := [2, 5, 8, 9, 11, 14]
def bindTargets30_0 : List Code := [(0,0,2,0), (0,0,2,3), (0,1,2,0), (0,1,2,3), (0,2,2,0), (0,2,2,3)]
theorem binding30_0 : bindTargets30_0 = bindIds30_0.map selected :=
 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue8 (Binding.cons selected selectedValue9 (Binding.cons selected selectedValue11 (Binding.cons selected selectedValue14 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds30_1 : List (Fin 279) := [27, 30, 33, 36, 39, 42]
def bindTargets30_1 : List Code := [(0,4,2,0), (0,4,2,3), (0,5,2,0), (0,5,2,3), (0,6,2,0), (0,6,2,3)]
theorem binding30_1 : bindTargets30_1 = bindIds30_1.map selected :=
 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue42 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds30_2 : List (Fin 279) := [45, 48, 57, 59, 75, 133]
def bindTargets30_2 : List Code := [(0,7,2,0), (0,7,2,3), (1,1,2,0), (1,1,2,3), (1,6,2,0), (3,1,2,0)]
theorem binding30_2 : bindTargets30_2 = bindIds30_2.map selected :=
 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue133 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds30_3 : List (Fin 279) := [136, 155, 163, 166, 180, 184]
def bindTargets30_3 : List Code := [(3,1,2,3), (3,6,2,0), (4,1,2,0), (4,1,2,3), (4,5,1,0), (4,6,2,0)]
theorem binding30_3 : bindTargets30_3 = bindIds30_3.map selected :=
 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue166 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue184 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds30_4 : List (Fin 279) := [192, 195, 206, 213, 218, 222]
def bindTargets30_4 : List Code := [(5,1,2,0), (5,1,2,3), (5,4,1,0), (5,6,2,0), (6,0,2,0), (6,1,2,0)]
theorem binding30_4 : bindTargets30_4 = bindIds30_4.map selected :=
 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue195 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue222 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds30_5 : List (Fin 279) := [225, 228, 240, 243, 247, 250]
def bindTargets30_5 : List Code := [(6,1,2,3), (6,2,2,0), (6,4,2,0), (6,5,2,0), (6,6,2,0), (6,7,2,0)]
theorem binding30_5 : bindTargets30_5 = bindIds30_5.map selected :=
 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue250 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds30_6 : List (Fin 279) := [256, 259, 275]
def bindTargets30_6 : List Code := [(7,1,2,0), (7,1,2,3), (7,6,2,0)]
theorem binding30_6 : bindTargets30_6 = bindIds30_6.map selected :=
 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (Binding.cons selected selectedValue275 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))
def bindIds30_7 : List (Fin 279) := bindIds30_0 ++ bindIds30_1
def bindTargets30_7 : List Code := bindTargets30_0 ++ bindTargets30_1
theorem binding30_7 : bindTargets30_7 = bindIds30_7.map selected := Binding.append selected binding30_0 binding30_1
def bindIds30_8 : List (Fin 279) := bindIds30_2 ++ bindIds30_3
def bindTargets30_8 : List Code := bindTargets30_2 ++ bindTargets30_3
theorem binding30_8 : bindTargets30_8 = bindIds30_8.map selected := Binding.append selected binding30_2 binding30_3
def bindIds30_9 : List (Fin 279) := bindIds30_4 ++ bindIds30_5
def bindTargets30_9 : List Code := bindTargets30_4 ++ bindTargets30_5
theorem binding30_9 : bindTargets30_9 = bindIds30_9.map selected := Binding.append selected binding30_4 binding30_5
def bindIds30_10 : List (Fin 279) := bindIds30_7 ++ bindIds30_8
def bindTargets30_10 : List Code := bindTargets30_7 ++ bindTargets30_8
theorem binding30_10 : bindTargets30_10 = bindIds30_10.map selected := Binding.append selected binding30_7 binding30_8
def bindIds30_11 : List (Fin 279) := bindIds30_9 ++ bindIds30_6
def bindTargets30_11 : List Code := bindTargets30_9 ++ bindTargets30_6
theorem binding30_11 : bindTargets30_11 = bindIds30_11.map selected := Binding.append selected binding30_9 binding30_6
def bindIds30_12 : List (Fin 279) := bindIds30_10 ++ bindIds30_11
def bindTargets30_12 : List Code := bindTargets30_10 ++ bindTargets30_11
theorem binding30_12 : bindTargets30_12 = bindIds30_12.map selected := Binding.append selected binding30_10 binding30_11
theorem targets30_binding : targets30 = ids30.map selected := by
  have ht : targets30 = bindTargets30_12 := by rfl
  have hi : ids30 = bindIds30_12 := by rfl
  rw [ht,hi]
  exact binding30_12

end Ryser.StarCases.F1
