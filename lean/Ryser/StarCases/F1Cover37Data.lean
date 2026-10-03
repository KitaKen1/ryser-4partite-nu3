module
public import Ryser.StarCases.F1Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def cover37 : List (Fin 4 × ℕ) := [(1,3), (2,0), (2,2), (3,1), (3,2)]
def pairs37 : List (Code × Code) := [((4,4,0,1),(2,3,2,2)), ((5,5,0,1),(2,3,2,2)), ((6,6,0,2),(0,1,1,1)), ((0,0,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1))]
def targets37 : List Code := [(2,0,1,0), (2,0,1,3), (2,1,1,0), (2,1,1,3), (2,1,3,0), (2,1,3,3), (2,2,1,0), (2,2,1,3), (2,4,1,0), (2,4,1,3), (2,5,1,0), (2,5,1,3), (2,6,1,0), (2,6,1,3), (2,6,3,0), (2,7,1,0), (2,7,1,3), (4,5,1,0), (5,4,1,0)]
def ids37 : List (Fin 279) := [80, 83, 85, 88, 90, 93, 96, 99, 104, 107, 110, 113, 116, 119, 121, 124, 127, 180, 206]
theorem pairs37_valid : ∀ p ∈ pairs37, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F1
