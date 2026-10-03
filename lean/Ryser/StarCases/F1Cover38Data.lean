module
public import Ryser.StarCases.F1Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def cover38 : List (Fin 4 × ℕ) := [(1,3), (2,0), (3,0), (3,1), (3,2)]
def pairs38 : List (Code × Code) := [((0,0,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((1,1,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2)), ((6,6,0,2),(0,1,1,1))]
def targets38 : List Code := [(0,0,2,3), (0,1,2,3), (0,2,2,3), (0,4,2,3), (0,5,2,3), (0,6,2,3), (0,7,2,3), (1,1,2,3), (2,0,1,3), (2,1,1,3), (2,1,2,3), (2,1,3,3), (2,2,1,3), (2,4,1,3), (2,5,1,3), (2,6,1,3), (2,7,1,3), (3,1,2,3), (4,1,2,3), (5,1,2,3), (6,1,2,3), (7,1,2,3)]
def ids38 : List (Fin 279) := [5, 9, 14, 30, 36, 42, 48, 59, 83, 88, 89, 93, 99, 107, 113, 119, 127, 136, 166, 195, 225, 259]
theorem pairs38_valid : ∀ p ∈ pairs38, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F1
