module
public import Ryser.StarCases.F1Cover23Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds23_0 : List (Fin 279) := [50, 51, 53, 56, 60, 70]
def bindTargets23_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,3,1), (1,1,1,2), (1,1,3,2), (1,4,1,2)]
theorem binding23_0 : bindTargets23_0 = bindIds23_0.map selected :=
 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue56 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue70 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_1 : List (Fin 279) := [72, 74, 77, 80, 81, 82]
def bindTargets23_1 : List Code := [(1,5,1,2), (1,6,1,2), (1,7,1,2), (2,0,1,0), (2,0,1,1), (2,0,1,2)]
theorem binding23_1 : bindTargets23_1 = bindIds23_1.map selected :=
 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue77 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue81 (Binding.cons selected selectedValue82 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_2 : List (Fin 279) := [83, 84, 85, 86, 87, 88]
def bindTargets23_2 : List Code := [(2,0,1,3), (2,0,3,1), (2,1,1,0), (2,1,1,1), (2,1,1,2), (2,1,1,3)]
theorem binding23_2 : bindTargets23_2 = bindIds23_2.map selected :=
 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue87 (Binding.cons selected selectedValue88 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_3 : List (Fin 279) := [90, 91, 92, 93, 104, 105]
def bindTargets23_3 : List Code := [(2,1,3,0), (2,1,3,1), (2,1,3,2), (2,1,3,3), (2,4,1,0), (2,4,1,1)]
theorem binding23_3 : bindTargets23_3 = bindIds23_3.map selected :=
 (Binding.cons selected selectedValue90 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_4 : List (Fin 279) := [106, 107, 108, 110, 111, 112]
def bindTargets23_4 : List Code := [(2,4,1,2), (2,4,1,3), (2,4,3,1), (2,5,1,0), (2,5,1,1), (2,5,1,2)]
theorem binding23_4 : bindTargets23_4 = bindIds23_4.map selected :=
 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue112 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_5 : List (Fin 279) := [113, 114, 116, 117, 118, 119]
def bindTargets23_5 : List Code := [(2,5,1,3), (2,5,3,1), (2,6,1,0), (2,6,1,1), (2,6,1,2), (2,6,1,3)]
theorem binding23_5 : bindTargets23_5 = bindIds23_5.map selected :=
 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue119 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_6 : List (Fin 279) := [121, 122, 124, 125, 126, 127]
def bindTargets23_6 : List Code := [(2,6,3,0), (2,6,3,1), (2,7,1,0), (2,7,1,1), (2,7,1,2), (2,7,1,3)]
theorem binding23_6 : bindTargets23_6 = bindIds23_6.map selected :=
 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue127 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_7 : List (Fin 279) := [128, 129, 132, 137, 150, 152]
def bindTargets23_7 : List Code := [(2,7,3,1), (3,0,1,2), (3,1,1,2), (3,1,3,2), (3,4,1,2), (3,5,1,2)]
theorem binding23_7 : bindTargets23_7 = bindIds23_7.map selected :=
 (Binding.cons selected selectedValue128 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue132 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue152 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_8 : List (Fin 279) := [154, 157, 159, 162, 167, 178]
def bindTargets23_8 : List Code := [(3,6,1,2), (3,7,1,2), (4,0,1,2), (4,1,1,2), (4,1,3,2), (4,4,1,2)]
theorem binding23_8 : bindTargets23_8 = bindIds23_8.map selected :=
 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue157 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue162 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue178 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_9 : List (Fin 279) := [180, 181, 183, 186, 188, 191]
def bindTargets23_9 : List Code := [(4,5,1,0), (4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,1,1,2)]
theorem binding23_9 : bindTargets23_9 = bindIds23_9.map selected :=
 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue188 (Binding.cons selected selectedValue191 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_10 : List (Fin 279) := [196, 206, 207, 210, 212, 215]
def bindTargets23_10 : List Code := [(5,1,3,2), (5,4,1,0), (5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2)]
theorem binding23_10 : bindTargets23_10 = bindIds23_10.map selected :=
 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue212 (Binding.cons selected selectedValue215 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_11 : List (Fin 279) := [217, 221, 226, 239, 242, 246]
def bindTargets23_11 : List Code := [(6,0,1,2), (6,1,1,2), (6,1,3,2), (6,4,1,2), (6,5,1,2), (6,6,1,2)]
theorem binding23_11 : bindTargets23_11 = bindIds23_11.map selected :=
 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue239 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue246 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_12 : List (Fin 279) := [249, 252, 255, 260, 270, 272]
def bindTargets23_12 : List Code := [(6,7,1,2), (7,0,1,2), (7,1,1,2), (7,1,3,2), (7,4,1,2), (7,5,1,2)]
theorem binding23_12 : bindTargets23_12 = bindIds23_12.map selected :=
 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue252 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue272 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds23_13 : List (Fin 279) := [274, 277]
def bindTargets23_13 : List Code := [(7,6,1,2), (7,7,1,2)]
theorem binding23_13 : bindTargets23_13 = bindIds23_13.map selected :=
 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue277 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))
def bindIds23_14 : List (Fin 279) := bindIds23_0 ++ bindIds23_1
def bindTargets23_14 : List Code := bindTargets23_0 ++ bindTargets23_1
theorem binding23_14 : bindTargets23_14 = bindIds23_14.map selected := Binding.append selected binding23_0 binding23_1
def bindIds23_15 : List (Fin 279) := bindIds23_2 ++ bindIds23_3
def bindTargets23_15 : List Code := bindTargets23_2 ++ bindTargets23_3
theorem binding23_15 : bindTargets23_15 = bindIds23_15.map selected := Binding.append selected binding23_2 binding23_3
def bindIds23_16 : List (Fin 279) := bindIds23_4 ++ bindIds23_5
def bindTargets23_16 : List Code := bindTargets23_4 ++ bindTargets23_5
theorem binding23_16 : bindTargets23_16 = bindIds23_16.map selected := Binding.append selected binding23_4 binding23_5
def bindIds23_17 : List (Fin 279) := bindIds23_6 ++ bindIds23_7
def bindTargets23_17 : List Code := bindTargets23_6 ++ bindTargets23_7
theorem binding23_17 : bindTargets23_17 = bindIds23_17.map selected := Binding.append selected binding23_6 binding23_7
def bindIds23_18 : List (Fin 279) := bindIds23_8 ++ bindIds23_9
def bindTargets23_18 : List Code := bindTargets23_8 ++ bindTargets23_9
theorem binding23_18 : bindTargets23_18 = bindIds23_18.map selected := Binding.append selected binding23_8 binding23_9
def bindIds23_19 : List (Fin 279) := bindIds23_10 ++ bindIds23_11
def bindTargets23_19 : List Code := bindTargets23_10 ++ bindTargets23_11
theorem binding23_19 : bindTargets23_19 = bindIds23_19.map selected := Binding.append selected binding23_10 binding23_11
def bindIds23_20 : List (Fin 279) := bindIds23_12 ++ bindIds23_13
def bindTargets23_20 : List Code := bindTargets23_12 ++ bindTargets23_13
theorem binding23_20 : bindTargets23_20 = bindIds23_20.map selected := Binding.append selected binding23_12 binding23_13
def bindIds23_21 : List (Fin 279) := bindIds23_14 ++ bindIds23_15
def bindTargets23_21 : List Code := bindTargets23_14 ++ bindTargets23_15
theorem binding23_21 : bindTargets23_21 = bindIds23_21.map selected := Binding.append selected binding23_14 binding23_15
def bindIds23_22 : List (Fin 279) := bindIds23_16 ++ bindIds23_17
def bindTargets23_22 : List Code := bindTargets23_16 ++ bindTargets23_17
theorem binding23_22 : bindTargets23_22 = bindIds23_22.map selected := Binding.append selected binding23_16 binding23_17
def bindIds23_23 : List (Fin 279) := bindIds23_18 ++ bindIds23_19
def bindTargets23_23 : List Code := bindTargets23_18 ++ bindTargets23_19
theorem binding23_23 : bindTargets23_23 = bindIds23_23.map selected := Binding.append selected binding23_18 binding23_19
def bindIds23_24 : List (Fin 279) := bindIds23_21 ++ bindIds23_22
def bindTargets23_24 : List Code := bindTargets23_21 ++ bindTargets23_22
theorem binding23_24 : bindTargets23_24 = bindIds23_24.map selected := Binding.append selected binding23_21 binding23_22
def bindIds23_25 : List (Fin 279) := bindIds23_23 ++ bindIds23_20
def bindTargets23_25 : List Code := bindTargets23_23 ++ bindTargets23_20
theorem binding23_25 : bindTargets23_25 = bindIds23_25.map selected := Binding.append selected binding23_23 binding23_20
def bindIds23_26 : List (Fin 279) := bindIds23_24 ++ bindIds23_25
def bindTargets23_26 : List Code := bindTargets23_24 ++ bindTargets23_25
theorem binding23_26 : bindTargets23_26 = bindIds23_26.map selected := Binding.append selected binding23_24 binding23_25
theorem targets23_binding : targets23 = ids23.map selected := by
  have ht : targets23 = bindTargets23_26 := by rfl
  have hi : ids23 = bindIds23_26 := by rfl
  rw [ht,hi]
  exact binding23_26

end Ryser.StarCases.F1
