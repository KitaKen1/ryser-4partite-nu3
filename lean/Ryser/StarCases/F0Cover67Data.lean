module
public import Ryser.StarCases.F0Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def cover67 : List (Fin 4 × ℕ) := [(1,2), (2,0), (2,1), (2,2), (3,1)]
def pairs67 : List (Code × Code) := [((2,2,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2)), ((5,5,0,1),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((6,6,0,1),(2,3,2,2))]
def targets67 : List Code := [(0,0,3,2), (0,1,3,2), (0,3,3,0), (0,3,3,2), (0,3,3,3), (0,4,3,2), (0,5,3,2), (0,6,3,2), (0,7,3,2), (1,1,3,2), (1,3,3,0), (2,0,3,0), (2,1,3,0), (2,1,3,2), (2,1,3,3), (2,3,3,0), (2,3,3,2), (2,3,3,3), (2,4,3,0), (2,5,3,0), (2,6,3,0), (2,7,3,0), (3,1,3,2), (3,3,3,0), (4,1,3,2), (4,3,3,0), (5,1,3,2), (5,3,3,0), (6,1,3,2), (6,3,3,0), (7,1,3,2), (7,3,3,0)]
def ids67 : List (Fin 391) := [7, 16, 31, 33, 34, 41, 48, 55, 62, 76, 88, 113, 123, 125, 126, 144, 146, 147, 155, 164, 173, 182, 194, 210, 238, 250, 279, 291, 320, 332, 361, 373]
theorem pairs67_valid : ∀ p ∈ pairs67, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F0
