module
public import Ryser.StarCases.F1Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def cover35 : List (Fin 4 × ℕ) := [(1,1), (1,3), (3,0), (3,1), (3,2)]
def pairs35 : List (Code × Code) := [((1,1,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((0,1,1,1),(2,3,2,2)), ((0,0,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2)), ((6,6,0,2),(0,1,1,1))]
def targets35 : List Code := [(0,0,0,3), (0,0,2,3), (0,2,0,3), (0,2,2,3), (0,4,0,3), (0,4,2,3), (0,5,0,3), (0,5,2,3), (0,6,0,3), (0,6,2,3), (0,7,0,3), (0,7,2,3), (2,0,0,3), (2,0,1,3), (2,2,0,3), (2,2,1,3), (2,4,0,3), (2,4,1,3), (2,5,0,3), (2,5,1,3), (2,6,0,3), (2,6,1,3), (2,7,0,3), (2,7,1,3)]
def ids35 : List (Fin 279) := [1, 5, 10, 14, 26, 30, 32, 36, 38, 42, 44, 48, 79, 83, 95, 99, 103, 107, 109, 113, 115, 119, 123, 127]
theorem pairs35_valid : ∀ p ∈ pairs35, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F1
