module
public import Ryser.ResidualCoordinates
@[expose] public section
namespace Ryser.ResidualWitness
open FiniteBox

theorem exists_pair_outside (H : Finset NatEdge) (notCover : ¬ CoverAtMost H 5)
    (p q : Fin 4 × ℕ) :
    ∃ e ∈ H, ∃ f ∈ H, e p.1 ≠ p.2 ∧ e q.1 ≠ q.2 ∧
      f p.1 ≠ p.2 ∧ f q.1 ≠ q.2 ∧ EdgeDisjoint e f := by
  classical
  by_contra hn
  apply notCover
  apply ResidualCoordinates.cover_of_two_deleted H p q
  intro e he f hf heP heQ hfP hfQ hef
  exact hn ⟨e,he,f,hf,heP,heQ,hfP,hfQ,hef⟩
#print axioms exists_pair_outside
end Ryser.ResidualWitness
