module
public import Ryser.TwoPairs38.Geometry
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.TwoPairs38.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 38 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  apply hn
  apply cover_of_two_deleted H (2,0) (2,1)
  intro e he f hf heP heQ hfP hfQ hef
  apply hn
  apply cover_of_two_deleted H (2,0) (3,4)
  intro g hg h hh hgP hgQ hhP hhQ hgh
  have noThree := matchingAtMost_two_noThree hm
  have h337 : e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0 ∨ e 0 = 2 ∨ e 1 = 2 ∨ e 2 = 0 ∨ e 3 = 2 := by
    have ht := no_three_hits noThree (hF 0) (hF 2) he
    change (0 = 2 ∨ 0 = 2 ∨ 1 = 0 ∨ 0 = 2) ∨ (0 = e 0 ∨ 0 = e 1 ∨ 1 = e 2 ∨ 0 = e 3) ∨ (2 = e 0 ∨ 2 = e 1 ∨ 0 = e 2 ∨ 2 = e 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h338 : f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0 ∨ f 0 = 2 ∨ f 1 = 2 ∨ f 2 = 0 ∨ f 3 = 2 := by
    have ht := no_three_hits noThree (hF 0) (hF 2) hf
    change (0 = 2 ∨ 0 = 2 ∨ 1 = 0 ∨ 0 = 2) ∨ (0 = f 0 ∨ 0 = f 1 ∨ 1 = f 2 ∨ 0 = f 3) ∨ (2 = f 0 ∨ 2 = f 1 ∨ 0 = f 2 ∨ 2 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h339 : g 0 = 0 ∨ g 1 = 0 ∨ g 2 = 1 ∨ g 3 = 0 ∨ g 0 = 2 ∨ g 1 = 2 ∨ g 2 = 0 ∨ g 3 = 2 := by
    have ht := no_three_hits noThree (hF 0) (hF 2) hg
    change (0 = 2 ∨ 0 = 2 ∨ 1 = 0 ∨ 0 = 2) ∨ (0 = g 0 ∨ 0 = g 1 ∨ 1 = g 2 ∨ 0 = g 3) ∨ (2 = g 0 ∨ 2 = g 1 ∨ 0 = g 2 ∨ 2 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h340 : h 0 = 0 ∨ h 1 = 0 ∨ h 2 = 1 ∨ h 3 = 0 ∨ h 0 = 2 ∨ h 1 = 2 ∨ h 2 = 0 ∨ h 3 = 2 := by
    have ht := no_three_hits noThree (hF 0) (hF 2) hh
    change (0 = 2 ∨ 0 = 2 ∨ 1 = 0 ∨ 0 = 2) ∨ (0 = h 0 ∨ 0 = h 1 ∨ 1 = h 2 ∨ 0 = h 3) ∨ (2 = h 0 ∨ 2 = h 1 ∨ 0 = h 2 ∨ 2 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h341 : e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0 ∨ e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 0 ∨ e 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 3) he
    change (0 = 3 ∨ 0 = 3 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = e 0 ∨ 0 = e 1 ∨ 1 = e 2 ∨ 0 = e 3) ∨ (3 = e 0 ∨ 3 = e 1 ∨ 0 = e 2 ∨ 3 = e 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h342 : f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0 ∨ f 0 = 3 ∨ f 1 = 3 ∨ f 2 = 0 ∨ f 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 3) hf
    change (0 = 3 ∨ 0 = 3 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = f 0 ∨ 0 = f 1 ∨ 1 = f 2 ∨ 0 = f 3) ∨ (3 = f 0 ∨ 3 = f 1 ∨ 0 = f 2 ∨ 3 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h343 : g 0 = 0 ∨ g 1 = 0 ∨ g 2 = 1 ∨ g 3 = 0 ∨ g 0 = 3 ∨ g 1 = 3 ∨ g 2 = 0 ∨ g 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 3) hg
    change (0 = 3 ∨ 0 = 3 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = g 0 ∨ 0 = g 1 ∨ 1 = g 2 ∨ 0 = g 3) ∨ (3 = g 0 ∨ 3 = g 1 ∨ 0 = g 2 ∨ 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h344 : h 0 = 0 ∨ h 1 = 0 ∨ h 2 = 1 ∨ h 3 = 0 ∨ h 0 = 3 ∨ h 1 = 3 ∨ h 2 = 0 ∨ h 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 3) hh
    change (0 = 3 ∨ 0 = 3 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = h 0 ∨ 0 = h 1 ∨ 1 = h 2 ∨ 0 = h 3) ∨ (3 = h 0 ∨ 3 = h 1 ∨ 0 = h 2 ∨ 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h345 : e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0 ∨ e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 0 ∨ e 3 = 4 := by
    have ht := no_three_hits noThree (hF 0) (hF 5) he
    change (0 = 5 ∨ 0 = 5 ∨ 1 = 0 ∨ 0 = 4) ∨ (0 = e 0 ∨ 0 = e 1 ∨ 1 = e 2 ∨ 0 = e 3) ∨ (5 = e 0 ∨ 5 = e 1 ∨ 0 = e 2 ∨ 4 = e 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h346 : f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0 ∨ f 0 = 5 ∨ f 1 = 5 ∨ f 2 = 0 ∨ f 3 = 4 := by
    have ht := no_three_hits noThree (hF 0) (hF 5) hf
    change (0 = 5 ∨ 0 = 5 ∨ 1 = 0 ∨ 0 = 4) ∨ (0 = f 0 ∨ 0 = f 1 ∨ 1 = f 2 ∨ 0 = f 3) ∨ (5 = f 0 ∨ 5 = f 1 ∨ 0 = f 2 ∨ 4 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h347 : g 0 = 0 ∨ g 1 = 0 ∨ g 2 = 1 ∨ g 3 = 0 ∨ g 0 = 5 ∨ g 1 = 5 ∨ g 2 = 0 ∨ g 3 = 4 := by
    have ht := no_three_hits noThree (hF 0) (hF 5) hg
    change (0 = 5 ∨ 0 = 5 ∨ 1 = 0 ∨ 0 = 4) ∨ (0 = g 0 ∨ 0 = g 1 ∨ 1 = g 2 ∨ 0 = g 3) ∨ (5 = g 0 ∨ 5 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h348 : h 0 = 0 ∨ h 1 = 0 ∨ h 2 = 1 ∨ h 3 = 0 ∨ h 0 = 5 ∨ h 1 = 5 ∨ h 2 = 0 ∨ h 3 = 4 := by
    have ht := no_three_hits noThree (hF 0) (hF 5) hh
    change (0 = 5 ∨ 0 = 5 ∨ 1 = 0 ∨ 0 = 4) ∨ (0 = h 0 ∨ 0 = h 1 ∨ 1 = h 2 ∨ 0 = h 3) ∨ (5 = h 0 ∨ 5 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h349 : e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0 ∨ e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 4 := by
    have ht := no_three_hits noThree (hF 0) (hF 6) he
    change (0 = 6 ∨ 0 = 6 ∨ 1 = 0 ∨ 0 = 4) ∨ (0 = e 0 ∨ 0 = e 1 ∨ 1 = e 2 ∨ 0 = e 3) ∨ (6 = e 0 ∨ 6 = e 1 ∨ 0 = e 2 ∨ 4 = e 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h350 : f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0 ∨ f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 4 := by
    have ht := no_three_hits noThree (hF 0) (hF 6) hf
    change (0 = 6 ∨ 0 = 6 ∨ 1 = 0 ∨ 0 = 4) ∨ (0 = f 0 ∨ 0 = f 1 ∨ 1 = f 2 ∨ 0 = f 3) ∨ (6 = f 0 ∨ 6 = f 1 ∨ 0 = f 2 ∨ 4 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h351 : g 0 = 0 ∨ g 1 = 0 ∨ g 2 = 1 ∨ g 3 = 0 ∨ g 0 = 6 ∨ g 1 = 6 ∨ g 2 = 0 ∨ g 3 = 4 := by
    have ht := no_three_hits noThree (hF 0) (hF 6) hg
    change (0 = 6 ∨ 0 = 6 ∨ 1 = 0 ∨ 0 = 4) ∨ (0 = g 0 ∨ 0 = g 1 ∨ 1 = g 2 ∨ 0 = g 3) ∨ (6 = g 0 ∨ 6 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h352 : h 0 = 0 ∨ h 1 = 0 ∨ h 2 = 1 ∨ h 3 = 0 ∨ h 0 = 6 ∨ h 1 = 6 ∨ h 2 = 0 ∨ h 3 = 4 := by
    have ht := no_three_hits noThree (hF 0) (hF 6) hh
    change (0 = 6 ∨ 0 = 6 ∨ 1 = 0 ∨ 0 = 4) ∨ (0 = h 0 ∨ 0 = h 1 ∨ 1 = h 2 ∨ 0 = h 3) ∨ (6 = h 0 ∨ 6 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h353 : e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0 ∨ g 0 = 0 ∨ g 1 = 0 ∨ g 2 = 1 ∨ g 3 = 0 ∨ e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3 := by
    have ht := no_three_hits noThree (hF 0) he hg
    change (0 = e 0 ∨ 0 = e 1 ∨ 1 = e 2 ∨ 0 = e 3) ∨ (0 = g 0 ∨ 0 = g 1 ∨ 1 = g 2 ∨ 0 = g 3) ∨ (e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h354 : e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0 ∨ h 0 = 0 ∨ h 1 = 0 ∨ h 2 = 1 ∨ h 3 = 0 ∨ e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3 := by
    have ht := no_three_hits noThree (hF 0) he hh
    change (0 = e 0 ∨ 0 = e 1 ∨ 1 = e 2 ∨ 0 = e 3) ∨ (0 = h 0 ∨ 0 = h 1 ∨ 1 = h 2 ∨ 0 = h 3) ∨ (e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h355 : f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0 ∨ g 0 = 0 ∨ g 1 = 0 ∨ g 2 = 1 ∨ g 3 = 0 ∨ f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3 := by
    have ht := no_three_hits noThree (hF 0) hf hg
    change (0 = f 0 ∨ 0 = f 1 ∨ 1 = f 2 ∨ 0 = f 3) ∨ (0 = g 0 ∨ 0 = g 1 ∨ 1 = g 2 ∨ 0 = g 3) ∨ (f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h356 : f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0 ∨ h 0 = 0 ∨ h 1 = 0 ∨ h 2 = 1 ∨ h 3 = 0 ∨ f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3 := by
    have ht := no_three_hits noThree (hF 0) hf hh
    change (0 = f 0 ∨ 0 = f 1 ∨ 1 = f 2 ∨ 0 = f 3) ∨ (0 = h 0 ∨ 0 = h 1 ∨ 1 = h 2 ∨ 0 = h 3) ∨ (f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h357 : e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 1 ∨ e 3 = 1 ∨ e 0 = 2 ∨ e 1 = 2 ∨ e 2 = 0 ∨ e 3 = 2 := by
    have ht := no_three_hits noThree (hF 1) (hF 2) he
    change (1 = 2 ∨ 1 = 2 ∨ 1 = 0 ∨ 1 = 2) ∨ (1 = e 0 ∨ 1 = e 1 ∨ 1 = e 2 ∨ 1 = e 3) ∨ (2 = e 0 ∨ 2 = e 1 ∨ 0 = e 2 ∨ 2 = e 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h358 : f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 1 ∨ f 3 = 1 ∨ f 0 = 2 ∨ f 1 = 2 ∨ f 2 = 0 ∨ f 3 = 2 := by
    have ht := no_three_hits noThree (hF 1) (hF 2) hf
    change (1 = 2 ∨ 1 = 2 ∨ 1 = 0 ∨ 1 = 2) ∨ (1 = f 0 ∨ 1 = f 1 ∨ 1 = f 2 ∨ 1 = f 3) ∨ (2 = f 0 ∨ 2 = f 1 ∨ 0 = f 2 ∨ 2 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h359 : g 0 = 1 ∨ g 1 = 1 ∨ g 2 = 1 ∨ g 3 = 1 ∨ g 0 = 2 ∨ g 1 = 2 ∨ g 2 = 0 ∨ g 3 = 2 := by
    have ht := no_three_hits noThree (hF 1) (hF 2) hg
    change (1 = 2 ∨ 1 = 2 ∨ 1 = 0 ∨ 1 = 2) ∨ (1 = g 0 ∨ 1 = g 1 ∨ 1 = g 2 ∨ 1 = g 3) ∨ (2 = g 0 ∨ 2 = g 1 ∨ 0 = g 2 ∨ 2 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h360 : h 0 = 1 ∨ h 1 = 1 ∨ h 2 = 1 ∨ h 3 = 1 ∨ h 0 = 2 ∨ h 1 = 2 ∨ h 2 = 0 ∨ h 3 = 2 := by
    have ht := no_three_hits noThree (hF 1) (hF 2) hh
    change (1 = 2 ∨ 1 = 2 ∨ 1 = 0 ∨ 1 = 2) ∨ (1 = h 0 ∨ 1 = h 1 ∨ 1 = h 2 ∨ 1 = h 3) ∨ (2 = h 0 ∨ 2 = h 1 ∨ 0 = h 2 ∨ 2 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 2) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h361 : e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 1 ∨ e 3 = 1 ∨ e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 0 ∨ e 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 3) he
    change (1 = 3 ∨ 1 = 3 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = e 0 ∨ 1 = e 1 ∨ 1 = e 2 ∨ 1 = e 3) ∨ (3 = e 0 ∨ 3 = e 1 ∨ 0 = e 2 ∨ 3 = e 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h362 : f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 1 ∨ f 3 = 1 ∨ f 0 = 3 ∨ f 1 = 3 ∨ f 2 = 0 ∨ f 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 3) hf
    change (1 = 3 ∨ 1 = 3 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = f 0 ∨ 1 = f 1 ∨ 1 = f 2 ∨ 1 = f 3) ∨ (3 = f 0 ∨ 3 = f 1 ∨ 0 = f 2 ∨ 3 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h363 : g 0 = 1 ∨ g 1 = 1 ∨ g 2 = 1 ∨ g 3 = 1 ∨ g 0 = 3 ∨ g 1 = 3 ∨ g 2 = 0 ∨ g 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 3) hg
    change (1 = 3 ∨ 1 = 3 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = g 0 ∨ 1 = g 1 ∨ 1 = g 2 ∨ 1 = g 3) ∨ (3 = g 0 ∨ 3 = g 1 ∨ 0 = g 2 ∨ 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h364 : h 0 = 1 ∨ h 1 = 1 ∨ h 2 = 1 ∨ h 3 = 1 ∨ h 0 = 3 ∨ h 1 = 3 ∨ h 2 = 0 ∨ h 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 3) hh
    change (1 = 3 ∨ 1 = 3 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = h 0 ∨ 1 = h 1 ∨ 1 = h 2 ∨ 1 = h 3) ∨ (3 = h 0 ∨ 3 = h 1 ∨ 0 = h 2 ∨ 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h365 : e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 1 ∨ e 3 = 1 ∨ e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 0 ∨ e 3 = 4 := by
    have ht := no_three_hits noThree (hF 1) (hF 5) he
    change (1 = 5 ∨ 1 = 5 ∨ 1 = 0 ∨ 1 = 4) ∨ (1 = e 0 ∨ 1 = e 1 ∨ 1 = e 2 ∨ 1 = e 3) ∨ (5 = e 0 ∨ 5 = e 1 ∨ 0 = e 2 ∨ 4 = e 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h366 : f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 1 ∨ f 3 = 1 ∨ f 0 = 5 ∨ f 1 = 5 ∨ f 2 = 0 ∨ f 3 = 4 := by
    have ht := no_three_hits noThree (hF 1) (hF 5) hf
    change (1 = 5 ∨ 1 = 5 ∨ 1 = 0 ∨ 1 = 4) ∨ (1 = f 0 ∨ 1 = f 1 ∨ 1 = f 2 ∨ 1 = f 3) ∨ (5 = f 0 ∨ 5 = f 1 ∨ 0 = f 2 ∨ 4 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h367 : g 0 = 1 ∨ g 1 = 1 ∨ g 2 = 1 ∨ g 3 = 1 ∨ g 0 = 5 ∨ g 1 = 5 ∨ g 2 = 0 ∨ g 3 = 4 := by
    have ht := no_three_hits noThree (hF 1) (hF 5) hg
    change (1 = 5 ∨ 1 = 5 ∨ 1 = 0 ∨ 1 = 4) ∨ (1 = g 0 ∨ 1 = g 1 ∨ 1 = g 2 ∨ 1 = g 3) ∨ (5 = g 0 ∨ 5 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h368 : h 0 = 1 ∨ h 1 = 1 ∨ h 2 = 1 ∨ h 3 = 1 ∨ h 0 = 5 ∨ h 1 = 5 ∨ h 2 = 0 ∨ h 3 = 4 := by
    have ht := no_three_hits noThree (hF 1) (hF 5) hh
    change (1 = 5 ∨ 1 = 5 ∨ 1 = 0 ∨ 1 = 4) ∨ (1 = h 0 ∨ 1 = h 1 ∨ 1 = h 2 ∨ 1 = h 3) ∨ (5 = h 0 ∨ 5 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h369 : e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 1 ∨ e 3 = 1 ∨ e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 4 := by
    have ht := no_three_hits noThree (hF 1) (hF 6) he
    change (1 = 6 ∨ 1 = 6 ∨ 1 = 0 ∨ 1 = 4) ∨ (1 = e 0 ∨ 1 = e 1 ∨ 1 = e 2 ∨ 1 = e 3) ∨ (6 = e 0 ∨ 6 = e 1 ∨ 0 = e 2 ∨ 4 = e 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h370 : f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 1 ∨ f 3 = 1 ∨ f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 4 := by
    have ht := no_three_hits noThree (hF 1) (hF 6) hf
    change (1 = 6 ∨ 1 = 6 ∨ 1 = 0 ∨ 1 = 4) ∨ (1 = f 0 ∨ 1 = f 1 ∨ 1 = f 2 ∨ 1 = f 3) ∨ (6 = f 0 ∨ 6 = f 1 ∨ 0 = f 2 ∨ 4 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h371 : g 0 = 1 ∨ g 1 = 1 ∨ g 2 = 1 ∨ g 3 = 1 ∨ g 0 = 6 ∨ g 1 = 6 ∨ g 2 = 0 ∨ g 3 = 4 := by
    have ht := no_three_hits noThree (hF 1) (hF 6) hg
    change (1 = 6 ∨ 1 = 6 ∨ 1 = 0 ∨ 1 = 4) ∨ (1 = g 0 ∨ 1 = g 1 ∨ 1 = g 2 ∨ 1 = g 3) ∨ (6 = g 0 ∨ 6 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h372 : h 0 = 1 ∨ h 1 = 1 ∨ h 2 = 1 ∨ h 3 = 1 ∨ h 0 = 6 ∨ h 1 = 6 ∨ h 2 = 0 ∨ h 3 = 4 := by
    have ht := no_three_hits noThree (hF 1) (hF 6) hh
    change (1 = 6 ∨ 1 = 6 ∨ 1 = 0 ∨ 1 = 4) ∨ (1 = h 0 ∨ 1 = h 1 ∨ 1 = h 2 ∨ 1 = h 3) ∨ (6 = h 0 ∨ 6 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h373 : e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 1 ∨ e 3 = 1 ∨ f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 1 ∨ f 3 = 1 ∨ e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3 := by
    have ht := no_three_hits noThree (hF 1) he hf
    change (1 = e 0 ∨ 1 = e 1 ∨ 1 = e 2 ∨ 1 = e 3) ∨ (1 = f 0 ∨ 1 = f 1 ∨ 1 = f 2 ∨ 1 = f 3) ∨ (e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h374 : e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 1 ∨ e 3 = 1 ∨ g 0 = 1 ∨ g 1 = 1 ∨ g 2 = 1 ∨ g 3 = 1 ∨ e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3 := by
    have ht := no_three_hits noThree (hF 1) he hg
    change (1 = e 0 ∨ 1 = e 1 ∨ 1 = e 2 ∨ 1 = e 3) ∨ (1 = g 0 ∨ 1 = g 1 ∨ 1 = g 2 ∨ 1 = g 3) ∨ (e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h375 : e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 1 ∨ e 3 = 1 ∨ h 0 = 1 ∨ h 1 = 1 ∨ h 2 = 1 ∨ h 3 = 1 ∨ e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3 := by
    have ht := no_three_hits noThree (hF 1) he hh
    change (1 = e 0 ∨ 1 = e 1 ∨ 1 = e 2 ∨ 1 = e 3) ∨ (1 = h 0 ∨ 1 = h 1 ∨ 1 = h 2 ∨ 1 = h 3) ∨ (e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h376 : f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 1 ∨ f 3 = 1 ∨ g 0 = 1 ∨ g 1 = 1 ∨ g 2 = 1 ∨ g 3 = 1 ∨ f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3 := by
    have ht := no_three_hits noThree (hF 1) hf hg
    change (1 = f 0 ∨ 1 = f 1 ∨ 1 = f 2 ∨ 1 = f 3) ∨ (1 = g 0 ∨ 1 = g 1 ∨ 1 = g 2 ∨ 1 = g 3) ∨ (f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h377 : f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 1 ∨ f 3 = 1 ∨ h 0 = 1 ∨ h 1 = 1 ∨ h 2 = 1 ∨ h 3 = 1 ∨ f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3 := by
    have ht := no_three_hits noThree (hF 1) hf hh
    change (1 = f 0 ∨ 1 = f 1 ∨ 1 = f 2 ∨ 1 = f 3) ∨ (1 = h 0 ∨ 1 = h 1 ∨ 1 = h 2 ∨ 1 = h 3) ∨ (f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h378 : e 0 = 2 ∨ e 1 = 2 ∨ e 2 = 0 ∨ e 3 = 2 ∨ e 0 = 4 ∨ e 1 = 4 ∨ e 2 = 1 ∨ e 3 = 3 := by
    have ht := no_three_hits noThree (hF 2) (hF 4) he
    change (2 = 4 ∨ 2 = 4 ∨ 0 = 1 ∨ 2 = 3) ∨ (2 = e 0 ∨ 2 = e 1 ∨ 0 = e 2 ∨ 2 = e 3) ∨ (4 = e 0 ∨ 4 = e 1 ∨ 1 = e 2 ∨ 3 = e 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 1) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h379 : f 0 = 2 ∨ f 1 = 2 ∨ f 2 = 0 ∨ f 3 = 2 ∨ f 0 = 4 ∨ f 1 = 4 ∨ f 2 = 1 ∨ f 3 = 3 := by
    have ht := no_three_hits noThree (hF 2) (hF 4) hf
    change (2 = 4 ∨ 2 = 4 ∨ 0 = 1 ∨ 2 = 3) ∨ (2 = f 0 ∨ 2 = f 1 ∨ 0 = f 2 ∨ 2 = f 3) ∨ (4 = f 0 ∨ 4 = f 1 ∨ 1 = f 2 ∨ 3 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 1) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h380 : e 0 = 2 ∨ e 1 = 2 ∨ e 2 = 0 ∨ e 3 = 2 ∨ f 0 = 2 ∨ f 1 = 2 ∨ f 2 = 0 ∨ f 3 = 2 ∨ e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3 := by
    have ht := no_three_hits noThree (hF 2) he hf
    change (2 = e 0 ∨ 2 = e 1 ∨ 0 = e 2 ∨ 2 = e 3) ∨ (2 = f 0 ∨ 2 = f 1 ∨ 0 = f 2 ∨ 2 = f 3) ∨ (e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h381 : g 0 = 2 ∨ g 1 = 2 ∨ g 2 = 0 ∨ g 3 = 2 ∨ h 0 = 2 ∨ h 1 = 2 ∨ h 2 = 0 ∨ h 3 = 2 ∨ g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3 := by
    have ht := no_three_hits noThree (hF 2) hg hh
    change (2 = g 0 ∨ 2 = g 1 ∨ 0 = g 2 ∨ 2 = g 3) ∨ (2 = h 0 ∨ 2 = h 1 ∨ 0 = h 2 ∨ 2 = h 3) ∨ (g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h382 : e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 0 ∨ e 3 = 3 ∨ f 0 = 3 ∨ f 1 = 3 ∨ f 2 = 0 ∨ f 3 = 3 ∨ e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3 := by
    have ht := no_three_hits noThree (hF 3) he hf
    change (3 = e 0 ∨ 3 = e 1 ∨ 0 = e 2 ∨ 3 = e 3) ∨ (3 = f 0 ∨ 3 = f 1 ∨ 0 = f 2 ∨ 3 = f 3) ∨ (e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h383 : e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 0 ∨ e 3 = 3 ∨ g 0 = 3 ∨ g 1 = 3 ∨ g 2 = 0 ∨ g 3 = 3 ∨ e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3 := by
    have ht := no_three_hits noThree (hF 3) he hg
    change (3 = e 0 ∨ 3 = e 1 ∨ 0 = e 2 ∨ 3 = e 3) ∨ (3 = g 0 ∨ 3 = g 1 ∨ 0 = g 2 ∨ 3 = g 3) ∨ (e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h384 : e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 0 ∨ e 3 = 3 ∨ h 0 = 3 ∨ h 1 = 3 ∨ h 2 = 0 ∨ h 3 = 3 ∨ e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3 := by
    have ht := no_three_hits noThree (hF 3) he hh
    change (3 = e 0 ∨ 3 = e 1 ∨ 0 = e 2 ∨ 3 = e 3) ∨ (3 = h 0 ∨ 3 = h 1 ∨ 0 = h 2 ∨ 3 = h 3) ∨ (e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h385 : f 0 = 3 ∨ f 1 = 3 ∨ f 2 = 0 ∨ f 3 = 3 ∨ g 0 = 3 ∨ g 1 = 3 ∨ g 2 = 0 ∨ g 3 = 3 ∨ f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3 := by
    have ht := no_three_hits noThree (hF 3) hf hg
    change (3 = f 0 ∨ 3 = f 1 ∨ 0 = f 2 ∨ 3 = f 3) ∨ (3 = g 0 ∨ 3 = g 1 ∨ 0 = g 2 ∨ 3 = g 3) ∨ (f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h386 : f 0 = 3 ∨ f 1 = 3 ∨ f 2 = 0 ∨ f 3 = 3 ∨ h 0 = 3 ∨ h 1 = 3 ∨ h 2 = 0 ∨ h 3 = 3 ∨ f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3 := by
    have ht := no_three_hits noThree (hF 3) hf hh
    change (3 = f 0 ∨ 3 = f 1 ∨ 0 = f 2 ∨ 3 = f 3) ∨ (3 = h 0 ∨ 3 = h 1 ∨ 0 = h 2 ∨ 3 = h 3) ∨ (f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h387 : g 0 = 3 ∨ g 1 = 3 ∨ g 2 = 0 ∨ g 3 = 3 ∨ h 0 = 3 ∨ h 1 = 3 ∨ h 2 = 0 ∨ h 3 = 3 ∨ g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3 := by
    have ht := no_three_hits noThree (hF 3) hg hh
    change (3 = g 0 ∨ 3 = g 1 ∨ 0 = g 2 ∨ 3 = g 3) ∨ (3 = h 0 ∨ 3 = h 1 ∨ 0 = h 2 ∨ 3 = h 3) ∨ (g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h388 : e 0 = 4 ∨ e 1 = 4 ∨ e 2 = 1 ∨ e 3 = 3 ∨ e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 0 ∨ e 3 = 4 := by
    have ht := no_three_hits noThree (hF 4) (hF 5) he
    change (4 = 5 ∨ 4 = 5 ∨ 1 = 0 ∨ 3 = 4) ∨ (4 = e 0 ∨ 4 = e 1 ∨ 1 = e 2 ∨ 3 = e 3) ∨ (5 = e 0 ∨ 5 = e 1 ∨ 0 = e 2 ∨ 4 = e 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h389 : f 0 = 4 ∨ f 1 = 4 ∨ f 2 = 1 ∨ f 3 = 3 ∨ f 0 = 5 ∨ f 1 = 5 ∨ f 2 = 0 ∨ f 3 = 4 := by
    have ht := no_three_hits noThree (hF 4) (hF 5) hf
    change (4 = 5 ∨ 4 = 5 ∨ 1 = 0 ∨ 3 = 4) ∨ (4 = f 0 ∨ 4 = f 1 ∨ 1 = f 2 ∨ 3 = f 3) ∨ (5 = f 0 ∨ 5 = f 1 ∨ 0 = f 2 ∨ 4 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h390 : g 0 = 4 ∨ g 1 = 4 ∨ g 2 = 1 ∨ g 3 = 3 ∨ g 0 = 5 ∨ g 1 = 5 ∨ g 2 = 0 ∨ g 3 = 4 := by
    have ht := no_three_hits noThree (hF 4) (hF 5) hg
    change (4 = 5 ∨ 4 = 5 ∨ 1 = 0 ∨ 3 = 4) ∨ (4 = g 0 ∨ 4 = g 1 ∨ 1 = g 2 ∨ 3 = g 3) ∨ (5 = g 0 ∨ 5 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h391 : h 0 = 4 ∨ h 1 = 4 ∨ h 2 = 1 ∨ h 3 = 3 ∨ h 0 = 5 ∨ h 1 = 5 ∨ h 2 = 0 ∨ h 3 = 4 := by
    have ht := no_three_hits noThree (hF 4) (hF 5) hh
    change (4 = 5 ∨ 4 = 5 ∨ 1 = 0 ∨ 3 = 4) ∨ (4 = h 0 ∨ 4 = h 1 ∨ 1 = h 2 ∨ 3 = h 3) ∨ (5 = h 0 ∨ 5 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h392 : e 0 = 4 ∨ e 1 = 4 ∨ e 2 = 1 ∨ e 3 = 3 ∨ e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 4 := by
    have ht := no_three_hits noThree (hF 4) (hF 6) he
    change (4 = 6 ∨ 4 = 6 ∨ 1 = 0 ∨ 3 = 4) ∨ (4 = e 0 ∨ 4 = e 1 ∨ 1 = e 2 ∨ 3 = e 3) ∨ (6 = e 0 ∨ 6 = e 1 ∨ 0 = e 2 ∨ 4 = e 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h393 : f 0 = 4 ∨ f 1 = 4 ∨ f 2 = 1 ∨ f 3 = 3 ∨ f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 4 := by
    have ht := no_three_hits noThree (hF 4) (hF 6) hf
    change (4 = 6 ∨ 4 = 6 ∨ 1 = 0 ∨ 3 = 4) ∨ (4 = f 0 ∨ 4 = f 1 ∨ 1 = f 2 ∨ 3 = f 3) ∨ (6 = f 0 ∨ 6 = f 1 ∨ 0 = f 2 ∨ 4 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h394 : g 0 = 4 ∨ g 1 = 4 ∨ g 2 = 1 ∨ g 3 = 3 ∨ g 0 = 6 ∨ g 1 = 6 ∨ g 2 = 0 ∨ g 3 = 4 := by
    have ht := no_three_hits noThree (hF 4) (hF 6) hg
    change (4 = 6 ∨ 4 = 6 ∨ 1 = 0 ∨ 3 = 4) ∨ (4 = g 0 ∨ 4 = g 1 ∨ 1 = g 2 ∨ 3 = g 3) ∨ (6 = g 0 ∨ 6 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h395 : h 0 = 4 ∨ h 1 = 4 ∨ h 2 = 1 ∨ h 3 = 3 ∨ h 0 = 6 ∨ h 1 = 6 ∨ h 2 = 0 ∨ h 3 = 4 := by
    have ht := no_three_hits noThree (hF 4) (hF 6) hh
    change (4 = 6 ∨ 4 = 6 ∨ 1 = 0 ∨ 3 = 4) ∨ (4 = h 0 ∨ 4 = h 1 ∨ 1 = h 2 ∨ 3 = h 3) ∨ (6 = h 0 ∨ 6 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (4 : ℕ) ≠ 6) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h396 : e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 0 ∨ e 3 = 4 ∨ f 0 = 5 ∨ f 1 = 5 ∨ f 2 = 0 ∨ f 3 = 4 ∨ e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3 := by
    have ht := no_three_hits noThree (hF 5) he hf
    change (5 = e 0 ∨ 5 = e 1 ∨ 0 = e 2 ∨ 4 = e 3) ∨ (5 = f 0 ∨ 5 = f 1 ∨ 0 = f 2 ∨ 4 = f 3) ∨ (e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h397 : e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 0 ∨ e 3 = 4 ∨ g 0 = 5 ∨ g 1 = 5 ∨ g 2 = 0 ∨ g 3 = 4 ∨ e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3 := by
    have ht := no_three_hits noThree (hF 5) he hg
    change (5 = e 0 ∨ 5 = e 1 ∨ 0 = e 2 ∨ 4 = e 3) ∨ (5 = g 0 ∨ 5 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) ∨ (e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h398 : e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 0 ∨ e 3 = 4 ∨ h 0 = 5 ∨ h 1 = 5 ∨ h 2 = 0 ∨ h 3 = 4 ∨ e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3 := by
    have ht := no_three_hits noThree (hF 5) he hh
    change (5 = e 0 ∨ 5 = e 1 ∨ 0 = e 2 ∨ 4 = e 3) ∨ (5 = h 0 ∨ 5 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) ∨ (e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h399 : f 0 = 5 ∨ f 1 = 5 ∨ f 2 = 0 ∨ f 3 = 4 ∨ g 0 = 5 ∨ g 1 = 5 ∨ g 2 = 0 ∨ g 3 = 4 ∨ f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3 := by
    have ht := no_three_hits noThree (hF 5) hf hg
    change (5 = f 0 ∨ 5 = f 1 ∨ 0 = f 2 ∨ 4 = f 3) ∨ (5 = g 0 ∨ 5 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) ∨ (f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h400 : f 0 = 5 ∨ f 1 = 5 ∨ f 2 = 0 ∨ f 3 = 4 ∨ h 0 = 5 ∨ h 1 = 5 ∨ h 2 = 0 ∨ h 3 = 4 ∨ f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3 := by
    have ht := no_three_hits noThree (hF 5) hf hh
    change (5 = f 0 ∨ 5 = f 1 ∨ 0 = f 2 ∨ 4 = f 3) ∨ (5 = h 0 ∨ 5 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) ∨ (f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h401 : g 0 = 5 ∨ g 1 = 5 ∨ g 2 = 0 ∨ g 3 = 4 ∨ h 0 = 5 ∨ h 1 = 5 ∨ h 2 = 0 ∨ h 3 = 4 ∨ g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3 := by
    have ht := no_three_hits noThree (hF 5) hg hh
    change (5 = g 0 ∨ 5 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) ∨ (5 = h 0 ∨ 5 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) ∨ (g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h402 : e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 4 ∨ g 0 = 6 ∨ g 1 = 6 ∨ g 2 = 0 ∨ g 3 = 4 ∨ e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3 := by
    have ht := no_three_hits noThree (hF 6) he hg
    change (6 = e 0 ∨ 6 = e 1 ∨ 0 = e 2 ∨ 4 = e 3) ∨ (6 = g 0 ∨ 6 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) ∨ (e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h403 : e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 4 ∨ h 0 = 6 ∨ h 1 = 6 ∨ h 2 = 0 ∨ h 3 = 4 ∨ e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3 := by
    have ht := no_three_hits noThree (hF 6) he hh
    change (6 = e 0 ∨ 6 = e 1 ∨ 0 = e 2 ∨ 4 = e 3) ∨ (6 = h 0 ∨ 6 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) ∨ (e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h404 : f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 4 ∨ g 0 = 6 ∨ g 1 = 6 ∨ g 2 = 0 ∨ g 3 = 4 ∨ f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3 := by
    have ht := no_three_hits noThree (hF 6) hf hg
    change (6 = f 0 ∨ 6 = f 1 ∨ 0 = f 2 ∨ 4 = f 3) ∨ (6 = g 0 ∨ 6 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) ∨ (f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h405 : f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 4 ∨ h 0 = 6 ∨ h 1 = 6 ∨ h 2 = 0 ∨ h 3 = 4 ∨ f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3 := by
    have ht := no_three_hits noThree (hF 6) hf hh
    change (6 = f 0 ∨ 6 = f 1 ∨ 0 = f 2 ∨ 4 = f 3) ∨ (6 = h 0 ∨ 6 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) ∨ (f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h406 : g 0 = 6 ∨ g 1 = 6 ∨ g 2 = 0 ∨ g 3 = 4 ∨ h 0 = 6 ∨ h 1 = 6 ∨ h 2 = 0 ∨ h 3 = 4 ∨ g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3 := by
    have ht := no_three_hits noThree (hF 6) hg hh
    change (6 = g 0 ∨ 6 = g 1 ∨ 0 = g 2 ∨ 4 = g 3) ∨ (6 = h 0 ∨ 6 = h 1 ∨ 0 = h 2 ∨ 4 = h 3) ∨ (g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h407 : e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3 ∨ e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3 ∨ f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3 := by
    have ht := no_three_hits noThree he hf hg
    change (e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3) ∨ (e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3) ∨ (f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht)
    · exact Or.inr (Or.inl (ht))
    · exact Or.inr (Or.inr (Or.inl (ht)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h408 : e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3 ∨ e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3 ∨ f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3 := by
    have ht := no_three_hits noThree he hf hh
    change (e 0 = f 0 ∨ e 1 = f 1 ∨ e 2 = f 2 ∨ e 3 = f 3) ∨ (e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3) ∨ (f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht)
    · exact Or.inr (Or.inl (ht))
    · exact Or.inr (Or.inr (Or.inl (ht)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h409 : e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3 ∨ e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3 ∨ g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3 := by
    have ht := no_three_hits noThree he hg hh
    change (e 0 = g 0 ∨ e 1 = g 1 ∨ e 2 = g 2 ∨ e 3 = g 3) ∨ (e 0 = h 0 ∨ e 1 = h 1 ∨ e 2 = h 2 ∨ e 3 = h 3) ∨ (g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht)
    · exact Or.inr (Or.inl (ht))
    · exact Or.inr (Or.inr (Or.inl (ht)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h410 : f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3 ∨ f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3 ∨ g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3 := by
    have ht := no_three_hits noThree hf hg hh
    change (f 0 = g 0 ∨ f 1 = g 1 ∨ f 2 = g 2 ∨ f 3 = g 3) ∨ (f 0 = h 0 ∨ f 1 = h 1 ∨ f 2 = h 2 ∨ f 3 = h 3) ∨ (g 0 = h 0 ∨ g 1 = h 1 ∨ g 2 = h 2 ∨ g 3 = h 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact Or.inl (ht)
    · exact Or.inr (Or.inl (ht))
    · exact Or.inr (Or.inr (Or.inl (ht)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht)))))))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht)))))))))))
  have h411 : e 0 ≠ f 0 := by
    exact hef 0
  have h412 : e 1 ≠ f 1 := by
    exact hef 1
  have h413 : e 2 ≠ f 2 := by
    exact hef 2
  have h414 : e 3 ≠ f 3 := by
    exact hef 3
  have h415 : e 2 ≠ 0 := by
    exact heP
  have h416 : e 2 ≠ 1 := by
    exact heQ
  have h417 : f 2 ≠ 0 := by
    exact hfP
  have h418 : f 2 ≠ 1 := by
    exact hfQ
  have h419 : g 0 ≠ h 0 := by
    exact hgh 0
  have h420 : g 1 ≠ h 1 := by
    exact hgh 1
  have h421 : g 2 ≠ h 2 := by
    exact hgh 2
  have h422 : g 3 ≠ h 3 := by
    exact hgh 3
  have h423 : g 2 ≠ 0 := by
    exact hgP
  have h424 : g 3 ≠ 4 := by
    exact hgQ
  have h425 : h 2 ≠ 0 := by
    exact hhP
  have h426 : h 3 ≠ 4 := by
    exact hhQ
  exact coordinate_contradiction (e 0) (e 1) (e 2) (e 3) (f 0) (f 1) (f 2) (f 3) (g 0) (g 1) (g 2) (g 3) (h 0) (h 1) (h 2) (h 3)
    h337 h338 h339 h340 h341 h342 h343 h344 h345 h346 h347 h348 h349 h350 h351 h352 h353 h354 h355 h356 h357 h358 h359 h360 h361 h362 h363 h364 h365 h366 h367 h368 h369 h370 h371 h372 h373 h374 h375 h376 h377 h378 h379 h380 h381 h382 h383 h384 h385 h386 h387 h388 h389 h390 h391 h392 h393 h394 h395 h396 h397 h398 h399 h400 h401 h402 h403 h404 h405 h406 h407 h408 h409 h410 h411 h412 h413 h414 h415 h416 h417 h418 h419 h420 h421 h422 h423 h424 h425 h426
#print axioms frozen_row_cover

end Ryser.TwoPairs38.Cover
