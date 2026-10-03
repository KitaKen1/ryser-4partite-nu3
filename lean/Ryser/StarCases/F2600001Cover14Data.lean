module
public import Ryser.StarCases.F2600001Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
def cover14 : List (Fin 4 × ℕ) := [(0,0), (1,1), (2,0), (2,3), (3,2)]
def pairs14 : List (Code × Code) := [((3,3,0,3),(0,1,2,2)), ((2,2,1,2),(5,5,0,4)), ((6,6,0,4),(0,1,2,2)), ((0,0,1,0),(4,4,0,3)), ((1,1,1,1),(6,6,0,4)), ((1,1,1,1),(5,6,3,3)), ((5,5,0,4),(0,1,2,2)), ((4,4,0,3),(0,1,2,2)), ((2,2,1,2),(3,3,0,3)), ((0,0,1,0),(5,5,0,4)), ((0,1,2,2),(5,6,3,3)), ((0,0,1,0),(6,6,0,4)), ((1,1,1,1),(3,3,0,3))]
def targets14 : List Code := [(1,2,2,0), (2,0,2,1), (5,6,1,3), (5,6,2,3), (5,6,4,3), (6,5,1,3), (6,5,2,3), (6,5,4,3)]
def ids14 : List (Fin 156) := [57, 64, 122, 123, 124, 137, 138, 139]
theorem pairs14_valid : ∀ p ∈ pairs14, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F2600001
