module
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row80_105154556379.Cover
open FiniteBox TwoResidualSets
theorem actual605 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 80 k ∈ H)
    (b4 : NatEdge) (hb4 : b4 ∈ H)
    (b12 : NatEdge) (hb12 : b12 ∈ H)
    : b4 0 = 6 ∨ b4 1 = 6 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := by
  have ht := no_three_hits noThree (hF 6) hb4 hb12
  change (6 = b4 0 ∨ 6 = b4 1 ∨ 1 = b4 2 ∨ 2 = b4 3) ∨ (6 = b12 0 ∨ 6 = b12 1 ∨ 1 = b12 2 ∨ 2 = b12 3) ∨ (b4 0 = b12 0 ∨ b4 1 = b12 1 ∨ b4 2 = b12 2 ∨ b4 3 = b12 3) at ht
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
theorem actual606 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 80 k ∈ H)
    (b4 : NatEdge) (hb4 : b4 ∈ H)
    (b13 : NatEdge) (hb13 : b13 ∈ H)
    : b4 0 = 6 ∨ b4 1 = 6 ∨ b4 2 = 1 ∨ b4 3 = 2 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 1 ∨ b13 3 = 2 ∨ b13 0 = b4 0 ∨ b13 1 = b4 1 ∨ b13 2 = b4 2 ∨ b13 3 = b4 3 := by
  have ht := no_three_hits noThree (hF 6) hb4 hb13
  change (6 = b4 0 ∨ 6 = b4 1 ∨ 1 = b4 2 ∨ 2 = b4 3) ∨ (6 = b13 0 ∨ 6 = b13 1 ∨ 1 = b13 2 ∨ 2 = b13 3) ∨ (b4 0 = b13 0 ∨ b4 1 = b13 1 ∨ b4 2 = b13 2 ∨ b4 3 = b13 3) at ht
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
theorem actual607 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 80 k ∈ H)
    (b8 : NatEdge) (hb8 : b8 ∈ H)
    (b12 : NatEdge) (hb12 : b12 ∈ H)
    : b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 1 ∨ b8 3 = 2 ∨ b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b12 0 = b8 0 ∨ b12 1 = b8 1 ∨ b12 2 = b8 2 ∨ b12 3 = b8 3 := by
  have ht := no_three_hits noThree (hF 6) hb8 hb12
  change (6 = b8 0 ∨ 6 = b8 1 ∨ 1 = b8 2 ∨ 2 = b8 3) ∨ (6 = b12 0 ∨ 6 = b12 1 ∨ 1 = b12 2 ∨ 2 = b12 3) ∨ (b8 0 = b12 0 ∨ b8 1 = b12 1 ∨ b8 2 = b12 2 ∨ b8 3 = b12 3) at ht
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
theorem actual608 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 80 k ∈ H)
    (b12 : NatEdge) (hb12 : b12 ∈ H)
    (b13 : NatEdge) (hb13 : b13 ∈ H)
    : b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 1 ∨ b13 3 = 2 ∨ b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 := by
  have ht := no_three_hits noThree (hF 6) hb12 hb13
  change (6 = b12 0 ∨ 6 = b12 1 ∨ 1 = b12 2 ∨ 2 = b12 3) ∨ (6 = b13 0 ∨ 6 = b13 1 ∨ 1 = b13 2 ∨ 2 = b13 3) ∨ (b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3) at ht
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
theorem actual609 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 80 k ∈ H)
    (b12 : NatEdge) (hb12 : b12 ∈ H)
    (b14 : NatEdge) (hb14 : b14 ∈ H)
    : b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 1 ∨ b14 3 = 2 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := by
  have ht := no_three_hits noThree (hF 6) hb12 hb14
  change (6 = b12 0 ∨ 6 = b12 1 ∨ 1 = b12 2 ∨ 2 = b12 3) ∨ (6 = b14 0 ∨ 6 = b14 1 ∨ 1 = b14 2 ∨ 2 = b14 3) ∨ (b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3) at ht
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
theorem actual610 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 80 k ∈ H)
    (b12 : NatEdge) (hb12 : b12 ∈ H)
    (b16 : NatEdge) (hb16 : b16 ∈ H)
    : b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 1 ∨ b12 3 = 2 ∨ b16 0 = 6 ∨ b16 1 = 6 ∨ b16 2 = 1 ∨ b16 3 = 2 ∨ b12 0 = b16 0 ∨ b12 1 = b16 1 ∨ b12 2 = b16 2 ∨ b12 3 = b16 3 := by
  have ht := no_three_hits noThree (hF 6) hb12 hb16
  change (6 = b12 0 ∨ 6 = b12 1 ∨ 1 = b12 2 ∨ 2 = b12 3) ∨ (6 = b16 0 ∨ 6 = b16 1 ∨ 1 = b16 2 ∨ 2 = b16 3) ∨ (b12 0 = b16 0 ∨ b12 1 = b16 1 ∨ b12 2 = b16 2 ∨ b12 3 = b16 3) at ht
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
theorem actual611 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 80 k ∈ H)
    (b2 : NatEdge) (hb2 : b2 ∈ H)
    (b4 : NatEdge) (hb4 : b4 ∈ H)
    (b12 : NatEdge) (hb12 : b12 ∈ H)
    : b2 0 = b4 0 ∨ b2 1 = b4 1 ∨ b2 2 = b4 2 ∨ b2 3 = b4 3 ∨ b12 0 = b2 0 ∨ b12 1 = b2 1 ∨ b12 2 = b2 2 ∨ b12 3 = b2 3 ∨ b12 0 = b4 0 ∨ b12 1 = b4 1 ∨ b12 2 = b4 2 ∨ b12 3 = b4 3 := by
  have ht := no_three_hits noThree hb2 hb4 hb12
  change (b2 0 = b4 0 ∨ b2 1 = b4 1 ∨ b2 2 = b4 2 ∨ b2 3 = b4 3) ∨ (b2 0 = b12 0 ∨ b2 1 = b12 1 ∨ b2 2 = b12 2 ∨ b2 3 = b12 3) ∨ (b4 0 = b12 0 ∨ b4 1 = b12 1 ∨ b4 2 = b12 2 ∨ b4 3 = b12 3) at ht
  rcases ht with (ht | ht | ht | ht) | (ht | ht | ht | ht) | (ht | ht | ht | ht)
  · exact Or.inl (ht)
  · exact Or.inr (Or.inl (ht))
  · exact Or.inr (Or.inr (Or.inl (ht)))
  · exact Or.inr (Or.inr (Or.inr (Or.inl (ht))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm))))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inl (ht.symm)))))))))))
  · exact Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (Or.inr (ht.symm)))))))))))

#print axioms actual611
end Ryser.WitnessCases.Row80_105154556379.Cover
