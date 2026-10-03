module
public import Ryser.StarCases.F2600001Cover19Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds19_0 : List (Fin 156) := [13, 14, 15, 16, 17, 18]
def bindTargets19_0 : List Code := [(0,2,1,0), (0,2,1,1), (0,2,1,2), (0,2,1,3), (0,2,1,4), (0,2,1,5)]
theorem binding19_0 : bindTargets19_0 = bindIds19_0.map selected :=
 (Binding.cons selected selectedValue13 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue18 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_1 : List (Fin 156) := [19, 21, 22, 23, 24, 25]
def bindTargets19_1 : List Code := [(0,2,2,1), (0,2,4,1), (0,3,1,0), (0,3,1,1), (0,3,1,2), (0,3,1,3)]
theorem binding19_1 : bindTargets19_1 = bindIds19_1.map selected :=
 (Binding.cons selected selectedValue19 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue24 (Binding.cons selected selectedValue25 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_2 : List (Fin 156) := [26, 27, 28, 29, 30, 31]
def bindTargets19_2 : List Code := [(0,3,1,4), (0,3,1,5), (0,4,1,0), (0,4,1,1), (0,4,1,2), (0,4,1,3)]
theorem binding19_2 : bindTargets19_2 = bindIds19_2.map selected :=
 (Binding.cons selected selectedValue26 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue28 (Binding.cons selected selectedValue29 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue31 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_3 : List (Fin 156) := [32, 33, 34, 35, 36, 37]
def bindTargets19_3 : List Code := [(0,4,1,4), (0,4,1,5), (0,5,1,0), (0,5,1,1), (0,5,1,2), (0,5,1,3)]
theorem binding19_3 : bindTargets19_3 = bindIds19_3.map selected :=
 (Binding.cons selected selectedValue32 (Binding.cons selected selectedValue33 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue35 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue37 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_4 : List (Fin 156) := [38, 39, 40, 41, 42, 43]
def bindTargets19_4 : List Code := [(0,5,1,4), (0,5,1,5), (0,6,1,0), (0,6,1,1), (0,6,1,2), (0,6,1,3)]
theorem binding19_4 : bindTargets19_4 = bindIds19_4.map selected :=
 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue43 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_5 : List (Fin 156) := [44, 45, 46, 47, 48, 49]
def bindTargets19_5 : List Code := [(0,6,1,4), (0,6,1,5), (0,7,1,0), (0,7,1,1), (0,7,1,2), (0,7,1,3)]
theorem binding19_5 : bindTargets19_5 = bindIds19_5.map selected :=
 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue49 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_6 : List (Fin 156) := [50, 51, 56, 57, 58, 59]
def bindTargets19_6 : List Code := [(0,7,1,4), (0,7,1,5), (1,2,1,2), (1,2,2,0), (1,3,1,2), (1,4,1,2)]
theorem binding19_6 : bindTargets19_6 = bindIds19_6.map selected :=
 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue56 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue58 (Binding.cons selected selectedValue59 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_7 : List (Fin 156) := [60, 61, 62, 86, 88, 89]
def bindTargets19_7 : List Code := [(1,5,1,2), (1,6,1,2), (1,7,1,2), (3,2,1,2), (3,3,1,2), (3,4,1,2)]
theorem binding19_7 : bindTargets19_7 = bindIds19_7.map selected :=
 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue89 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_8 : List (Fin 156) := [91, 92, 93, 101, 102, 105]
def bindTargets19_8 : List Code := [(3,5,1,2), (3,6,1,2), (3,7,1,2), (4,2,1,2), (4,3,1,2), (4,4,1,2)]
theorem binding19_8 : bindTargets19_8 = bindIds19_8.map selected :=
 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue101 (Binding.cons selected selectedValue102 (Binding.cons selected selectedValue105 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_9 : List (Fin 156) := [106, 107, 108, 116, 117, 118]
def bindTargets19_9 : List Code := [(4,5,1,2), (4,6,1,2), (4,7,1,2), (5,2,1,2), (5,3,1,2), (5,4,1,2)]
theorem binding19_9 : bindTargets19_9 = bindIds19_9.map selected :=
 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_10 : List (Fin 156) := [120, 121, 122, 123, 124, 125]
def bindTargets19_10 : List Code := [(5,5,1,2), (5,6,1,2), (5,6,1,3), (5,6,2,3), (5,6,4,3), (5,7,1,2)]
theorem binding19_10 : bindTargets19_10 = bindIds19_10.map selected :=
 (Binding.cons selected selectedValue120 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue123 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_11 : List (Fin 156) := [133, 134, 135, 136, 137, 138]
def bindTargets19_11 : List Code := [(6,2,1,2), (6,3,1,2), (6,4,1,2), (6,5,1,2), (6,5,1,3), (6,5,2,3)]
theorem binding19_11 : bindTargets19_11 = bindIds19_11.map selected :=
 (Binding.cons selected selectedValue133 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue138 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_12 : List (Fin 156) := [139, 141, 142, 150, 151, 152]
def bindTargets19_12 : List Code := [(6,5,4,3), (6,6,1,2), (6,7,1,2), (7,2,1,2), (7,3,1,2), (7,4,1,2)]
theorem binding19_12 : bindTargets19_12 = bindIds19_12.map selected :=
 (Binding.cons selected selectedValue139 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue142 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds19_13 : List (Fin 156) := [153, 154, 155]
def bindTargets19_13 : List Code := [(7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding19_13 : bindTargets19_13 = bindIds19_13.map selected :=
 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected))))
def bindIds19_14 : List (Fin 156) := bindIds19_0 ++ bindIds19_1
def bindTargets19_14 : List Code := bindTargets19_0 ++ bindTargets19_1
theorem binding19_14 : bindTargets19_14 = bindIds19_14.map selected := Binding.append selected binding19_0 binding19_1
def bindIds19_15 : List (Fin 156) := bindIds19_2 ++ bindIds19_3
def bindTargets19_15 : List Code := bindTargets19_2 ++ bindTargets19_3
theorem binding19_15 : bindTargets19_15 = bindIds19_15.map selected := Binding.append selected binding19_2 binding19_3
def bindIds19_16 : List (Fin 156) := bindIds19_4 ++ bindIds19_5
def bindTargets19_16 : List Code := bindTargets19_4 ++ bindTargets19_5
theorem binding19_16 : bindTargets19_16 = bindIds19_16.map selected := Binding.append selected binding19_4 binding19_5
def bindIds19_17 : List (Fin 156) := bindIds19_6 ++ bindIds19_7
def bindTargets19_17 : List Code := bindTargets19_6 ++ bindTargets19_7
theorem binding19_17 : bindTargets19_17 = bindIds19_17.map selected := Binding.append selected binding19_6 binding19_7
def bindIds19_18 : List (Fin 156) := bindIds19_8 ++ bindIds19_9
def bindTargets19_18 : List Code := bindTargets19_8 ++ bindTargets19_9
theorem binding19_18 : bindTargets19_18 = bindIds19_18.map selected := Binding.append selected binding19_8 binding19_9
def bindIds19_19 : List (Fin 156) := bindIds19_10 ++ bindIds19_11
def bindTargets19_19 : List Code := bindTargets19_10 ++ bindTargets19_11
theorem binding19_19 : bindTargets19_19 = bindIds19_19.map selected := Binding.append selected binding19_10 binding19_11
def bindIds19_20 : List (Fin 156) := bindIds19_12 ++ bindIds19_13
def bindTargets19_20 : List Code := bindTargets19_12 ++ bindTargets19_13
theorem binding19_20 : bindTargets19_20 = bindIds19_20.map selected := Binding.append selected binding19_12 binding19_13
def bindIds19_21 : List (Fin 156) := bindIds19_14 ++ bindIds19_15
def bindTargets19_21 : List Code := bindTargets19_14 ++ bindTargets19_15
theorem binding19_21 : bindTargets19_21 = bindIds19_21.map selected := Binding.append selected binding19_14 binding19_15
def bindIds19_22 : List (Fin 156) := bindIds19_16 ++ bindIds19_17
def bindTargets19_22 : List Code := bindTargets19_16 ++ bindTargets19_17
theorem binding19_22 : bindTargets19_22 = bindIds19_22.map selected := Binding.append selected binding19_16 binding19_17
def bindIds19_23 : List (Fin 156) := bindIds19_18 ++ bindIds19_19
def bindTargets19_23 : List Code := bindTargets19_18 ++ bindTargets19_19
theorem binding19_23 : bindTargets19_23 = bindIds19_23.map selected := Binding.append selected binding19_18 binding19_19
def bindIds19_24 : List (Fin 156) := bindIds19_21 ++ bindIds19_22
def bindTargets19_24 : List Code := bindTargets19_21 ++ bindTargets19_22
theorem binding19_24 : bindTargets19_24 = bindIds19_24.map selected := Binding.append selected binding19_21 binding19_22
def bindIds19_25 : List (Fin 156) := bindIds19_23 ++ bindIds19_20
def bindTargets19_25 : List Code := bindTargets19_23 ++ bindTargets19_20
theorem binding19_25 : bindTargets19_25 = bindIds19_25.map selected := Binding.append selected binding19_23 binding19_20
def bindIds19_26 : List (Fin 156) := bindIds19_24 ++ bindIds19_25
def bindTargets19_26 : List Code := bindTargets19_24 ++ bindTargets19_25
theorem binding19_26 : bindTargets19_26 = bindIds19_26.map selected := Binding.append selected binding19_24 binding19_25
theorem targets19_binding : targets19 = ids19.map selected := by
  have ht : targets19 = bindTargets19_26 := by rfl
  have hi : ids19 = bindIds19_26 := by rfl
  rw [ht,hi]
  exact binding19_26

end Ryser.StarCases.F2600001
