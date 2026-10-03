module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.FiveFan
open FiniteBox
def fiveAnchors : List FanCode := [(0,0,1,0), (1,1,1,1), (2,2,0,2), (3,3,0,2), (4,4,0,2)]
def fivePairs : List (FanCode × FanCode) := [((0,0,1,0),(2,2,0,2)), ((0,0,1,0),(3,3,0,2)), ((0,0,1,0),(4,4,0,2)), ((1,1,1,1),(2,2,0,2)), ((1,1,1,1),(3,3,0,2)), ((1,1,1,1),(4,4,0,2))]
def baseCover : List (Fin 4 × ℕ) := [(2,0),(2,1),(3,0),(3,1),(3,2)]
theorem five_bounded : ∀ a ∈ fiveAnchors, ∀ i, coord a i < bounds i := by
  intro a ha
  simp only [fiveAnchors,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl <;> decide
theorem five_valid : ∀ a ∈ fivePairs,
    a.1 ∈ fiveAnchors ∧ a.2 ∈ fiveAnchors ∧ meets a.1 a.2 = false := by
  intro a ha
  simp only [fivePairs,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl | rfl <;> decide
theorem base_bounded : ∀ v ∈ baseCover, v.2 < bounds v.1 := by decide
theorem base_size : (actualCover baseCover).card ≤ 5 := by decide
theorem cross_a0 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits baseCover ((0,b,c,d) : FanCode) = false → pairCondition fivePairs ((0,b,c,d) : FanCode) = true →
    (coord ((0,b,c,d) : FanCode) 0 = 0 ∧ coord ((0,b,c,d) : FanCode) 1 = 1) ∨ (coord ((0,b,c,d) : FanCode) 0 = 1 ∧ coord ((0,b,c,d) : FanCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cross_a1 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits baseCover ((1,b,c,d) : FanCode) = false → pairCondition fivePairs ((1,b,c,d) : FanCode) = true →
    (coord ((1,b,c,d) : FanCode) 0 = 0 ∧ coord ((1,b,c,d) : FanCode) 1 = 1) ∨ (coord ((1,b,c,d) : FanCode) 0 = 1 ∧ coord ((1,b,c,d) : FanCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cross_a2 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits baseCover ((2,b,c,d) : FanCode) = false → pairCondition fivePairs ((2,b,c,d) : FanCode) = true →
    (coord ((2,b,c,d) : FanCode) 0 = 0 ∧ coord ((2,b,c,d) : FanCode) 1 = 1) ∨ (coord ((2,b,c,d) : FanCode) 0 = 1 ∧ coord ((2,b,c,d) : FanCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cross_a3 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits baseCover ((3,b,c,d) : FanCode) = false → pairCondition fivePairs ((3,b,c,d) : FanCode) = true →
    (coord ((3,b,c,d) : FanCode) 0 = 0 ∧ coord ((3,b,c,d) : FanCode) 1 = 1) ∨ (coord ((3,b,c,d) : FanCode) 0 = 1 ∧ coord ((3,b,c,d) : FanCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cross_a4 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits baseCover ((4,b,c,d) : FanCode) = false → pairCondition fivePairs ((4,b,c,d) : FanCode) = true →
    (coord ((4,b,c,d) : FanCode) 0 = 0 ∧ coord ((4,b,c,d) : FanCode) 1 = 1) ∨ (coord ((4,b,c,d) : FanCode) 0 = 1 ∧ coord ((4,b,c,d) : FanCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cross_a5 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits baseCover ((5,b,c,d) : FanCode) = false → pairCondition fivePairs ((5,b,c,d) : FanCode) = true →
    (coord ((5,b,c,d) : FanCode) 0 = 0 ∧ coord ((5,b,c,d) : FanCode) 1 = 1) ∨ (coord ((5,b,c,d) : FanCode) 0 = 1 ∧ coord ((5,b,c,d) : FanCode) 1 = 0) := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem cross_geometry : ∀ c : FanCode, hits baseCover c = false →
    pairCondition fivePairs c = true →
    (coord c 0 = 0 ∧ coord c 1 = 1) ∨ (coord c 0 = 1 ∧ coord c 1 = 0) := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact cross_a0 b c d
  · exact cross_a1 b c d
  · exact cross_a2 b c d
  · exact cross_a3 b c d
  · exact cross_a4 b c d
  · exact cross_a5 b c d
def extended (e : NatEdge) : List NatEdge := [coord ((0,0,1,0) : FanCode), coord ((1,1,1,1) : FanCode), coord ((2,2,0,2) : FanCode), coord ((3,3,0,2) : FanCode), coord ((4,4,0,2) : FanCode), e]
#print axioms cross_geometry

end Ryser.FiveFan
