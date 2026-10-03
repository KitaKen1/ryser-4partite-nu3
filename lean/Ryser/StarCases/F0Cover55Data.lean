module
public import Ryser.StarCases.F0Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def cover55 : List (Fin 4 × ℕ) := [(0,2), (1,3), (3,0), (3,1), (3,2)]
def pairs55 : List (Code × Code) := [((0,0,0,0),(2,3,2,2)), ((0,1,1,1),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((1,1,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2))]
def targets55 : List Code := [(0,0,0,3), (0,0,2,3), (0,1,0,3), (0,1,2,3), (0,2,0,3), (0,2,2,3), (0,4,0,3), (0,4,2,3), (0,5,0,3), (0,5,2,3), (0,6,0,3), (0,6,2,3), (0,7,0,3), (0,7,2,3), (1,1,0,3), (1,1,2,3), (3,1,0,3), (3,1,2,3), (3,2,2,3), (4,1,0,3), (4,1,2,3), (5,1,0,3), (5,1,2,3), (6,1,0,3), (6,1,2,3), (7,1,0,3), (7,1,2,3)]
def ids55 : List (Fin 391) := [1, 6, 8, 14, 17, 22, 35, 40, 42, 47, 49, 54, 56, 61, 70, 75, 188, 193, 200, 232, 237, 273, 278, 314, 319, 355, 360]
theorem pairs55_valid : ∀ p ∈ pairs55, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F0
