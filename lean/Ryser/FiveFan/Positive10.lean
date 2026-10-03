module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem positive10_a0 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover10 ((0,b,c,d) : FanCode) = false → pairCondition pairs ((0,b,c,d) : FanCode) = true → ((0,b,c,d) : FanCode) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive10_a1 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover10 ((1,b,c,d) : FanCode) = false → pairCondition pairs ((1,b,c,d) : FanCode) = true → ((1,b,c,d) : FanCode) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive10_a2 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover10 ((2,b,c,d) : FanCode) = false → pairCondition pairs ((2,b,c,d) : FanCode) = true → ((2,b,c,d) : FanCode) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive10_a3 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover10 ((3,b,c,d) : FanCode) = false → pairCondition pairs ((3,b,c,d) : FanCode) = true → ((3,b,c,d) : FanCode) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive10_a4 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover10 ((4,b,c,d) : FanCode) = false → pairCondition pairs ((4,b,c,d) : FanCode) = true → ((4,b,c,d) : FanCode) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive10_a5 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover10 ((5,b,c,d) : FanCode) = false → pairCondition pairs ((5,b,c,d) : FanCode) = true → ((5,b,c,d) : FanCode) ∈ targets10 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive10_geometry : ∀ x : FanCode,
    hits cover10 x = false → pairCondition pairs x = true → x ∈ targets10 := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact positive10_a0 b c d
  · exact positive10_a1 b c d
  · exact positive10_a2 b c d
  · exact positive10_a3 b c d
  · exact positive10_a4 b c d
  · exact positive10_a5 b c d
theorem clause10_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause10, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids10)
  apply mapped_occurs
  rw [← targets10_binding]
  exact positive_geometry_sound h3 hn anchors hF anchors_bounded
    (C := cover10) (by decide) (by decide) pairs pairs_valid targets10 positive10_geometry
#print axioms clause10_sound

end Ryser.FiveFan
