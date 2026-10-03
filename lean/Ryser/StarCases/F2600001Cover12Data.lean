module
public import Ryser.StarCases.F2600001Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def cover12 : List (Fin 4 × ℕ) := [(0,0), (1,0), (2,0), (2,1), (2,3)]
def pairs12 : List (Code × Code) := [((0,0,1,0),(3,3,0,3)), ((0,0,1,0),(5,5,0,4)), ((1,1,1,1),(4,4,0,3)), ((2,2,1,2),(6,6,0,4)), ((2,2,1,2),(5,6,3,3)), ((1,1,1,1),(6,6,0,4)), ((2,2,1,2),(3,3,0,3)), ((3,3,0,3),(0,1,2,2))]
def targets12 : List Code := [(1,2,2,0), (2,1,2,0), (2,1,4,0), (5,6,2,3), (5,6,4,3), (6,5,2,3), (6,5,4,3)]
def ids12 : List (Fin 156) := [57, 71, 73, 123, 124, 138, 139]
theorem pairs12_valid : ∀ p ∈ pairs12, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F2600001
