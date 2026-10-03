module
public import Ryser.TwoResidualSets
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow42_1129036992984.Cover
open FiniteBox TwoResidualSets
theorem actual4139 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 42 k ∈ H)
    (b12 : NatEdge) (hb12 : b12 ∈ H)
    (b13 : NatEdge) (hb13 : b13 ∈ H)
    (b14 : NatEdge) (hb14 : b14 ∈ H)
    : b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3 ∨ b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3 ∨ b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3 := by
  have ht := no_three_hits noThree hb12 hb13 hb14
  change (b12 0 = b13 0 ∨ b12 1 = b13 1 ∨ b12 2 = b13 2 ∨ b12 3 = b13 3) ∨ (b12 0 = b14 0 ∨ b12 1 = b14 1 ∨ b12 2 = b14 2 ∨ b12 3 = b14 3) ∨ (b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3) at ht
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
theorem actual4140 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 42 k ∈ H)
    (b13 : NatEdge) (hb13 : b13 ∈ H)
    (b14 : NatEdge) (hb14 : b14 ∈ H)
    (b23 : NatEdge) (hb23 : b23 ∈ H)
    : b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3 ∨ b13 0 = b23 0 ∨ b13 1 = b23 1 ∨ b13 2 = b23 2 ∨ b13 3 = b23 3 ∨ b14 0 = b23 0 ∨ b14 1 = b23 1 ∨ b14 2 = b23 2 ∨ b14 3 = b23 3 := by
  have ht := no_three_hits noThree hb13 hb14 hb23
  change (b13 0 = b14 0 ∨ b13 1 = b14 1 ∨ b13 2 = b14 2 ∨ b13 3 = b14 3) ∨ (b13 0 = b23 0 ∨ b13 1 = b23 1 ∨ b13 2 = b23 2 ∨ b13 3 = b23 3) ∨ (b14 0 = b23 0 ∨ b14 1 = b23 1 ∨ b14 2 = b23 2 ∨ b14 3 = b23 3) at ht
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
theorem actual4141 (H : Finset NatEdge) (noThree : NoThreeMatching H)
    (hF : ∀ k, Theory.frozenTemplate 42 k ∈ H)
    (b23 : NatEdge) (hb23 : b23 ∈ H)
    (b26 : NatEdge) (hb26 : b26 ∈ H)
    (b27 : NatEdge) (hb27 : b27 ∈ H)
    : b23 0 = b26 0 ∨ b23 1 = b26 1 ∨ b23 2 = b26 2 ∨ b23 3 = b26 3 ∨ b23 0 = b27 0 ∨ b23 1 = b27 1 ∨ b23 2 = b27 2 ∨ b23 3 = b27 3 ∨ b26 0 = b27 0 ∨ b26 1 = b27 1 ∨ b26 2 = b27 2 ∨ b26 3 = b27 3 := by
  have ht := no_three_hits noThree hb23 hb26 hb27
  change (b23 0 = b26 0 ∨ b23 1 = b26 1 ∨ b23 2 = b26 2 ∨ b23 3 = b26 3) ∨ (b23 0 = b27 0 ∨ b23 1 = b27 1 ∨ b23 2 = b27 2 ∨ b23 3 = b27 3) ∨ (b26 0 = b27 0 ∨ b26 1 = b27 1 ∨ b26 2 = b27 2 ∨ b26 3 = b27 3) at ht
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

#print axioms actual4141
end Ryser.WitnessCases.ResidualRow42_1129036992984.Cover
