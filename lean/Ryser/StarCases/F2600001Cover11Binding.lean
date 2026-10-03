module
public import Ryser.StarCases.F2600001Cover11Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds11_0 : List (Fin 156) := [52, 53, 54, 55, 56, 57]
def bindTargets11_0 : List Code := [(1,0,1,2), (1,0,2,2), (1,0,3,2), (1,0,4,2), (1,2,1,2), (1,2,2,0)]
theorem binding11_0 : bindTargets11_0 = bindIds11_0.map selected :=
 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue56 (Binding.cons selected selectedValue57 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds11_1 : List (Fin 156) := [58, 59, 60, 61, 62, 79]
def bindTargets11_1 : List Code := [(1,3,1,2), (1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (3,0,1,2)]
theorem binding11_1 : bindTargets11_1 = bindIds11_1.map selected :=
 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue79 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds11_2 : List (Fin 156) := [86, 88, 89, 90, 91, 92]
def bindTargets11_2 : List Code := [(3,2,1,2), (3,3,1,2), (3,4,1,2), (3,4,3,4), (3,5,1,2), (3,6,1,2)]
theorem binding11_2 : bindTargets11_2 = bindIds11_2.map selected :=
 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue90 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds11_3 : List (Fin 156) := [93, 94, 101, 102, 103, 105]
def bindTargets11_3 : List Code := [(3,7,1,2), (4,0,1,2), (4,2,1,2), (4,3,1,2), (4,3,3,4), (4,4,1,2)]
theorem binding11_3 : bindTargets11_3 = bindIds11_3.map selected :=
 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue94 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue102 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue105 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds11_4 : List (Fin 156) := [106, 107, 108, 109, 116, 117]
def bindTargets11_4 : List Code := [(4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,2,1,2), (5,3,1,2)]
theorem binding11_4 : bindTargets11_4 = bindIds11_4.map selected :=
 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds11_5 : List (Fin 156) := [118, 120, 121, 125, 126, 133]
def bindTargets11_5 : List Code := [(5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2), (6,0,1,2), (6,2,1,2)]
theorem binding11_5 : bindTargets11_5 = bindIds11_5.map selected :=
 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue120 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue133 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds11_6 : List (Fin 156) := [134, 135, 136, 141, 142, 143]
def bindTargets11_6 : List Code := [(6,3,1,2), (6,4,1,2), (6,5,1,2), (6,6,1,2), (6,7,1,2), (7,0,1,2)]
theorem binding11_6 : bindTargets11_6 = bindIds11_6.map selected :=
 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue142 (Binding.cons selected selectedValue143 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds11_7 : List (Fin 156) := [150, 151, 152, 153, 154, 155]
def bindTargets11_7 : List Code := [(7,2,1,2), (7,3,1,2), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding11_7 : bindTargets11_7 = bindIds11_7.map selected :=
 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds11_8 : List (Fin 156) := bindIds11_0 ++ bindIds11_1
def bindTargets11_8 : List Code := bindTargets11_0 ++ bindTargets11_1
theorem binding11_8 : bindTargets11_8 = bindIds11_8.map selected := Binding.append selected binding11_0 binding11_1
def bindIds11_9 : List (Fin 156) := bindIds11_2 ++ bindIds11_3
def bindTargets11_9 : List Code := bindTargets11_2 ++ bindTargets11_3
theorem binding11_9 : bindTargets11_9 = bindIds11_9.map selected := Binding.append selected binding11_2 binding11_3
def bindIds11_10 : List (Fin 156) := bindIds11_4 ++ bindIds11_5
def bindTargets11_10 : List Code := bindTargets11_4 ++ bindTargets11_5
theorem binding11_10 : bindTargets11_10 = bindIds11_10.map selected := Binding.append selected binding11_4 binding11_5
def bindIds11_11 : List (Fin 156) := bindIds11_6 ++ bindIds11_7
def bindTargets11_11 : List Code := bindTargets11_6 ++ bindTargets11_7
theorem binding11_11 : bindTargets11_11 = bindIds11_11.map selected := Binding.append selected binding11_6 binding11_7
def bindIds11_12 : List (Fin 156) := bindIds11_8 ++ bindIds11_9
def bindTargets11_12 : List Code := bindTargets11_8 ++ bindTargets11_9
theorem binding11_12 : bindTargets11_12 = bindIds11_12.map selected := Binding.append selected binding11_8 binding11_9
def bindIds11_13 : List (Fin 156) := bindIds11_10 ++ bindIds11_11
def bindTargets11_13 : List Code := bindTargets11_10 ++ bindTargets11_11
theorem binding11_13 : bindTargets11_13 = bindIds11_13.map selected := Binding.append selected binding11_10 binding11_11
def bindIds11_14 : List (Fin 156) := bindIds11_12 ++ bindIds11_13
def bindTargets11_14 : List Code := bindTargets11_12 ++ bindTargets11_13
theorem binding11_14 : bindTargets11_14 = bindIds11_14.map selected := Binding.append selected binding11_12 binding11_13
theorem targets11_binding : targets11 = ids11.map selected := by
  have ht : targets11 = bindTargets11_14 := by rfl
  have hi : ids11 = bindIds11_14 := by rfl
  rw [ht,hi]
  exact binding11_14

end Ryser.StarCases.F2600001
