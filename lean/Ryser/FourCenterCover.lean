module
public import Ryser.FourCenterTransfer
public import Ryser.ResidualCoordinates
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.FourCenterCover
open FiniteBox ResidualCoordinates FourCenter

theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 109 k ∈ H) : CoverAtMost H 5 := by
  classical
  by_contra hn
  apply hn
  apply cover_of_two_deleted H (2,1) (3,1)
  intro e he f hf heP heQ hfP hfQ hef
  have h3 := matchingAtMost_two_noThree hm
  have h3c := two_hit_anchor h3 he hf (hF 3) hef
  change (e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 1 ∨ e 3 = 1) ∨
    (f 0 = 3 ∨ f 1 = 3 ∨ f 2 = 1 ∨ f 3 = 1) at h3c
  have h3' : e 0 = 3 ∨ e 1 = 3 ∨ f 0 = 3 ∨ f 1 = 3 := by
    simpa only [heP,heQ,hfP,hfQ,or_false,false_or,or_assoc] using h3c
  have h4c := two_hit_anchor h3 he hf (hF 4) hef
  change (e 0 = 4 ∨ e 1 = 4 ∨ e 2 = 1 ∨ e 3 = 1) ∨
    (f 0 = 4 ∨ f 1 = 4 ∨ f 2 = 1 ∨ f 3 = 1) at h4c
  have h4' : e 0 = 4 ∨ e 1 = 4 ∨ f 0 = 4 ∨ f 1 = 4 := by
    simpa only [heP,heQ,hfP,hfQ,or_false,false_or,or_assoc] using h4c
  have h5c := two_hit_anchor h3 he hf (hF 5) hef
  change (e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 1 ∨ e 3 = 1) ∨
    (f 0 = 5 ∨ f 1 = 5 ∨ f 2 = 1 ∨ f 3 = 1) at h5c
  have h5' : e 0 = 5 ∨ e 1 = 5 ∨ f 0 = 5 ∨ f 1 = 5 := by
    simpa only [heP,heQ,hfP,hfQ,or_false,false_or,or_assoc] using h5c
  have h6c := two_hit_anchor h3 he hf (hF 6) hef
  change (e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 1 ∨ e 3 = 1) ∨
    (f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 1 ∨ f 3 = 1) at h6c
  have h6' : e 0 = 6 ∨ e 1 = 6 ∨ f 0 = 6 ∨ f 1 = 6 := by
    simpa only [heP,heQ,hfP,hfQ,or_false,false_or,or_assoc] using h6c
  have hv := four_covered (e 0) (e 1) (f 0) (f 1) h3' h4' h5' h6'
  have he01 := one_hits_pair h3 he (hF 0) (hF 1) (by intro i; fin_cases i <;> decide)
  have hf01 := one_hits_pair h3 hf (hF 0) (hF 1) (by intro i; fin_cases i <;> decide)
  change (e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0) ∨
    (e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 0 ∨ e 3 = 1) at he01
  change (f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0) ∨
    (f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 0 ∨ f 3 = 1) at hf01
  rcases pair_sides (e 0) (e 1) (f 0) (f 1) (e 2) (e 3) (f 2) (f 3)
    hv heP heQ hfP hfQ (hef 2) (hef 3) he01 hf01 with hs | hs
  · exact hn (extension_cover H hm hF e f he hf hv hs.1 hs.2.1 hs.2.2.1 hs.2.2.2)
  · exact hn (extension_cover H hm hF f e hf he (center_swap hv)
      hs.1 hs.2.1 hs.2.2.1 hs.2.2.2)
#print axioms frozen_row_cover
end Ryser.FourCenterCover
