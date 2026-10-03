module
public import Ryser.WitnessCases.Row47_103717825694.Geometry
public import Ryser.TwoResidualSets
public import Ryser.CoverWitness
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row47_103717825694.Cover
open FiniteBox ResidualCoordinates TwoResidualSets
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 47 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  obtain ⟨b0,hb0,hb0out⟩ := CoverWitness.exists_outside H hn [(2,1), (2,0), (3,3), (3,2), (0,4)] (by simp)
  obtain ⟨b1,hb1,hb1out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,4), (0,5), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b2,hb2,hb2out⟩ := CoverWitness.exists_outside H hn [(2,1), (0,4), (0,5), (2,0), (2,b0 2)] (by simp)
  obtain ⟨b3,hb3,hb3out⟩ := CoverWitness.exists_outside H hn [(2,1), (1,4), (1,5), (2,0), (2,b1 2)] (by simp)
  obtain ⟨b4,hb4,hb4out⟩ := CoverWitness.exists_outside H hn [(2,1), (3,3), (3,b0 3), (2,0), (2,b0 2)] (by simp)
  have noThree := matchingAtMost_two_noThree hm
  have h168 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 4) hb0
    change (0 = 4 ∨ 0 = 4 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = b0 0 ∨ 0 = b0 1 ∨ 1 = b0 2 ∨ 0 = b0 3) ∨ (4 = b0 0 ∨ 4 = b0 1 ∨ 0 = b0 2 ∨ 3 = b0 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
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
  have h169 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 4) hb1
    change (0 = 4 ∨ 0 = 4 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = b1 0 ∨ 0 = b1 1 ∨ 1 = b1 2 ∨ 0 = b1 3) ∨ (4 = b1 0 ∨ 4 = b1 1 ∨ 0 = b1 2 ∨ 3 = b1 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
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
  have h170 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 4) hb3
    change (0 = 4 ∨ 0 = 4 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = b3 0 ∨ 0 = b3 1 ∨ 1 = b3 2 ∨ 0 = b3 3) ∨ (4 = b3 0 ∨ 4 = b3 1 ∨ 0 = b3 2 ∨ 3 = b3 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
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
  have h171 : b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b4 0 = 4 ∨ b4 1 = 4 ∨ b4 2 = 0 ∨ b4 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 4) hb4
    change (0 = 4 ∨ 0 = 4 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = b4 0 ∨ 0 = b4 1 ∨ 1 = b4 2 ∨ 0 = b4 3) ∨ (4 = b4 0 ∨ 4 = b4 1 ∨ 0 = b4 2 ∨ 3 = b4 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 4) ht)
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
  have h172 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 5) hb0
    change (0 = 5 ∨ 0 = 5 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = b0 0 ∨ 0 = b0 1 ∨ 1 = b0 2 ∨ 0 = b0 3) ∨ (5 = b0 0 ∨ 5 = b0 1 ∨ 0 = b0 2 ∨ 3 = b0 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
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
  have h173 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 5) hb1
    change (0 = 5 ∨ 0 = 5 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = b1 0 ∨ 0 = b1 1 ∨ 1 = b1 2 ∨ 0 = b1 3) ∨ (5 = b1 0 ∨ 5 = b1 1 ∨ 0 = b1 2 ∨ 3 = b1 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
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
  have h174 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 0 ∨ b3 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 5) hb3
    change (0 = 5 ∨ 0 = 5 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = b3 0 ∨ 0 = b3 1 ∨ 1 = b3 2 ∨ 0 = b3 3) ∨ (5 = b3 0 ∨ 5 = b3 1 ∨ 0 = b3 2 ∨ 3 = b3 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
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
  have h175 : b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 0 ∨ b4 3 = 3 := by
    have ht := no_three_hits noThree (hF 0) (hF 5) hb4
    change (0 = 5 ∨ 0 = 5 ∨ 1 = 0 ∨ 0 = 3) ∨ (0 = b4 0 ∨ 0 = b4 1 ∨ 1 = b4 2 ∨ 0 = b4 3) ∨ (5 = b4 0 ∨ 5 = b4 1 ∨ 0 = b4 2 ∨ 3 = b4 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (0 : ℕ) ≠ 5) ht)
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
  have h176 : b0 0 = 0 ∨ b0 1 = 0 ∨ b0 2 = 1 ∨ b0 3 = 0 ∨ b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := by
    have ht := no_three_hits noThree (hF 0) hb0 hb1
    change (0 = b0 0 ∨ 0 = b0 1 ∨ 1 = b0 2 ∨ 0 = b0 3) ∨ (0 = b1 0 ∨ 0 = b1 1 ∨ 1 = b1 2 ∨ 0 = b1 3) ∨ (b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3) at ht
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
  have h177 : b1 0 = 0 ∨ b1 1 = 0 ∨ b1 2 = 1 ∨ b1 3 = 0 ∨ b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := by
    have ht := no_three_hits noThree (hF 0) hb1 hb3
    change (0 = b1 0 ∨ 0 = b1 1 ∨ 1 = b1 2 ∨ 0 = b1 3) ∨ (0 = b3 0 ∨ 0 = b3 1 ∨ 1 = b3 2 ∨ 0 = b3 3) ∨ (b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3) at ht
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
  have h178 : b3 0 = 0 ∨ b3 1 = 0 ∨ b3 2 = 1 ∨ b3 3 = 0 ∨ b4 0 = 0 ∨ b4 1 = 0 ∨ b4 2 = 1 ∨ b4 3 = 0 ∨ b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3 := by
    have ht := no_three_hits noThree (hF 0) hb3 hb4
    change (0 = b3 0 ∨ 0 = b3 1 ∨ 1 = b3 2 ∨ 0 = b3 3) ∨ (0 = b4 0 ∨ 0 = b4 1 ∨ 1 = b4 2 ∨ 0 = b4 3) ∨ (b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3) at ht
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
  have h179 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 4) hb0
    change (1 = 4 ∨ 1 = 4 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = b0 0 ∨ 1 = b0 1 ∨ 1 = b0 2 ∨ 1 = b0 3) ∨ (4 = b0 0 ∨ 4 = b0 1 ∨ 0 = b0 2 ∨ 3 = b0 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
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
  have h180 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 4) hb1
    change (1 = 4 ∨ 1 = 4 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = b1 0 ∨ 1 = b1 1 ∨ 1 = b1 2 ∨ 1 = b1 3) ∨ (4 = b1 0 ∨ 4 = b1 1 ∨ 0 = b1 2 ∨ 3 = b1 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
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
  have h181 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 4) hb3
    change (1 = 4 ∨ 1 = 4 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = b3 0 ∨ 1 = b3 1 ∨ 1 = b3 2 ∨ 1 = b3 3) ∨ (4 = b3 0 ∨ 4 = b3 1 ∨ 0 = b3 2 ∨ 3 = b3 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
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
  have h182 : b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b4 0 = 4 ∨ b4 1 = 4 ∨ b4 2 = 0 ∨ b4 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 4) hb4
    change (1 = 4 ∨ 1 = 4 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = b4 0 ∨ 1 = b4 1 ∨ 1 = b4 2 ∨ 1 = b4 3) ∨ (4 = b4 0 ∨ 4 = b4 1 ∨ 0 = b4 2 ∨ 3 = b4 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 4) ht)
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
  have h183 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 5) hb0
    change (1 = 5 ∨ 1 = 5 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = b0 0 ∨ 1 = b0 1 ∨ 1 = b0 2 ∨ 1 = b0 3) ∨ (5 = b0 0 ∨ 5 = b0 1 ∨ 0 = b0 2 ∨ 3 = b0 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
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
  have h184 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 5) hb1
    change (1 = 5 ∨ 1 = 5 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = b1 0 ∨ 1 = b1 1 ∨ 1 = b1 2 ∨ 1 = b1 3) ∨ (5 = b1 0 ∨ 5 = b1 1 ∨ 0 = b1 2 ∨ 3 = b1 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
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
  have h185 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 0 ∨ b3 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 5) hb3
    change (1 = 5 ∨ 1 = 5 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = b3 0 ∨ 1 = b3 1 ∨ 1 = b3 2 ∨ 1 = b3 3) ∨ (5 = b3 0 ∨ 5 = b3 1 ∨ 0 = b3 2 ∨ 3 = b3 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
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
  have h186 : b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 0 ∨ b4 3 = 3 := by
    have ht := no_three_hits noThree (hF 1) (hF 5) hb4
    change (1 = 5 ∨ 1 = 5 ∨ 1 = 0 ∨ 1 = 3) ∨ (1 = b4 0 ∨ 1 = b4 1 ∨ 1 = b4 2 ∨ 1 = b4 3) ∨ (5 = b4 0 ∨ 5 = b4 1 ∨ 0 = b4 2 ∨ 3 = b4 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 5) ht)
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
  have h187 : b0 0 = 1 ∨ b0 1 = 1 ∨ b0 2 = 1 ∨ b0 3 = 1 ∨ b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := by
    have ht := no_three_hits noThree (hF 1) hb0 hb1
    change (1 = b0 0 ∨ 1 = b0 1 ∨ 1 = b0 2 ∨ 1 = b0 3) ∨ (1 = b1 0 ∨ 1 = b1 1 ∨ 1 = b1 2 ∨ 1 = b1 3) ∨ (b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3) at ht
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
  have h188 : b1 0 = 1 ∨ b1 1 = 1 ∨ b1 2 = 1 ∨ b1 3 = 1 ∨ b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := by
    have ht := no_three_hits noThree (hF 1) hb1 hb3
    change (1 = b1 0 ∨ 1 = b1 1 ∨ 1 = b1 2 ∨ 1 = b1 3) ∨ (1 = b3 0 ∨ 1 = b3 1 ∨ 1 = b3 2 ∨ 1 = b3 3) ∨ (b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3) at ht
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
  have h189 : b3 0 = 1 ∨ b3 1 = 1 ∨ b3 2 = 1 ∨ b3 3 = 1 ∨ b4 0 = 1 ∨ b4 1 = 1 ∨ b4 2 = 1 ∨ b4 3 = 1 ∨ b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3 := by
    have ht := no_three_hits noThree (hF 1) hb3 hb4
    change (1 = b3 0 ∨ 1 = b3 1 ∨ 1 = b3 2 ∨ 1 = b3 3) ∨ (1 = b4 0 ∨ 1 = b4 1 ∨ 1 = b4 2 ∨ 1 = b4 3) ∨ (b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3) at ht
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
  have h190 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 3 := by
    have ht := no_three_hits noThree (hF 2) (hF 4) hb0
    change (2 = 4 ∨ 2 = 4 ∨ 1 = 0 ∨ 2 = 3) ∨ (2 = b0 0 ∨ 2 = b0 1 ∨ 1 = b0 2 ∨ 2 = b0 3) ∨ (4 = b0 0 ∨ 4 = b0 1 ∨ 0 = b0 2 ∨ 3 = b0 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h191 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 3 := by
    have ht := no_three_hits noThree (hF 2) (hF 4) hb1
    change (2 = 4 ∨ 2 = 4 ∨ 1 = 0 ∨ 2 = 3) ∨ (2 = b1 0 ∨ 2 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (4 = b1 0 ∨ 4 = b1 1 ∨ 0 = b1 2 ∨ 3 = b1 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h192 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 3 := by
    have ht := no_three_hits noThree (hF 2) (hF 4) hb3
    change (2 = 4 ∨ 2 = 4 ∨ 1 = 0 ∨ 2 = 3) ∨ (2 = b3 0 ∨ 2 = b3 1 ∨ 1 = b3 2 ∨ 2 = b3 3) ∨ (4 = b3 0 ∨ 4 = b3 1 ∨ 0 = b3 2 ∨ 3 = b3 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h193 : b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b4 0 = 4 ∨ b4 1 = 4 ∨ b4 2 = 0 ∨ b4 3 = 3 := by
    have ht := no_three_hits noThree (hF 2) (hF 4) hb4
    change (2 = 4 ∨ 2 = 4 ∨ 1 = 0 ∨ 2 = 3) ∨ (2 = b4 0 ∨ 2 = b4 1 ∨ 1 = b4 2 ∨ 2 = b4 3) ∨ (4 = b4 0 ∨ 4 = b4 1 ∨ 0 = b4 2 ∨ 3 = b4 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h194 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 := by
    have ht := no_three_hits noThree (hF 2) (hF 5) hb0
    change (2 = 5 ∨ 2 = 5 ∨ 1 = 0 ∨ 2 = 3) ∨ (2 = b0 0 ∨ 2 = b0 1 ∨ 1 = b0 2 ∨ 2 = b0 3) ∨ (5 = b0 0 ∨ 5 = b0 1 ∨ 0 = b0 2 ∨ 3 = b0 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h195 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 := by
    have ht := no_three_hits noThree (hF 2) (hF 5) hb1
    change (2 = 5 ∨ 2 = 5 ∨ 1 = 0 ∨ 2 = 3) ∨ (2 = b1 0 ∨ 2 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (5 = b1 0 ∨ 5 = b1 1 ∨ 0 = b1 2 ∨ 3 = b1 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h196 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 0 ∨ b3 3 = 3 := by
    have ht := no_three_hits noThree (hF 2) (hF 5) hb3
    change (2 = 5 ∨ 2 = 5 ∨ 1 = 0 ∨ 2 = 3) ∨ (2 = b3 0 ∨ 2 = b3 1 ∨ 1 = b3 2 ∨ 2 = b3 3) ∨ (5 = b3 0 ∨ 5 = b3 1 ∨ 0 = b3 2 ∨ 3 = b3 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h197 : b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 0 ∨ b4 3 = 3 := by
    have ht := no_three_hits noThree (hF 2) (hF 5) hb4
    change (2 = 5 ∨ 2 = 5 ∨ 1 = 0 ∨ 2 = 3) ∨ (2 = b4 0 ∨ 2 = b4 1 ∨ 1 = b4 2 ∨ 2 = b4 3) ∨ (5 = b4 0 ∨ 5 = b4 1 ∨ 0 = b4 2 ∨ 3 = b4 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h198 : b0 0 = 2 ∨ b0 1 = 2 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := by
    have ht := no_three_hits noThree (hF 2) hb0 hb1
    change (2 = b0 0 ∨ 2 = b0 1 ∨ 1 = b0 2 ∨ 2 = b0 3) ∨ (2 = b1 0 ∨ 2 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3) at ht
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
  have h199 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := by
    have ht := no_three_hits noThree (hF 2) hb1 hb3
    change (2 = b1 0 ∨ 2 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (2 = b3 0 ∨ 2 = b3 1 ∨ 1 = b3 2 ∨ 2 = b3 3) ∨ (b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3) at ht
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
  have h200 : b1 0 = 2 ∨ b1 1 = 2 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b1 0 = b4 0 ∨ b1 1 = b4 1 ∨ b1 2 = b4 2 ∨ b1 3 = b4 3 := by
    have ht := no_three_hits noThree (hF 2) hb1 hb4
    change (2 = b1 0 ∨ 2 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (2 = b4 0 ∨ 2 = b4 1 ∨ 1 = b4 2 ∨ 2 = b4 3) ∨ (b1 0 = b4 0 ∨ b1 1 = b4 1 ∨ b1 2 = b4 2 ∨ b1 3 = b4 3) at ht
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
  have h201 : b3 0 = 2 ∨ b3 1 = 2 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b4 0 = 2 ∨ b4 1 = 2 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3 := by
    have ht := no_three_hits noThree (hF 2) hb3 hb4
    change (2 = b3 0 ∨ 2 = b3 1 ∨ 1 = b3 2 ∨ 2 = b3 3) ∨ (2 = b4 0 ∨ 2 = b4 1 ∨ 1 = b4 2 ∨ 2 = b4 3) ∨ (b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3) at ht
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
  have h202 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b0 0 = 4 ∨ b0 1 = 4 ∨ b0 2 = 0 ∨ b0 3 = 3 := by
    have ht := no_three_hits noThree (hF 3) (hF 4) hb0
    change (3 = 4 ∨ 3 = 4 ∨ 1 = 0 ∨ 2 = 3) ∨ (3 = b0 0 ∨ 3 = b0 1 ∨ 1 = b0 2 ∨ 2 = b0 3) ∨ (4 = b0 0 ∨ 4 = b0 1 ∨ 0 = b0 2 ∨ 3 = b0 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h203 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b1 0 = 4 ∨ b1 1 = 4 ∨ b1 2 = 0 ∨ b1 3 = 3 := by
    have ht := no_three_hits noThree (hF 3) (hF 4) hb1
    change (3 = 4 ∨ 3 = 4 ∨ 1 = 0 ∨ 2 = 3) ∨ (3 = b1 0 ∨ 3 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (4 = b1 0 ∨ 4 = b1 1 ∨ 0 = b1 2 ∨ 3 = b1 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h204 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b3 0 = 4 ∨ b3 1 = 4 ∨ b3 2 = 0 ∨ b3 3 = 3 := by
    have ht := no_three_hits noThree (hF 3) (hF 4) hb3
    change (3 = 4 ∨ 3 = 4 ∨ 1 = 0 ∨ 2 = 3) ∨ (3 = b3 0 ∨ 3 = b3 1 ∨ 1 = b3 2 ∨ 2 = b3 3) ∨ (4 = b3 0 ∨ 4 = b3 1 ∨ 0 = b3 2 ∨ 3 = b3 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h205 : b4 0 = 3 ∨ b4 1 = 3 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b4 0 = 4 ∨ b4 1 = 4 ∨ b4 2 = 0 ∨ b4 3 = 3 := by
    have ht := no_three_hits noThree (hF 3) (hF 4) hb4
    change (3 = 4 ∨ 3 = 4 ∨ 1 = 0 ∨ 2 = 3) ∨ (3 = b4 0 ∨ 3 = b4 1 ∨ 1 = b4 2 ∨ 2 = b4 3) ∨ (4 = b4 0 ∨ 4 = b4 1 ∨ 0 = b4 2 ∨ 3 = b4 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 4) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h206 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b0 0 = 5 ∨ b0 1 = 5 ∨ b0 2 = 0 ∨ b0 3 = 3 := by
    have ht := no_three_hits noThree (hF 3) (hF 5) hb0
    change (3 = 5 ∨ 3 = 5 ∨ 1 = 0 ∨ 2 = 3) ∨ (3 = b0 0 ∨ 3 = b0 1 ∨ 1 = b0 2 ∨ 2 = b0 3) ∨ (5 = b0 0 ∨ 5 = b0 1 ∨ 0 = b0 2 ∨ 3 = b0 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h207 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b1 0 = 5 ∨ b1 1 = 5 ∨ b1 2 = 0 ∨ b1 3 = 3 := by
    have ht := no_three_hits noThree (hF 3) (hF 5) hb1
    change (3 = 5 ∨ 3 = 5 ∨ 1 = 0 ∨ 2 = 3) ∨ (3 = b1 0 ∨ 3 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (5 = b1 0 ∨ 5 = b1 1 ∨ 0 = b1 2 ∨ 3 = b1 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h208 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b3 0 = 5 ∨ b3 1 = 5 ∨ b3 2 = 0 ∨ b3 3 = 3 := by
    have ht := no_three_hits noThree (hF 3) (hF 5) hb3
    change (3 = 5 ∨ 3 = 5 ∨ 1 = 0 ∨ 2 = 3) ∨ (3 = b3 0 ∨ 3 = b3 1 ∨ 1 = b3 2 ∨ 2 = b3 3) ∨ (5 = b3 0 ∨ 5 = b3 1 ∨ 0 = b3 2 ∨ 3 = b3 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h209 : b4 0 = 3 ∨ b4 1 = 3 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b4 0 = 5 ∨ b4 1 = 5 ∨ b4 2 = 0 ∨ b4 3 = 3 := by
    have ht := no_three_hits noThree (hF 3) (hF 5) hb4
    change (3 = 5 ∨ 3 = 5 ∨ 1 = 0 ∨ 2 = 3) ∨ (3 = b4 0 ∨ 3 = b4 1 ∨ 1 = b4 2 ∨ 2 = b4 3) ∨ (5 = b4 0 ∨ 5 = b4 1 ∨ 0 = b4 2 ∨ 3 = b4 3) at ht
    rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (3 : ℕ) ≠ 5) ht)
    · exact False.elim ((by decide : (1 : ℕ) ≠ 0) ht)
    · exact False.elim ((by decide : (2 : ℕ) ≠ 3) ht)
    · exact Or.inl (ht.symm)
    · exact Or.inr (Or.inl (ht.symm))
    · exact Or.inr (Or.inr (Or.inl (ht.symm)))
    · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
    · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))
  have h210 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := by
    have ht := no_three_hits noThree (hF 3) hb0 hb1
    change (3 = b0 0 ∨ 3 = b0 1 ∨ 1 = b0 2 ∨ 2 = b0 3) ∨ (3 = b1 0 ∨ 3 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3) at ht
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
  have h211 : b0 0 = 3 ∨ b0 1 = 3 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b4 0 = 3 ∨ b4 1 = 3 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := by
    have ht := no_three_hits noThree (hF 3) hb0 hb4
    change (3 = b0 0 ∨ 3 = b0 1 ∨ 1 = b0 2 ∨ 2 = b0 3) ∨ (3 = b4 0 ∨ 3 = b4 1 ∨ 1 = b4 2 ∨ 2 = b4 3) ∨ (b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3) at ht
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
  have h212 : b1 0 = 3 ∨ b1 1 = 3 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := by
    have ht := no_three_hits noThree (hF 3) hb1 hb3
    change (3 = b1 0 ∨ 3 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (3 = b3 0 ∨ 3 = b3 1 ∨ 1 = b3 2 ∨ 2 = b3 3) ∨ (b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3) at ht
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
  have h213 : b3 0 = 3 ∨ b3 1 = 3 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b4 0 = 3 ∨ b4 1 = 3 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3 := by
    have ht := no_three_hits noThree (hF 3) hb3 hb4
    change (3 = b3 0 ∨ 3 = b3 1 ∨ 1 = b3 2 ∨ 2 = b3 3) ∨ (3 = b4 0 ∨ 3 = b4 1 ∨ 1 = b4 2 ∨ 2 = b4 3) ∨ (b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3) at ht
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
  have h214 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := by
    have ht := no_three_hits noThree (hF 6) hb0 hb1
    change (6 = b0 0 ∨ 6 = b0 1 ∨ 1 = b0 2 ∨ 3 = b0 3) ∨ (6 = b1 0 ∨ 6 = b1 1 ∨ 1 = b1 2 ∨ 3 = b1 3) ∨ (b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3) at ht
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
  have h215 : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b4 0 = 6 ∨ b4 1 = 6 ∨ b4 2 = 1 ∨ b4 3 = 3 ∨ b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3 := by
    have ht := no_three_hits noThree (hF 6) hb0 hb4
    change (6 = b0 0 ∨ 6 = b0 1 ∨ 1 = b0 2 ∨ 3 = b0 3) ∨ (6 = b4 0 ∨ 6 = b4 1 ∨ 1 = b4 2 ∨ 3 = b4 3) ∨ (b0 0 = b4 0 ∨ b0 1 = b4 1 ∨ b0 2 = b4 2 ∨ b0 3 = b4 3) at ht
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
  have h216 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 3 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := by
    have ht := no_three_hits noThree (hF 6) hb1 hb3
    change (6 = b1 0 ∨ 6 = b1 1 ∨ 1 = b1 2 ∨ 3 = b1 3) ∨ (6 = b3 0 ∨ 6 = b3 1 ∨ 1 = b3 2 ∨ 3 = b3 3) ∨ (b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3) at ht
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
  have h217 : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b4 0 = 6 ∨ b4 1 = 6 ∨ b4 2 = 1 ∨ b4 3 = 3 ∨ b1 0 = b4 0 ∨ b1 1 = b4 1 ∨ b1 2 = b4 2 ∨ b1 3 = b4 3 := by
    have ht := no_three_hits noThree (hF 6) hb1 hb4
    change (6 = b1 0 ∨ 6 = b1 1 ∨ 1 = b1 2 ∨ 3 = b1 3) ∨ (6 = b4 0 ∨ 6 = b4 1 ∨ 1 = b4 2 ∨ 3 = b4 3) ∨ (b1 0 = b4 0 ∨ b1 1 = b4 1 ∨ b1 2 = b4 2 ∨ b1 3 = b4 3) at ht
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
  have h218 : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 3 ∨ b4 0 = 6 ∨ b4 1 = 6 ∨ b4 2 = 1 ∨ b4 3 = 3 ∨ b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3 := by
    have ht := no_three_hits noThree (hF 6) hb3 hb4
    change (6 = b3 0 ∨ 6 = b3 1 ∨ 1 = b3 2 ∨ 3 = b3 3) ∨ (6 = b4 0 ∨ 6 = b4 1 ∨ 1 = b4 2 ∨ 3 = b4 3) ∨ (b3 0 = b4 0 ∨ b3 1 = b4 1 ∨ b3 2 = b4 2 ∨ b3 3 = b4 3) at ht
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
  have h219 : b0 2 ≠ 1 := by
    exact hb0out (2,1) (by simp)
  have h220 : b0 2 ≠ 0 := by
    exact hb0out (2,0) (by simp)
  have h221 : b0 3 ≠ 3 := by
    exact hb0out (3,3) (by simp)
  have h222 : b0 3 ≠ 2 := by
    exact hb0out (3,2) (by simp)
  have h223 : b0 0 ≠ 4 := by
    exact hb0out (0,4) (by simp)
  have h224 : b1 2 ≠ 1 := by
    exact hb1out (2,1) (by simp)
  have h225 : b1 1 ≠ 4 := by
    exact hb1out (1,4) (by simp)
  have h226 : b1 0 ≠ 5 := by
    exact hb1out (0,5) (by simp)
  have h227 : b1 2 ≠ 0 := by
    exact hb1out (2,0) (by simp)
  have h228 : b0 2 ≠ b1 2 := by
    exact Ne.symm (hb1out (2,b0 2) (by simp))
  have h229 : b3 2 ≠ 1 := by
    exact hb3out (2,1) (by simp)
  have h230 : b3 1 ≠ 4 := by
    exact hb3out (1,4) (by simp)
  have h231 : b3 1 ≠ 5 := by
    exact hb3out (1,5) (by simp)
  have h232 : b3 2 ≠ 0 := by
    exact hb3out (2,0) (by simp)
  have h233 : b1 2 ≠ b3 2 := by
    exact Ne.symm (hb3out (2,b1 2) (by simp))
  have h234 : b4 2 ≠ 1 := by
    exact hb4out (2,1) (by simp)
  have h235 : b4 3 ≠ 3 := by
    exact hb4out (3,3) (by simp)
  have h236 : b0 3 ≠ b4 3 := by
    exact Ne.symm (hb4out (3,b0 3) (by simp))
  have h237 : b4 2 ≠ 0 := by
    exact hb4out (2,0) (by simp)
  have h238 : b0 2 ≠ b4 2 := by
    exact Ne.symm (hb4out (2,b0 2) (by simp))
  exact coordinate_contradiction (b0 0) (b0 1) (b0 2) (b0 3) (b1 0) (b1 1) (b1 2) (b1 3) (b2 0) (b2 1) (b2 2) (b2 3) (b3 0) (b3 1) (b3 2) (b3 3) (b4 0) (b4 1) (b4 2) (b4 3)
    h168 h169 h170 h171 h172 h173 h174 h175 h176 h177 h178 h179 h180 h181 h182 h183 h184 h185 h186 h187 h188 h189 h190 h191 h192 h193 h194 h195 h196 h197 h198 h199 h200 h201 h202 h203 h204 h205 h206 h207 h208 h209 h210 h211 h212 h213 h214 h215 h216 h217 h218 h219 h220 h221 h222 h223 h224 h225 h226 h227 h228 h229 h230 h231 h232 h233 h234 h235 h236 h237 h238
#print axioms frozen_row_cover

end Ryser.WitnessCases.Row47_103717825694.Cover
