module
public import Ryser.StarCases.F2600001Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def cover13 : List (Fin 4 × ℕ) := [(0,0), (1,0), (2,0), (2,1), (3,3)]
def pairs13 : List (Code × Code) := [((0,0,1,0),(3,3,0,3)), ((1,1,1,1),(4,4,0,3)), ((2,2,1,2),(5,5,0,4)), ((0,0,1,0),(4,4,0,3)), ((1,1,1,1),(6,6,0,4)), ((2,2,1,2),(3,3,0,3)), ((0,0,1,0),(5,6,3,3)), ((3,3,0,3),(0,1,2,2))]
def targets13 : List Code := [(1,2,2,0), (2,1,2,0), (2,1,3,0), (2,1,4,0), (3,4,3,4), (4,3,3,4)]
def ids13 : List (Fin 156) := [57, 71, 72, 73, 90, 103]
theorem pairs13_valid : ∀ p ∈ pairs13, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F2600001
