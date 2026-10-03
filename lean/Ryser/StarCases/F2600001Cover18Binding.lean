module
public import Ryser.StarCases.F2600001Cover18Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds18_0 : List (Fin 156) := [6, 7, 9, 10, 13, 14]
def bindTargets18_0 : List Code := [(0,1,1,0), (0,1,1,1), (0,1,1,4), (0,1,1,5), (0,2,1,0), (0,2,1,1)]
theorem binding18_0 : bindTargets18_0 = bindIds18_0.map selected :=
 (Binding.cons selected selectedValue6 (Binding.cons selected selectedValue7 (Binding.cons selected selectedValue9 (Binding.cons selected selectedValue10 (Binding.cons selected selectedValue13 (Binding.cons selected selectedValue14 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds18_1 : List (Fin 156) := [17, 18, 19, 20, 21, 22]
def bindTargets18_1 : List Code := [(0,2,1,4), (0,2,1,5), (0,2,2,1), (0,2,3,1), (0,2,4,1), (0,3,1,0)]
theorem binding18_1 : bindTargets18_1 = bindIds18_1.map selected :=
 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds18_2 : List (Fin 156) := [23, 26, 27, 28, 29, 32]
def bindTargets18_2 : List Code := [(0,3,1,1), (0,3,1,4), (0,3,1,5), (0,4,1,0), (0,4,1,1), (0,4,1,4)]
theorem binding18_2 : bindTargets18_2 = bindIds18_2.map selected :=
 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue26 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue28 (Binding.cons selected selectedValue29 (Binding.cons selected selectedValue32 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds18_3 : List (Fin 156) := [33, 34, 35, 38, 39, 40]
def bindTargets18_3 : List Code := [(0,4,1,5), (0,5,1,0), (0,5,1,1), (0,5,1,4), (0,5,1,5), (0,6,1,0)]
theorem binding18_3 : bindTargets18_3 = bindIds18_3.map selected :=
 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue35 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds18_4 : List (Fin 156) := [41, 44, 45, 46, 47, 50]
def bindTargets18_4 : List Code := [(0,6,1,1), (0,6,1,4), (0,6,1,5), (0,7,1,0), (0,7,1,1), (0,7,1,4)]
theorem binding18_4 : bindTargets18_4 = bindIds18_4.map selected :=
 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue50 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds18_5 : List (Fin 156) := [51, 65, 66, 69, 70, 71]
def bindTargets18_5 : List Code := [(0,7,1,5), (2,1,1,0), (2,1,1,1), (2,1,1,4), (2,1,1,5), (2,1,2,0)]
theorem binding18_5 : bindTargets18_5 = bindIds18_5.map selected :=
 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue65 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue69 (Binding.cons selected selectedValue70 (Binding.cons selected selectedValue71 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds18_6 : List (Fin 156) := [72, 73, 80, 81, 84, 85]
def bindTargets18_6 : List Code := [(2,1,3,0), (2,1,4,0), (3,1,1,0), (3,1,1,1), (3,1,1,4), (3,1,1,5)]
theorem binding18_6 : bindTargets18_6 = bindIds18_6.map selected :=
 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue73 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue81 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue85 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds18_7 : List (Fin 156) := [90, 95, 96, 99, 100, 103]
def bindTargets18_7 : List Code := [(3,4,3,4), (4,1,1,0), (4,1,1,1), (4,1,1,4), (4,1,1,5), (4,3,3,4)]
theorem binding18_7 : bindTargets18_7 = bindIds18_7.map selected :=
 (Binding.cons selected selectedValue90 (Binding.cons selected selectedValue95 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue103 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds18_8 : List (Fin 156) := [110, 111, 114, 115, 127, 128]
def bindTargets18_8 : List Code := [(5,1,1,0), (5,1,1,1), (5,1,1,4), (5,1,1,5), (6,1,1,0), (6,1,1,1)]
theorem binding18_8 : bindTargets18_8 = bindIds18_8.map selected :=
 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue115 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue128 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds18_9 : List (Fin 156) := [131, 132, 144, 145, 148, 149]
def bindTargets18_9 : List Code := [(6,1,1,4), (6,1,1,5), (7,1,1,0), (7,1,1,1), (7,1,1,4), (7,1,1,5)]
theorem binding18_9 : bindTargets18_9 = bindIds18_9.map selected :=
 (Binding.cons selected selectedValue131 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue145 (Binding.cons selected selectedValue148 (Binding.cons selected selectedValue149 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds18_10 : List (Fin 156) := bindIds18_0 ++ bindIds18_1
def bindTargets18_10 : List Code := bindTargets18_0 ++ bindTargets18_1
theorem binding18_10 : bindTargets18_10 = bindIds18_10.map selected := Binding.append selected binding18_0 binding18_1
def bindIds18_11 : List (Fin 156) := bindIds18_2 ++ bindIds18_3
def bindTargets18_11 : List Code := bindTargets18_2 ++ bindTargets18_3
theorem binding18_11 : bindTargets18_11 = bindIds18_11.map selected := Binding.append selected binding18_2 binding18_3
def bindIds18_12 : List (Fin 156) := bindIds18_4 ++ bindIds18_5
def bindTargets18_12 : List Code := bindTargets18_4 ++ bindTargets18_5
theorem binding18_12 : bindTargets18_12 = bindIds18_12.map selected := Binding.append selected binding18_4 binding18_5
def bindIds18_13 : List (Fin 156) := bindIds18_6 ++ bindIds18_7
def bindTargets18_13 : List Code := bindTargets18_6 ++ bindTargets18_7
theorem binding18_13 : bindTargets18_13 = bindIds18_13.map selected := Binding.append selected binding18_6 binding18_7
def bindIds18_14 : List (Fin 156) := bindIds18_8 ++ bindIds18_9
def bindTargets18_14 : List Code := bindTargets18_8 ++ bindTargets18_9
theorem binding18_14 : bindTargets18_14 = bindIds18_14.map selected := Binding.append selected binding18_8 binding18_9
def bindIds18_15 : List (Fin 156) := bindIds18_10 ++ bindIds18_11
def bindTargets18_15 : List Code := bindTargets18_10 ++ bindTargets18_11
theorem binding18_15 : bindTargets18_15 = bindIds18_15.map selected := Binding.append selected binding18_10 binding18_11
def bindIds18_16 : List (Fin 156) := bindIds18_12 ++ bindIds18_13
def bindTargets18_16 : List Code := bindTargets18_12 ++ bindTargets18_13
theorem binding18_16 : bindTargets18_16 = bindIds18_16.map selected := Binding.append selected binding18_12 binding18_13
def bindIds18_17 : List (Fin 156) := bindIds18_15 ++ bindIds18_16
def bindTargets18_17 : List Code := bindTargets18_15 ++ bindTargets18_16
theorem binding18_17 : bindTargets18_17 = bindIds18_17.map selected := Binding.append selected binding18_15 binding18_16
def bindIds18_18 : List (Fin 156) := bindIds18_17 ++ bindIds18_14
def bindTargets18_18 : List Code := bindTargets18_17 ++ bindTargets18_14
theorem binding18_18 : bindTargets18_18 = bindIds18_18.map selected := Binding.append selected binding18_17 binding18_14
theorem targets18_binding : targets18 = ids18.map selected := by
  have ht : targets18 = bindTargets18_18 := by rfl
  have hi : ids18 = bindIds18_18 := by rfl
  rw [ht,hi]
  exact binding18_18

end Ryser.StarCases.F2600001
