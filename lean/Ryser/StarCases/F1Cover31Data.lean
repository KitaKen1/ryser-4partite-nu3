module
public import Ryser.StarCases.F1Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def cover31 : List (Fin 4 × ℕ) := [(0,2), (2,0), (2,2), (3,1), (3,2)]
def pairs31 : List (Code × Code) := [((4,4,0,1),(2,3,2,2)), ((5,5,0,1),(2,3,2,2)), ((6,6,0,2),(0,1,1,1)), ((0,0,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1))]
def targets31 : List Code := [(0,3,1,0), (0,3,1,3), (0,3,3,0), (0,3,3,3), (1,3,1,0), (1,3,1,3), (3,3,1,0), (3,3,1,3), (4,3,1,0), (4,3,1,3), (4,5,1,0), (5,3,1,0), (5,3,1,3), (5,4,1,0), (6,3,1,0), (6,3,1,3), (6,3,3,0), (7,3,1,0), (7,3,1,3)]
def ids31 : List (Fin 279) := [16, 17, 22, 25, 64, 67, 144, 147, 171, 174, 180, 200, 203, 206, 231, 234, 237, 264, 267]
theorem pairs31_valid : ∀ p ∈ pairs31, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F1
