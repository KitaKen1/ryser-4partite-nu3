module
public import Ryser.StarCases.F2600001Cover22Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds22_0 : List (Fin 156) := [1, 2, 4, 5, 14, 15]
def bindTargets22_0 : List Code := [(0,0,1,1), (0,0,1,2), (0,0,1,4), (0,0,1,5), (0,2,1,1), (0,2,1,2)]
theorem binding22_0 : bindTargets22_0 = bindIds22_0.map selected :=
 (Binding.cons selected selectedValue1 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue4 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue15 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_1 : List (Fin 156) := [17, 18, 19, 20, 21, 23]
def bindTargets22_1 : List Code := [(0,2,1,4), (0,2,1,5), (0,2,2,1), (0,2,3,1), (0,2,4,1), (0,3,1,1)]
theorem binding22_1 : bindTargets22_1 = bindIds22_1.map selected :=
 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue23 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_2 : List (Fin 156) := [24, 26, 27, 29, 30, 32]
def bindTargets22_2 : List Code := [(0,3,1,2), (0,3,1,4), (0,3,1,5), (0,4,1,1), (0,4,1,2), (0,4,1,4)]
theorem binding22_2 : bindTargets22_2 = bindIds22_2.map selected :=
 (Binding.cons selected selectedValue24 (Binding.cons selected selectedValue26 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue29 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue32 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_3 : List (Fin 156) := [33, 35, 36, 38, 39, 41]
def bindTargets22_3 : List Code := [(0,4,1,5), (0,5,1,1), (0,5,1,2), (0,5,1,4), (0,5,1,5), (0,6,1,1)]
theorem binding22_3 : bindTargets22_3 = bindIds22_3.map selected :=
 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue35 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue41 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_4 : List (Fin 156) := [42, 44, 45, 47, 48, 50]
def bindTargets22_4 : List Code := [(0,6,1,2), (0,6,1,4), (0,6,1,5), (0,7,1,1), (0,7,1,2), (0,7,1,4)]
theorem binding22_4 : bindTargets22_4 = bindIds22_4.map selected :=
 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_5 : List (Fin 156) := [51, 52, 53, 54, 55, 56]
def bindTargets22_5 : List Code := [(0,7,1,5), (1,0,1,2), (1,0,2,2), (1,0,3,2), (1,0,4,2), (1,2,1,2)]
theorem binding22_5 : bindTargets22_5 = bindIds22_5.map selected :=
 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue54 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue56 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_6 : List (Fin 156) := [58, 59, 60, 61, 62, 79]
def bindTargets22_6 : List Code := [(1,3,1,2), (1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (3,0,1,2)]
theorem binding22_6 : bindTargets22_6 = bindIds22_6.map selected :=
 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue79 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_7 : List (Fin 156) := [86, 88, 89, 90, 91, 92]
def bindTargets22_7 : List Code := [(3,2,1,2), (3,3,1,2), (3,4,1,2), (3,4,3,4), (3,5,1,2), (3,6,1,2)]
theorem binding22_7 : bindTargets22_7 = bindIds22_7.map selected :=
 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue90 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_8 : List (Fin 156) := [93, 94, 101, 102, 103, 105]
def bindTargets22_8 : List Code := [(3,7,1,2), (4,0,1,2), (4,2,1,2), (4,3,1,2), (4,3,3,4), (4,4,1,2)]
theorem binding22_8 : bindTargets22_8 = bindIds22_8.map selected :=
 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue94 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue102 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue105 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_9 : List (Fin 156) := [106, 107, 108, 109, 116, 117]
def bindTargets22_9 : List Code := [(4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,2,1,2), (5,3,1,2)]
theorem binding22_9 : bindTargets22_9 = bindIds22_9.map selected :=
 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_10 : List (Fin 156) := [118, 120, 121, 125, 126, 133]
def bindTargets22_10 : List Code := [(5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2), (6,0,1,2), (6,2,1,2)]
theorem binding22_10 : bindTargets22_10 = bindIds22_10.map selected :=
 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue120 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue133 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_11 : List (Fin 156) := [134, 135, 136, 141, 142, 143]
def bindTargets22_11 : List Code := [(6,3,1,2), (6,4,1,2), (6,5,1,2), (6,6,1,2), (6,7,1,2), (7,0,1,2)]
theorem binding22_11 : bindTargets22_11 = bindIds22_11.map selected :=
 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue142 (Binding.cons selected selectedValue143 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_12 : List (Fin 156) := [150, 151, 152, 153, 154, 155]
def bindTargets22_12 : List Code := [(7,2,1,2), (7,3,1,2), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding22_12 : bindTargets22_12 = bindIds22_12.map selected :=
 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds22_13 : List (Fin 156) := bindIds22_0 ++ bindIds22_1
def bindTargets22_13 : List Code := bindTargets22_0 ++ bindTargets22_1
theorem binding22_13 : bindTargets22_13 = bindIds22_13.map selected := Binding.append selected binding22_0 binding22_1
def bindIds22_14 : List (Fin 156) := bindIds22_2 ++ bindIds22_3
def bindTargets22_14 : List Code := bindTargets22_2 ++ bindTargets22_3
theorem binding22_14 : bindTargets22_14 = bindIds22_14.map selected := Binding.append selected binding22_2 binding22_3
def bindIds22_15 : List (Fin 156) := bindIds22_4 ++ bindIds22_5
def bindTargets22_15 : List Code := bindTargets22_4 ++ bindTargets22_5
theorem binding22_15 : bindTargets22_15 = bindIds22_15.map selected := Binding.append selected binding22_4 binding22_5
def bindIds22_16 : List (Fin 156) := bindIds22_6 ++ bindIds22_7
def bindTargets22_16 : List Code := bindTargets22_6 ++ bindTargets22_7
theorem binding22_16 : bindTargets22_16 = bindIds22_16.map selected := Binding.append selected binding22_6 binding22_7
def bindIds22_17 : List (Fin 156) := bindIds22_8 ++ bindIds22_9
def bindTargets22_17 : List Code := bindTargets22_8 ++ bindTargets22_9
theorem binding22_17 : bindTargets22_17 = bindIds22_17.map selected := Binding.append selected binding22_8 binding22_9
def bindIds22_18 : List (Fin 156) := bindIds22_10 ++ bindIds22_11
def bindTargets22_18 : List Code := bindTargets22_10 ++ bindTargets22_11
theorem binding22_18 : bindTargets22_18 = bindIds22_18.map selected := Binding.append selected binding22_10 binding22_11
def bindIds22_19 : List (Fin 156) := bindIds22_13 ++ bindIds22_14
def bindTargets22_19 : List Code := bindTargets22_13 ++ bindTargets22_14
theorem binding22_19 : bindTargets22_19 = bindIds22_19.map selected := Binding.append selected binding22_13 binding22_14
def bindIds22_20 : List (Fin 156) := bindIds22_15 ++ bindIds22_16
def bindTargets22_20 : List Code := bindTargets22_15 ++ bindTargets22_16
theorem binding22_20 : bindTargets22_20 = bindIds22_20.map selected := Binding.append selected binding22_15 binding22_16
def bindIds22_21 : List (Fin 156) := bindIds22_17 ++ bindIds22_18
def bindTargets22_21 : List Code := bindTargets22_17 ++ bindTargets22_18
theorem binding22_21 : bindTargets22_21 = bindIds22_21.map selected := Binding.append selected binding22_17 binding22_18
def bindIds22_22 : List (Fin 156) := bindIds22_19 ++ bindIds22_20
def bindTargets22_22 : List Code := bindTargets22_19 ++ bindTargets22_20
theorem binding22_22 : bindTargets22_22 = bindIds22_22.map selected := Binding.append selected binding22_19 binding22_20
def bindIds22_23 : List (Fin 156) := bindIds22_21 ++ bindIds22_12
def bindTargets22_23 : List Code := bindTargets22_21 ++ bindTargets22_12
theorem binding22_23 : bindTargets22_23 = bindIds22_23.map selected := Binding.append selected binding22_21 binding22_12
def bindIds22_24 : List (Fin 156) := bindIds22_22 ++ bindIds22_23
def bindTargets22_24 : List Code := bindTargets22_22 ++ bindTargets22_23
theorem binding22_24 : bindTargets22_24 = bindIds22_24.map selected := Binding.append selected binding22_22 binding22_23
theorem targets22_binding : targets22 = ids22.map selected := by
  have ht : targets22 = bindTargets22_24 := by rfl
  have hi : ids22 = bindIds22_24 := by rfl
  rw [ht,hi]
  exact binding22_24

end Ryser.StarCases.F2600001
