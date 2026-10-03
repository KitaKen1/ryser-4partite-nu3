module
public import Ryser.FiniteBox
public import Ryser.IndexedCNF
public import Mathlib.Tactic.FinCases

@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0
open Ryser.FiniteBox
def bounds (i : Fin 4) : ℕ := if i=0 then 7 else if i=1 then 7 else if i=2 then 3 else 3
abbrev Code := FiniteBox.Code bounds
abbrev cap := bounds
def anchors : List Code := [(0,0,0,0), (1,1,0,0), (2,2,0,0), (3,3,0,0), (4,4,0,1), (5,5,0,1), (6,6,0,1), (0,1,1,1), (2,3,2,2)]
theorem anchors_bounded : ∀ a ∈ anchors, ∀ i, coord a i < cap i := by
  intro a ha
  simp only [anchors,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> decide

end Ryser.StarCases.F0
