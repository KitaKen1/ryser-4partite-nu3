module
public import Ryser.StarCases.F1Cover17Data
public import Ryser.StarCases.F1Selection
public import Ryser.Binding

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def bindIds17_0 : List (Fin 279) := [53, 60, 69, 137, 141, 149]
def bindTargets17_0 : List Code := [(1,0,3,1), (1,1,3,2), (1,3,3,1), (3,1,3,2), (3,2,3,2), (3,3,3,1)]
theorem binding17_0 : bindTargets17_0 = bindIds17_0.map selected :=
 (Binding.cons selected selectedValue53 (Binding.cons selected selectedValue60 (Binding.cons selected selectedValue69 (Binding.cons selected selectedValue137 (Binding.cons selected selectedValue141 (Binding.cons selected selectedValue149 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds17_1 : List (Fin 279) := [167, 176, 196, 205, 226, 237]
def bindTargets17_1 : List Code := [(4,1,3,2), (4,3,3,1), (5,1,3,2), (5,3,3,1), (6,1,3,2), (6,3,3,0)]
theorem binding17_1 : bindTargets17_1 = bindIds17_1.map selected :=
 (Binding.cons selected selectedValue167 (Binding.cons selected selectedValue176 (Binding.cons selected selectedValue196 (Binding.cons selected selectedValue205 (Binding.cons selected selectedValue226 (Binding.cons selected selectedValue237 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected)))))))
def bindIds17_2 : List (Fin 279) := [238, 260, 269]
def bindTargets17_2 : List Code := [(6,3,3,1), (7,1,3,2), (7,3,3,1)]
theorem binding17_2 : bindTargets17_2 = bindIds17_2.map selected :=
 (Binding.cons selected selectedValue238 (Binding.cons selected selectedValue260 (Binding.cons selected selectedValue269 (rfl : ([] : List Code) = ([] : List (Fin 279)).map selected))))
def bindIds17_3 : List (Fin 279) := bindIds17_0 ++ bindIds17_1
def bindTargets17_3 : List Code := bindTargets17_0 ++ bindTargets17_1
theorem binding17_3 : bindTargets17_3 = bindIds17_3.map selected := Binding.append selected binding17_0 binding17_1
def bindIds17_4 : List (Fin 279) := bindIds17_3 ++ bindIds17_2
def bindTargets17_4 : List Code := bindTargets17_3 ++ bindTargets17_2
theorem binding17_4 : bindTargets17_4 = bindIds17_4.map selected := Binding.append selected binding17_3 binding17_2
theorem targets17_binding : targets17 = ids17.map selected := by
  have ht : targets17 = bindTargets17_4 := by rfl
  have hi : ids17 = bindIds17_4 := by rfl
  rw [ht,hi]
  exact binding17_4

end Ryser.StarCases.F1
