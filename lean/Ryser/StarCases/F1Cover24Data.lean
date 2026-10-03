module
public import Ryser.StarCases.F1Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def cover24 : List (Fin 4 × ℕ) := [(0,0), (2,0), (3,0), (3,1), (3,2)]
def pairs24 : List (Code × Code) := [((0,0,0,0),(2,3,2,2)), ((6,6,0,2),(0,1,1,1)), ((2,2,0,0),(0,1,1,1)), ((1,1,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2))]
def targets24 : List Code := [(1,1,2,3), (1,3,1,3), (2,0,1,3), (2,1,1,3), (2,1,2,3), (2,1,3,3), (2,2,1,3), (2,3,1,3), (2,4,1,3), (2,5,1,3), (2,6,1,3), (2,7,1,3), (3,1,2,3), (3,3,1,3), (4,1,2,3), (4,3,1,3), (5,1,2,3), (5,3,1,3), (6,1,2,3), (6,3,1,3), (7,1,2,3), (7,3,1,3)]
def ids24 : List (Fin 279) := [59, 67, 83, 88, 89, 93, 99, 101, 107, 113, 119, 127, 136, 147, 166, 174, 195, 203, 225, 234, 259, 267]
theorem pairs24_valid : ∀ p ∈ pairs24, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F1
