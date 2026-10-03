module
public import Ryser.StarCases.F2600001Cover6Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds6_0 : List (Fin 156) := [79, 80, 81, 82, 83, 84]
def bindTargets6_0 : List Code := [(3,0,1,2), (3,1,1,0), (3,1,1,1), (3,1,1,2), (3,1,1,3), (3,1,1,4)]
theorem binding6_0 : bindTargets6_0 = bindIds6_0.map selected :=
 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue81 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue84 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds6_1 : List (Fin 156) := [85, 86, 88, 89, 91, 92]
def bindTargets6_1 : List Code := [(3,1,1,5), (3,2,1,2), (3,3,1,2), (3,4,1,2), (3,5,1,2), (3,6,1,2)]
theorem binding6_1 : bindTargets6_1 = bindIds6_1.map selected :=
 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds6_2 : List (Fin 156) := [93, 94, 95, 96, 97, 98]
def bindTargets6_2 : List Code := [(3,7,1,2), (4,0,1,2), (4,1,1,0), (4,1,1,1), (4,1,1,2), (4,1,1,3)]
theorem binding6_2 : bindTargets6_2 = bindIds6_2.map selected :=
 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue94 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue98 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds6_3 : List (Fin 156) := [99, 100, 101, 102, 105, 106]
def bindTargets6_3 : List Code := [(4,1,1,4), (4,1,1,5), (4,2,1,2), (4,3,1,2), (4,4,1,2), (4,5,1,2)]
theorem binding6_3 : bindTargets6_3 = bindIds6_3.map selected :=
 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue102 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue106 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds6_4 : List (Fin 156) := [107, 108, 109, 110, 111, 112]
def bindTargets6_4 : List Code := [(4,6,1,2), (4,7,1,2), (5,0,1,2), (5,1,1,0), (5,1,1,1), (5,1,1,2)]
theorem binding6_4 : bindTargets6_4 = bindIds6_4.map selected :=
 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue112 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds6_5 : List (Fin 156) := [113, 114, 115, 116, 117, 118]
def bindTargets6_5 : List Code := [(5,1,1,3), (5,1,1,4), (5,1,1,5), (5,2,1,2), (5,3,1,2), (5,4,1,2)]
theorem binding6_5 : bindTargets6_5 = bindIds6_5.map selected :=
 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds6_6 : List (Fin 156) := [120, 121, 122, 123, 124, 125]
def bindTargets6_6 : List Code := [(5,5,1,2), (5,6,1,2), (5,6,1,3), (5,6,2,3), (5,6,4,3), (5,7,1,2)]
theorem binding6_6 : bindTargets6_6 = bindIds6_6.map selected :=
 (Binding.cons selected selectedValue120 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds6_7 : List (Fin 156) := [126, 127, 128, 129, 130, 131]
def bindTargets6_7 : List Code := [(6,0,1,2), (6,1,1,0), (6,1,1,1), (6,1,1,2), (6,1,1,3), (6,1,1,4)]
theorem binding6_7 : bindTargets6_7 = bindIds6_7.map selected :=
 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue128 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue131 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds6_8 : List (Fin 156) := [132, 133, 134, 135, 136, 137]
def bindTargets6_8 : List Code := [(6,1,1,5), (6,2,1,2), (6,3,1,2), (6,4,1,2), (6,5,1,2), (6,5,1,3)]
theorem binding6_8 : bindTargets6_8 = bindIds6_8.map selected :=
 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue133 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue137 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds6_9 : List (Fin 156) := [138, 139, 141, 142, 143, 144]
def bindTargets6_9 : List Code := [(6,5,2,3), (6,5,4,3), (6,6,1,2), (6,7,1,2), (7,0,1,2), (7,1,1,0)]
theorem binding6_9 : bindTargets6_9 = bindIds6_9.map selected :=
 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue139 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue142 (Binding.cons selected selectedValue143 (Binding.cons selected selectedValue144 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds6_10 : List (Fin 156) := [145, 146, 147, 148, 149, 150]
def bindTargets6_10 : List Code := [(7,1,1,1), (7,1,1,2), (7,1,1,3), (7,1,1,4), (7,1,1,5), (7,2,1,2)]
theorem binding6_10 : bindTargets6_10 = bindIds6_10.map selected :=
 (Binding.cons selected selectedValue145 (Binding.cons selected selectedValue146 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue148 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue150 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds6_11 : List (Fin 156) := [151, 152, 153, 154, 155]
def bindTargets6_11 : List Code := [(7,3,1,2), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding6_11 : bindTargets6_11 = bindIds6_11.map selected :=
 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected))))))
