module
public import Ryser.SixAnchorRegionData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.SixAnchorRegions
open FiniteBox
theorem positive4_a0 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover4 ((0,b,c,d) : RegionCode) = false →
    pairCondition pairs ((0,b,c,d) : RegionCode) = true →
    regions4.any (fun r => regionTest r (coord ((0,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive4_a1 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover4 ((1,b,c,d) : RegionCode) = false →
    pairCondition pairs ((1,b,c,d) : RegionCode) = true →
    regions4.any (fun r => regionTest r (coord ((1,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive4_a2 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover4 ((2,b,c,d) : RegionCode) = false →
    pairCondition pairs ((2,b,c,d) : RegionCode) = true →
    regions4.any (fun r => regionTest r (coord ((2,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive4_a3 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover4 ((3,b,c,d) : RegionCode) = false →
    pairCondition pairs ((3,b,c,d) : RegionCode) = true →
    regions4.any (fun r => regionTest r (coord ((3,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive4_a4 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover4 ((4,b,c,d) : RegionCode) = false →
    pairCondition pairs ((4,b,c,d) : RegionCode) = true →
    regions4.any (fun r => regionTest r (coord ((4,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive4_a5 : ∀ (b : Fin 6) (c d : Fin 4),
    hits cover4 ((5,b,c,d) : RegionCode) = false →
    pairCondition pairs ((5,b,c,d) : RegionCode) = true →
    regions4.any (fun r => regionTest r (coord ((5,b,c,d) : RegionCode))) = true := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive4_geometry : ∀ c : RegionCode,
    hits cover4 c = false → pairCondition pairs c = true →
    regions4.any (fun r => regionTest r (coord c)) = true := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact positive4_a0 b c d
  · exact positive4_a1 b c d
  · exact positive4_a2 b c d
  · exact positive4_a3 b c d
  · exact positive4_a4 b c d
  · exact positive4_a5 b c d
#print axioms positive4_geometry
end Ryser.SixAnchorRegions
