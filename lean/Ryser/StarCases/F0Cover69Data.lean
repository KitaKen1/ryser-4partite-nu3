module
public import Ryser.StarCases.F0Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
def cover69 : List (Fin 4 × ℕ) := [(1,3), (2,0), (2,2), (3,1), (3,2)]
def pairs69 : List (Code × Code) := [((4,4,0,1),(2,3,2,2)), ((5,5,0,1),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((6,6,0,1),(2,3,2,2))]
def targets69 : List Code := [(2,0,1,0), (2,0,1,3), (2,0,3,0), (2,1,1,0), (2,1,1,3), (2,1,3,0), (2,1,3,3), (2,2,1,0), (2,2,1,3), (2,2,3,0), (2,4,1,0), (2,4,1,3), (2,4,3,0), (2,5,1,0), (2,5,1,3), (2,5,3,0), (2,6,1,0), (2,6,1,3), (2,6,3,0), (2,7,1,0), (2,7,1,3), (2,7,3,0)]
def ids69 : List (Fin 391) := [107, 110, 113, 115, 118, 123, 126, 129, 132, 135, 149, 152, 155, 158, 161, 164, 167, 170, 173, 176, 179, 182]
theorem pairs69_valid : ∀ p ∈ pairs69, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F0
