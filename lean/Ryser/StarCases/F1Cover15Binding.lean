module
public import Ryser.StarCases.F1Cover15Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds15_0 : List (Fin 279) := [50, 51, 53, 56, 60, 61]
def bindTargets15_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,3,1), (1,1,1,2), (1,1,3,2), (1,2,1,2)]
theorem binding15_0 : bindTargets15_0 = bindIds15_0.map selected :=
 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue56 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue61 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds15_1 : List (Fin 279) := [70, 72, 74, 77, 129, 132]
def bindTargets15_1 : List Code := [(1,4,1,2), (1,5,1,2), (1,6,1,2), (1,7,1,2), (3,0,1,2), (3,1,1,2)]
theorem binding15_1 : bindTargets15_1 = bindIds15_1.map selected :=
 (Binding.cons selected selectedValue70 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue77 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue132 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds15_2 : List (Fin 279) := [137, 138, 141, 150, 152, 154]
def bindTargets15_2 : List Code := [(3,1,3,2), (3,2,1,2), (3,2,3,2), (3,4,1,2), (3,5,1,2), (3,6,1,2)]
theorem binding15_2 : bindTargets15_2 = bindIds15_2.map selected :=
 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue154 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds15_3 : List (Fin 279) := [157, 159, 162, 167, 168, 178]
def bindTargets15_3 : List Code := [(3,7,1,2), (4,0,1,2), (4,1,1,2), (4,1,3,2), (4,2,1,2), (4,4,1,2)]
theorem binding15_3 : bindTargets15_3 = bindIds15_3.map selected :=
 (Binding.cons selected selectedValue157 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue162 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue168 (Binding.cons selected selectedValue178 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds15_4 : List (Fin 279) := [180, 181, 183, 186, 188, 191]
def bindTargets15_4 : List Code := [(4,5,1,0), (4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2), (5,1,1,2)]
theorem binding15_4 : bindTargets15_4 = bindIds15_4.map selected :=
 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue188 (Binding.cons selected selectedValue191 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds15_5 : List (Fin 279) := [196, 197, 206, 207, 210, 212]
def bindTargets15_5 : List Code := [(5,1,3,2), (5,2,1,2), (5,4,1,0), (5,4,1,2), (5,5,1,2), (5,6,1,2)]
theorem binding15_5 : bindTargets15_5 = bindIds15_5.map selected :=
 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue212 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds15_6 : List (Fin 279) := [215, 217, 221, 226, 227, 239]
def bindTargets15_6 : List Code := [(5,7,1,2), (6,0,1,2), (6,1,1,2), (6,1,3,2), (6,2,1,2), (6,4,1,2)]
theorem binding15_6 : bindTargets15_6 = bindIds15_6.map selected :=
 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue221 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue239 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds15_7 : List (Fin 279) := [242, 246, 249, 252, 255, 260]
def bindTargets15_7 : List Code := [(6,5,1,2), (6,6,1,2), (6,7,1,2), (7,0,1,2), (7,1,1,2), (7,1,3,2)]
theorem binding15_7 : bindTargets15_7 = bindIds15_7.map selected :=
 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue249 (Binding.cons selected selectedValue252 (Binding.cons selected selectedValue255 (Binding.cons selected selectedValue260 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds15_8 : List (Fin 279) := [261, 270, 272, 274, 277]
def bindTargets15_8 : List Code := [(7,2,1,2), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding15_8 : bindTargets15_8 = bindIds15_8.map selected :=
 (Binding.cons selected selectedValue261 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue277 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))))
def bindIds15_9 : List (Fin 279) := bindIds15_0 ++ bindIds15_1
def bindTargets15_9 : List Code := bindTargets15_0 ++ bindTargets15_1
theorem binding15_9 : bindTargets15_9 = bindIds15_9.map selected := Binding.append selected binding15_0 binding15_1
def bindIds15_10 : List (Fin 279) := bindIds15_2 ++ bindIds15_3
def bindTargets15_10 : List Code := bindTargets15_2 ++ bindTargets15_3
theorem binding15_10 : bindTargets15_10 = bindIds15_10.map selected := Binding.append selected binding15_2 binding15_3
def bindIds15_11 : List (Fin 279) := bindIds15_4 ++ bindIds15_5
def bindTargets15_11 : List Code := bindTargets15_4 ++ bindTargets15_5
theorem binding15_11 : bindTargets15_11 = bindIds15_11.map selected := Binding.append selected binding15_4 binding15_5
def bindIds15_12 : List (Fin 279) := bindIds15_6 ++ bindIds15_7
def bindTargets15_12 : List Code := bindTargets15_6 ++ bindTargets15_7
theorem binding15_12 : bindTargets15_12 = bindIds15_12.map selected := Binding.append selected binding15_6 binding15_7
def bindIds15_13 : List (Fin 279) := bindIds15_9 ++ bindIds15_10
def bindTargets15_13 : List Code := bindTargets15_9 ++ bindTargets15_10
theorem binding15_13 : bindTargets15_13 = bindIds15_13.map selected := Binding.append selected binding15_9 binding15_10
def bindIds15_14 : List (Fin 279) := bindIds15_11 ++ bindIds15_12
def bindTargets15_14 : List Code := bindTargets15_11 ++ bindTargets15_12
theorem binding15_14 : bindTargets15_14 = bindIds15_14.map selected := Binding.append selected binding15_11 binding15_12
def bindIds15_15 : List (Fin 279) := bindIds15_13 ++ bindIds15_14
def bindTargets15_15 : List Code := bindTargets15_13 ++ bindTargets15_14
theorem binding15_15 : bindTargets15_15 = bindIds15_15.map selected := Binding.append selected binding15_13 binding15_14
def bindIds15_16 : List (Fin 279) := bindIds15_15 ++ bindIds15_8
def bindTargets15_16 : List Code := bindTargets15_15 ++ bindTargets15_8
theorem binding15_16 : bindTargets15_16 = bindIds15_16.map selected := Binding.append selected binding15_15 binding15_8
theorem targets15_binding : targets15 = ids15.map selected := by
  have ht : targets15 = bindTargets15_16 := by rfl
  have hi : ids15 = bindIds15_16 := by rfl
  rw [ht,hi]
  exact binding15_16

end Ryser.StarCases.F1
