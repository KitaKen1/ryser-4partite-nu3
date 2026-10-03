module
public import Ryser.StarCases.F2600001Cover8Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds8_0 : List (Fin 156) := [63, 64, 65, 66, 67, 68]
def bindTargets8_0 : List Code := [(2,0,1,2), (2,0,2,1), (2,1,1,0), (2,1,1,1), (2,1,1,2), (2,1,1,3)]
theorem binding8_0 : bindTargets8_0 = bindIds8_0.map selected :=
 (Binding.cons selected selectedValue63 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue68 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_1 : List (Fin 156) := [69, 70, 71, 73, 74, 75]
def bindTargets8_1 : List Code := [(2,1,1,4), (2,1,1,5), (2,1,2,0), (2,1,4,0), (2,3,1,2), (2,4,1,2)]
theorem binding8_1 : bindTargets8_1 = bindIds8_1.map selected :=
 (Binding.cons selected selectedValue69 (Binding.cons selected selectedValue70 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_2 : List (Fin 156) := [76, 77, 78, 79, 80, 81]
def bindTargets8_2 : List Code := [(2,5,1,2), (2,6,1,2), (2,7,1,2), (3,0,1,2), (3,1,1,0), (3,1,1,1)]
theorem binding8_2 : bindTargets8_2 = bindIds8_2.map selected :=
 (Binding.cons selected selectedValue76 (Binding.cons selected selectedValue77 (Binding.cons selected selectedValue78 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue81 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_3 : List (Fin 156) := [82, 83, 84, 85, 88, 89]
def bindTargets8_3 : List Code := [(3,1,1,2), (3,1,1,3), (3,1,1,4), (3,1,1,5), (3,3,1,2), (3,4,1,2)]
theorem binding8_3 : bindTargets8_3 = bindIds8_3.map selected :=
 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_4 : List (Fin 156) := [91, 92, 93, 94, 95, 96]
def bindTargets8_4 : List Code := [(3,5,1,2), (3,6,1,2), (3,7,1,2), (4,0,1,2), (4,1,1,0), (4,1,1,1)]
theorem binding8_4 : bindTargets8_4 = bindIds8_4.map selected :=
 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue94 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_5 : List (Fin 156) := [97, 98, 99, 100, 102, 105]
def bindTargets8_5 : List Code := [(4,1,1,2), (4,1,1,3), (4,1,1,4), (4,1,1,5), (4,3,1,2), (4,4,1,2)]
theorem binding8_5 : bindTargets8_5 = bindIds8_5.map selected :=
 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue98 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue102 (Binding.cons selected selectedValue105 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_6 : List (Fin 156) := [106, 107, 108, 109, 110, 111]
def bindTargets8_6 : List Code := [(4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,1,1,0), (5,1,1,1)]
theorem binding8_6 : bindTargets8_6 = bindIds8_6.map selected :=
 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue111 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_7 : List (Fin 156) := [112, 113, 114, 115, 117, 118]
def bindTargets8_7 : List Code := [(5,1,1,2), (5,1,1,3), (5,1,1,4), (5,1,1,5), (5,3,1,2), (5,4,1,2)]
theorem binding8_7 : bindTargets8_7 = bindIds8_7.map selected :=
 (Binding.cons selected selectedValue112 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_8 : List (Fin 156) := [120, 121, 122, 123, 124, 125]
def bindTargets8_8 : List Code := [(5,5,1,2), (5,6,1,2), (5,6,1,3), (5,6,2,3), (5,6,4,3), (5,7,1,2)]
theorem binding8_8 : bindTargets8_8 = bindIds8_8.map selected :=
 (Binding.cons selected selectedValue120 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_9 : List (Fin 156) := [126, 127, 128, 129, 130, 131]
def bindTargets8_9 : List Code := [(6,0,1,2), (6,1,1,0), (6,1,1,1), (6,1,1,2), (6,1,1,3), (6,1,1,4)]
theorem binding8_9 : bindTargets8_9 = bindIds8_9.map selected :=
 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue128 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue131 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_10 : List (Fin 156) := [132, 134, 135, 136, 137, 138]
def bindTargets8_10 : List Code := [(6,1,1,5), (6,3,1,2), (6,4,1,2), (6,5,1,2), (6,5,1,3), (6,5,2,3)]
theorem binding8_10 : bindTargets8_10 = bindIds8_10.map selected :=
 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue138 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_11 : List (Fin 156) := [139, 141, 142, 143, 144, 145]
def bindTargets8_11 : List Code := [(6,5,4,3), (6,6,1,2), (6,7,1,2), (7,0,1,2), (7,1,1,0), (7,1,1,1)]
theorem binding8_11 : bindTargets8_11 = bindIds8_11.map selected :=
 (Binding.cons selected selectedValue139 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue142 (Binding.cons selected selectedValue143 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue145 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_12 : List (Fin 156) := [146, 147, 148, 149, 151, 152]
def bindTargets8_12 : List Code := [(7,1,1,2), (7,1,1,3), (7,1,1,4), (7,1,1,5), (7,3,1,2), (7,4,1,2)]
theorem binding8_12 : bindTargets8_12 = bindIds8_12.map selected :=
 (Binding.cons selected selectedValue146 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue148 (Binding.cons selected selectedValue149 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds8_13 : List (Fin 156) := [153, 154, 155]
def bindTargets8_13 : List Code := [(7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding8_13 : bindTargets8_13 = bindIds8_13.map selected :=
 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected))))
def bindIds8_14 : List (Fin 156) := bindIds8_0 ++ bindIds8_1
def bindTargets8_14 : List Code := bindTargets8_0 ++ bindTargets8_1
theorem binding8_14 : bindTargets8_14 = bindIds8_14.map selected := Binding.append selected binding8_0 binding8_1
def bindIds8_15 : List (Fin 156) := bindIds8_2 ++ bindIds8_3
def bindTargets8_15 : List Code := bindTargets8_2 ++ bindTargets8_3
theorem binding8_15 : bindTargets8_15 = bindIds8_15.map selected := Binding.append selected binding8_2 binding8_3
def bindIds8_16 : List (Fin 156) := bindIds8_4 ++ bindIds8_5
def bindTargets8_16 : List Code := bindTargets8_4 ++ bindTargets8_5
theorem binding8_16 : bindTargets8_16 = bindIds8_16.map selected := Binding.append selected binding8_4 binding8_5
def bindIds8_17 : List (Fin 156) := bindIds8_6 ++ bindIds8_7
def bindTargets8_17 : List Code := bindTargets8_6 ++ bindTargets8_7
theorem binding8_17 : bindTargets8_17 = bindIds8_17.map selected := Binding.append selected binding8_6 binding8_7
def bindIds8_18 : List (Fin 156) := bindIds8_8 ++ bindIds8_9
def bindTargets8_18 : List Code := bindTargets8_8 ++ bindTargets8_9
theorem binding8_18 : bindTargets8_18 = bindIds8_18.map selected := Binding.append selected binding8_8 binding8_9
def bindIds8_19 : List (Fin 156) := bindIds8_10 ++ bindIds8_11
def bindTargets8_19 : List Code := bindTargets8_10 ++ bindTargets8_11
theorem binding8_19 : bindTargets8_19 = bindIds8_19.map selected := Binding.append selected binding8_10 binding8_11
def bindIds8_20 : List (Fin 156) := bindIds8_12 ++ bindIds8_13
def bindTargets8_20 : List Code := bindTargets8_12 ++ bindTargets8_13
theorem binding8_20 : bindTargets8_20 = bindIds8_20.map selected := Binding.append selected binding8_12 binding8_13
def bindIds8_21 : List (Fin 156) := bindIds8_14 ++ bindIds8_15
def bindTargets8_21 : List Code := bindTargets8_14 ++ bindTargets8_15
theorem binding8_21 : bindTargets8_21 = bindIds8_21.map selected := Binding.append selected binding8_14 binding8_15
def bindIds8_22 : List (Fin 156) := bindIds8_16 ++ bindIds8_17
def bindTargets8_22 : List Code := bindTargets8_16 ++ bindTargets8_17
theorem binding8_22 : bindTargets8_22 = bindIds8_22.map selected := Binding.append selected binding8_16 binding8_17
def bindIds8_23 : List (Fin 156) := bindIds8_18 ++ bindIds8_19
def bindTargets8_23 : List Code := bindTargets8_18 ++ bindTargets8_19
theorem binding8_23 : bindTargets8_23 = bindIds8_23.map selected := Binding.append selected binding8_18 binding8_19
def bindIds8_24 : List (Fin 156) := bindIds8_21 ++ bindIds8_22
def bindTargets8_24 : List Code := bindTargets8_21 ++ bindTargets8_22
theorem binding8_24 : bindTargets8_24 = bindIds8_24.map selected := Binding.append selected binding8_21 binding8_22
def bindIds8_25 : List (Fin 156) := bindIds8_23 ++ bindIds8_20
def bindTargets8_25 : List Code := bindTargets8_23 ++ bindTargets8_20
theorem binding8_25 : bindTargets8_25 = bindIds8_25.map selected := Binding.append selected binding8_23 binding8_20
def bindIds8_26 : List (Fin 156) := bindIds8_24 ++ bindIds8_25
def bindTargets8_26 : List Code := bindTargets8_24 ++ bindTargets8_25
theorem binding8_26 : bindTargets8_26 = bindIds8_26.map selected := Binding.append selected binding8_24 binding8_25
theorem targets8_binding : targets8 = ids8.map selected := by
  have ht : targets8 = bindTargets8_26 := by rfl
  have hi : ids8 = bindIds8_26 := by rfl
  rw [ht,hi]
  exact binding8_26

end Ryser.StarCases.F2600001
