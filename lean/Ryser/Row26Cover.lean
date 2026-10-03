module
public import Ryser.Row26Transfer
@[expose] public section
namespace Ryser.Row26Cover
open FiniteBox ResidualCoordinates Row26

theorem fresh_bound {x : ℕ} (h0 : x ≠ 0) (h1 : x ≠ 1) : 2 ≤ x := by omega

theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 26 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  apply hn
  apply cover_of_two_deleted H (2,0) (2,1)
  intro e he f hf he0 he1 hf0 hf1 hd
  have hs := opposite_shapes H (matchingAtMost_two_noThree hm) hF e f he hf he0 he1 hf0 hf1 hd
  rcases hs with ⟨hs,hl⟩ | ⟨hs,hl⟩
  · exact hn (extension_cover H hm hF e f he hf hs hl (fresh_bound he0 he1) (fresh_bound hf0 hf1) (hd 2))
  · exact hn (extension_cover H hm hF f e hf he hs hl (fresh_bound hf0 hf1) (fresh_bound he0 he1) (Ne.symm (hd 2)))
#print axioms frozen_row_cover
end Ryser.Row26Cover
