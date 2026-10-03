module
public import Ryser.SplitFanRegionData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.SplitFanRegions
open FiniteBox
theorem positive0_a0 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover0 ((0,b,c,d) : RegionCode) = false →
    pairCondition pairs ((0,b,c,d) : RegionCode) = true →
    regions0.any (fun r => regionTest r (coord ((0,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a1 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover0 ((1,b,c,d) : RegionCode) = false →
    pairCondition pairs ((1,b,c,d) : RegionCode) = true →
    regions0.any (fun r => regionTest r (coord ((1,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a2 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover0 ((2,b,c,d) : RegionCode) = false →
    pairCondition pairs ((2,b,c,d) : RegionCode) = true →
    regions0.any (fun r => regionTest r (coord ((2,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a3 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover0 ((3,b,c,d) : RegionCode) = false →
    pairCondition pairs ((3,b,c,d) : RegionCode) = true →
    regions0.any (fun r => regionTest r (coord ((3,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a4 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover0 ((4,b,c,d) : RegionCode) = false →
    pairCondition pairs ((4,b,c,d) : RegionCode) = true →
    regions0.any (fun r => regionTest r (coord ((4,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a5 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover0 ((5,b,c,d) : RegionCode) = false →
    pairCondition pairs ((5,b,c,d) : RegionCode) = true →
    regions0.any (fun r => regionTest r (coord ((5,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a6 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover0 ((6,b,c,d) : RegionCode) = false →
    pairCondition pairs ((6,b,c,d) : RegionCode) = true →
    regions0.any (fun r => regionTest r (coord ((6,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a7 : ∀ (b : Fin 8) (c d : Fin 4),
    hits cover0 ((7,b,c,d) : RegionCode) = false →
    pairCondition pairs ((7,b,c,d) : RegionCode) = true →
    regions0.any (fun r => regionTest r (coord ((7,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_geometry : ∀ c : RegionCode,
    hits cover0 c = false → pairCondition pairs c = true →
    regions0.any (fun r => regionTest r (coord c)) = true := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact positive0_a0 b c d
  · exact positive0_a1 b c d
  · exact positive0_a2 b c d
  · exact positive0_a3 b c d
  · exact positive0_a4 b c d
  · exact positive0_a5 b c d
  · exact positive0_a6 b c d
  · exact positive0_a7 b c d
#print axioms positive0_geometry
end Ryser.SplitFanRegions
