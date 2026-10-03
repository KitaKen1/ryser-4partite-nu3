module
public import Ryser.FourCenterShape
@[expose] public section
set_option maxHeartbeats 2000000
namespace Ryser.Row26

def SmallValues (a b d : ℕ) : Prop :=
  a ≤ 2 ∧ b ≤ 2 ∧ d ≤ 2 ∧ a ≠ b ∧ a ≠ d ∧ b ≠ d

def LargeValues (a b d : ℕ) : Prop :=
  (d = 3 ∧ ((a = 5 ∧ b = 6) ∨ (a = 6 ∧ b = 5))) ∨
  (d = 4 ∧ ((a = 3 ∧ b = 4) ∨ (a = 4 ∧ b = 3)))

theorem three_covered (a b d : ℕ)
    (h0 : a = 0 ∨ b = 0 ∨ d = 0)
    (h1 : a = 1 ∨ b = 1 ∨ d = 1)
    (h2 : a = 2 ∨ b = 2 ∨ d = 2) : SmallValues a b d := by
  unfold SmallValues
  rcases h0 with h0 | h0 | h0
  · rcases h1 with h1 | h1 | h1
    · omega
    · rcases h2 with h2 | h2 | h2 <;> omega
    · rcases h2 with h2 | h2 | h2 <;> omega
  · rcases h1 with h1 | h1 | h1
    · rcases h2 with h2 | h2 | h2 <;> omega
    · omega
    · rcases h2 with h2 | h2 | h2 <;> omega
  · rcases h1 with h1 | h1 | h1
    · rcases h2 with h2 | h2 | h2 <;> omega
    · rcases h2 with h2 | h2 | h2 <;> omega
    · omega

theorem four_covered (a b d : ℕ)
    (h3 : a = 3 ∨ b = 3 ∨ d = 3)
    (h4 : a = 4 ∨ b = 4 ∨ d = 3)
    (h5 : a = 5 ∨ b = 5 ∨ d = 4)
    (h6 : a = 6 ∨ b = 6 ∨ d = 4) : LargeValues a b d := by
  unfold LargeValues
  by_cases hd3 : d = 3
  · apply Or.inl
    refine ⟨hd3,?_⟩
    rcases h5 with h5 | h5 | h5 <;> rcases h6 with h6 | h6 | h6 <;> omega
  by_cases hd4 : d = 4
  · apply Or.inr
    refine ⟨hd4,?_⟩
    rcases h3 with h3 | h3 | h3 <;> rcases h4 with h4 | h4 | h4 <;> omega
  exfalso
  rcases h3 with h3 | h3 | h3
  · rcases h4 with h4 | h4 | h4
    · omega
    · rcases h5 with h5 | h5 | h5 <;> omega
    · omega
  · rcases h4 with h4 | h4 | h4
    · rcases h5 with h5 | h5 | h5 <;> omega
    · omega
    · omega
  · omega

theorem all_or_all {α β : Type} (P : α → Prop) (Q : β → Prop)
    (h : ∀ i j, P i ∨ Q j) : (∀ i, P i) ∨ (∀ j, Q j) := by
  classical
  by_cases hp : ∀ i, P i
  · exact Or.inl hp
  · obtain ⟨i,hi⟩ := not_forall.mp hp
    exact Or.inr (fun j => (h i j).resolve_left hi)

theorem small_no_hit {a b c d : ℕ} (ha : a ≤ 2) (hb : b ≤ 2) (hd : d ≤ 2)
    (hc : c ≠ 0) (h : a = 3 ∨ b = 3 ∨ c = 0 ∨ d = 3) : False := by
  rcases h with h | h | h | h <;> omega

theorem large_no_hit {a b c d : ℕ} (ha : 3 ≤ a) (hb : 3 ≤ b) (hd : 3 ≤ d)
    (hc : c ≠ 1) (h : a = 0 ∨ b = 0 ∨ c = 1 ∨ d = 0) : False := by
  rcases h with h | h | h | h <;> omega

#print axioms three_covered
#print axioms four_covered
#print axioms all_or_all
end Ryser.Row26
