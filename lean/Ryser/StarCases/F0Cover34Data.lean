module
public import Ryser.StarCases.F0Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def cover34 : List (Fin 4 × ℕ) := [(0,0), (2,0), (3,0), (3,1), (3,2)]
def pairs34 : List (Code × Code) := [((0,0,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((3,3,0,0),(0,1,1,1)), ((1,1,0,0),(2,3,2,2)), ((4,4,0,1),(2,3,2,2))]
def targets34 : List Code := [(1,1,2,3), (1,3,1,3), (2,0,1,3), (2,1,1,3), (2,1,2,3), (2,1,3,3), (2,2,1,3), (2,3,1,3), (2,3,2,3), (2,3,3,3), (2,4,1,3), (2,5,1,3), (2,6,1,3), (2,7,1,3), (3,1,2,3), (3,2,2,3), (3,3,1,3), (4,1,2,3), (4,3,1,3), (5,1,2,3), (5,3,1,3), (6,1,2,3), (6,3,1,3), (7,1,2,3), (7,3,1,3)]
def ids34 : List (Fin 391) := [75, 85, 110, 118, 122, 126, 132, 141, 143, 147, 152, 161, 170, 179, 193, 200, 207, 237, 247, 278, 288, 319, 329, 360, 370]
theorem pairs34_valid : ∀ p ∈ pairs34, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F0
