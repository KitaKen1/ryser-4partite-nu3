module
public import Ryser.StarCases.F2600001Cover7Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds7_0 : List (Fin 156) := [79, 80, 81, 82, 84, 85]
def bindTargets7_0 : List Code := [(3,0,1,2), (3,1,1,0), (3,1,1,1), (3,1,1,2), (3,1,1,4), (3,1,1,5)]
theorem binding7_0 : bindTargets7_0 = bindIds7_0.map selected :=
 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue81 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue85 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds7_1 : List (Fin 156) := [86, 88, 89, 90, 91, 92]
def bindTargets7_1 : List Code := [(3,2,1,2), (3,3,1,2), (3,4,1,2), (3,4,3,4), (3,5,1,2), (3,6,1,2)]
theorem binding7_1 : bindTargets7_1 = bindIds7_1.map selected :=
 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue90 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds7_2 : List (Fin 156) := [93, 94, 95, 96, 97, 99]
def bindTargets7_2 : List Code := [(3,7,1,2), (4,0,1,2), (4,1,1,0), (4,1,1,1), (4,1,1,2), (4,1,1,4)]
theorem binding7_2 : bindTargets7_2 = bindIds7_2.map selected :=
 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue94 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue99 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds7_3 : List (Fin 156) := [100, 101, 102, 103, 105, 106]
def bindTargets7_3 : List Code := [(4,1,1,5), (4,2,1,2), (4,3,1,2), (4,3,3,4), (4,4,1,2), (4,5,1,2)]
theorem binding7_3 : bindTargets7_3 = bindIds7_3.map selected :=
 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue102 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue106 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds7_4 : List (Fin 156) := [107, 108, 109, 110, 111, 112]
def bindTargets7_4 : List Code := [(4,6,1,2), (4,7,1,2), (5,0,1,2), (5,1,1,0), (5,1,1,1), (5,1,1,2)]
theorem binding7_4 : bindTargets7_4 = bindIds7_4.map selected :=
 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue112 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds7_5 : List (Fin 156) := [114, 115, 116, 117, 118, 120]
def bindTargets7_5 : List Code := [(5,1,1,4), (5,1,1,5), (5,2,1,2), (5,3,1,2), (5,4,1,2), (5,5,1,2)]
theorem binding7_5 : bindTargets7_5 = bindIds7_5.map selected :=
 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue120 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds7_6 : List (Fin 156) := [121, 125, 126, 127, 128, 129]
def bindTargets7_6 : List Code := [(5,6,1,2), (5,7,1,2), (6,0,1,2), (6,1,1,0), (6,1,1,1), (6,1,1,2)]
theorem binding7_6 : bindTargets7_6 = bindIds7_6.map selected :=
 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue128 (Binding.cons selected selectedValue129 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds7_7 : List (Fin 156) := [131, 132, 133, 134, 135, 136]
def bindTargets7_7 : List Code := [(6,1,1,4), (6,1,1,5), (6,2,1,2), (6,3,1,2), (6,4,1,2), (6,5,1,2)]
theorem binding7_7 : bindTargets7_7 = bindIds7_7.map selected :=
 (Binding.cons selected selectedValue131 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue133 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds7_8 : List (Fin 156) := [141, 142, 143, 144, 145, 146]
def bindTargets7_8 : List Code := [(6,6,1,2), (6,7,1,2), (7,0,1,2), (7,1,1,0), (7,1,1,1), (7,1,1,2)]
theorem binding7_8 : bindTargets7_8 = bindIds7_8.map selected :=
 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue142 (Binding.cons selected selectedValue143 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue145 (Binding.cons selected selectedValue146 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds7_9 : List (Fin 156) := [148, 149, 150, 151, 152, 153]
def bindTargets7_9 : List Code := [(7,1,1,4), (7,1,1,5), (7,2,1,2), (7,3,1,2), (7,4,1,2), (7,5,1,2)]
theorem binding7_9 : bindTargets7_9 = bindIds7_9.map selected :=
 (Binding.cons selected selectedValue148 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds7_10 : List (Fin 156) := [154, 155]
def bindTargets7_10 : List Code := [(7,6,1,2), (7,7,1,2)]
theorem binding7_10 : bindTargets7_10 = bindIds7_10.map selected :=
 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))
def bindIds7_11 : List (Fin 156) := bindIds7_0 ++ bindIds7_1
def bindTargets7_11 : List Code := bindTargets7_0 ++ bindTargets7_1
theorem binding7_11 : bindTargets7_11 = bindIds7_11.map selected := Binding.append selected binding7_0 binding7_1
def bindIds7_12 : List (Fin 156) := bindIds7_2 ++ bindIds7_3
def bindTargets7_12 : List Code := bindTargets7_2 ++ bindTargets7_3
theorem binding7_12 : bindTargets7_12 = bindIds7_12.map selected := Binding.append selected binding7_2 binding7_3
def bindIds7_13 : List (Fin 156) := bindIds7_4 ++ bindIds7_5
def bindTargets7_13 : List Code := bindTargets7_4 ++ bindTargets7_5
theorem binding7_13 : bindTargets7_13 = bindIds7_13.map selected := Binding.append selected binding7_4 binding7_5
def bindIds7_14 : List (Fin 156) := bindIds7_6 ++ bindIds7_7
def bindTargets7_14 : List Code := bindTargets7_6 ++ bindTargets7_7
theorem binding7_14 : bindTargets7_14 = bindIds7_14.map selected := Binding.append selected binding7_6 binding7_7
def bindIds7_15 : List (Fin 156) := bindIds7_8 ++ bindIds7_9
def bindTargets7_15 : List Code := bindTargets7_8 ++ bindTargets7_9
theorem binding7_15 : bindTargets7_15 = bindIds7_15.map selected := Binding.append selected binding7_8 binding7_9
def bindIds7_16 : List (Fin 156) := bindIds7_11 ++ bindIds7_12
def bindTargets7_16 : List Code := bindTargets7_11 ++ bindTargets7_12
theorem binding7_16 : bindTargets7_16 = bindIds7_16.map selected := Binding.append selected binding7_11 binding7_12
def bindIds7_17 : List (Fin 156) := bindIds7_13 ++ bindIds7_14
def bindTargets7_17 : List Code := bindTargets7_13 ++ bindTargets7_14
theorem binding7_17 : bindTargets7_17 = bindIds7_17.map selected := Binding.append selected binding7_13 binding7_14
def bindIds7_18 : List (Fin 156) := bindIds7_15 ++ bindIds7_10
def bindTargets7_18 : List Code := bindTargets7_15 ++ bindTargets7_10
theorem binding7_18 : bindTargets7_18 = bindIds7_18.map selected := Binding.append selected binding7_15 binding7_10
def bindIds7_19 : List (Fin 156) := bindIds7_16 ++ bindIds7_17
def bindTargets7_19 : List Code := bindTargets7_16 ++ bindTargets7_17
theorem binding7_19 : bindTargets7_19 = bindIds7_19.map selected := Binding.append selected binding7_16 binding7_17
def bindIds7_20 : List (Fin 156) := bindIds7_19 ++ bindIds7_18
def bindTargets7_20 : List Code := bindTargets7_19 ++ bindTargets7_18
theorem binding7_20 : bindTargets7_20 = bindIds7_20.map selected := Binding.append selected binding7_19 binding7_18
theorem targets7_binding : targets7 = ids7.map selected := by
  have ht : targets7 = bindTargets7_20 := by rfl
  have hi : ids7 = bindIds7_20 := by rfl
  rw [ht,hi]
  exact binding7_20

end Ryser.StarCases.F2600001
