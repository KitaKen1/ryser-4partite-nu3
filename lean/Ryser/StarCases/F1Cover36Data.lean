module
public import Ryser.StarCases.F1Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def cover36 : List (Fin 4 × ℕ) := [(1,1), (2,0), (3,0), (3,1), (3,2)]
def pairs36 : List (Code × Code) := [((1,1,0,0),(2,3,2,2)), ((6,6,0,2),(0,1,1,1)), ((2,2,0,0),(0,1,1,1)), ((0,0,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2))]
def targets36 : List Code := [(0,0,2,3), (0,2,2,3), (0,3,1,3), (0,3,2,3), (0,3,3,3), (0,4,2,3), (0,5,2,3), (0,6,2,3), (0,7,2,3), (1,3,1,3), (2,0,1,3), (2,2,1,3), (2,3,1,3), (2,4,1,3), (2,5,1,3), (2,6,1,3), (2,7,1,3), (3,3,1,3), (4,3,1,3), (5,3,1,3), (6,3,1,3), (7,3,1,3)]
def ids36 : List (Fin 279) := [5, 14, 17, 21, 25, 30, 36, 42, 48, 67, 83, 99, 101, 107, 113, 119, 127, 147, 174, 203, 234, 267]
theorem pairs36_valid : ∀ p ∈ pairs36, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F1
