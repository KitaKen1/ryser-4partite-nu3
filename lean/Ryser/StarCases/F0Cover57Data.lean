module
public import Ryser.StarCases.F0Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def cover57 : List (Fin 4 × ℕ) := [(0,2), (2,0), (3,0), (3,1), (3,2)]
def pairs57 : List (Code × Code) := [((0,0,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((1,1,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2))]
def targets57 : List Code := [(0,0,2,3), (0,1,2,3), (0,2,2,3), (0,3,1,3), (0,3,2,3), (0,3,3,3), (0,4,2,3), (0,5,2,3), (0,6,2,3), (0,7,2,3), (1,1,2,3), (1,3,1,3), (3,1,2,3), (3,2,2,3), (3,3,1,3), (4,1,2,3), (4,3,1,3), (5,1,2,3), (5,3,1,3), (6,1,2,3), (6,3,1,3), (7,1,2,3), (7,3,1,3)]
def ids57 : List (Fin 391) := [6, 14, 22, 27, 30, 34, 40, 47, 54, 61, 75, 85, 193, 200, 207, 237, 247, 278, 288, 319, 329, 360, 370]
theorem pairs57_valid : ∀ p ∈ pairs57, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F0
