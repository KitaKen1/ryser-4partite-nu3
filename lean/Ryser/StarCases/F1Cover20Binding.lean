module
public import Ryser.StarCases.F1Cover20Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds20_0 : List (Fin 279) := [56, 60, 61, 70, 72, 74]
def bindTargets20_0 : List Code := [(1,1,1,2), (1,1,3,2), (1,2,1,2), (1,4,1,2), (1,5,1,2), (1,6,1,2)]
theorem binding20_0 : bindTargets20_0 = bindIds20_0.map selected :=
 (Binding.cons selected selectedValue56 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue70 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue74 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_1 : List (Fin 279) := [77, 85, 86, 87, 88, 90]
def bindTargets20_1 : List Code := [(1,7,1,2), (2,1,1,0), (2,1,1,1), (2,1,1,2), (2,1,1,3), (2,1,3,0)]
theorem binding20_1 : bindTargets20_1 = bindIds20_1.map selected :=
 (Binding.cons selected selectedValue77 (Binding.cons selected selectedValue85 (Binding.cons selected selectedValue86 (Binding.cons selected selectedValue87 (Binding.cons selected selectedValue88 (Binding.cons selected selectedValue90 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_2 : List (Fin 279) := [91, 92, 93, 96, 97, 98]
def bindTargets20_2 : List Code := [(2,1,3,1), (2,1,3,2), (2,1,3,3), (2,2,1,0), (2,2,1,1), (2,2,1,2)]
theorem binding20_2 : bindTargets20_2 = bindIds20_2.map selected :=
 (Binding.cons selected selectedValue91 (Binding.cons selected selectedValue92 (Binding.cons selected selectedValue93 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue98 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_3 : List (Fin 279) := [99, 100, 104, 105, 106, 107]
def bindTargets20_3 : List Code := [(2,2,1,3), (2,2,3,1), (2,4,1,0), (2,4,1,1), (2,4,1,2), (2,4,1,3)]
theorem binding20_3 : bindTargets20_3 = bindIds20_3.map selected :=
 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_4 : List (Fin 279) := [108, 110, 111, 112, 113, 114]
def bindTargets20_4 : List Code := [(2,4,3,1), (2,5,1,0), (2,5,1,1), (2,5,1,2), (2,5,1,3), (2,5,3,1)]
theorem binding20_4 : bindTargets20_4 = bindIds20_4.map selected :=
 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue112 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_5 : List (Fin 279) := [116, 117, 118, 119, 121, 122]
def bindTargets20_5 : List Code := [(2,6,1,0), (2,6,1,1), (2,6,1,2), (2,6,1,3), (2,6,3,0), (2,6,3,1)]
theorem binding20_5 : bindTargets20_5 = bindIds20_5.map selected :=
 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue119 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue122 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_6 : List (Fin 279) := [124, 125, 126, 127, 128, 132]
def bindTargets20_6 : List Code := [(2,7,1,0), (2,7,1,1), (2,7,1,2), (2,7,1,3), (2,7,3,1), (3,1,1,2)]
theorem binding20_6 : bindTargets20_6 = bindIds20_6.map selected :=
 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue128 (Binding.cons selected selectedValue132 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_7 : List (Fin 279) := [137, 138, 141, 150, 152, 154]
def bindTargets20_7 : List Code := [(3,1,3,2), (3,2,1,2), (3,2,3,2), (3,4,1,2), (3,5,1,2), (3,6,1,2)]
theorem binding20_7 : bindTargets20_7 = bindIds20_7.map selected :=
 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue154 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_8 : List (Fin 279) := [157, 162, 167, 168, 178, 180]
def bindTargets20_8 : List Code := [(3,7,1,2), (4,1,1,2), (4,1,3,2), (4,2,1,2), (4,4,1,2), (4,5,1,0)]
theorem binding20_8 : bindTargets20_8 = bindIds20_8.map selected :=
 (Binding.cons selected selectedValue157 (Binding.cons selected selectedValue162 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue180 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_9 : List (Fin 279) := [181, 183, 186, 191, 196, 197]
def bindTargets20_9 : List Code := [(4,5,1,2), (4,6,1,2), (4,7,1,2), (5,1,1,2), (5,1,3,2), (5,2,1,2)]
theorem binding20_9 : bindTargets20_9 = bindIds20_9.map selected :=
 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue191 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue197 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_10 : List (Fin 279) := [206, 207, 210, 212, 215, 221]
def bindTargets20_10 : List Code := [(5,4,1,0), (5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2), (6,1,1,2)]
theorem binding20_10 : bindTargets20_10 = bindIds20_10.map selected :=
 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue212 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue221 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_11 : List (Fin 279) := [226, 227, 239, 242, 246, 249]
def bindTargets20_11 : List Code := [(6,1,3,2), (6,2,1,2), (6,4,1,2), (6,5,1,2), (6,6,1,2), (6,7,1,2)]
theorem binding20_11 : bindTargets20_11 = bindIds20_11.map selected :=
 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue239 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue249 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_12 : List (Fin 279) := [255, 260, 261, 270, 272, 274]
def bindTargets20_12 : List Code := [(7,1,1,2), (7,1,3,2), (7,2,1,2), (7,4,1,2), (7,5,1,2), (7,6,1,2)]
theorem binding20_12 : bindTargets20_12 = bindIds20_12.map selected :=
 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue261 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue274 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds20_13 : List (Fin 279) := [277]
def bindTargets20_13 : List Code := [(7,7,1,2)]
theorem binding20_13 : bindTargets20_13 = bindIds20_13.map selected :=
 (Binding.cons selected selectedValue277 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))
def bindIds20_14 : List (Fin 279) := bindIds20_0 ++ bindIds20_1
def bindTargets20_14 : List Code := bindTargets20_0 ++ bindTargets20_1
theorem binding20_14 : bindTargets20_14 = bindIds20_14.map selected := Binding.append selected binding20_0 binding20_1
def bindIds20_15 : List (Fin 279) := bindIds20_2 ++ bindIds20_3
def bindTargets20_15 : List Code := bindTargets20_2 ++ bindTargets20_3
theorem binding20_15 : bindTargets20_15 = bindIds20_15.map selected := Binding.append selected binding20_2 binding20_3
def bindIds20_16 : List (Fin 279) := bindIds20_4 ++ bindIds20_5
def bindTargets20_16 : List Code := bindTargets20_4 ++ bindTargets20_5
theorem binding20_16 : bindTargets20_16 = bindIds20_16.map selected := Binding.append selected binding20_4 binding20_5
def bindIds20_17 : List (Fin 279) := bindIds20_6 ++ bindIds20_7
def bindTargets20_17 : List Code := bindTargets20_6 ++ bindTargets20_7
theorem binding20_17 : bindTargets20_17 = bindIds20_17.map selected := Binding.append selected binding20_6 binding20_7
def bindIds20_18 : List (Fin 279) := bindIds20_8 ++ bindIds20_9
def bindTargets20_18 : List Code := bindTargets20_8 ++ bindTargets20_9
theorem binding20_18 : bindTargets20_18 = bindIds20_18.map selected := Binding.append selected binding20_8 binding20_9
def bindIds20_19 : List (Fin 279) := bindIds20_10 ++ bindIds20_11
def bindTargets20_19 : List Code := bindTargets20_10 ++ bindTargets20_11
theorem binding20_19 : bindTargets20_19 = bindIds20_19.map selected := Binding.append selected binding20_10 binding20_11
def bindIds20_20 : List (Fin 279) := bindIds20_12 ++ bindIds20_13
def bindTargets20_20 : List Code := bindTargets20_12 ++ bindTargets20_13
theorem binding20_20 : bindTargets20_20 = bindIds20_20.map selected := Binding.append selected binding20_12 binding20_13
def bindIds20_21 : List (Fin 279) := bindIds20_14 ++ bindIds20_15
def bindTargets20_21 : List Code := bindTargets20_14 ++ bindTargets20_15
theorem binding20_21 : bindTargets20_21 = bindIds20_21.map selected := Binding.append selected binding20_14 binding20_15
def bindIds20_22 : List (Fin 279) := bindIds20_16 ++ bindIds20_17
def bindTargets20_22 : List Code := bindTargets20_16 ++ bindTargets20_17
theorem binding20_22 : bindTargets20_22 = bindIds20_22.map selected := Binding.append selected binding20_16 binding20_17
def bindIds20_23 : List (Fin 279) := bindIds20_18 ++ bindIds20_19
def bindTargets20_23 : List Code := bindTargets20_18 ++ bindTargets20_19
theorem binding20_23 : bindTargets20_23 = bindIds20_23.map selected := Binding.append selected binding20_18 binding20_19
def bindIds20_24 : List (Fin 279) := bindIds20_21 ++ bindIds20_22
def bindTargets20_24 : List Code := bindTargets20_21 ++ bindTargets20_22
theorem binding20_24 : bindTargets20_24 = bindIds20_24.map selected := Binding.append selected binding20_21 binding20_22
def bindIds20_25 : List (Fin 279) := bindIds20_23 ++ bindIds20_20
def bindTargets20_25 : List Code := bindTargets20_23 ++ bindTargets20_20
theorem binding20_25 : bindTargets20_25 = bindIds20_25.map selected := Binding.append selected binding20_23 binding20_20
def bindIds20_26 : List (Fin 279) := bindIds20_24 ++ bindIds20_25
def bindTargets20_26 : List Code := bindTargets20_24 ++ bindTargets20_25
theorem binding20_26 : bindTargets20_26 = bindIds20_26.map selected := Binding.append selected binding20_24 binding20_25
theorem targets20_binding : targets20 = ids20.map selected := by
  have ht : targets20 = bindTargets20_26 := by rfl
  have hi : ids20 = bindIds20_26 := by rfl
  rw [ht,hi]
  exact binding20_26

end Ryser.StarCases.F1
