module
public import Ryser.StarCases.F0Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def cover33 : List (Fin 4 × ℕ) := [(0,0), (1,3), (2,0), (2,1), (2,2)]
def pairs33 : List (Code × Code) := [((0,0,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((0,1,1,1),(2,3,2,2)), ((1,1,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2)), ((5,5,0,1),(2,3,2,2))]
def targets33 : List Code := [(1,0,3,1), (1,1,3,2), (2,0,3,0), (2,0,3,1), (2,1,3,0), (2,1,3,1), (2,1,3,2), (2,1,3,3), (2,2,3,0), (2,2,3,1), (2,4,3,0), (2,4,3,1), (2,5,3,0), (2,5,3,1), (2,6,3,0), (2,6,3,1), (2,7,3,0), (2,7,3,1), (3,1,3,2), (3,2,3,2), (4,1,3,2), (5,1,3,2), (6,1,3,2), (7,1,3,2)]
def ids33 : List (Fin 391) := [68, 76, 113, 114, 123, 124, 125, 126, 135, 136, 155, 156, 164, 165, 173, 174, 182, 183, 194, 201, 238, 279, 320, 361]
theorem pairs33_valid : ∀ p ∈ pairs33, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F0
