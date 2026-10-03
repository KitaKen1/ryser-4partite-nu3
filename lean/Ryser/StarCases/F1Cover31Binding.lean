module
public import Ryser.StarCases.F1Cover31Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds31_0 : List (Fin 279) := [16, 17, 22, 25, 64, 67]
def bindTargets31_0 : List Code := [(0,3,1,0), (0,3,1,3), (0,3,3,0), (0,3,3,3), (1,3,1,0), (1,3,1,3)]
theorem binding31_0 : bindTargets31_0 = bindIds31_0.map selected :=
 (Binding.cons selected selectedValue16 (Binding.cons selected selectedValue17 (Binding.cons selected selectedValue22 (Binding.cons selected selectedValue25 (Binding.cons selected selectedValue64 (Binding.cons selected selectedValue67 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds31_1 : List (Fin 279) := [144, 147, 171, 174, 180, 200]
def bindTargets31_1 : List Code := [(3,3,1,0), (3,3,1,3), (4,3,1,0), (4,3,1,3), (4,5,1,0), (5,3,1,0)]
theorem binding31_1 : bindTargets31_1 = bindIds31_1.map selected :=
 (Binding.cons selected selectedValue144 (Binding.cons selected selectedValue147 (Binding.cons selected selectedValue171 (Binding.cons selected selectedValue174 (Binding.cons selected selectedValue180 (Binding.cons selected selectedValue200 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds31_2 : List (Fin 279) := [203, 206, 231, 234, 237, 264]
def bindTargets31_2 : List Code := [(5,3,1,3), (5,4,1,0), (6,3,1,0), (6,3,1,3), (6,3,3,0), (7,3,1,0)]
theorem binding31_2 : bindTargets31_2 = bindIds31_2.map selected :=
 (Binding.cons selected selectedValue203 (Binding.cons selected selectedValue206 (Binding.cons selected selectedValue231 (Binding.cons selected selectedValue234 (Binding.cons selected selectedValue237 (Binding.cons selected selectedValue264 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds31_3 : List (Fin 279) := [267]
def bindTargets31_3 : List Code := [(7,3,1,3)]
theorem binding31_3 : bindTargets31_3 = bindIds31_3.map selected :=
 (Binding.cons selected selectedValue267 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))
def bindIds31_4 : List (Fin 279) := bindIds31_0 ++ bindIds31_1
def bindTargets31_4 : List Code := bindTargets31_0 ++ bindTargets31_1
theorem binding31_4 : bindTargets31_4 = bindIds31_4.map selected := Binding.append selected binding31_0 binding31_1
def bindIds31_5 : List (Fin 279) := bindIds31_2 ++ bindIds31_3
def bindTargets31_5 : List Code := bindTargets31_2 ++ bindTargets31_3
theorem binding31_5 : bindTargets31_5 = bindIds31_5.map selected := Binding.append selected binding31_2 binding31_3
def bindIds31_6 : List (Fin 279) := bindIds31_4 ++ bindIds31_5
def bindTargets31_6 : List Code := bindTargets31_4 ++ bindTargets31_5
theorem binding31_6 : bindTargets31_6 = bindIds31_6.map selected := Binding.append selected binding31_4 binding31_5
theorem targets31_binding : targets31 = ids31.map selected := by
  have ht : targets31 = bindTargets31_6 := by rfl
  have hi : ids31 = bindIds31_6 := by rfl
  rw [ht,hi]
  exact binding31_6

end Ryser.StarCases.F1
