module
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row101_105233919374.Cover
open FiniteBox TwoResidualSets
theorem actual348 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 101 k ∈ H)
    (b0 : NatEdge) (hb0 : b0 ∈ H)
    (b1 : NatEdge) (hb1 : b1 ∈ H)
    : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := by
  have ht := no_three_hits noThree (hF 6) hb0 hb1
  change (6 = b0 0 ∨ 6 = b0 1 ∨ 1 = b0 2 ∨ 2 = b0 3) ∨ (6 = b1 0 ∨ 6 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3) at ht
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
theorem actual349 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 101 k ∈ H)
    (b0 : NatEdge) (hb0 : b0 ∈ H)
    (b2 : NatEdge) (hb2 : b2 ∈ H)
    : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := by
  have ht := no_three_hits noThree (hF 6) hb0 hb2
  change (6 = b0 0 ∨ 6 = b0 1 ∨ 1 = b0 2 ∨ 2 = b0 3) ∨ (6 = b2 0 ∨ 6 = b2 1 ∨ 1 = b2 2 ∨ 2 = b2 3) ∨ (b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3) at ht
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
theorem actual350 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 101 k ∈ H)
    (b0 : NatEdge) (hb0 : b0 ∈ H)
    (b5 : NatEdge) (hb5 : b5 ∈ H)
    : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 1 ∨ b5 3 = 2 ∨ b0 0 = b5 0 ∨ b0 1 = b5 1 ∨ b0 2 = b5 2 ∨ b0 3 = b5 3 := by
  have ht := no_three_hits noThree (hF 6) hb0 hb5
  change (6 = b0 0 ∨ 6 = b0 1 ∨ 1 = b0 2 ∨ 2 = b0 3) ∨ (6 = b5 0 ∨ 6 = b5 1 ∨ 1 = b5 2 ∨ 2 = b5 3) ∨ (b0 0 = b5 0 ∨ b0 1 = b5 1 ∨ b0 2 = b5 2 ∨ b0 3 = b5 3) at ht
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
theorem actual351 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 101 k ∈ H)
    (b0 : NatEdge) (hb0 : b0 ∈ H)
    (b10 : NatEdge) (hb10 : b10 ∈ H)
    : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3 := by
  have ht := no_three_hits noThree (hF 6) hb0 hb10
  change (6 = b0 0 ∨ 6 = b0 1 ∨ 1 = b0 2 ∨ 2 = b0 3) ∨ (6 = b10 0 ∨ 6 = b10 1 ∨ 1 = b10 2 ∨ 2 = b10 3) ∨ (b0 0 = b10 0 ∨ b0 1 = b10 1 ∨ b0 2 = b10 2 ∨ b0 3 = b10 3) at ht
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
theorem actual352 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 101 k ∈ H)
    (b1 : NatEdge) (hb1 : b1 ∈ H)
    (b3 : NatEdge) (hb3 : b3 ∈ H)
    : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3 := by
  have ht := no_three_hits noThree (hF 6) hb1 hb3
  change (6 = b1 0 ∨ 6 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (6 = b3 0 ∨ 6 = b3 1 ∨ 1 = b3 2 ∨ 2 = b3 3) ∨ (b1 0 = b3 0 ∨ b1 1 = b3 1 ∨ b1 2 = b3 2 ∨ b1 3 = b3 3) at ht
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
theorem actual353 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 101 k ∈ H)
    (b1 : NatEdge) (hb1 : b1 ∈ H)
    (b5 : NatEdge) (hb5 : b5 ∈ H)
    : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 2 ∨ b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 1 ∨ b5 3 = 2 ∨ b1 0 = b5 0 ∨ b1 1 = b5 1 ∨ b1 2 = b5 2 ∨ b1 3 = b5 3 := by
  have ht := no_three_hits noThree (hF 6) hb1 hb5
  change (6 = b1 0 ∨ 6 = b1 1 ∨ 1 = b1 2 ∨ 2 = b1 3) ∨ (6 = b5 0 ∨ 6 = b5 1 ∨ 1 = b5 2 ∨ 2 = b5 3) ∨ (b1 0 = b5 0 ∨ b1 1 = b5 1 ∨ b1 2 = b5 2 ∨ b1 3 = b5 3) at ht
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
theorem actual354 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 101 k ∈ H)
    (b2 : NatEdge) (hb2 : b2 ∈ H)
    (b10 : NatEdge) (hb10 : b10 ∈ H)
    : b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b10 0 = b2 0 ∨ b10 1 = b2 1 ∨ b10 2 = b2 2 ∨ b10 3 = b2 3 := by
  have ht := no_three_hits noThree (hF 6) hb2 hb10
  change (6 = b2 0 ∨ 6 = b2 1 ∨ 1 = b2 2 ∨ 2 = b2 3) ∨ (6 = b10 0 ∨ 6 = b10 1 ∨ 1 = b10 2 ∨ 2 = b10 3) ∨ (b2 0 = b10 0 ∨ b2 1 = b10 1 ∨ b2 2 = b10 2 ∨ b2 3 = b10 3) at ht
  rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
  · exact Or.inl (ht.symm)
  · exact Or.inr (Or.inl (ht.symm))
  · exact Or.inr (Or.inr (Or.inl (ht.symm)))
  · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))))))
