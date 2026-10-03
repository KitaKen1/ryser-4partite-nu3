module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem positive5_a0 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover5 ((0,b,c,d) : FanCode) = false → pairCondition pairs ((0,b,c,d) : FanCode) = true → ((0,b,c,d) : FanCode) ∈ targets5 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive5_a1 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover5 ((1,b,c,d) : FanCode) = false → pairCondition pairs ((1,b,c,d) : FanCode) = true → ((1,b,c,d) : FanCode) ∈ targets5 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive5_a2 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover5 ((2,b,c,d) : FanCode) = false → pairCondition pairs ((2,b,c,d) : FanCode) = true → ((2,b,c,d) : FanCode) ∈ targets5 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive5_a3 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover5 ((3,b,c,d) : FanCode) = false → pairCondition pairs ((3,b,c,d) : FanCode) = true → ((3,b,c,d) : FanCode) ∈ targets5 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive5_a4 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover5 ((4,b,c,d) : FanCode) = false → pairCondition pairs ((4,b,c,d) : FanCode) = true → ((4,b,c,d) : FanCode) ∈ targets5 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive5_a5 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover5 ((5,b,c,d) : FanCode) = false → pairCondition pairs ((5,b,c,d) : FanCode) = true → ((5,b,c,d) : FanCode) ∈ targets5 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive5_geometry : ∀ x : FanCode,
    hits cover5 x = false → pairCondition pairs x = true → x ∈ targets5 := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact positive5_a0 b c d
  · exact positive5_a1 b c d
  · exact positive5_a2 b c d
  · exact positive5_a3 b c d
  · exact positive5_a4 b c d
  · exact positive5_a5 b c d
theorem clause5_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause5, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids5)
  apply mapped_occurs
  rw [← targets5_binding]
  exact positive_geometry_sound h3 hn anchors hF anchors_bounded
    (C := cover5) (by decide) (by decide) pairs pairs_valid targets5 positive5_geometry
#print axioms clause5_sound

end Ryser.FiveFan
