module
public import Ryser.StarCases.F2600001Cover17Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds17_0 : List (Fin 156) := [6, 7, 8, 9, 10, 13]
def bindTargets17_0 : List Code := [(0,1,1,0), (0,1,1,1), (0,1,1,3), (0,1,1,4), (0,1,1,5), (0,2,1,0)]
theorem binding17_0 : bindTargets17_0 = bindIds17_0.map selected :=
 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue8 (Binding.cons selected selectedValue9 (Binding.cons selected selectedValue10 (Binding.cons selected selectedValue13 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_1 : List (Fin 156) := [14, 16, 17, 18, 19, 21]
def bindTargets17_1 : List Code := [(0,2,1,1), (0,2,1,3), (0,2,1,4), (0,2,1,5), (0,2,2,1), (0,2,4,1)]
theorem binding17_1 : bindTargets17_1 = bindIds17_1.map selected :=
 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue21 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_2 : List (Fin 156) := [22, 23, 25, 26, 27, 28]
def bindTargets17_2 : List Code := [(0,3,1,0), (0,3,1,1), (0,3,1,3), (0,3,1,4), (0,3,1,5), (0,4,1,0)]
theorem binding17_2 : bindTargets17_2 = bindIds17_2.map selected :=
 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue25 (Binding.cons selected selectedValue26 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue28 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_3 : List (Fin 156) := [29, 31, 32, 33, 34, 35]
def bindTargets17_3 : List Code := [(0,4,1,1), (0,4,1,3), (0,4,1,4), (0,4,1,5), (0,5,1,0), (0,5,1,1)]
theorem binding17_3 : bindTargets17_3 = bindIds17_3.map selected :=
 (Binding.cons selected selectedValue29 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue32 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue35 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_4 : List (Fin 156) := [37, 38, 39, 40, 41, 43]
def bindTargets17_4 : List Code := [(0,5,1,3), (0,5,1,4), (0,5,1,5), (0,6,1,0), (0,6,1,1), (0,6,1,3)]
theorem binding17_4 : bindTargets17_4 = bindIds17_4.map selected :=
 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue43 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_5 : List (Fin 156) := [44, 45, 46, 47, 49, 50]
def bindTargets17_5 : List Code := [(0,6,1,4), (0,6,1,5), (0,7,1,0), (0,7,1,1), (0,7,1,3), (0,7,1,4)]
theorem binding17_5 : bindTargets17_5 = bindIds17_5.map selected :=
 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue49 (Binding.cons selected selectedValue50 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_6 : List (Fin 156) := [51, 65, 66, 68, 69, 70]
def bindTargets17_6 : List Code := [(0,7,1,5), (2,1,1,0), (2,1,1,1), (2,1,1,3), (2,1,1,4), (2,1,1,5)]
theorem binding17_6 : bindTargets17_6 = bindIds17_6.map selected :=
 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue68 (Binding.cons selected selectedValue69 (Binding.cons selected selectedValue70 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_7 : List (Fin 156) := [71, 73, 80, 81, 83, 84]
def bindTargets17_7 : List Code := [(2,1,2,0), (2,1,4,0), (3,1,1,0), (3,1,1,1), (3,1,1,3), (3,1,1,4)]
theorem binding17_7 : bindTargets17_7 = bindIds17_7.map selected :=
 (Binding.cons selected selectedValue71 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue81 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue84 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_8 : List (Fin 156) := [85, 95, 96, 98, 99, 100]
def bindTargets17_8 : List Code := [(3,1,1,5), (4,1,1,0), (4,1,1,1), (4,1,1,3), (4,1,1,4), (4,1,1,5)]
theorem binding17_8 : bindTargets17_8 = bindIds17_8.map selected :=
 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue98 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_9 : List (Fin 156) := [110, 111, 113, 114, 115, 122]
def bindTargets17_9 : List Code := [(5,1,1,0), (5,1,1,1), (5,1,1,3), (5,1,1,4), (5,1,1,5), (5,6,1,3)]
theorem binding17_9 : bindTargets17_9 = bindIds17_9.map selected :=
 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue122 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_10 : List (Fin 156) := [123, 124, 127, 128, 130, 131]
def bindTargets17_10 : List Code := [(5,6,2,3), (5,6,4,3), (6,1,1,0), (6,1,1,1), (6,1,1,3), (6,1,1,4)]
theorem binding17_10 : bindTargets17_10 = bindIds17_10.map selected :=
 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue128 (Binding.cons selected selectedValue130 (Binding.cons selected selectedValue131 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_11 : List (Fin 156) := [132, 137, 138, 139, 144, 145]
def bindTargets17_11 : List Code := [(6,1,1,5), (6,5,1,3), (6,5,2,3), (6,5,4,3), (7,1,1,0), (7,1,1,1)]
theorem binding17_11 : bindTargets17_11 = bindIds17_11.map selected :=
 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue139 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue145 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds17_12 : List (Fin 156) := [147, 148, 149]
def bindTargets17_12 : List Code := [(7,1,1,3), (7,1,1,4), (7,1,1,5)]
theorem binding17_12 : bindTargets17_12 = bindIds17_12.map selected :=
 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue148 (Binding.cons selected selectedValue149 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected))))
def bindIds17_13 : List (Fin 156) := bindIds17_0 ++ bindIds17_1
def bindTargets17_13 : List Code := bindTargets17_0 ++ bindTargets17_1
theorem binding17_13 : bindTargets17_13 = bindIds17_13.map selected := Binding.append selected binding17_0 binding17_1
def bindIds17_14 : List (Fin 156) := bindIds17_2 ++ bindIds17_3
def bindTargets17_14 : List Code := bindTargets17_2 ++ bindTargets17_3
theorem binding17_14 : bindTargets17_14 = bindIds17_14.map selected := Binding.append selected binding17_2 binding17_3
def bindIds17_15 : List (Fin 156) := bindIds17_4 ++ bindIds17_5
def bindTargets17_15 : List Code := bindTargets17_4 ++ bindTargets17_5
theorem binding17_15 : bindTargets17_15 = bindIds17_15.map selected := Binding.append selected binding17_4 binding17_5
def bindIds17_16 : List (Fin 156) := bindIds17_6 ++ bindIds17_7
def bindTargets17_16 : List Code := bindTargets17_6 ++ bindTargets17_7
theorem binding17_16 : bindTargets17_16 = bindIds17_16.map selected := Binding.append selected binding17_6 binding17_7
def bindIds17_17 : List (Fin 156) := bindIds17_8 ++ bindIds17_9
def bindTargets17_17 : List Code := bindTargets17_8 ++ bindTargets17_9
theorem binding17_17 : bindTargets17_17 = bindIds17_17.map selected := Binding.append selected binding17_8 binding17_9
def bindIds17_18 : List (Fin 156) := bindIds17_10 ++ bindIds17_11
def bindTargets17_18 : List Code := bindTargets17_10 ++ bindTargets17_11
theorem binding17_18 : bindTargets17_18 = bindIds17_18.map selected := Binding.append selected binding17_10 binding17_11
def bindIds17_19 : List (Fin 156) := bindIds17_13 ++ bindIds17_14
def bindTargets17_19 : List Code := bindTargets17_13 ++ bindTargets17_14
theorem binding17_19 : bindTargets17_19 = bindIds17_19.map selected := Binding.append selected binding17_13 binding17_14
def bindIds17_20 : List (Fin 156) := bindIds17_15 ++ bindIds17_16
def bindTargets17_20 : List Code := bindTargets17_15 ++ bindTargets17_16
theorem binding17_20 : bindTargets17_20 = bindIds17_20.map selected := Binding.append selected binding17_15 binding17_16
def bindIds17_21 : List (Fin 156) := bindIds17_17 ++ bindIds17_18
def bindTargets17_21 : List Code := bindTargets17_17 ++ bindTargets17_18
theorem binding17_21 : bindTargets17_21 = bindIds17_21.map selected := Binding.append selected binding17_17 binding17_18
def bindIds17_22 : List (Fin 156) := bindIds17_19 ++ bindIds17_20
def bindTargets17_22 : List Code := bindTargets17_19 ++ bindTargets17_20
theorem binding17_22 : bindTargets17_22 = bindIds17_22.map selected := Binding.append selected binding17_19 binding17_20
def bindIds17_23 : List (Fin 156) := bindIds17_21 ++ bindIds17_12
def bindTargets17_23 : List Code := bindTargets17_21 ++ bindTargets17_12
theorem binding17_23 : bindTargets17_23 = bindIds17_23.map selected := Binding.append selected binding17_21 binding17_12
def bindIds17_24 : List (Fin 156) := bindIds17_22 ++ bindIds17_23
def bindTargets17_24 : List Code := bindTargets17_22 ++ bindTargets17_23
theorem binding17_24 : bindTargets17_24 = bindIds17_24.map selected := Binding.append selected binding17_22 binding17_23
theorem targets17_binding : targets17 = ids17.map selected := by
  have ht : targets17 = bindTargets17_24 := by rfl
  have hi : ids17 = bindIds17_24 := by rfl
  rw [ht,hi]
  exact binding17_24

end Ryser.StarCases.F2600001
