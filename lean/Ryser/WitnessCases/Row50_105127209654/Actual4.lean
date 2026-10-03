module
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row50_105127209654.Cover
open FiniteBox TwoResidualSets
theorem actual297 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 50 k ∈ H)
    (b0 : NatEdge) (hb0 : b0 ∈ H)
    (b1 : NatEdge) (hb1 : b1 ∈ H)
    : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b0 0 = b1 0 ∨ b0 1 = b1 1 ∨ b0 2 = b1 2 ∨ b0 3 = b1 3 := by
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
theorem actual298 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 50 k ∈ H)
    (b0 : NatEdge) (hb0 : b0 ∈ H)
    (b2 : NatEdge) (hb2 : b2 ∈ H)
    : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b2 0 = 6 ∨ b2 1 = 6 ∨ b2 2 = 1 ∨ b2 3 = 3 ∨ b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3 := by
  have ht := no_three_hits noThree (hF 6) hb0 hb2
  change (6 = b0 0 ∨ 6 = b0 1 ∨ 1 = b0 2 ∨ 3 = b0 3) ∨ (6 = b2 0 ∨ 6 = b2 1 ∨ 1 = b2 2 ∨ 3 = b2 3) ∨ (b0 0 = b2 0 ∨ b0 1 = b2 1 ∨ b0 2 = b2 2 ∨ b0 3 = b2 3) at ht
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
theorem actual299 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 50 k ∈ H)
    (b0 : NatEdge) (hb0 : b0 ∈ H)
    (b8 : NatEdge) (hb8 : b8 ∈ H)
    : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 3 ∨ b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3 := by
  have ht := no_three_hits noThree (hF 6) hb0 hb8
  change (6 = b0 0 ∨ 6 = b0 1 ∨ 1 = b0 2 ∨ 3 = b0 3) ∨ (6 = b8 0 ∨ 6 = b8 1 ∨ 1 = b8 2 ∨ 3 = b8 3) ∨ (b0 0 = b8 0 ∨ b0 1 = b8 1 ∨ b0 2 = b8 2 ∨ b0 3 = b8 3) at ht
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
theorem actual300 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 50 k ∈ H)
    (b0 : NatEdge) (hb0 : b0 ∈ H)
    (b9 : NatEdge) (hb9 : b9 ∈ H)
    : b0 0 = 6 ∨ b0 1 = 6 ∨ b0 2 = 1 ∨ b0 3 = 3 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 1 ∨ b9 3 = 3 ∨ b0 0 = b9 0 ∨ b0 1 = b9 1 ∨ b0 2 = b9 2 ∨ b0 3 = b9 3 := by
  have ht := no_three_hits noThree (hF 6) hb0 hb9
  change (6 = b0 0 ∨ 6 = b0 1 ∨ 1 = b0 2 ∨ 3 = b0 3) ∨ (6 = b9 0 ∨ 6 = b9 1 ∨ 1 = b9 2 ∨ 3 = b9 3) ∨ (b0 0 = b9 0 ∨ b0 1 = b9 1 ∨ b0 2 = b9 2 ∨ b0 3 = b9 3) at ht
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
theorem actual301 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 50 k ∈ H)
    (b1 : NatEdge) (hb1 : b1 ∈ H)
    (b8 : NatEdge) (hb8 : b8 ∈ H)
    : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 3 ∨ b1 0 = b8 0 ∨ b1 1 = b8 1 ∨ b1 2 = b8 2 ∨ b1 3 = b8 3 := by
  have ht := no_three_hits noThree (hF 6) hb1 hb8
  change (6 = b1 0 ∨ 6 = b1 1 ∨ 1 = b1 2 ∨ 3 = b1 3) ∨ (6 = b8 0 ∨ 6 = b8 1 ∨ 1 = b8 2 ∨ 3 = b8 3) ∨ (b1 0 = b8 0 ∨ b1 1 = b8 1 ∨ b1 2 = b8 2 ∨ b1 3 = b8 3) at ht
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
theorem actual302 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 50 k ∈ H)
    (b1 : NatEdge) (hb1 : b1 ∈ H)
    (b9 : NatEdge) (hb9 : b9 ∈ H)
    : b1 0 = 6 ∨ b1 1 = 6 ∨ b1 2 = 1 ∨ b1 3 = 3 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 1 ∨ b9 3 = 3 ∨ b1 0 = b9 0 ∨ b1 1 = b9 1 ∨ b1 2 = b9 2 ∨ b1 3 = b9 3 := by
  have ht := no_three_hits noThree (hF 6) hb1 hb9
  change (6 = b1 0 ∨ 6 = b1 1 ∨ 1 = b1 2 ∨ 3 = b1 3) ∨ (6 = b9 0 ∨ 6 = b9 1 ∨ 1 = b9 2 ∨ 3 = b9 3) ∨ (b1 0 = b9 0 ∨ b1 1 = b9 1 ∨ b1 2 = b9 2 ∨ b1 3 = b9 3) at ht
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
theorem actual303 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 50 k ∈ H)
    (b8 : NatEdge) (hb8 : b8 ∈ H)
    (b9 : NatEdge) (hb9 : b9 ∈ H)
    : b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 3 ∨ b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 1 ∨ b9 3 = 3 ∨ b8 0 = b9 0 ∨ b8 1 = b9 1 ∨ b8 2 = b9 2 ∨ b8 3 = b9 3 := by
  have ht := no_three_hits noThree (hF 6) hb8 hb9
  change (6 = b8 0 ∨ 6 = b8 1 ∨ 1 = b8 2 ∨ 3 = b8 3) ∨ (6 = b9 0 ∨ 6 = b9 1 ∨ 1 = b9 2 ∨ 3 = b9 3) ∨ (b8 0 = b9 0 ∨ b8 1 = b9 1 ∨ b8 2 = b9 2 ∨ b8 3 = b9 3) at ht
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

#print axioms actual303
end Ryser.WitnessCases.Row50_105127209654.Cover
