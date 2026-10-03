module
public import Ryser.FiveFan.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.FiveFan
open FiniteBox
theorem positive0_a0 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover0 ((0,b,c,d) : FanCode) = false → pairCondition pairs ((0,b,c,d) : FanCode) = true → ((0,b,c,d) : FanCode) ∈ targets0 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a1 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover0 ((1,b,c,d) : FanCode) = false → pairCondition pairs ((1,b,c,d) : FanCode) = true → ((1,b,c,d) : FanCode) ∈ targets0 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a2 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover0 ((2,b,c,d) : FanCode) = false → pairCondition pairs ((2,b,c,d) : FanCode) = true → ((2,b,c,d) : FanCode) ∈ targets0 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a3 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover0 ((3,b,c,d) : FanCode) = false → pairCondition pairs ((3,b,c,d) : FanCode) = true → ((3,b,c,d) : FanCode) ∈ targets0 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a4 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover0 ((4,b,c,d) : FanCode) = false → pairCondition pairs ((4,b,c,d) : FanCode) = true → ((4,b,c,d) : FanCode) ∈ targets0 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_a5 : ∀ (b : Fin 6) (c : Fin 4) (d : Fin 5),
    hits cover0 ((5,b,c,d) : FanCode) = false → pairCondition pairs ((5,b,c,d) : FanCode) = true → ((5,b,c,d) : FanCode) ∈ targets0 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
theorem positive0_geometry : ∀ x : FanCode,
    hits cover0 x = false → pairCondition pairs x = true → x ∈ targets0 := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact positive0_a0 b c d
  · exact positive0_a1 b c d
  · exact positive0_a2 b c d
  · exact positive0_a3 b c d
  · exact positive0_a4 b c d
  · exact positive0_a5 b c d
theorem clause0_sound (H : Finset NatEdge) (h3 : NoThreeMatching H)
    (hF : ∀ a ∈ anchors, coord a ∈ H) (hn : ¬ CoverAtMost H 5) :
    ∃ l ∈ clause0, l.Holds (assignment H selected) := by
  apply positive_clause (ids := ids0)
  apply mapped_occurs
  rw [← targets0_binding]
  exact positive_geometry_sound h3 hn anchors hF anchors_bounded
    (C := cover0) (by decide) (by decide) pairs pairs_valid targets0 positive0_geometry
#print axioms clause0_sound

end Ryser.FiveFan
