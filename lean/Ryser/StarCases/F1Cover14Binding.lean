module
public import Ryser.StarCases.F1Cover14Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds14_0 : List (Fin 279) := [51, 61, 64, 66, 67, 70]
def bindTargets14_0 : List Code := [(1,0,1,2), (1,2,1,2), (1,3,1,0), (1,3,1,2), (1,3,1,3), (1,4,1,2)]
theorem binding14_0 : bindTargets14_0 = bindIds14_0.map selected :=
 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue66 (Binding.cons selected selectedValue67 (Binding.cons selected selectedValue70 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds14_1 : List (Fin 279) := [72, 74, 75, 77, 129, 138]
def bindTargets14_1 : List Code := [(1,5,1,2), (1,6,1,2), (1,6,2,0), (1,7,1,2), (3,0,1,2), (3,2,1,2)]
theorem binding14_1 : bindTargets14_1 = bindIds14_1.map selected :=
 (Binding.cons selected selectedValue72 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue75 (Binding.cons selected selectedValue77 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue138 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds14_2 : List (Fin 279) := [140, 141, 144, 146, 147, 150]
def bindTargets14_2 : List Code := [(3,2,2,2), (3,2,3,2), (3,3,1,0), (3,3,1,2), (3,3,1,3), (3,4,1,2)]
theorem binding14_2 : bindTargets14_2 = bindIds14_2.map selected :=
 (Binding.cons selected selectedValue140 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue146 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue150 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds14_3 : List (Fin 279) := [152, 154, 155, 157, 159, 168]
def bindTargets14_3 : List Code := [(3,5,1,2), (3,6,1,2), (3,6,2,0), (3,7,1,2), (4,0,1,2), (4,2,1,2)]
theorem binding14_3 : bindTargets14_3 = bindIds14_3.map selected :=
 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue155 (Binding.cons selected selectedValue157 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue168 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds14_4 : List (Fin 279) := [171, 173, 174, 178, 180, 181]
def bindTargets14_4 : List Code := [(4,3,1,0), (4,3,1,2), (4,3,1,3), (4,4,1,2), (4,5,1,0), (4,5,1,2)]
theorem binding14_4 : bindTargets14_4 = bindIds14_4.map selected :=
 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue173 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds14_5 : List (Fin 279) := [183, 184, 186, 188, 197, 200]
def bindTargets14_5 : List Code := [(4,6,1,2), (4,6,2,0), (4,7,1,2), (5,0,1,2), (5,2,1,2), (5,3,1,0)]
theorem binding14_5 : bindTargets14_5 = bindIds14_5.map selected :=
 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue184 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue188 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue200 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds14_6 : List (Fin 279) := [202, 203, 206, 207, 210, 212]
def bindTargets14_6 : List Code := [(5,3,1,2), (5,3,1,3), (5,4,1,0), (5,4,1,2), (5,5,1,2), (5,6,1,2)]
theorem binding14_6 : bindTargets14_6 = bindIds14_6.map selected :=
 (Binding.cons selected selectedValue202 (Binding.cons selected selectedValue203 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue212 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds14_7 : List (Fin 279) := [213, 215, 217, 218, 227, 228]
def bindTargets14_7 : List Code := [(5,6,2,0), (5,7,1,2), (6,0,1,2), (6,0,2,0), (6,2,1,2), (6,2,2,0)]
theorem binding14_7 : bindTargets14_7 = bindIds14_7.map selected :=
 (Binding.cons selected selectedValue213 (Binding.cons selected selectedValue215 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue218 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue228 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds14_8 : List (Fin 279) := [231, 233, 234, 235, 237, 239]
def bindTargets14_8 : List Code := [(6,3,1,0), (6,3,1,2), (6,3,1,3), (6,3,2,0), (6,3,3,0), (6,4,1,2)]
theorem binding14_8 : bindTargets14_8 = bindIds14_8.map selected :=
 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue233 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue235 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue239 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds14_9 : List (Fin 279) := [240, 242, 243, 246, 247, 249]
def bindTargets14_9 : List Code := [(6,4,2,0), (6,5,1,2), (6,5,2,0), (6,6,1,2), (6,6,2,0), (6,7,1,2)]
theorem binding14_9 : bindTargets14_9 = bindIds14_9.map selected :=
 (Binding.cons selected selectedValue240 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue243 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue247 (Binding.cons selected selectedValue249 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds14_10 : List (Fin 279) := [250, 252, 261, 264, 266, 267]
def bindTargets14_10 : List Code := [(6,7,2,0), (7,0,1,2), (7,2,1,2), (7,3,1,0), (7,3,1,2), (7,3,1,3)]
theorem binding14_10 : bindTargets14_10 = bindIds14_10.map selected :=
 (Binding.cons selected selectedValue250 (Binding.cons selected selectedValue252 (Binding.cons selected selectedValue261 (Binding.cons selected selectedValue264 (Binding.cons selected selectedValue266 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds14_11 : List (Fin 279) := [270, 272, 274, 275, 277]
def bindTargets14_11 : List Code := [(7,4,1,2), (7,5,1,2), (7,6,1,2), (7,6,2,0), (7,7,1,2)]
theorem binding14_11 : bindTargets14_11 = bindIds14_11.map selected :=
 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue275 (Binding.cons selected selectedValue277 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))))
def bindIds14_12 : List (Fin 279) := bindIds14_0 ++ bindIds14_1
def bindTargets14_12 : List Code := bindTargets14_0 ++ bindTargets14_1
theorem binding14_12 : bindTargets14_12 = bindIds14_12.map selected := Binding.append selected binding14_0 binding14_1
def bindIds14_13 : List (Fin 279) := bindIds14_2 ++ bindIds14_3
def bindTargets14_13 : List Code := bindTargets14_2 ++ bindTargets14_3
theorem binding14_13 : bindTargets14_13 = bindIds14_13.map selected := Binding.append selected binding14_2 binding14_3
def bindIds14_14 : List (Fin 279) := bindIds14_4 ++ bindIds14_5
def bindTargets14_14 : List Code := bindTargets14_4 ++ bindTargets14_5
theorem binding14_14 : bindTargets14_14 = bindIds14_14.map selected := Binding.append selected binding14_4 binding14_5
def bindIds14_15 : List (Fin 279) := bindIds14_6 ++ bindIds14_7
def bindTargets14_15 : List Code := bindTargets14_6 ++ bindTargets14_7
theorem binding14_15 : bindTargets14_15 = bindIds14_15.map selected := Binding.append selected binding14_6 binding14_7
def bindIds14_16 : List (Fin 279) := bindIds14_8 ++ bindIds14_9
def bindTargets14_16 : List Code := bindTargets14_8 ++ bindTargets14_9
theorem binding14_16 : bindTargets14_16 = bindIds14_16.map selected := Binding.append selected binding14_8 binding14_9
def bindIds14_17 : List (Fin 279) := bindIds14_10 ++ bindIds14_11
def bindTargets14_17 : List Code := bindTargets14_10 ++ bindTargets14_11
theorem binding14_17 : bindTargets14_17 = bindIds14_17.map selected := Binding.append selected binding14_10 binding14_11
def bindIds14_18 : List (Fin 279) := bindIds14_12 ++ bindIds14_13
def bindTargets14_18 : List Code := bindTargets14_12 ++ bindTargets14_13
theorem binding14_18 : bindTargets14_18 = bindIds14_18.map selected := Binding.append selected binding14_12 binding14_13
def bindIds14_19 : List (Fin 279) := bindIds14_14 ++ bindIds14_15
def bindTargets14_19 : List Code := bindTargets14_14 ++ bindTargets14_15
theorem binding14_19 : bindTargets14_19 = bindIds14_19.map selected := Binding.append selected binding14_14 binding14_15
def bindIds14_20 : List (Fin 279) := bindIds14_16 ++ bindIds14_17
def bindTargets14_20 : List Code := bindTargets14_16 ++ bindTargets14_17
theorem binding14_20 : bindTargets14_20 = bindIds14_20.map selected := Binding.append selected binding14_16 binding14_17
def bindIds14_21 : List (Fin 279) := bindIds14_18 ++ bindIds14_19
def bindTargets14_21 : List Code := bindTargets14_18 ++ bindTargets14_19
theorem binding14_21 : bindTargets14_21 = bindIds14_21.map selected := Binding.append selected binding14_18 binding14_19
def bindIds14_22 : List (Fin 279) := bindIds14_21 ++ bindIds14_20
def bindTargets14_22 : List Code := bindTargets14_21 ++ bindTargets14_20
theorem binding14_22 : bindTargets14_22 = bindIds14_22.map selected := Binding.append selected binding14_21 binding14_20
theorem targets14_binding : targets14 = ids14.map selected := by
  have ht : targets14 = bindTargets14_22 := by rfl
  have hi : ids14 = bindIds14_22 := by rfl
  rw [ht,hi]
  exact binding14_22

end Ryser.StarCases.F1
