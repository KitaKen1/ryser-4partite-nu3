module
public import Ryser.StarCases.F0Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def cover30 : List (Fin 4 × ℕ) := [(0,0), (1,1), (3,0), (3,1), (3,2)]
def pairs30 : List (Code × Code) := [((2,2,0,0),(0,1,1,1)), ((0,1,1,1),(2,3,2,2)), ((0,0,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((1,1,0,0),(2,3,2,2)), ((4,4,0,1),(2,3,2,2))]
def targets30 : List Code := [(1,3,0,3), (1,3,1,3), (2,0,0,3), (2,0,1,3), (2,2,0,3), (2,2,1,3), (2,3,0,3), (2,3,1,3), (2,3,2,3), (2,3,3,3), (2,4,0,3), (2,4,1,3), (2,5,0,3), (2,5,1,3), (2,6,0,3), (2,6,1,3), (2,7,0,3), (2,7,1,3), (3,2,2,3), (3,3,0,3), (3,3,1,3), (4,3,0,3), (4,3,1,3), (5,3,0,3), (5,3,1,3), (6,3,0,3), (6,3,1,3), (7,3,0,3), (7,3,1,3)]
def ids30 : List (Fin 391) := [81, 85, 106, 110, 128, 132, 137, 141, 143, 147, 148, 152, 157, 161, 166, 170, 175, 179, 200, 203, 207, 243, 247, 284, 288, 325, 329, 366, 370]
theorem pairs30_valid : ∀ p ∈ pairs30, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F0
