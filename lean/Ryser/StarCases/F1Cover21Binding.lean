module
public import Ryser.StarCases.F1Cover21Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds21_0 : List (Fin 279) := [50, 51, 53, 61, 70, 72]
def bindTargets21_0 : List Code := [(1,0,1,1), (1,0,1,2), (1,0,3,1), (1,2,1,2), (1,4,1,2), (1,5,1,2)]
theorem binding21_0 : bindTargets21_0 = bindIds21_0.map selected :=
 (Binding.cons selected selectedValue50 (Binding.cons selected selectedValue51 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue61 (Binding.cons selected selectedValue70 (Binding.cons selected selectedValue72 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_1 : List (Fin 279) := [74, 77, 80, 81, 82, 83]
def bindTargets21_1 : List Code := [(1,6,1,2), (1,7,1,2), (2,0,1,0), (2,0,1,1), (2,0,1,2), (2,0,1,3)]
theorem binding21_1 : bindTargets21_1 = bindIds21_1.map selected :=
 (Binding.cons selected selectedValue74 (Binding.cons selected selectedValue77 (Binding.cons selected selectedValue80 (Binding.cons selected selectedValue81 (Binding.cons selected selectedValue82 (Binding.cons selected selectedValue83 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_2 : List (Fin 279) := [84, 96, 97, 98, 99, 100]
def bindTargets21_2 : List Code := [(2,0,3,1), (2,2,1,0), (2,2,1,1), (2,2,1,2), (2,2,1,3), (2,2,3,1)]
theorem binding21_2 : bindTargets21_2 = bindIds21_2.map selected :=
 (Binding.cons selected selectedValue84 (Binding.cons selected selectedValue96 (Binding.cons selected selectedValue97 (Binding.cons selected selectedValue98 (Binding.cons selected selectedValue99 (Binding.cons selected selectedValue100 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_3 : List (Fin 279) := [104, 105, 106, 107, 108, 110]
def bindTargets21_3 : List Code := [(2,4,1,0), (2,4,1,1), (2,4,1,2), (2,4,1,3), (2,4,3,1), (2,5,1,0)]
theorem binding21_3 : bindTargets21_3 = bindIds21_3.map selected :=
 (Binding.cons selected selectedValue104 (Binding.cons selected selectedValue105 (Binding.cons selected selectedValue106 (Binding.cons selected selectedValue107 (Binding.cons selected selectedValue108 (Binding.cons selected selectedValue110 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_4 : List (Fin 279) := [111, 112, 113, 114, 116, 117]
def bindTargets21_4 : List Code := [(2,5,1,1), (2,5,1,2), (2,5,1,3), (2,5,3,1), (2,6,1,0), (2,6,1,1)]
theorem binding21_4 : bindTargets21_4 = bindIds21_4.map selected :=
 (Binding.cons selected selectedValue111 (Binding.cons selected selectedValue112 (Binding.cons selected selectedValue113 (Binding.cons selected selectedValue114 (Binding.cons selected selectedValue116 (Binding.cons selected selectedValue117 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_5 : List (Fin 279) := [118, 119, 121, 122, 124, 125]
def bindTargets21_5 : List Code := [(2,6,1,2), (2,6,1,3), (2,6,3,0), (2,6,3,1), (2,7,1,0), (2,7,1,1)]
theorem binding21_5 : bindTargets21_5 = bindIds21_5.map selected :=
 (Binding.cons selected selectedValue118 (Binding.cons selected selectedValue119 (Binding.cons selected selectedValue121 (Binding.cons selected selectedValue122 (Binding.cons selected selectedValue124 (Binding.cons selected selectedValue125 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_6 : List (Fin 279) := [126, 127, 128, 129, 138, 141]
def bindTargets21_6 : List Code := [(2,7,1,2), (2,7,1,3), (2,7,3,1), (3,0,1,2), (3,2,1,2), (3,2,3,2)]
theorem binding21_6 : bindTargets21_6 = bindIds21_6.map selected :=
 (Binding.cons selected selectedValue126 (Binding.cons selected selectedValue127 (Binding.cons selected selectedValue128 (Binding.cons selected selectedValue129 (Binding.cons selected selectedValue138 (Binding.cons selected selectedValue141 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_7 : List (Fin 279) := [150, 152, 154, 157, 159, 168]
def bindTargets21_7 : List Code := [(3,4,1,2), (3,5,1,2), (3,6,1,2), (3,7,1,2), (4,0,1,2), (4,2,1,2)]
theorem binding21_7 : bindTargets21_7 = bindIds21_7.map selected :=
 (Binding.cons selected selectedValue150 (Binding.cons selected selectedValue152 (Binding.cons selected selectedValue154 (Binding.cons selected selectedValue157 (Binding.cons selected selectedValue159 (Binding.cons selected selectedValue168 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_8 : List (Fin 279) := [178, 180, 181, 183, 186, 188]
def bindTargets21_8 : List Code := [(4,4,1,2), (4,5,1,0), (4,5,1,2), (4,6,1,2), (4,7,1,2), (5,0,1,2)]
theorem binding21_8 : bindTargets21_8 = bindIds21_8.map selected :=
 (Binding.cons selected selectedValue178 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue181 (Binding.cons selected selectedValue183 (Binding.cons selected selectedValue186 (Binding.cons selected selectedValue188 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_9 : List (Fin 279) := [197, 206, 207, 210, 212, 215]
def bindTargets21_9 : List Code := [(5,2,1,2), (5,4,1,0), (5,4,1,2), (5,5,1,2), (5,6,1,2), (5,7,1,2)]
theorem binding21_9 : bindTargets21_9 = bindIds21_9.map selected :=
 (Binding.cons selected selectedValue197 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue207 (Binding.cons selected selectedValue210 (Binding.cons selected selectedValue212 (Binding.cons selected selectedValue215 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_10 : List (Fin 279) := [217, 227, 239, 242, 246, 249]
def bindTargets21_10 : List Code := [(6,0,1,2), (6,2,1,2), (6,4,1,2), (6,5,1,2), (6,6,1,2), (6,7,1,2)]
theorem binding21_10 : bindTargets21_10 = bindIds21_10.map selected :=
 (Binding.cons selected selectedValue217 (Binding.cons selected selectedValue227 (Binding.cons selected selectedValue239 (Binding.cons selected selectedValue242 (Binding.cons selected selectedValue246 (Binding.cons selected selectedValue249 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_11 : List (Fin 279) := [252, 261, 270, 272, 274, 277]
def bindTargets21_11 : List Code := [(7,0,1,2), (7,2,1,2), (7,4,1,2), (7,5,1,2), (7,6,1,2), (7,7,1,2)]
theorem binding21_11 : bindTargets21_11 = bindIds21_11.map selected :=
 (Binding.cons selected selectedValue252 (Binding.cons selected selectedValue261 (Binding.cons selected selectedValue270 (Binding.cons selected selectedValue272 (Binding.cons selected selectedValue274 (Binding.cons selected selectedValue277 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds21_12 : List (Fin 279) := bindIds21_0 ++ bindIds21_1
def bindTargets21_12 : List Code := bindTargets21_0 ++ bindTargets21_1
theorem binding21_12 : bindTargets21_12 = bindIds21_12.map selected := Binding.append selected binding21_0 binding21_1
def bindIds21_13 : List (Fin 279) := bindIds21_2 ++ bindIds21_3
def bindTargets21_13 : List Code := bindTargets21_2 ++ bindTargets21_3
theorem binding21_13 : bindTargets21_13 = bindIds21_13.map selected := Binding.append selected binding21_2 binding21_3
def bindIds21_14 : List (Fin 279) := bindIds21_4 ++ bindIds21_5
def bindTargets21_14 : List Code := bindTargets21_4 ++ bindTargets21_5
theorem binding21_14 : bindTargets21_14 = bindIds21_14.map selected := Binding.append selected binding21_4 binding21_5
def bindIds21_15 : List (Fin 279) := bindIds21_6 ++ bindIds21_7
def bindTargets21_15 : List Code := bindTargets21_6 ++ bindTargets21_7
theorem binding21_15 : bindTargets21_15 = bindIds21_15.map selected := Binding.append selected binding21_6 binding21_7
def bindIds21_16 : List (Fin 279) := bindIds21_8 ++ bindIds21_9
def bindTargets21_16 : List Code := bindTargets21_8 ++ bindTargets21_9
theorem binding21_16 : bindTargets21_16 = bindIds21_16.map selected := Binding.append selected binding21_8 binding21_9
def bindIds21_17 : List (Fin 279) := bindIds21_10 ++ bindIds21_11
def bindTargets21_17 : List Code := bindTargets21_10 ++ bindTargets21_11
theorem binding21_17 : bindTargets21_17 = bindIds21_17.map selected := Binding.append selected binding21_10 binding21_11
def bindIds21_18 : List (Fin 279) := bindIds21_12 ++ bindIds21_13
def bindTargets21_18 : List Code := bindTargets21_12 ++ bindTargets21_13
theorem binding21_18 : bindTargets21_18 = bindIds21_18.map selected := Binding.append selected binding21_12 binding21_13
def bindIds21_19 : List (Fin 279) := bindIds21_14 ++ bindIds21_15
def bindTargets21_19 : List Code := bindTargets21_14 ++ bindTargets21_15
theorem binding21_19 : bindTargets21_19 = bindIds21_19.map selected := Binding.append selected binding21_14 binding21_15
def bindIds21_20 : List (Fin 279) := bindIds21_16 ++ bindIds21_17
def bindTargets21_20 : List Code := bindTargets21_16 ++ bindTargets21_17
theorem binding21_20 : bindTargets21_20 = bindIds21_20.map selected := Binding.append selected binding21_16 binding21_17
def bindIds21_21 : List (Fin 279) := bindIds21_18 ++ bindIds21_19
def bindTargets21_21 : List Code := bindTargets21_18 ++ bindTargets21_19
theorem binding21_21 : bindTargets21_21 = bindIds21_21.map selected := Binding.append selected binding21_18 binding21_19
def bindIds21_22 : List (Fin 279) := bindIds21_21 ++ bindIds21_20
def bindTargets21_22 : List Code := bindTargets21_21 ++ bindTargets21_20
theorem binding21_22 : bindTargets21_22 = bindIds21_22.map selected := Binding.append selected binding21_21 binding21_20
theorem targets21_binding : targets21 = ids21.map selected := by
  have ht : targets21 = bindTargets21_22 := by rfl
  have hi : ids21 = bindIds21_22 := by rfl
  rw [ht,hi]
  exact binding21_22

end Ryser.StarCases.F1
