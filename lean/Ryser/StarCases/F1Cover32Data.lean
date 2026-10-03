module
public import Ryser.StarCases.F1Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def cover32 : List (Fin 4 × ℕ) := [(0,2), (2,0), (3,0), (3,1), (3,2)]
def pairs32 : List (Code × Code) := [((0,0,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((1,1,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2)), ((6,6,0,2),(0,1,1,1))]
def targets32 : List Code := [(0,0,2,3), (0,1,2,3), (0,2,2,3), (0,3,1,3), (0,3,2,3), (0,3,3,3), (0,4,2,3), (0,5,2,3), (0,6,2,3), (0,7,2,3), (1,1,2,3), (1,3,1,3), (3,1,2,3), (3,3,1,3), (4,1,2,3), (4,3,1,3), (5,1,2,3), (5,3,1,3), (6,1,2,3), (6,3,1,3), (7,1,2,3), (7,3,1,3)]
def ids32 : List (Fin 279) := [5, 9, 14, 17, 21, 25, 30, 36, 42, 48, 59, 67, 136, 147, 166, 174, 195, 203, 225, 234, 259, 267]
theorem pairs32_valid : ∀ p ∈ pairs32, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F1
