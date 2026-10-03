module
public import Ryser.StarCases.F2600001Cover10Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds10_0 : List (Fin 156) := [52, 53, 55, 56, 57, 58]
def bindTargets10_0 : List Code := [(1,0,1,2), (1,0,2,2), (1,0,4,2), (1,2,1,2), (1,2,2,0), (1,3,1,2)]
theorem binding10_0 : bindTargets10_0 = bindIds10_0.map selected :=
 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue56 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue58 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds10_1 : List (Fin 156) := [59, 60, 61, 62, 79, 86]
def bindTargets10_1 : List Code := [(1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (3,0,1,2), (3,2,1,2)]
theorem binding10_1 : bindTargets10_1 = bindIds10_1.map selected :=
 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue86 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds10_2 : List (Fin 156) := [88, 89, 91, 92, 93, 94]
def bindTargets10_2 : List Code := [(3,3,1,2), (3,4,1,2), (3,5,1,2), (3,6,1,2), (3,7,1,2), (4,0,1,2)]
theorem binding10_2 : bindTargets10_2 = bindIds10_2.map selected :=
 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue94 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds10_3 : List (Fin 156) := [101, 102, 105, 106, 107, 108]
def bindTargets10_3 : List Code := [(4,2,1,2), (4,3,1,2), (4,4,1,2), (4,5,1,2), (4,6,1,2), (4,7,1,2)]
theorem binding10_3 : bindTargets10_3 = bindIds10_3.map selected :=
 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue102 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds10_4 : List (Fin 156) := [109, 116, 117, 118, 120, 121]
def bindTargets10_4 : List Code := [(5,0,1,2), (5,2,1,2), (5,3,1,2), (5,4,1,2), (5,5,1,2), (5,6,1,2)]
theorem binding10_4 : bindTargets10_4 = bindIds10_4.map selected :=
 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue120 (Binding.cons selected selectedValue121 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds10_5 : List (Fin 156) := [122, 123, 124, 125, 126, 133]
def bindTargets10_5 : List Code := [(5,6,1,3), (5,6,2,3), (5,6,4,3), (5,7,1,2), (6,0,1,2), (6,2,1,2)]
theorem binding10_5 : bindTargets10_5 = bindIds10_5.map selected :=
 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue133 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds10_6 : List (Fin 156) := [134, 135, 136, 137, 138, 139]
def bindTargets10_6 : List Code := [(6,3,1,2), (6,4,1,2), (6,5,1,2), (6,5,1,3), (6,5,2,3), (6,5,4,3)]
theorem binding10_6 : bindTargets10_6 = bindIds10_6.map selected :=
 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue139 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds10_7 : List (Fin 156) := [141, 142, 143, 150, 151, 152]
def bindTargets10_7 : List Code := [(6,6,1,2), (6,7,1,2), (7,0,1,2), (7,2,1,2), (7,3,1,2), (7,4,1,2)]
theorem binding10_7 : bindTargets10_7 = bindIds10_7.map selected :=
 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue142 (Binding.cons selected selectedValue143 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds10_8 : List (Fin 156) := [153, 154, 155]
def bindTargets10_8 : List Code := [(7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding10_8 : bindTargets10_8 = bindIds10_8.map selected :=
 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected))))
def bindIds10_9 : List (Fin 156) := bindIds10_0 ++ bindIds10_1
def bindTargets10_9 : List Code := bindTargets10_0 ++ bindTargets10_1
theorem binding10_9 : bindTargets10_9 = bindIds10_9.map selected := Binding.append selected binding10_0 binding10_1
def bindIds10_10 : List (Fin 156) := bindIds10_2 ++ bindIds10_3
def bindTargets10_10 : List Code := bindTargets10_2 ++ bindTargets10_3
theorem binding10_10 : bindTargets10_10 = bindIds10_10.map selected := Binding.append selected binding10_2 binding10_3
def bindIds10_11 : List (Fin 156) := bindIds10_4 ++ bindIds10_5
def bindTargets10_11 : List Code := bindTargets10_4 ++ bindTargets10_5
theorem binding10_11 : bindTargets10_11 = bindIds10_11.map selected := Binding.append selected binding10_4 binding10_5
def bindIds10_12 : List (Fin 156) := bindIds10_6 ++ bindIds10_7
def bindTargets10_12 : List Code := bindTargets10_6 ++ bindTargets10_7
theorem binding10_12 : bindTargets10_12 = bindIds10_12.map selected := Binding.append selected binding10_6 binding10_7
def bindIds10_13 : List (Fin 156) := bindIds10_9 ++ bindIds10_10
def bindTargets10_13 : List Code := bindTargets10_9 ++ bindTargets10_10
theorem binding10_13 : bindTargets10_13 = bindIds10_13.map selected := Binding.append selected binding10_9 binding10_10
def bindIds10_14 : List (Fin 156) := bindIds10_11 ++ bindIds10_12
def bindTargets10_14 : List Code := bindTargets10_11 ++ bindTargets10_12
theorem binding10_14 : bindTargets10_14 = bindIds10_14.map selected := Binding.append selected binding10_11 binding10_12
def bindIds10_15 : List (Fin 156) := bindIds10_13 ++ bindIds10_14
def bindTargets10_15 : List Code := bindTargets10_13 ++ bindTargets10_14
theorem binding10_15 : bindTargets10_15 = bindIds10_15.map selected := Binding.append selected binding10_13 binding10_14
def bindIds10_16 : List (Fin 156) := bindIds10_15 ++ bindIds10_8
def bindTargets10_16 : List Code := bindTargets10_15 ++ bindTargets10_8
theorem binding10_16 : bindTargets10_16 = bindIds10_16.map selected := Binding.append selected binding10_15 binding10_8
theorem targets10_binding : targets10 = ids10.map selected := by
  have ht : targets10 = bindTargets10_16 := by rfl
  have hi : ids10 = bindIds10_16 := by rfl
  rw [ht,hi]
  exact binding10_16

end Ryser.StarCases.F2600001