theorem actual355 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 101 k ∈ H)
    (b3 : NatEdge) (hb3 : b3 ∈ H)
    (b10 : NatEdge) (hb10 : b10 ∈ H)
    : b3 0 = 6 ∨ b3 1 = 6 ∨ b3 2 = 1 ∨ b3 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b10 0 = b3 0 ∨ b10 1 = b3 1 ∨ b10 2 = b3 2 ∨ b10 3 = b3 3 := by
  have ht := no_three_hits noThree (hF 6) hb3 hb10
  change (6 = b3 0 ∨ 6 = b3 1 ∨ 1 = b3 2 ∨ 2 = b3 3) ∨ (6 = b10 0 ∨ 6 = b10 1 ∨ 1 = b10 2 ∨ 2 = b10 3) ∨ (b3 0 = b10 0 ∨ b3 1 = b10 1 ∨ b3 2 = b10 2 ∨ b3 3 = b10 3) at ht
  rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
  · exact Or.inl (ht.symm)
  · exact Or.inr (Or.inl (ht.symm))
  · exact Or.inr (Or.inr (Or.inl (ht.symm)))
  · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))))))
theorem actual356 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 101 k ∈ H)
    (b5 : NatEdge) (hb5 : b5 ∈ H)
    (b10 : NatEdge) (hb10 : b10 ∈ H)
    : b5 0 = 6 ∨ b5 1 = 6 ∨ b5 2 = 1 ∨ b5 3 = 2 ∨ b10 0 = 6 ∨ b10 1 = 6 ∨ b10 2 = 1 ∨ b10 3 = 2 ∨ b10 0 = b5 0 ∨ b10 1 = b5 1 ∨ b10 2 = b5 2 ∨ b10 3 = b5 3 := by
  have ht := no_three_hits noThree (hF 6) hb5 hb10
  change (6 = b5 0 ∨ 6 = b5 1 ∨ 1 = b5 2 ∨ 2 = b5 3) ∨ (6 = b10 0 ∨ 6 = b10 1 ∨ 1 = b10 2 ∨ 2 = b10 3) ∨ (b5 0 = b10 0 ∨ b5 1 = b10 1 ∨ b5 2 = b10 2 ∨ b5 3 = b10 3) at ht
  rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
  · exact Or.inl (ht.symm)
  · exact Or.inr (Or.inl (ht.symm))
  · exact Or.inr (Or.inr (Or.inl (ht.symm)))
  · exact Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))))))

#print axioms actual356
end Ryser.WitnessCases.Row101_105233919374.Cover
