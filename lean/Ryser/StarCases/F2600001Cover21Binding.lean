module
public import Ryser.StarCases.F2600001Cover21Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds21_0 : List (Fin 156) := [1, 2, 3, 4, 5, 14]
def bindTargets21_0 : List Code := [(0,0,1,1), (0,0,1,2), (0,0,1,3), (0,0,1,4), (0,0,1,5), (0,2,1,1)]
theorem binding21_0 : bindTargets21_0 = bindIds21_0.map selected :=
 (Binding.cons selected selectedValue1 (Binding.cons selected selectedValue2 (Binding.cons selected selectedValue3 (Binding.cons selected selectedValue4 (Binding.cons selected selectedValue5 (Binding.cons selected selectedValue14 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_1 : List (Fin 156) := [15, 16, 17, 18, 19, 21]
def bindTargets21_1 : List Code := [(0,2,1,2), (0,2,1,3), (0,2,1,4), (0,2,1,5), (0,2,2,1), (0,2,4,1)]
theorem binding21_1 : bindTargets21_1 = bindIds21_1.map selected :=
 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue21 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_2 : List (Fin 156) := [23, 24, 25, 26, 27, 29]
def bindTargets21_2 : List Code := [(0,3,1,1), (0,3,1,2), (0,3,1,3), (0,3,1,4), (0,3,1,5), (0,4,1,1)]
theorem binding21_2 : bindTargets21_2 = bindIds21_2.map selected :=
 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue24 (Binding.cons selected selectedValue25 (Binding.cons selected selectedValue26 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue29 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_3 : List (Fin 156) := [30, 31, 32, 33, 35, 36]
def bindTargets21_3 : List Code := [(0,4,1,2), (0,4,1,3), (0,4,1,4), (0,4,1,5), (0,5,1,1), (0,5,1,2)]
theorem binding21_3 : bindTargets21_3 = bindIds21_3.map selected :=
 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue31 (Binding.cons selected selectedValue32 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue35 (Binding.cons selected selectedValue36 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_4 : List (Fin 156) := [37, 38, 39, 41, 42, 43]
def bindTargets21_4 : List Code := [(0,5,1,3), (0,5,1,4), (0,5,1,5), (0,6,1,1), (0,6,1,2), (0,6,1,3)]
theorem binding21_4 : bindTargets21_4 = bindIds21_4.map selected :=
 (Binding.cons selected selectedValue37 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue43 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_5 : List (Fin 156) := [44, 45, 47, 48, 49, 50]
def bindTargets21_5 : List Code := [(0,6,1,4), (0,6,1,5), (0,7,1,1), (0,7,1,2), (0,7,1,3), (0,7,1,4)]
theorem binding21_5 : bindTargets21_5 = bindIds21_5.map selected :=
 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue49 (Binding.cons selected selectedValue50 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_6 : List (Fin 156) := [51, 52, 53, 55, 56, 58]
def bindTargets21_6 : List Code := [(0,7,1,5), (1,0,1,2), (1,0,2,2), (1,0,4,2), (1,2,1,2), (1,3,1,2)]
theorem binding21_6 : bindTargets21_6 = bindIds21_6.map selected :=
 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue52 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue55 (Binding.cons selected selectedValue56 (Binding.cons selected selectedValue58 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_7 : List (Fin 156) := [59, 60, 61, 62, 79, 86]
def bindTargets21_7 : List Code := [(1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (3,0,1,2), (3,2,1,2)]
theorem binding21_7 : bindTargets21_7 = bindIds21_7.map selected :=
 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue79 (Binding.cons selected selectedValue86 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_8 : List (Fin 156) := [88, 89, 91, 92, 93, 94]
def bindTargets21_8 : List Code := [(3,3,1,2), (3,4,1,2), (3,5,1,2), (3,6,1,2), (3,7,1,2), (4,0,1,2)]
theorem binding21_8 : bindTargets21_8 = bindIds21_8.map selected :=
 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue94 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_9 : List (Fin 156) := [101, 102, 105, 106, 107, 108]
def bindTargets21_9 : List Code := [(4,2,1,2), (4,3,1,2), (4,4,1,2), (4,5,1,2), (4,6,1,2), (4,7,1,2)]
theorem binding21_9 : bindTargets21_9 = bindIds21_9.map selected :=
 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue102 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_10 : List (Fin 156) := [109, 116, 117, 118, 120, 121]
def bindTargets21_10 : List Code := [(5,0,1,2), (5,2,1,2), (5,3,1,2), (5,4,1,2), (5,5,1,2), (5,6,1,2)]
theorem binding21_10 : bindTargets21_10 = bindIds21_10.map selected :=
 (Binding.cons selected selectedValue109 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue120 (Binding.cons selected selectedValue121 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_11 : List (Fin 156) := [122, 123, 124, 125, 126, 133]
def bindTargets21_11 : List Code := [(5,6,1,3), (5,6,2,3), (5,6,4,3), (5,7,1,2), (6,0,1,2), (6,2,1,2)]
theorem binding21_11 : bindTargets21_11 = bindIds21_11.map selected :=
 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue133 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_12 : List (Fin 156) := [134, 135, 136, 137, 138, 139]
def bindTargets21_12 : List Code := [(6,3,1,2), (6,4,1,2), (6,5,1,2), (6,5,1,3), (6,5,2,3), (6,5,4,3)]
theorem binding21_12 : bindTargets21_12 = bindIds21_12.map selected :=
 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue139 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_13 : List (Fin 156) := [141, 142, 143, 150, 151, 152]
def bindTargets21_13 : List Code := [(6,6,1,2), (6,7,1,2), (7,0,1,2), (7,2,1,2), (7,3,1,2), (7,4,1,2)]
theorem binding21_13 : bindTargets21_13 = bindIds21_13.map selected :=
 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue142 (Binding.cons selected selectedValue143 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds21_14 : List (Fin 156) := [153, 154, 155]
def bindTargets21_14 : List Code := [(7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding21_14 : bindTargets21_14 = bindIds21_14.map selected :=
 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected))))
def bindIds21_15 : List (Fin 156) := bindIds21_0 ++ bindIds21_1
def bindTargets21_15 : List Code := bindTargets21_0 ++ bindTargets21_1
theorem binding21_15 : bindTargets21_15 = bindIds21_15.map selected := Binding.append selected binding21_0 binding21_1
def bindIds21_16 : List (Fin 156) := bindIds21_2 ++ bindIds21_3
def bindTargets21_16 : List Code := bindTargets21_2 ++ bindTargets21_3
theorem binding21_16 : bindTargets21_16 = bindIds21_16.map selected := Binding.append selected binding21_2 binding21_3
def bindIds21_17 : List (Fin 156) := bindIds21_4 ++ bindIds21_5
def bindTargets21_17 : List Code := bindTargets21_4 ++ bindTargets21_5
theorem binding21_17 : bindTargets21_17 = bindIds21_17.map selected := Binding.append selected binding21_4 binding21_5
def bindIds21_18 : List (Fin 156) := bindIds21_6 ++ bindIds21_7
def bindTargets21_18 : List Code := bindTargets21_6 ++ bindTargets21_7
theorem binding21_18 : bindTargets21_18 = bindIds21_18.map selected := Binding.append selected binding21_6 binding21_7
def bindIds21_19 : List (Fin 156) := bindIds21_8 ++ bindIds21_9
def bindTargets21_19 : List Code := bindTargets21_8 ++ bindTargets21_9
theorem binding21_19 : bindTargets21_19 = bindIds21_19.map selected := Binding.append selected binding21_8 binding21_9
def bindIds21_20 : List (Fin 156) := bindIds21_10 ++ bindIds21_11
def bindTargets21_20 : List Code := bindTargets21_10 ++ bindTargets21_11
theorem binding21_20 : bindTargets21_20 = bindIds21_20.map selected := Binding.append selected binding21_10 binding21_11
def bindIds21_21 : List (Fin 156) := bindIds21_12 ++ bindIds21_13
def bindTargets21_21 : List Code := bindTargets21_12 ++ bindTargets21_13
theorem binding21_21 : bindTargets21_21 = bindIds21_21.map selected := Binding.append selected binding21_12 binding21_13
def bindIds21_22 : List (Fin 156) := bindIds21_15 ++ bindIds21_16
def bindTargets21_22 : List Code := bindTargets21_15 ++ bindTargets21_16
theorem binding21_22 : bindTargets21_22 = bindIds21_22.map selected := Binding.append selected binding21_15 binding21_16
def bindIds21_23 : List (Fin 156) := bindIds21_17 ++ bindIds21_18
def bindTargets21_23 : List Code := bindTargets21_17 ++ bindTargets21_18
theorem binding21_23 : bindTargets21_23 = bindIds21_23.map selected := Binding.append selected binding21_17 binding21_18
def bindIds21_24 : List (Fin 156) := bindIds21_19 ++ bindIds21_20
def bindTargets21_24 : List Code := bindTargets21_19 ++ bindTargets21_20
theorem binding21_24 : bindTargets21_24 = bindIds21_24.map selected := Binding.append selected binding21_19 binding21_20
def bindIds21_25 : List (Fin 156) := bindIds21_21 ++ bindIds21_14
def bindTargets21_25 : List Code := bindTargets21_21 ++ bindTargets21_14
theorem binding21_25 : bindTargets21_25 = bindIds21_25.map selected := Binding.append selected binding21_21 binding21_14
def bindIds21_26 : List (Fin 156) := bindIds21_22 ++ bindIds21_23
def bindTargets21_26 : List Code := bindTargets21_22 ++ bindTargets21_23
theorem binding21_26 : bindTargets21_26 = bindIds21_26.map selected := Binding.append selected binding21_22 binding21_23
def bindIds21_27 : List (Fin 156) := bindIds21_24 ++ bindIds21_25
def bindTargets21_27 : List Code := bindTargets21_24 ++ bindTargets21_25
theorem binding21_27 : bindTargets21_27 = bindIds21_27.map selected := Binding.append selected binding21_24 binding21_25
def bindIds21_28 : List (Fin 156) := bindIds21_26 ++ bindIds21_27
def bindTargets21_28 : List Code := bindTargets21_26 ++ bindTargets21_27
theorem binding21_28 : bindTargets21_28 = bindIds21_28.map selected := Binding.append selected binding21_26 binding21_27
theorem targets21_binding : targets21 = ids21.map selected := by
  have ht : targets21 = bindTargets21_28 := by rfl
  have hi : ids21 = bindIds21_28 := by rfl
  rw [ht,hi]
  exact binding21_28

end Ryser.StarCases.F2600001