def bindIds6_12 : List (Fin 156) := bindIds6_0 ++ bindIds6_1
def bindTargets6_12 : List Code := bindTargets6_0 ++ bindTargets6_1
theorem binding6_12 : bindTargets6_12 = bindIds6_12.map selected := Binding.append selected binding6_0 binding6_1
def bindIds6_13 : List (Fin 156) := bindIds6_2 ++ bindIds6_3
def bindTargets6_13 : List Code := bindTargets6_2 ++ bindTargets6_3
theorem binding6_13 : bindTargets6_13 = bindIds6_13.map selected := Binding.append selected binding6_2 binding6_3
def bindIds6_14 : List (Fin 156) := bindIds6_4 ++ bindIds6_5
def bindTargets6_14 : List Code := bindTargets6_4 ++ bindTargets6_5
theorem binding6_14 : bindTargets6_14 = bindIds6_14.map selected := Binding.append selected binding6_4 binding6_5
def bindIds6_15 : List (Fin 156) := bindIds6_6 ++ bindIds6_7
def bindTargets6_15 : List Code := bindTargets6_6 ++ bindTargets6_7
theorem binding6_15 : bindTargets6_15 = bindIds6_15.map selected := Binding.append selected binding6_6 binding6_7
def bindIds6_16 : List (Fin 156) := bindIds6_8 ++ bindIds6_9
def bindTargets6_16 : List Code := bindTargets6_8 ++ bindTargets6_9
theorem binding6_16 : bindTargets6_16 = bindIds6_16.map selected := Binding.append selected binding6_8 binding6_9
def bindIds6_17 : List (Fin 156) := bindIds6_10 ++ bindIds6_11
def bindTargets6_17 : List Code := bindTargets6_10 ++ bindTargets6_11
theorem binding6_17 : bindTargets6_17 = bindIds6_17.map selected := Binding.append selected binding6_10 binding6_11
def bindIds6_18 : List (Fin 156) := bindIds6_12 ++ bindIds6_13
def bindTargets6_18 : List Code := bindTargets6_12 ++ bindTargets6_13
theorem binding6_18 : bindTargets6_18 = bindIds6_18.map selected := Binding.append selected binding6_12 binding6_13
def bindIds6_19 : List (Fin 156) := bindIds6_14 ++ bindIds6_15
def bindTargets6_19 : List Code := bindTargets6_14 ++ bindTargets6_15
theorem binding6_19 : bindTargets6_19 = bindIds6_19.map selected := Binding.append selected binding6_14 binding6_15
def bindIds6_20 : List (Fin 156) := bindIds6_16 ++ bindIds6_17
def bindTargets6_20 : List Code := bindTargets6_16 ++ bindTargets6_17
theorem binding6_20 : bindTargets6_20 = bindIds6_20.map selected := Binding.append selected binding6_16 binding6_17
def bindIds6_21 : List (Fin 156) := bindIds6_18 ++ bindIds6_19
def bindTargets6_21 : List Code := bindTargets6_18 ++ bindTargets6_19
theorem binding6_21 : bindTargets6_21 = bindIds6_21.map selected := Binding.append selected binding6_18 binding6_19
def bindIds6_22 : List (Fin 156) := bindIds6_21 ++ bindIds6_20
def bindTargets6_22 : List Code := bindTargets6_21 ++ bindTargets6_20
theorem binding6_22 : bindTargets6_22 = bindIds6_22.map selected := Binding.append selected binding6_21 binding6_20
theorem targets6_binding : targets6 = ids6.map selected := by
  have ht : targets6 = bindTargets6_22 := by rfl
  have hi : ids6 = bindIds6_22 := by rfl
  rw [ht,hi]
  exact binding6_22

end Ryser.StarCases.F2600001
