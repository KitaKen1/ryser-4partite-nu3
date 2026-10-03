module
public import Ryser.StarCases.F0Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def cover68 : List (Fin 4 × ℕ) := [(1,3), (2,0), (2,1), (2,2), (3,1)]
def pairs68 : List (Code × Code) := [((3,3,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2)), ((5,5,0,1),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((6,6,0,1),(2,3,2,2))]
def targets68 : List Code := [(0,0,3,2), (0,1,3,2), (0,2,3,2), (0,4,3,2), (0,5,3,2), (0,6,3,2), (0,7,3,2), (1,1,3,2), (2,0,3,0), (2,1,3,0), (2,1,3,2), (2,1,3,3), (2,2,3,0), (2,4,3,0), (2,5,3,0), (2,6,3,0), (2,7,3,0), (3,1,3,2), (3,2,3,2), (4,1,3,2), (5,1,3,2), (6,1,3,2), (7,1,3,2)]
def ids68 : List (Fin 391) := [7, 16, 23, 41, 48, 55, 62, 76, 113, 123, 125, 126, 135, 155, 164, 173, 182, 194, 201, 238, 279, 320, 361]
theorem pairs68_valid : ∀ p ∈ pairs68, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F0
