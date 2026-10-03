module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem positive2_a0 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover2 ((0,b,c,d) : FanCode) = false → pairCondition pairs ((0,b,c,d) : FanCode) = true → ((0,b,c,d) : FanCode) ∈ targets2 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive2_a1 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover2 ((1,b,c,d) : FanCode) = false → pairCondition pairs ((1,b,c,d) : FanCode) = true → ((1,b,c,d) : FanCode) ∈ targets2 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive2_a2 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover2 ((2,b,c,d) : FanCode) = false → pairCondition pairs ((2,b,c,d) : FanCode) = true → ((2,b,c,d) : FanCode) ∈ targets2 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive2_a3 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover2 ((3,b,c,d) : FanCode) = false → pairCondition pairs ((3,b,c,d) : FanCode) = true → ((3,b,c,d) : FanCode) ∈ targets2 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive2_a4 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover2 ((4,b,c,d) : FanCode) = false → pairCondition pairs ((4,b,c,d) : FanCode) = true → ((4,b,c,d) : FanCode) ∈ targets2 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive2_a5 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover2 ((5,b,c,d) : FanCode) = false → pairCondition pairs ((5,b,c,d) : FanCode) = true → ((5,b,c,d) : FanCode) ∈ targets2 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive2_geometry : ∀ x : FanCode,
    hits cover2 x = false → pairCondition pairs x = true → x ∈ targets2 := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact positive2_a0 b c d
  · exact positive2_a1 b c d
  · exact positive2_a2 b c d
  · exact positive2_a3 b c d
  · exact positive2_a4 b c d
  · exact positive2_a5 b c d
theorem clause2_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause2, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids2)
  apply mapped_occurs
  rw [← targets2_binding]
  exact positive_geometry_sound h3 hn anchors hF anchors_bounded
    (C := cover2) (by decide) (by decide) pairs pairs_valid targets2 positive2_geometry
#print axioms clause2_sound

end Ryser.FiveFan
