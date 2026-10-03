module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem positive7_a0 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover7 ((0,b,c,d) : FanCode) = false → pairCondition pairs ((0,b,c,d) : FanCode) = true → ((0,b,c,d) : FanCode) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_a1 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover7 ((1,b,c,d) : FanCode) = false → pairCondition pairs ((1,b,c,d) : FanCode) = true → ((1,b,c,d) : FanCode) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_a2 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover7 ((2,b,c,d) : FanCode) = false → pairCondition pairs ((2,b,c,d) : FanCode) = true → ((2,b,c,d) : FanCode) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_a3 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover7 ((3,b,c,d) : FanCode) = false → pairCondition pairs ((3,b,c,d) : FanCode) = true → ((3,b,c,d) : FanCode) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_a4 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover7 ((4,b,c,d) : FanCode) = false → pairCondition pairs ((4,b,c,d) : FanCode) = true → ((4,b,c,d) : FanCode) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_a5 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover7 ((5,b,c,d) : FanCode) = false → pairCondition pairs ((5,b,c,d) : FanCode) = true → ((5,b,c,d) : FanCode) ∈ targets7 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive7_geometry : ∀ x : FanCode,
    hits cover7 x = false → pairCondition pairs x = true → x ∈ targets7 := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact positive7_a0 b c d
  · exact positive7_a1 b c d
  · exact positive7_a2 b c d
  · exact positive7_a3 b c d
  · exact positive7_a4 b c d
  · exact positive7_a5 b c d
theorem clause7_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause7, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids7)
  apply mapped_occurs
  rw [← targets7_binding]
  exact positive_geometry_sound h3 hn anchors hF anchors_bounded
    (C := cover7) (by decide) (by decide) pairs pairs_valid targets7 positive7_geometry
#print axioms clause7_sound

end Ryser.FiveFan
