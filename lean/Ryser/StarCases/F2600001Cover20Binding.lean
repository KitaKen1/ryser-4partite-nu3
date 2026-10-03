module
public import Ryser.StarCases.F2600001Cover20Data
public import Ryser.StarCases.F2600001Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def bindIds20_0 : List (Fin 156) := [13, 14, 15, 17, 18, 19]
def bindTargets20_0 : List Code := [(0,2,1,0), (0,2,1,1), (0,2,1,2), (0,2,1,4), (0,2,1,5), (0,2,2,1)]
theorem binding20_0 : bindTargets20_0 = bindIds20_0.map selected :=
 (Binding.cons selected selectedValue13 (Binding.cons selected selectedValue14 (Binding.cons selected selectedValue15 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue18 (Binding.cons selected selectedValue19 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_1 : List (Fin 156) := [20, 21, 22, 23, 24, 26]
def bindTargets20_1 : List Code := [(0,2,3,1), (0,2,4,1), (0,3,1,0), (0,3,1,1), (0,3,1,2), (0,3,1,4)]
theorem binding20_1 : bindTargets20_1 = bindIds20_1.map selected :=
 (Binding.cons selected selectedValue20 (Binding.cons selected selectedValue21 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue23 (Binding.cons selected selectedValue24 (Binding.cons selected selectedValue26 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_2 : List (Fin 156) := [27, 28, 29, 30, 32, 33]
def bindTargets20_2 : List Code := [(0,3,1,5), (0,4,1,0), (0,4,1,1), (0,4,1,2), (0,4,1,4), (0,4,1,5)]
theorem binding20_2 : bindTargets20_2 = bindIds20_2.map selected :=
 (Binding.cons selected selectedValue27 (Binding.cons selected selectedValue28 (Binding.cons selected selectedValue29 (Binding.cons selected selectedValue30 (Binding.cons selected selectedValue32 (Binding.cons selected selectedValue33 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_3 : List (Fin 156) := [34, 35, 36, 38, 39, 40]
def bindTargets20_3 : List Code := [(0,5,1,0), (0,5,1,1), (0,5,1,2), (0,5,1,4), (0,5,1,5), (0,6,1,0)]
theorem binding20_3 : bindTargets20_3 = bindIds20_3.map selected :=
 (Binding.cons selected selectedValue34 (Binding.cons selected selectedValue35 (Binding.cons selected selectedValue36 (Binding.cons selected selectedValue38 (Binding.cons selected selectedValue39 (Binding.cons selected selectedValue40 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_4 : List (Fin 156) := [41, 42, 44, 45, 46, 47]
def bindTargets20_4 : List Code := [(0,6,1,1), (0,6,1,2), (0,6,1,4), (0,6,1,5), (0,7,1,0), (0,7,1,1)]
theorem binding20_4 : bindTargets20_4 = bindIds20_4.map selected :=
 (Binding.cons selected selectedValue41 (Binding.cons selected selectedValue42 (Binding.cons selected selectedValue44 (Binding.cons selected selectedValue45 (Binding.cons selected selectedValue46 (Binding.cons selected selectedValue47 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_5 : List (Fin 156) := [48, 50, 51, 56, 57, 58]
def bindTargets20_5 : List Code := [(0,7,1,2), (0,7,1,4), (0,7,1,5), (1,2,1,2), (1,2,2,0), (1,3,1,2)]
theorem binding20_5 : bindTargets20_5 = bindIds20_5.map selected :=
 (Binding.cons selected selectedValue48 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue56 (Binding.cons selected selectedValue57 (Binding.cons selected selectedValue58 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_6 : List (Fin 156) := [59, 60, 61, 62, 86, 88]
def bindTargets20_6 : List Code := [(1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (3,2,1,2), (3,3,1,2)]
theorem binding20_6 : bindTargets20_6 = bindIds20_6.map selected :=
 (Binding.cons selected selectedValue59 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue62 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue88 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_7 : List (Fin 156) := [89, 90, 91, 92, 93, 101]
def bindTargets20_7 : List Code := [(3,4,1,2), (3,4,3,4), (3,5,1,2), (3,6,1,2), (3,7,1,2), (4,2,1,2)]
theorem binding20_7 : bindTargets20_7 = bindIds20_7.map selected :=
 (Binding.cons selected selectedValue89 (Binding.cons selected selectedValue90 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue101 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_8 : List (Fin 156) := [102, 103, 105, 106, 107, 108]
def bindTargets20_8 : List Code := [(4,3,1,2), (4,3,3,4), (4,4,1,2), (4,5,1,2), (4,6,1,2), (4,7,1,2)]
theorem binding20_8 : bindTargets20_8 = bindIds20_8.map selected :=
 (Binding.cons selected selectedValue102 (Binding.cons selected selectedValue103 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_9 : List (Fin 156) := [116, 117, 118, 120, 121, 125]
def bindTargets20_9 : List Code := [(5,2,1,2), (5,3,1,2), (5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2)]
theorem binding20_9 : bindTargets20_9 = bindIds20_9.map selected :=
 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue120 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue125 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_10 : List (Fin 156) := [133, 134, 135, 136, 141, 142]
def bindTargets20_10 : List Code := [(6,2,1,2), (6,3,1,2), (6,4,1,2), (6,5,1,2), (6,6,1,2), (6,7,1,2)]
theorem binding20_10 : bindTargets20_10 = bindIds20_10.map selected :=
 (Binding.cons selected selectedValue133 (Binding.cons selected selectedValue134 (Binding.cons selected selectedValue135 (Binding.cons selected selectedValue136 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue142 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_11 : List (Fin 156) := [150, 151, 152, 153, 154, 155]
def bindTargets20_11 : List Code := [(7,2,1,2), (7,3,1,2), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding20_11 : bindTargets20_11 = bindIds20_11.map selected :=
 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue151 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue153 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (rfl : ([] : List Code) = ([] : List (Fin 156)).map selected)))))))
def bindIds20_12 : List (Fin 156) := bindIds20_0 ++ bindIds20_1
def bindTargets20_12 : List Code := bindTargets20_0 ++ bindTargets20_1
theorem binding20_12 : bindTargets20_12 = bindIds20_12.map selected := Binding.append selected binding20_0 binding20_1
def bindIds20_13 : List (Fin 156) := bindIds20_2 ++ bindIds20_3
def bindTargets20_13 : List Code := bindTargets20_2 ++ bindTargets20_3
theorem binding20_13 : bindTargets20_13 = bindIds20_13.map selected := Binding.append selected binding20_2 binding20_3
def bindIds20_14 : List (Fin 156) := bindIds20_4 ++ bindIds20_5
def bindTargets20_14 : List Code := bindTargets20_4 ++ bindTargets20_5
theorem binding20_14 : bindTargets20_14 = bindIds20_14.map selected := Binding.append selected binding20_4 binding20_5
def bindIds20_15 : List (Fin 156) := bindIds20_6 ++ bindIds20_7
def bindTargets20_15 : List Code := bindTargets20_6 ++ bindTargets20_7
theorem binding20_15 : bindTargets20_15 = bindIds20_15.map selected := Binding.append selected binding20_6 binding20_7
def bindIds20_16 : List (Fin 156) := bindIds20_8 ++ bindIds20_9
def bindTargets20_16 : List Code := bindTargets20_8 ++ bindTargets20_9
theorem binding20_16 : bindTargets20_16 = bindIds20_16.map selected := Binding.append selected binding20_8 binding20_9
def bindIds20_17 : List (Fin 156) := bindIds20_10 ++ bindIds20_11
def bindTargets20_17 : List Code := bindTargets20_10 ++ bindTargets20_11
theorem binding20_17 : bindTargets20_17 = bindIds20_17.map selected := Binding.append selected binding20_10 binding20_11
def bindIds20_18 : List (Fin 156) := bindIds20_12 ++ bindIds20_13
def bindTargets20_18 : List Code := bindTargets20_12 ++ bindTargets20_13
theorem binding20_18 : bindTargets20_18 = bindIds20_18.map selected := Binding.append selected binding20_12 binding20_13
def bindIds20_19 : List (Fin 156) := bindIds20_14 ++ bindIds20_15
def bindTargets20_19 : List Code := bindTargets20_14 ++ bindTargets20_15
theorem binding20_19 : bindTargets20_19 = bindIds20_19.map selected := Binding.append selected binding20_14 binding20_15
def bindIds20_20 : List (Fin 156) := bindIds20_16 ++ bindIds20_17
def bindTargets20_20 : List Code := bindTargets20_16 ++ bindTargets20_17
theorem binding20_20 : bindTargets20_20 = bindIds20_20.map selected := Binding.append selected binding20_16 binding20_17
def bindIds20_21 : List (Fin 156) := bindIds20_18 ++ bindIds20_19
def bindTargets20_21 : List Code := bindTargets20_18 ++ bindTargets20_19
theorem binding20_21 : bindTargets20_21 = bindIds20_21.map selected := Binding.append selected binding20_18 binding20_19
def bindIds20_22 : List (Fin 156) := bindIds20_21 ++ bindIds20_20
def bindTargets20_22 : List Code := bindTargets20_21 ++ bindTargets20_20
theorem binding20_22 : bindTargets20_22 = bindIds20_22.map selected := Binding.append selected binding20_21 binding20_20
theorem targets20_binding : targets20 = ids20.map selected := by
  have ht : targets20 = bindTargets20_22 := by rfl
  have hi : ids20 = bindIds20_22 := by rfl
  rw [ht,hi]
  exact binding20_22

end Ryser.StarCases.F2600001
