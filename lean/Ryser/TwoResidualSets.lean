module
public import Ryser.ResidualCoordinates

@[expose] public section
namespace Ryser.TwoResidualSets
open FiniteBox ResidualCoordinates

theorem no_three_hits {H : Finset NatEdge} (h3 : NoThreeMatching H)
    {a b c : NatEdge} (ha : a ∈ H) (hb : b ∈ H) (hc : c ∈ H) :
    Hits a b ∨ Hits a c ∨ Hits b c := by
  classical
  by_contra hn
  simp only [not_or] at hn
  exact h3 a ha b hb c hc
    (not_edgeMeets_iff.mp (fun h => hn.1 ((hits_iff a b).mpr h)))
    (not_edgeMeets_iff.mp (fun h => hn.2.1 ((hits_iff a c).mpr h)))
    (not_edgeMeets_iff.mp (fun h => hn.2.2 ((hits_iff b c).mpr h)))

#print axioms no_three_hits
end Ryser.TwoResidualSets
