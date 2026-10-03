module
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row206_105339131807.Cover
open FiniteBox TwoResidualSets
theorem actual78 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 206 k ∈ H)
    (b0 : NatEdge) (hb0 : b0 ∈ H)
    : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 2 ∨ b0 3 = 0 := by
  have ht := no_three_hits noThree (hF 3) (hF 6) hb0
  change (3 = 6 ∨ 3 = 6 ∨ 0 = 2 ∨ 2 = 0) ∨ (3 = b0 0 ∨ 3 = b0 1 ∨ 0 = b0 2 ∨ 2 = b0 3) ∨ (6 = b0 0 ∨ 6 = b0 1 ∨ 2 = b0 2 ∨ 0 = b0 3) at ht
  rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
  · exact False.elim ((by decide : (3 : ℕ) ≠ 6) ht)
  · exact False.elim ((by decide : (3 : ℕ) ≠ 6) ht)
  · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
  · exact False.elim ((by decide : (2 : ℕ) ≠ 0) ht)
  · exact Or.inl (ht.symm)
  · exact Or.inr (Or.inl (ht.symm))
  · exact Or.inr (Or.inr (Or.inl (ht.symm)))
  · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
theorem actual79 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 206 k ∈ H)
    (b3 : NatEdge) (hb3 : b3 ∈ H)
    : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 0 ∨ b3 3 = 2 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 2 ∨ b3 3 = 0 := by
  have ht := no_three_hits noThree (hF 3) (hF 6) hb3
  change (3 = 6 ∨ 3 = 6 ∨ 0 = 2 ∨ 2 = 0) ∨ (3 = b3 0 ∨ 3 = b3 1 ∨ 0 = b3 2 ∨ 2 = b3 3) ∨ (6 = b3 0 ∨ 6 = b3 1 ∨ 2 = b3 2 ∨ 0 = b3 3) at ht
  rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
  · exact False.elim ((by decide : (3 : ℕ) ≠ 6) ht)
  · exact False.elim ((by decide : (3 : ℕ) ≠ 6) ht)
  · exact False.elim ((by decide : (0 : ℕ) ≠ 2) ht)
  · exact False.elim ((by decide : (2 : ℕ) ≠ 0) ht)
  · exact Or.inl (ht.symm)
  · exact Or.inr (Or.inl (ht.symm))
  · exact Or.inr (Or.inr (Or.inl (ht.symm)))
  · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))

#print axioms actual79
end Ryser.WitnessCases.Row206_105339131807.Cover
