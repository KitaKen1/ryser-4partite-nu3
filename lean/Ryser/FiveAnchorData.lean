module
public import Ryser.SixAnchorRegionData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.SixAnchorRegions
open FiniteBox

def fiveAnchors : List RegionCode :=
  [(0,0,1,0),(1,1,1,0),(2,2,0,1),(3,3,0,1),(4,4,0,1)]
def fivePairs : List (RegionCode × RegionCode) :=
  [((0,0,1,0),(2,2,0,1)),((0,0,1,0),(3,3,0,1)),((0,0,1,0),(4,4,0,1)),
   ((1,1,1,0),(2,2,0,1)),((1,1,1,0),(3,3,0,1)),((1,1,1,0),(4,4,0,1))]
def baseCover : List (Fin 4 × ℕ) := [(2,0),(2,1),(3,0),(3,1)]
theorem five_bounded : ∀ a ∈ fiveAnchors, ∀ i, coord a i < bounds i := by decide
theorem five_valid : ∀ p ∈ fivePairs,
    p.1 ∈ fiveAnchors ∧ p.2 ∈ fiveAnchors ∧ meets p.1 p.2 = false := by decide
theorem base_bounded : ∀ v ∈ baseCover, v.2 < bounds v.1 := by decide
theorem base_size : (actualCover baseCover).card ≤ 5 := by decide

theorem cross_geometry : ∀ c : RegionCode, hits baseCover c = false →
    pairCondition fivePairs c = true →
    (coord c 0 = 0 ∧ coord c 1 = 1) ∨ (coord c 0 = 1 ∧ coord c 1 = 0) := by
  intro ⟨a,b,c,d⟩
  fin_cases a <;> fin_cases b <;> fin_cases c <;> revert d <;> decide

def extended (e : NatEdge) : List NatEdge :=
  [coord ((0,0,1,0) : RegionCode),coord ((1,1,1,0) : RegionCode),
   coord ((2,2,0,1) : RegionCode),coord ((3,3,0,1) : RegionCode),
   coord ((4,4,0,1) : RegionCode),e]
def swapFirst (k : Fin 6) : Fin 6 := if k = 0 then 1 else if k = 1 then 0 else k


end Ryser.SixAnchorRegions
