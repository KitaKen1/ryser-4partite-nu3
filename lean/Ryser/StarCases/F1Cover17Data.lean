module
public import Ryser.StarCases.F1Data

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
def cover17 : List (Fin 4 × ℕ) := [(0,0), (0,2), (2,0), (2,1), (2,2)]
def pairs17 : List (Code × Code) := [((0,0,0,0),(2,3,2,2)), ((2,2,0,0),(0,1,1,1)), ((0,1,1,1),(2,3,2,2)), ((1,1,0,0),(2,3,2,2)), ((3,3,0,0),(0,1,1,1)), ((4,4,0,1),(2,3,2,2)), ((6,6,0,2),(0,1,1,1)), ((5,5,0,1),(2,3,2,2))]
def targets17 : List Code := [(1,0,3,1), (1,1,3,2), (1,3,3,1), (3,1,3,2), (3,2,3,2), (3,3,3,1), (4,1,3,2), (4,3,3,1), (5,1,3,2), (5,3,3,1), (6,1,3,2), (6,3,3,0), (6,3,3,1), (7,1,3,2), (7,3,3,1)]
def ids17 : List (Fin 279) := [53, 60, 69, 137, 141, 149, 167, 176, 196, 205, 226, 237, 238, 260, 269]
theorem pairs17_valid : ∀ p ∈ pairs17, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide

end Ryser.StarCases.F1
