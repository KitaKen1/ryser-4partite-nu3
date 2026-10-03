module
public import Ryser.StarCases.F1Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def cover19 : List (Fin 4 × ℕ) := [(0,0), (0,2), (3,0), (3,1), (3,2)]
def pairs19 : List (Code × Code) := [((0,0,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((0,1,1,1),(2,3,2,2)), ((1,1,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2)), ((6,6,0,2),(0,1,1,1))]
def targets19 : List Code := [(1,1,0,3), (1,1,2,3), (1,3,0,3), (1,3,1,3), (3,1,0,3), (3,1,2,3), (3,3,0,3), (3,3,1,3), (4,1,0,3), (4,1,2,3), (4,3,0,3), (4,3,1,3), (5,1,0,3), (5,1,2,3), (5,3,0,3), (5,3,1,3), (6,1,0,3), (6,1,2,3), (6,3,0,3), (6,3,1,3), (7,1,0,3), (7,1,2,3), (7,3,0,3), (7,3,1,3)]
def ids19 : List (Fin 279) := [55, 59, 63, 67, 131, 136, 143, 147, 161, 166, 170, 174, 190, 195, 199, 203, 220, 225, 230, 234, 254, 259, 263, 267]
theorem pairs19_valid : ∀ p ∈ pairs19, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F1
