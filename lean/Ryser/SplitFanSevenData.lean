module
public import Ryser.SplitFanRegionData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.SplitFanRegions
open FiniteBox

def sevenAnchors : List RegionCode := [(0,0,0,0), (1,1,1,0), (2,2,0,1), (3,3,0,1), (4,4,1,1), (5,5,1,1), (6,6,1,1)]
def sevenPairs : List (RegionCode × RegionCode) := [((0,0,0,0),(4,4,1,1)), ((0,0,0,0),(5,5,1,1)), ((0,0,0,0),(6,6,1,1)), ((1,1,1,0),(2,2,0,1)), ((1,1,1,0),(3,3,0,1))]
def baseCover : List (Fin 4 × ℕ) := [(2,0),(2,1),(3,0),(3,1)]
theorem seven_bounded : ∀ a ∈ sevenAnchors, ∀ i, coord a i < bounds i := by
  intro a ha
  simp only [sevenAnchors,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> decide
theorem seven_valid : ∀ a ∈ sevenPairs,
    a.1 ∈ sevenAnchors ∧ a.2 ∈ sevenAnchors ∧ meets a.1 a.2 = false := by
  intro a ha
  simp only [sevenPairs,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl <;> decide
theorem base_bounded : ∀ v ∈ baseCover, v.2 < bounds v.1 := by decide
theorem base_size : (actualCover baseCover).card ≤ 5 := by decide
theorem cross_geometry_a0 : ∀ (b : Fin 8) (c d : Fin 4),
    hits baseCover ((0,b,c,d) : RegionCode) = false →
    pairCondition sevenPairs ((0,b,c,d) : RegionCode) = true →
    (coord ((0,b,c,d) : RegionCode) 0 = 0 ∧ coord ((0,b,c,d) : RegionCode) 1 = 1) ∨
    (coord ((0,b,c,d) : RegionCode) 0 = 1 ∧ coord ((0,b,c,d) : RegionCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide

theorem cross_geometry_a1 : ∀ (b : Fin 8) (c d : Fin 4),
    hits baseCover ((1,b,c,d) : RegionCode) = false →
    pairCondition sevenPairs ((1,b,c,d) : RegionCode) = true →
    (coord ((1,b,c,d) : RegionCode) 0 = 0 ∧ coord ((1,b,c,d) : RegionCode) 1 = 1) ∨
    (coord ((1,b,c,d) : RegionCode) 0 = 1 ∧ coord ((1,b,c,d) : RegionCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide

theorem cross_geometry_a2 : ∀ (b : Fin 8) (c d : Fin 4),
    hits baseCover ((2,b,c,d) : RegionCode) = false →
    pairCondition sevenPairs ((2,b,c,d) : RegionCode) = true →
    (coord ((2,b,c,d) : RegionCode) 0 = 0 ∧ coord ((2,b,c,d) : RegionCode) 1 = 1) ∨
    (coord ((2,b,c,d) : RegionCode) 0 = 1 ∧ coord ((2,b,c,d) : RegionCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide

theorem cross_geometry_a3 : ∀ (b : Fin 8) (c d : Fin 4),
    hits baseCover ((3,b,c,d) : RegionCode) = false →
    pairCondition sevenPairs ((3,b,c,d) : RegionCode) = true →
    (coord ((3,b,c,d) : RegionCode) 0 = 0 ∧ coord ((3,b,c,d) : RegionCode) 1 = 1) ∨
    (coord ((3,b,c,d) : RegionCode) 0 = 1 ∧ coord ((3,b,c,d) : RegionCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide

theorem cross_geometry_a4 : ∀ (b : Fin 8) (c d : Fin 4),
    hits baseCover ((4,b,c,d) : RegionCode) = false →
    pairCondition sevenPairs ((4,b,c,d) : RegionCode) = true →
    (coord ((4,b,c,d) : RegionCode) 0 = 0 ∧ coord ((4,b,c,d) : RegionCode) 1 = 1) ∨
    (coord ((4,b,c,d) : RegionCode) 0 = 1 ∧ coord ((4,b,c,d) : RegionCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide

theorem cross_geometry_a5 : ∀ (b : Fin 8) (c d : Fin 4),
    hits baseCover ((5,b,c,d) : RegionCode) = false →
    pairCondition sevenPairs ((5,b,c,d) : RegionCode) = true →
    (coord ((5,b,c,d) : RegionCode) 0 = 0 ∧ coord ((5,b,c,d) : RegionCode) 1 = 1) ∨
    (coord ((5,b,c,d) : RegionCode) 0 = 1 ∧ coord ((5,b,c,d) : RegionCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide

theorem cross_geometry_a6 : ∀ (b : Fin 8) (c d : Fin 4),
    hits baseCover ((6,b,c,d) : RegionCode) = false →
    pairCondition sevenPairs ((6,b,c,d) : RegionCode) = true →
    (coord ((6,b,c,d) : RegionCode) 0 = 0 ∧ coord ((6,b,c,d) : RegionCode) 1 = 1) ∨
    (coord ((6,b,c,d) : RegionCode) 0 = 1 ∧ coord ((6,b,c,d) : RegionCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide

theorem cross_geometry_a7 : ∀ (b : Fin 8) (c d : Fin 4),
    hits baseCover ((7,b,c,d) : RegionCode) = false →
    pairCondition sevenPairs ((7,b,c,d) : RegionCode) = true →
    (coord ((7,b,c,d) : RegionCode) 0 = 0 ∧ coord ((7,b,c,d) : RegionCode) 1 = 1) ∨
    (coord ((7,b,c,d) : RegionCode) 0 = 1 ∧ coord ((7,b,c,d) : RegionCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide

theorem cross_geometry : ∀ c : RegionCode, hits baseCover c = false →
    pairCondition sevenPairs c = true →
    (coord c 0 = 0 ∧ coord c 1 = 1) ∨ (coord c 0 = 1 ∧ coord c 1 = 0) := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact cross_geometry_a0 b c d
  · exact cross_geometry_a1 b c d
  · exact cross_geometry_a2 b c d
  · exact cross_geometry_a3 b c d
  · exact cross_geometry_a4 b c d
  · exact cross_geometry_a5 b c d
  · exact cross_geometry_a6 b c d
  · exact cross_geometry_a7 b c d
def extended (e : NatEdge) : List NatEdge := [coord ((0,0,0,0) : RegionCode), coord ((1,1,1,0) : RegionCode), coord ((2,2,0,1) : RegionCode), coord ((3,3,0,1) : RegionCode), coord ((4,4,1,1) : RegionCode), coord ((5,5,1,1) : RegionCode), coord ((6,6,1,1) : RegionCode), e]

#print axioms cross_geometry
end Ryser.SplitFanRegions
