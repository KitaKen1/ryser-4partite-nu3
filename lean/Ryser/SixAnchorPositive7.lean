module
public import Ryser.SixAnchorRegionData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.SixAnchorRegions
open FiniteBox
theorem positive7_a0 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover7 ((0,b,c,d) : RegionCode) = false →
    pairCondition pairs ((0,b,c,d) : RegionCode) = true →
    regions7.any (fun r => regionTest r (coord ((0,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_a1 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover7 ((1,b,c,d) : RegionCode) = false →
    pairCondition pairs ((1,b,c,d) : RegionCode) = true →
    regions7.any (fun r => regionTest r (coord ((1,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_a2 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover7 ((2,b,c,d) : RegionCode) = false →
    pairCondition pairs ((2,b,c,d) : RegionCode) = true →
    regions7.any (fun r => regionTest r (coord ((2,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_a3 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover7 ((3,b,c,d) : RegionCode) = false →
    pairCondition pairs ((3,b,c,d) : RegionCode) = true →
    regions7.any (fun r => regionTest r (coord ((3,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_a4 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover7 ((4,b,c,d) : RegionCode) = false →
    pairCondition pairs ((4,b,c,d) : RegionCode) = true →
    regions7.any (fun r => regionTest r (coord ((4,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_a5 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover7 ((5,b,c,d) : RegionCode) = false →
    pairCondition pairs ((5,b,c,d) : RegionCode) = true →
    regions7.any (fun r => regionTest r (coord ((5,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_geometry : ∀ c : RegionCode,
    hits cover7 c = false → pairCondition pairs c = true →
    regions7.any (fun r => regionTest r (coord c)) = true := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact positive7_a0 b c d
  · exact positive7_a1 b c d
  · exact positive7_a2 b c d
  · exact positive7_a3 b c d
  · exact positive7_a4 b c d
  · exact positive7_a5 b c d
#print axioms positive7_geometry
end Ryser.SixAnchorRegions
