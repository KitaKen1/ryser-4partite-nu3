module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem positive6_a0 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover6 ((0,b,c,d) : FanCode) = false → pairCondition pairs ((0,b,c,d) : FanCode) = true → ((0,b,c,d) : FanCode) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive6_a1 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover6 ((1,b,c,d) : FanCode) = false → pairCondition pairs ((1,b,c,d) : FanCode) = true → ((1,b,c,d) : FanCode) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive6_a2 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover6 ((2,b,c,d) : FanCode) = false → pairCondition pairs ((2,b,c,d) : FanCode) = true → ((2,b,c,d) : FanCode) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive6_a3 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover6 ((3,b,c,d) : FanCode) = false → pairCondition pairs ((3,b,c,d) : FanCode) = true → ((3,b,c,d) : FanCode) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive6_a4 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover6 ((4,b,c,d) : FanCode) = false → pairCondition pairs ((4,b,c,d) : FanCode) = true → ((4,b,c,d) : FanCode) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive6_a5 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover6 ((5,b,c,d) : FanCode) = false → pairCondition pairs ((5,b,c,d) : FanCode) = true → ((5,b,c,d) : FanCode) ∈ targets6 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive6_geometry : ∀ x : FanCode,
    hits cover6 x = false → pairCondition pairs x = true → x ∈ targets6 := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact positive6_a0 b c d
  · exact positive6_a1 b c d
  · exact positive6_a2 b c d
  · exact positive6_a3 b c d
  · exact positive6_a4 b c d
  · exact positive6_a5 b c d
theorem clause6_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause6, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids6)
  apply mapped_occurs
  rw [← targets6_binding]
  exact positive_geometry_sound h3 hn anchors hF anchors_bounded
    (C := cover6) (by decide) (by decide) pairs pairs_valid targets6 positive6_geometry
#print axioms clause6_sound

end Ryser.FiveFan
