module
public import Ryser.StarCases.F0Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def cover56 : List (Fin 4 × ℕ) := [(0,2), (2,0), (2,2), (3,1), (3,2)]
def pairs56 : List (Code × Code) := [((4,4,0,1),(2,3,2,2)), ((5,5,0,1),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((6,6,0,1),(2,3,2,2))]
def targets56 : List Code := [(0,3,1,0), (0,3,1,3), (0,3,3,0), (0,3,3,3), (1,3,1,0), (1,3,1,3), (1,3,3,0), (3,3,1,0), (3,3,1,3), (3,3,3,0), (4,3,1,0), (4,3,1,3), (4,3,3,0), (5,3,1,0), (5,3,1,3), (5,3,3,0), (6,3,1,0), (6,3,1,3), (6,3,3,0), (7,3,1,0), (7,3,1,3), (7,3,3,0)]
def ids56 : List (Fin 391) := [24, 27, 31, 34, 82, 85, 88, 204, 207, 210, 244, 247, 250, 285, 288, 291, 326, 329, 332, 367, 370, 373]
theorem pairs56_valid : ∀ p ∈ pairs56, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F0
