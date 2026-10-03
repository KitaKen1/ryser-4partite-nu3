module
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row204_113131013761.Cover
open FiniteBox TwoResidualSets
theorem actual2450 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 204 k ∈ H)
    (b8 : NatEdge) (hb8 : b8 ∈ H)
    (b13 : NatEdge) (hb13 : b13 ∈ H)
    : b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b13 0 = b8 0 ∨ b13 1 = b8 1 ∨ b13 2 = b8 2 ∨ b13 3 = b8 3 := by
  have ht := no_three_hits noThree (hF 6) hb8 hb13
  change (6 = b8 0 ∨ 6 = b8 1 ∨ 2 = b8 2 ∨ 0 = b8 3) ∨ (6 = b13 0 ∨ 6 = b13 1 ∨ 2 = b13 2 ∨ 0 = b13 3) ∨ (b8 0 = b13 0 ∨ b8 1 = b13 1 ∨ b8 2 = b13 2 ∨ b8 3 = b13 3) at ht
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
theorem actual2451 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 204 k ∈ H)
    (b8 : NatEdge) (hb8 : b8 ∈ H)
    (b14 : NatEdge) (hb14 : b14 ∈ H)
    : b8 0 = 6 ∨ b8 1 = 6 ∨ b8 2 = 2 ∨ b8 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b14 0 = b8 0 ∨ b14 1 = b8 1 ∨ b14 2 = b8 2 ∨ b14 3 = b8 3 := by
  have ht := no_three_hits noThree (hF 6) hb8 hb14
  change (6 = b8 0 ∨ 6 = b8 1 ∨ 2 = b8 2 ∨ 0 = b8 3) ∨ (6 = b14 0 ∨ 6 = b14 1 ∨ 2 = b14 2 ∨ 0 = b14 3) ∨ (b8 0 = b14 0 ∨ b8 1 = b14 1 ∨ b8 2 = b14 2 ∨ b8 3 = b14 3) at ht
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
theorem actual2452 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 204 k ∈ H)
    (b9 : NatEdge) (hb9 : b9 ∈ H)
    (b14 : NatEdge) (hb14 : b14 ∈ H)
    : b9 0 = 6 ∨ b9 1 = 6 ∨ b9 2 = 2 ∨ b9 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b14 0 = b9 0 ∨ b14 1 = b9 1 ∨ b14 2 = b9 2 ∨ b14 3 = b9 3 := by
  have ht := no_three_hits noThree (hF 6) hb9 hb14
  change (6 = b9 0 ∨ 6 = b9 1 ∨ 2 = b9 2 ∨ 0 = b9 3) ∨ (6 = b14 0 ∨ 6 = b14 1 ∨ 2 = b14 2 ∨ 0 = b14 3) ∨ (b9 0 = b14 0 ∨ b9 1 = b14 1 ∨ b9 2 = b14 2 ∨ b9 3 = b14 3) at ht
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
theorem actual2453 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 204 k ∈ H)
    (b11 : NatEdge) (hb11 : b11 ∈ H)
    (b13 : NatEdge) (hb13 : b13 ∈ H)
    : b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b11 0 = b13 0 ∨ b11 1 = b13 1 ∨ b11 2 = b13 2 ∨ b11 3 = b13 3 := by
  have ht := no_three_hits noThree (hF 6) hb11 hb13
  change (6 = b11 0 ∨ 6 = b11 1 ∨ 2 = b11 2 ∨ 0 = b11 3) ∨ (6 = b13 0 ∨ 6 = b13 1 ∨ 2 = b13 2 ∨ 0 = b13 3) ∨ (b11 0 = b13 0 ∨ b11 1 = b13 1 ∨ b11 2 = b13 2 ∨ b11 3 = b13 3) at ht
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
theorem actual2454 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 204 k ∈ H)
    (b11 : NatEdge) (hb11 : b11 ∈ H)
    (b14 : NatEdge) (hb14 : b14 ∈ H)
    : b11 0 = 6 ∨ b11 1 = 6 ∨ b11 2 = 2 ∨ b11 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b11 0 = b14 0 ∨ b11 1 = b14 1 ∨ b11 2 = b14 2 ∨ b11 3 = b14 3 := by
  have ht := no_three_hits noThree (hF 6) hb11 hb14
  change (6 = b11 0 ∨ 6 = b11 1 ∨ 2 = b11 2 ∨ 0 = b11 3) ∨ (6 = b14 0 ∨ 6 = b14 1 ∨ 2 = b14 2 ∨ 0 = b14 3) ∨ (b11 0 = b14 0 ∨ b11 1 = b14 1 ∨ b11 2 = b14 2 ∨ b11 3 = b14 3) at ht
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
theorem actual2455 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 204 k ∈ H)
    (b12 : NatEdge) (hb12 : b12 ∈ H)
    (b14 : NatEdge) (hb14 : b14 ∈ H)
    : b12 0 = 6 ∨ b12 1 = 6 ∨ b12 2 = 2 ∨ b12 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 := by
  have ht := no_three_hits noThree (hF 6) hb12 hb14
  change (6 = b12 0 ∨ 6 = b12 1 ∨ 2 = b12 2 ∨ 0 = b12 3) ∨ (6 = b14 0 ∨ 6 = b14 1 ∨ 2 = b14 2 ∨ 0 = b14 3) ∨ (b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3) at ht
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
theorem actual2456 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 204 k ∈ H)
    (b13 : NatEdge) (hb13 : b13 ∈ H)
    (b14 : NatEdge) (hb14 : b14 ∈ H)
    : b13 0 = 6 ∨ b13 1 = 6 ∨ b13 2 = 2 ∨ b13 3 = 0 ∨ b14 0 = 6 ∨ b14 1 = 6 ∨ b14 2 = 2 ∨ b14 3 = 0 ∨ b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3 := by
  have ht := no_three_hits noThree (hF 6) hb13 hb14
  change (6 = b13 0 ∨ 6 = b13 1 ∨ 2 = b13 2 ∨ 0 = b13 3) ∨ (6 = b14 0 ∨ 6 = b14 1 ∨ 2 = b14 2 ∨ 0 = b14 3) ∨ (b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3) at ht
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

#print axioms actual2456
end Ryser.WitnessCases.Row204_113131013761.Cover
