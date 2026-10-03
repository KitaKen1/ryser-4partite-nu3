module
public import Ryser.StarCases.F2600001Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def cover16 : List (Fin 4 × ℕ) := [(0,0), (2,0), (2,1), (2,3), (3,3)]
def pairs16 : List (Code × Code) := [((0,0,1,0),(3,3,0,3)), ((1,1,1,1),(4,4,0,3)), ((2,2,1,2),(5,6,3,3)), ((0,0,1,0),(5,5,0,4)), ((1,1,1,1),(3,3,0,3)), ((2,2,1,2),(4,4,0,3)), ((3,3,0,3),(0,1,2,2))]
def targets16 : List Code := [(1,0,2,2), (1,0,4,2), (1,2,2,0), (2,0,2,1), (2,1,2,0), (2,1,4,0)]
def ids16 : List (Fin 156) := [53, 55, 57, 64, 71, 73]
theorem pairs16_valid : ∀ p ∈ pairs16, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F2600001
