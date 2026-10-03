module
public import Ryser.SplitFanRegionData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.SplitFanRegions
open FiniteBox
theorem positive1_a0 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover1 ((0,b,c,d) : RegionCode) = false →
    pairCondition pairs ((0,b,c,d) : RegionCode) = true →
    regions1.any (fun r => regionTest r (coord ((0,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive1_a1 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover1 ((1,b,c,d) : RegionCode) = false →
    pairCondition pairs ((1,b,c,d) : RegionCode) = true →
    regions1.any (fun r => regionTest r (coord ((1,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive1_a2 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover1 ((2,b,c,d) : RegionCode) = false →
    pairCondition pairs ((2,b,c,d) : RegionCode) = true →
    regions1.any (fun r => regionTest r (coord ((2,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive1_a3 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover1 ((3,b,c,d) : RegionCode) = false →
    pairCondition pairs ((3,b,c,d) : RegionCode) = true →
    regions1.any (fun r => regionTest r (coord ((3,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive1_a4 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover1 ((4,b,c,d) : RegionCode) = false →
    pairCondition pairs ((4,b,c,d) : RegionCode) = true →
    regions1.any (fun r => regionTest r (coord ((4,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive1_a5 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover1 ((5,b,c,d) : RegionCode) = false →
    pairCondition pairs ((5,b,c,d) : RegionCode) = true →
    regions1.any (fun r => regionTest r (coord ((5,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive1_a6 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover1 ((6,b,c,d) : RegionCode) = false →
    pairCondition pairs ((6,b,c,d) : RegionCode) = true →
    regions1.any (fun r => regionTest r (coord ((6,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive1_a7 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover1 ((7,b,c,d) : RegionCode) = false →
    pairCondition pairs ((7,b,c,d) : RegionCode) = true →
    regions1.any (fun r => regionTest r (coord ((7,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive1_geometry : ∀ c : RegionCode,
    hits cover1 c = false → pairCondition pairs c = true →
    regions1.any (fun r => regionTest r (coord c)) = true := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact positive1_a0 b c d
  · exact positive1_a1 b c d
  · exact positive1_a2 b c d
  · exact positive1_a3 b c d
  · exact positive1_a4 b c d
  · exact positive1_a5 b c d
  · exact positive1_a6 b c d
  · exact positive1_a7 b c d
#print axioms positive1_geometry
end Ryser.SplitFanRegions
