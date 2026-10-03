module
public import Ryser.StarCases.F0Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def cover70 : List (Fin 4 × ℕ) := [(1,3), (2,0), (3,0), (3,1), (3,2)]
def pairs70 : List (Code × Code) := [((0,0,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((1,1,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2))]
def targets70 : List Code := [(0,0,2,3), (0,1,2,3), (0,2,2,3), (0,4,2,3), (0,5,2,3), (0,6,2,3), (0,7,2,3), (1,1,2,3), (2,0,1,3), (2,1,1,3), (2,1,2,3), (2,1,3,3), (2,2,1,3), (2,4,1,3), (2,5,1,3), (2,6,1,3), (2,7,1,3), (3,1,2,3), (3,2,2,3), (4,1,2,3), (5,1,2,3), (6,1,2,3), (7,1,2,3)]
def ids70 : List (Fin 391) := [6, 14, 22, 40, 47, 54, 61, 75, 110, 118, 122, 126, 132, 152, 161, 170, 179, 193, 200, 237, 278, 319, 360]
theorem pairs70_valid : ∀ p ∈ pairs70, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F0
