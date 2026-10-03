module
public import Mathlib.Data.Nat.Basic
public import Lean.Elab.Tactic.Omega
public import Mathlib.Tactic.SplitIfs
@[expose] public section
set_option maxHeartbeats 2000000
namespace Ryser.FourCenter

def CenterValues (a b c d : ℕ) : Prop :=
  (3 ≤ a ∧ a ≤ 6) ∧ (3 ≤ b ∧ b ≤ 6) ∧
  (3 ≤ c ∧ c ≤ 6) ∧ (3 ≤ d ∧ d ≤ 6) ∧
  a ≠ b ∧ a ≠ c ∧ a ≠ d ∧ b ≠ c ∧ b ≠ d ∧ c ≠ d

theorem four_covered (a b c d : ℕ)
    (h3 : a = 3 ∨ b = 3 ∨ c = 3 ∨ d = 3)
    (h4 : a = 4 ∨ b = 4 ∨ c = 4 ∨ d = 4)
    (h5 : a = 5 ∨ b = 5 ∨ c = 5 ∨ d = 5)
    (h6 : a = 6 ∨ b = 6 ∨ c = 6 ∨ d = 6) : CenterValues a b c d := by
  rcases h3 with h3 | h3 | h3 | h3
  · subst a
    rcases h4 with h4 | h4 | h4 | h4
    · omega
    · subst b
      rcases h5 with h5 | h5 | h5 | h5
      · omega
      · omega
      · subst c
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · omega
        · subst d
          unfold CenterValues
          decide
      · subst d
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · subst c
          unfold CenterValues
          decide
        · omega
    · subst c
      rcases h5 with h5 | h5 | h5 | h5
      · omega
      · subst b
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · omega
        · subst d
          unfold CenterValues
          decide
      · omega
      · subst d
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · subst b
          unfold CenterValues
          decide
        · omega
        · omega
    · subst d
      rcases h5 with h5 | h5 | h5 | h5
      · omega
      · subst b
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · subst c
          unfold CenterValues
          decide
        · omega
      · subst c
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · subst b
          unfold CenterValues
          decide
        · omega
        · omega
      · omega
  · subst b
    rcases h4 with h4 | h4 | h4 | h4
    · subst a
      rcases h5 with h5 | h5 | h5 | h5
      · omega
      · omega
      · subst c
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · omega
        · subst d
          unfold CenterValues
          decide
      · subst d
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · subst c
          unfold CenterValues
          decide
        · omega
    · omega
    · subst c
      rcases h5 with h5 | h5 | h5 | h5
      · subst a
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · omega
        · subst d
          unfold CenterValues
          decide
      · omega
      · omega
      · subst d
        rcases h6 with h6 | h6 | h6 | h6
        · subst a
          unfold CenterValues
          decide
        · omega
        · omega
        · omega
    · subst d
      rcases h5 with h5 | h5 | h5 | h5
      · subst a
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · subst c
          unfold CenterValues
          decide
        · omega
      · omega
      · subst c
        rcases h6 with h6 | h6 | h6 | h6
        · subst a
          unfold CenterValues
          decide
        · omega
        · omega
        · omega
      · omega
  · subst c
    rcases h4 with h4 | h4 | h4 | h4
    · subst a
      rcases h5 with h5 | h5 | h5 | h5
      · omega
      · subst b
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · omega
        · subst d
          unfold CenterValues
          decide
      · omega
      · subst d
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · subst b
          unfold CenterValues
          decide
        · omega
        · omega
    · subst b
      rcases h5 with h5 | h5 | h5 | h5
      · subst a
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · omega
        · subst d
          unfold CenterValues
          decide
      · omega
      · omega
      · subst d
        rcases h6 with h6 | h6 | h6 | h6
        · subst a
          unfold CenterValues
          decide
        · omega
        · omega
        · omega
    · omega
    · subst d
      rcases h5 with h5 | h5 | h5 | h5
      · subst a
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · subst b
          unfold CenterValues
          decide
        · omega
        · omega
      · subst b
        rcases h6 with h6 | h6 | h6 | h6
        · subst a
          unfold CenterValues
          decide
        · omega
        · omega
        · omega
      · omega
      · omega
  · subst d
    rcases h4 with h4 | h4 | h4 | h4
    · subst a
      rcases h5 with h5 | h5 | h5 | h5
      · omega
      · subst b
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · subst c
          unfold CenterValues
          decide
        · omega
      · subst c
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · subst b
          unfold CenterValues
          decide
        · omega
        · omega
      · omega
    · subst b
      rcases h5 with h5 | h5 | h5 | h5
      · subst a
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · omega
        · subst c
          unfold CenterValues
          decide
        · omega
      · omega
      · subst c
        rcases h6 with h6 | h6 | h6 | h6
        · subst a
          unfold CenterValues
          decide
        · omega
        · omega
        · omega
      · omega
    · subst c
      rcases h5 with h5 | h5 | h5 | h5
      · subst a
        rcases h6 with h6 | h6 | h6 | h6
        · omega
        · subst b
          unfold CenterValues
          decide
        · omega
        · omega
      · subst b
        rcases h6 with h6 | h6 | h6 | h6
        · subst a
          unfold CenterValues
          decide
        · omega
        · omega
        · omega
      · omega
      · omega
    · omega

#print axioms four_covered

end Ryser.FourCenter
