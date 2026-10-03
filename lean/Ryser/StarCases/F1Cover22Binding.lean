module
public import Ryser.StarCases.F1Cover22Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds22_0 : List (Fin 279) := [51, 61, 70, 72, 74, 75]
def bindTargets22_0 : List Code := [(1,0,1,2), (1,2,1,2), (1,4,1,2), (1,5,1,2), (1,6,1,2), (1,6,2,0)]
theorem binding22_0 : bindTargets22_0 = bindIds22_0.map selected :=
 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue70 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds22_1 : List (Fin 279) := [77, 80, 82, 83, 96, 98]
def bindTargets22_1 : List Code := [(1,7,1,2), (2,0,1,0), (2,0,1,2), (2,0,1,3), (2,2,1,0), (2,2,1,2)]
theorem binding22_1 : bindTargets22_1 = bindIds22_1.map selected :=
 (Binding.cons selected selectedValue77 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue83 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue98 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds22_2 : List (Fin 279) := [99, 104, 106, 107, 110, 112]
def bindTargets22_2 : List Code := [(2,2,1,3), (2,4,1,0), (2,4,1,2), (2,4,1,3), (2,5,1,0), (2,5,1,2)]
theorem binding22_2 : bindTargets22_2 = bindIds22_2.map selected :=
 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue110 (Binding.cons selected selectedValue112 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds22_3 : List (Fin 279) := [113, 116, 118, 119, 120, 121]
def bindTargets22_3 : List Code := [(2,5,1,3), (2,6,1,0), (2,6,1,2), (2,6,1,3), (2,6,2,0), (2,6,3,0)]
theorem binding22_3 : bindTargets22_3 = bindIds22_3.map selected :=
 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue119 (Binding.cons selected selectedValue120 (Binding.cons selected selectedValue121 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds22_4 : List (Fin 279) := [124, 126, 127, 129, 138, 140]
def bindTargets22_4 : List Code := [(2,7,1,0), (2,7,1,2), (2,7,1,3), (3,0,1,2), (3,2,1,2), (3,2,2,2)]
theorem binding22_4 : bindTargets22_4 = bindIds22_4.map selected :=
 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue140 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds22_5 : List (Fin 279) := [141, 150, 152, 154, 155, 157]
def bindTargets22_5 : List Code := [(3,2,3,2), (3,4,1,2), (3,5,1,2), (3,6,1,2), (3,6,2,0), (3,7,1,2)]
theorem binding22_5 : bindTargets22_5 = bindIds22_5.map selected :=
 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue157 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds22_6 : List (Fin 279) := [159, 168, 178, 180, 181, 183]
def bindTargets22_6 : List Code := [(4,0,1,2), (4,2,1,2), (4,4,1,2), (4,5,1,0), (4,5,1,2), (4,6,1,2)]
theorem binding22_6 : bindTargets22_6 = bindIds22_6.map selected :=
 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue183 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds22_7 : List (Fin 279) := [184, 186, 188, 197, 206, 207]
def bindTargets22_7 : List Code := [(4,6,2,0), (4,7,1,2), (5,0,1,2), (5,2,1,2), (5,4,1,0), (5,4,1,2)]
theorem binding22_7 : bindTargets22_7 = bindIds22_7.map selected :=
 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue188 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds22_8 : List (Fin 279) := [210, 212, 213, 215, 217, 218]
def bindTargets22_8 : List Code := [(5,5,1,2), (5,6,1,2), (5,6,2,0), (5,7,1,2), (6,0,1,2), (6,0,2,0)]
theorem binding22_8 : bindTargets22_8 = bindIds22_8.map selected :=
 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue212 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds22_9 : List (Fin 279) := [227, 228, 239, 240, 242, 243]
def bindTargets22_9 : List Code := [(6,2,1,2), (6,2,2,0), (6,4,1,2), (6,4,2,0), (6,5,1,2), (6,5,2,0)]
theorem binding22_9 : bindTargets22_9 = bindIds22_9.map selected :=
 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue228 (Binding.cons selected selectedValue239 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue243 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds22_10 : List (Fin 279) := [246, 247, 249, 250, 252, 261]
def bindTargets22_10 : List Code := [(6,6,1,2), (6,6,2,0), (6,7,1,2), (6,7,2,0), (7,0,1,2), (7,2,1,2)]
theorem binding22_10 : bindTargets22_10 = bindIds22_10.map selected :=
 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue252 (Binding.cons selected selectedValue261 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds22_11 : List (Fin 279) := [270, 272, 274, 275, 277]
def bindTargets22_11 : List Code := [(7,4,1,2), (7,5,1,2), (7,6,1,2), (7,6,2,0), (7,7,1,2)]
theorem binding22_11 : bindTargets22_11 = bindIds22_11.map selected :=
 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue277 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))))
def bindIds22_12 : List (Fin 279) := bindIds22_0 ++ bindIds22_1
def bindTargets22_12 : List Code := bindTargets22_0 ++ bindTargets22_1
theorem binding22_12 : bindTargets22_12 = bindIds22_12.map selected := Binding.append selected binding22_0 binding22_1
def bindIds22_13 : List (Fin 279) := bindIds22_2 ++ bindIds22_3
def bindTargets22_13 : List Code := bindTargets22_2 ++ bindTargets22_3
theorem binding22_13 : bindTargets22_13 = bindIds22_13.map selected := Binding.append selected binding22_2 binding22_3
def bindIds22_14 : List (Fin 279) := bindIds22_4 ++ bindIds22_5
def bindTargets22_14 : List Code := bindTargets22_4 ++ bindTargets22_5
theorem binding22_14 : bindTargets22_14 = bindIds22_14.map selected := Binding.append selected binding22_4 binding22_5
def bindIds22_15 : List (Fin 279) := bindIds22_6 ++ bindIds22_7
def bindTargets22_15 : List Code := bindTargets22_6 ++ bindTargets22_7
theorem binding22_15 : bindTargets22_15 = bindIds22_15.map selected := Binding.append selected binding22_6 binding22_7
def bindIds22_16 : List (Fin 279) := bindIds22_8 ++ bindIds22_9
def bindTargets22_16 : List Code := bindTargets22_8 ++ bindTargets22_9
theorem binding22_16 : bindTargets22_16 = bindIds22_16.map selected := Binding.append selected binding22_8 binding22_9
def bindIds22_17 : List (Fin 279) := bindIds22_10 ++ bindIds22_11
def bindTargets22_17 : List Code := bindTargets22_10 ++ bindTargets22_11
theorem binding22_17 : bindTargets22_17 = bindIds22_17.map selected := Binding.append selected binding22_10 binding22_11
def bindIds22_18 : List (Fin 279) := bindIds22_12 ++ bindIds22_13
def bindTargets22_18 : List Code := bindTargets22_12 ++ bindTargets22_13
theorem binding22_18 : bindTargets22_18 = bindIds22_18.map selected := Binding.append selected binding22_12 binding22_13
def bindIds22_19 : List (Fin 279) := bindIds22_14 ++ bindIds22_15
def bindTargets22_19 : List Code := bindTargets22_14 ++ bindTargets22_15
theorem binding22_19 : bindTargets22_19 = bindIds22_19.map selected := Binding.append selected binding22_14 binding22_15
def bindIds22_20 : List (Fin 279) := bindIds22_16 ++ bindIds22_17
def bindTargets22_20 : List Code := bindTargets22_16 ++ bindTargets22_17
theorem binding22_20 : bindTargets22_20 = bindIds22_20.map selected := Binding.append selected binding22_16 binding22_17
def bindIds22_21 : List (Fin 279) := bindIds22_18 ++ bindIds22_19
def bindTargets22_21 : List Code := bindTargets22_18 ++ bindTargets22_19
theorem binding22_21 : bindTargets22_21 = bindIds22_21.map selected := Binding.append selected binding22_18 binding22_19
def bindIds22_22 : List (Fin 279) := bindIds22_21 ++ bindIds22_20
def bindTargets22_22 : List Code := bindTargets22_21 ++ bindTargets22_20
theorem binding22_22 : bindTargets22_22 = bindIds22_22.map selected := Binding.append selected binding22_21 binding22_20
theorem targets22_binding : targets22 = ids22.map selected := by
  have ht : targets22 = bindTargets22_22 := by rfl
  have hi : ids22 = bindIds22_22 := by rfl
  rw [ht,hi]
  exact binding22_22

end Ryser.StarCases.F1
