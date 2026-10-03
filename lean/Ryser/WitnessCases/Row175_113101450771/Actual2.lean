module
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row175_113101450771.Cover
open FiniteBox TwoResidualSets
theorem actual157 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 175 k ∈ H)
    (b10 : NatEdge) (hb10 : b10 ∈ H)
    : b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 2 ∨ b10 3 = 0 := by
  have ht := no_three_hits noThree (hF 2) (hF 6) hb10
  change (2 = 6 ∨ 2 = 6 ∨ 0 = 2 ∨ 2 = 0) ∨ (2 = b10 0 ∨ 2 = b10 1 ∨ 0 = b10 2 ∨ 2 = b10 3) ∨ (6 = b10 0 ∨ 6 = b10 1 ∨ 2 = b10 2 ∨ 0 = b10 3) at ht
  rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
  · exact False.elim ((by decide : (2 : ℕ) ≠ 6) ht)
  · exact False.elim ((by decide : (2 : ℕ) ≠ 6) ht)
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
theorem actual158 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 175 k ∈ H)
    (b0 : NatEdge) (hb0 : b0 ∈ H)
    (b10 : NatEdge) (hb10 : b10 ∈ H)
    : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3 := by
  have ht := no_three_hits noThree (hF 2) hb0 hb10
  change (2 = b0 0 ∨ 2 = b0 1 ∨ 0 = b0 2 ∨ 2 = b0 3) ∨ (2 = b10 0 ∨ 2 = b10 1 ∨ 0 = b10 2 ∨ 2 = b10 3) ∨ (b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3) at ht
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
theorem actual159 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 175 k ∈ H)
    (b0 : NatEdge) (hb0 : b0 ∈ H)
    (b11 : NatEdge) (hb11 : b11 ∈ H)
    : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 0 ∨ b0 3 = 2 ∨ b11 0 = 2 ∨ b11 1 = 2 ∨ b11 2 = 0 ∨ b11 3 = 2 ∨ b0 0 = b11 0 ∨ b0 1 = b11 1 ∨ b0 2 = b11 2 ∨ b0 3 = b11 3 := by
  have ht := no_three_hits noThree (hF 2) hb0 hb11
  change (2 = b0 0 ∨ 2 = b0 1 ∨ 0 = b0 2 ∨ 2 = b0 3) ∨ (2 = b11 0 ∨ 2 = b11 1 ∨ 0 = b11 2 ∨ 2 = b11 3) ∨ (b0 0 = b11 0 ∨ b0 1 = b11 1 ∨ b0 2 = b11 2 ∨ b0 3 = b11 3) at ht
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
theorem actual160 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 175 k ∈ H)
    (b10 : NatEdge) (hb10 : b10 ∈ H)
    (b11 : NatEdge) (hb11 : b11 ∈ H)
    : b10 0 = 2 ∨ b10 1 = 2 ∨ b10 2 = 0 ∨ b10 3 = 2 ∨ b11 0 = 2 ∨ b11 1 = 2 ∨ b11 2 = 0 ∨ b11 3 = 2 ∨ b10 0 = b11 0 ∨ b10 1 = b11 1 ∨ b10 2 = b11 2 ∨ b10 3 = b11 3 := by
  have ht := no_three_hits noThree (hF 2) hb10 hb11
  change (2 = b10 0 ∨ 2 = b10 1 ∨ 0 = b10 2 ∨ 2 = b10 3) ∨ (2 = b11 0 ∨ 2 = b11 1 ∨ 0 = b11 2 ∨ 2 = b11 3) ∨ (b10 0 = b11 0 ∨ b10 1 = b11 1 ∨ b10 2 = b11 2 ∨ b10 3 = b11 3) at ht
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

#print axioms actual160
end Ryser.WitnessCases.Row175_113101450771.Cover
