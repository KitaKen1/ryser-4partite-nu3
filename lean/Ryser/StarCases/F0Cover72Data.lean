module
public import Ryser.StarCases.F0Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def cover72 : List (Fin 4 × ℕ) := [(2,0), (2,2), (3,0), (3,1), (3,2)]
def pairs72 : List (Code × Code) := [((0,0,0,0),(2,3,2,2)), ((1,1,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((3,3,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2))]
def targets72 : List Code := [(0,3,1,3), (0,3,3,3), (1,3,1,3), (2,0,1,3), (2,1,1,3), (2,1,3,3), (2,2,1,3), (2,3,1,3), (2,3,3,3), (2,4,1,3), (2,5,1,3), (2,6,1,3), (2,7,1,3), (3,3,1,3), (4,3,1,3), (5,3,1,3), (6,3,1,3), (7,3,1,3)]
def ids72 : List (Fin 391) := [27, 34, 85, 110, 118, 126, 132, 141, 147, 152, 161, 170, 179, 207, 247, 288, 329, 370]
theorem pairs72_valid : ∀ p ∈ pairs72, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F0
