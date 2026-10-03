module
public import Ryser.StarCases.F1Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def cover39 : List (Fin 4 × ℕ) := [(2,0), (2,1), (2,2), (3,1), (3,2)]
def pairs39 : List (Code × Code) := [((4,4,0,1),(2,3,2,2)), ((6,6,0,2),(0,1,1,1)), ((5,5,0,1),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((3,3,0,0),(0,1,1,1))]
def targets39 : List Code := [(0,3,3,0), (0,3,3,3), (2,1,3,0), (2,1,3,3), (2,6,3,0), (6,3,3,0)]
def ids39 : List (Fin 279) := [22, 25, 90, 93, 121, 237]
theorem pairs39_valid : ∀ p ∈ pairs39, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F1
