module
public import Ryser.StarCases.F2600001Cover9Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds9_0 : List (Fin 156) := [63, 64, 65, 66, 67, 69]
def bindTargets9_0 : List Code := [(2,0,1,2), (2,0,2,1), (2,1,1,0), (2,1,1,1), (2,1,1,2), (2,1,1,4)]
theorem binding9_0 : bindTargets9_0 = bindIds9_0.map selected :=
 (Binding.cons selected selectedValue63 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue69 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_1 : List (Fin 156) := [70, 71, 72, 73, 74, 75]
def bindTargets9_1 : List Code := [(2,1,1,5), (2,1,2,0), (2,1,3,0), (2,1,4,0), (2,3,1,2), (2,4,1,2)]
theorem binding9_1 : bindTargets9_1 = bindIds9_1.map selected :=
 (Binding.cons selected selectedValue70 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_2 : List (Fin 156) := [76, 77, 78, 79, 80, 81]
def bindTargets9_2 : List Code := [(2,5,1,2), (2,6,1,2), (2,7,1,2), (3,0,1,2), (3,1,1,0), (3,1,1,1)]
theorem binding9_2 : bindTargets9_2 = bindIds9_2.map selected :=
 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue77 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue81 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_3 : List (Fin 156) := [82, 84, 85, 88, 89, 90]
def bindTargets9_3 : List Code := [(3,1,1,2), (3,1,1,4), (3,1,1,5), (3,3,1,2), (3,4,1,2), (3,4,3,4)]
theorem binding9_3 : bindTargets9_3 = bindIds9_3.map selected :=
 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue90 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_4 : List (Fin 156) := [91, 92, 93, 94, 95, 96]
def bindTargets9_4 : List Code := [(3,5,1,2), (3,6,1,2), (3,7,1,2), (4,0,1,2), (4,1,1,0), (4,1,1,1)]
theorem binding9_4 : bindTargets9_4 = bindIds9_4.map selected :=
 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue94 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_5 : List (Fin 156) := [97, 99, 100, 102, 103, 105]
def bindTargets9_5 : List Code := [(4,1,1,2), (4,1,1,4), (4,1,1,5), (4,3,1,2), (4,3,3,4), (4,4,1,2)]
theorem binding9_5 : bindTargets9_5 = bindIds9_5.map selected :=
 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue102 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue105 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_6 : List (Fin 156) := [106, 107, 108, 109, 110, 111]
def bindTargets9_6 : List Code := [(4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,1,1,0), (5,1,1,1)]
theorem binding9_6 : bindTargets9_6 = bindIds9_6.map selected :=
 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue111 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_7 : List (Fin 156) := [112, 114, 115, 117, 118, 120]
def bindTargets9_7 : List Code := [(5,1,1,2), (5,1,1,4), (5,1,1,5), (5,3,1,2), (5,4,1,2), (5,5,1,2)]
theorem binding9_7 : bindTargets9_7 = bindIds9_7.map selected :=
 (Binding.cons selected selectedValue112 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue120 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_8 : List (Fin 156) := [121, 125, 126, 127, 128, 129]
def bindTargets9_8 : List Code := [(5,6,1,2), (5,7,1,2), (6,0,1,2), (6,1,1,0), (6,1,1,1), (6,1,1,2)]
theorem binding9_8 : bindTargets9_8 = bindIds9_8.map selected :=
 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue128 (Binding.cons selected selectedValue129 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_9 : List (Fin 156) := [131, 132, 134, 135, 136, 141]
def bindTargets9_9 : List Code := [(6,1,1,4), (6,1,1,5), (6,3,1,2), (6,4,1,2), (6,5,1,2), (6,6,1,2)]
theorem binding9_9 : bindTargets9_9 = bindIds9_9.map selected :=
 (Binding.cons selected selectedValue131 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue141 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_10 : List (Fin 156) := [142, 143, 144, 145, 146, 148]
def bindTargets9_10 : List Code := [(6,7,1,2), (7,0,1,2), (7,1,1,0), (7,1,1,1), (7,1,1,2), (7,1,1,4)]
theorem binding9_10 : bindTargets9_10 = bindIds9_10.map selected :=
 (Binding.cons selected selectedValue142 (Binding.cons selected selectedValue143 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue145 (Binding.cons selected selectedValue146 (Binding.cons selected selectedValue148 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_11 : List (Fin 156) := [149, 151, 152, 153, 154, 155]
def bindTargets9_11 : List Code := [(7,1,1,5), (7,3,1,2), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding9_11 : bindTargets9_11 = bindIds9_11.map selected :=
 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds9_12 : List (Fin 156) := bindIds9_0 ++ bindIds9_1
def bindTargets9_12 : List Code := bindTargets9_0 ++ bindTargets9_1
theorem binding9_12 : bindTargets9_12 = bindIds9_12.map selected := Binding.append selected binding9_0 binding9_1
def bindIds9_13 : List (Fin 156) := bindIds9_2 ++ bindIds9_3
def bindTargets9_13 : List Code := bindTargets9_2 ++ bindTargets9_3
theorem binding9_13 : bindTargets9_13 = bindIds9_13.map selected := Binding.append selected binding9_2 binding9_3
def bindIds9_14 : List (Fin 156) := bindIds9_4 ++ bindIds9_5
def bindTargets9_14 : List Code := bindTargets9_4 ++ bindTargets9_5
theorem binding9_14 : bindTargets9_14 = bindIds9_14.map selected := Binding.append selected binding9_4 binding9_5
def bindIds9_15 : List (Fin 156) := bindIds9_6 ++ bindIds9_7
def bindTargets9_15 : List Code := bindTargets9_6 ++ bindTargets9_7
theorem binding9_15 : bindTargets9_15 = bindIds9_15.map selected := Binding.append selected binding9_6 binding9_7
def bindIds9_16 : List (Fin 156) := bindIds9_8 ++ bindIds9_9
def bindTargets9_16 : List Code := bindTargets9_8 ++ bindTargets9_9
theorem binding9_16 : bindTargets9_16 = bindIds9_16.map selected := Binding.append selected binding9_8 binding9_9
def bindIds9_17 : List (Fin 156) := bindIds9_10 ++ bindIds9_11
def bindTargets9_17 : List Code := bindTargets9_10 ++ bindTargets9_11
theorem binding9_17 : bindTargets9_17 = bindIds9_17.map selected := Binding.append selected binding9_10 binding9_11
def bindIds9_18 : List (Fin 156) := bindIds9_12 ++ bindIds9_13
def bindTargets9_18 : List Code := bindTargets9_12 ++ bindTargets9_13
theorem binding9_18 : bindTargets9_18 = bindIds9_18.map selected := Binding.append selected binding9_12 binding9_13
def bindIds9_19 : List (Fin 156) := bindIds9_14 ++ bindIds9_15
def bindTargets9_19 : List Code := bindTargets9_14 ++ bindTargets9_15
theorem binding9_19 : bindTargets9_19 = bindIds9_19.map selected := Binding.append selected binding9_14 binding9_15
def bindIds9_20 : List (Fin 156) := bindIds9_16 ++ bindIds9_17
def bindTargets9_20 : List Code := bindTargets9_16 ++ bindTargets9_17
theorem binding9_20 : bindTargets9_20 = bindIds9_20.map selected := Binding.append selected binding9_16 binding9_17
def bindIds9_21 : List (Fin 156) := bindIds9_18 ++ bindIds9_19
def bindTargets9_21 : List Code := bindTargets9_18 ++ bindTargets9_19
theorem binding9_21 : bindTargets9_21 = bindIds9_21.map selected := Binding.append selected binding9_18 binding9_19
def bindIds9_22 : List (Fin 156) := bindIds9_21 ++ bindIds9_20
def bindTargets9_22 : List Code := bindTargets9_21 ++ bindTargets9_20
theorem binding9_22 : bindTargets9_22 = bindIds9_22.map selected := Binding.append selected binding9_21 binding9_20
theorem targets9_binding : targets9 = ids9.map selected := by
  have ht : targets9 = bindTargets9_22 := by rfl
  have hi : ids9 = bindIds9_22 := by rfl
  rw [ht,hi]
  exact binding9_22

end Ryser.StarCases.F2600001
