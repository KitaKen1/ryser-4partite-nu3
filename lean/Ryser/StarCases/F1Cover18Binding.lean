module
public import Ryser.StarCases.F1Cover18Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds18_0 : List (Fin 279) := [57, 59, 64, 67, 75, 133]
def bindTargets18_0 : List Code := [(1,1,2,0), (1,1,2,3), (1,3,1,0), (1,3,1,3), (1,6,2,0), (3,1,2,0)]
theorem binding18_0 : bindTargets18_0 = bindIds18_0.map selected :=
 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue133 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds18_1 : List (Fin 279) := [136, 144, 147, 155, 163, 166]
def bindTargets18_1 : List Code := [(3,1,2,3), (3,3,1,0), (3,3,1,3), (3,6,2,0), (4,1,2,0), (4,1,2,3)]
theorem binding18_1 : bindTargets18_1 = bindIds18_1.map selected :=
 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue163 (Binding.cons selected selectedValue166 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds18_2 : List (Fin 279) := [171, 174, 180, 184, 192, 195]
def bindTargets18_2 : List Code := [(4,3,1,0), (4,3,1,3), (4,5,1,0), (4,6,2,0), (5,1,2,0), (5,1,2,3)]
theorem binding18_2 : bindTargets18_2 = bindIds18_2.map selected :=
 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue192 (Binding.cons selected selectedValue195 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds18_3 : List (Fin 279) := [200, 203, 206, 213, 218, 222]
def bindTargets18_3 : List Code := [(5,3,1,0), (5,3,1,3), (5,4,1,0), (5,6,2,0), (6,0,2,0), (6,1,2,0)]
theorem binding18_3 : bindTargets18_3 = bindIds18_3.map selected :=
 (Binding.cons selected selectedValue200 (Binding.cons selected selectedValue203 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue222 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds18_4 : List (Fin 279) := [225, 228, 231, 234, 235, 237]
def bindTargets18_4 : List Code := [(6,1,2,3), (6,2,2,0), (6,3,1,0), (6,3,1,3), (6,3,2,0), (6,3,3,0)]
theorem binding18_4 : bindTargets18_4 = bindIds18_4.map selected :=
 (Binding.cons selected selectedValue225 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue237 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds18_5 : List (Fin 279) := [240, 243, 247, 250, 256, 259]
def bindTargets18_5 : List Code := [(6,4,2,0), (6,5,2,0), (6,6,2,0), (6,7,2,0), (7,1,2,0), (7,1,2,3)]
theorem binding18_5 : bindTargets18_5 = bindIds18_5.map selected :=
 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue256 (Binding.cons selected selectedValue259 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds18_6 : List (Fin 279) := [264, 267, 275]
def bindTargets18_6 : List Code := [(7,3,1,0), (7,3,1,3), (7,6,2,0)]
theorem binding18_6 : bindTargets18_6 = bindIds18_6.map selected :=
 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue267 (Binding.cons selected selectedValue275 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))
def bindIds18_7 : List (Fin 279) := bindIds18_0 ++ bindIds18_1
def bindTargets18_7 : List Code := bindTargets18_0 ++ bindTargets18_1
theorem binding18_7 : bindTargets18_7 = bindIds18_7.map selected := Binding.append selected binding18_0 binding18_1
def bindIds18_8 : List (Fin 279) := bindIds18_2 ++ bindIds18_3
def bindTargets18_8 : List Code := bindTargets18_2 ++ bindTargets18_3
theorem binding18_8 : bindTargets18_8 = bindIds18_8.map selected := Binding.append selected binding18_2 binding18_3
def bindIds18_9 : List (Fin 279) := bindIds18_4 ++ bindIds18_5
def bindTargets18_9 : List Code := bindTargets18_4 ++ bindTargets18_5
theorem binding18_9 : bindTargets18_9 = bindIds18_9.map selected := Binding.append selected binding18_4 binding18_5
def bindIds18_10 : List (Fin 279) := bindIds18_7 ++ bindIds18_8
def bindTargets18_10 : List Code := bindTargets18_7 ++ bindTargets18_8
theorem binding18_10 : bindTargets18_10 = bindIds18_10.map selected := Binding.append selected binding18_7 binding18_8
def bindIds18_11 : List (Fin 279) := bindIds18_9 ++ bindIds18_6
def bindTargets18_11 : List Code := bindTargets18_9 ++ bindTargets18_6
theorem binding18_11 : bindTargets18_11 = bindIds18_11.map selected := Binding.append selected binding18_9 binding18_6
def bindIds18_12 : List (Fin 279) := bindIds18_10 ++ bindIds18_11
def bindTargets18_12 : List Code := bindTargets18_10 ++ bindTargets18_11
theorem binding18_12 : bindTargets18_12 = bindIds18_12.map selected := Binding.append selected binding18_10 binding18_11
theorem targets18_binding : targets18 = ids18.map selected := by
  have ht : targets18 = bindTargets18_12 := by rfl
  have hi : ids18 = bindIds18_12 := by rfl
  rw [ht,hi]
  exact binding18_12

end Ryser.StarCases.F1
