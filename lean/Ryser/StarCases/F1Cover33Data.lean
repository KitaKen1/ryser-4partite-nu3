module
public import Ryser.StarCases.F1Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def cover33 : List (Fin 4 × ℕ) := [(1,1), (1,3), (2,0), (2,1), (2,2)]
def pairs33 : List (Code × Code) := [((1,1,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((0,1,1,1),(2,3,2,2)), ((0,0,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2)), ((6,6,0,2),(0,1,1,1)), ((5,5,0,1),(2,3,2,2))]
def targets33 : List Code := [(0,0,3,2), (0,2,3,2), (0,4,3,2), (0,5,3,2), (0,6,3,2), (0,7,3,2), (1,0,3,1), (2,0,3,1), (2,2,3,1), (2,4,3,1), (2,5,3,1), (2,6,3,0), (2,6,3,1), (2,7,3,1), (3,2,3,2)]
def ids33 : List (Fin 279) := [6, 15, 31, 37, 43, 49, 53, 84, 100, 108, 114, 121, 122, 128, 141]
theorem pairs33_valid : ∀ p ∈ pairs33, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F1
