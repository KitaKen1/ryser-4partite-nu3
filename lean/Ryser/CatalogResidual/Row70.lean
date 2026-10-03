module
public import Ryser.CatalogResidual.Row70Geometry
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogResidual.Row70
open FiniteBox ResidualCoordinates
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 70 k ∈ H) : CoverAtMost H 5 := by
  apply cover_of_two_deleted H (2,1) (3,2)
  intro e he f hf heP heQ hfP hfQ hef
  have noThree := matchingAtMost_two_noThree hm
  have h0 := two_hit_anchor noThree he hf (hF 0) hef
  change (e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0) ∨ (f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0) at h0
  have h1 := two_hit_anchor noThree he hf (hF 1) hef
  change (e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 0 ∨ e 3 = 1) ∨ (f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 0 ∨ f 3 = 1) at h1
  have h2 := two_hit_anchor noThree he hf (hF 2) hef
  change (e 0 = 2 ∨ e 1 = 2 ∨ e 2 = 0 ∨ e 3 = 2) ∨ (f 0 = 2 ∨ f 1 = 2 ∨ f 2 = 0 ∨ f 3 = 2) at h2
  have h3 := two_hit_anchor noThree he hf (hF 3) hef
  change (e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (f 0 = 3 ∨ f 1 = 3 ∨ f 2 = 1 ∨ f 3 = 2) at h3
  have h4 := two_hit_anchor noThree he hf (hF 4) hef
  change (e 0 = 4 ∨ e 1 = 4 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (f 0 = 4 ∨ f 1 = 4 ∨ f 2 = 1 ∨ f 3 = 2) at h4
  have h5 := two_hit_anchor noThree he hf (hF 5) hef
  change (e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (f 0 = 5 ∨ f 1 = 5 ∨ f 2 = 1 ∨ f 3 = 2) at h5
  have h6 := two_hit_anchor noThree he hf (hF 6) hef
  change (e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 1 ∨ f 3 = 2) at h6
  have apart0 := hef 0
  have apart1 := hef 1
  have apart2 := hef 2
  have apart3 := hef 3
  have e_0_1 := one_hits_pair noThree he (hF 0) (hF 1) (by intro i; fin_cases i <;> decide)
  change (e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0) ∨ (e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 0 ∨ e 3 = 1) at e_0_1
  have f_0_1 := one_hits_pair noThree hf (hF 0) (hF 1) (by intro i; fin_cases i <;> decide)
  change (f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0) ∨ (f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 0 ∨ f 3 = 1) at f_0_1
  have e_0_2 := one_hits_pair noThree he (hF 0) (hF 2) (by intro i; fin_cases i <;> decide)
  change (e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0) ∨ (e 0 = 2 ∨ e 1 = 2 ∨ e 2 = 0 ∨ e 3 = 2) at e_0_2
  have f_0_2 := one_hits_pair noThree hf (hF 0) (hF 2) (by intro i; fin_cases i <;> decide)
  change (f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0) ∨ (f 0 = 2 ∨ f 1 = 2 ∨ f 2 = 0 ∨ f 3 = 2) at f_0_2
  have e_1_3 := one_hits_pair noThree he (hF 1) (hF 3) (by intro i; fin_cases i <;> decide)
  change (e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 0 ∨ e 3 = 1) ∨ (e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 1 ∨ e 3 = 2) at e_1_3
  have f_1_3 := one_hits_pair noThree hf (hF 1) (hF 3) (by intro i; fin_cases i <;> decide)
  change (f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 0 ∨ f 3 = 1) ∨ (f 0 = 3 ∨ f 1 = 3 ∨ f 2 = 1 ∨ f 3 = 2) at f_1_3
  have e_1_4 := one_hits_pair noThree he (hF 1) (hF 4) (by intro i; fin_cases i <;> decide)
  change (e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 0 ∨ e 3 = 1) ∨ (e 0 = 4 ∨ e 1 = 4 ∨ e 2 = 1 ∨ e 3 = 2) at e_1_4
  have f_1_4 := one_hits_pair noThree hf (hF 1) (hF 4) (by intro i; fin_cases i <;> decide)
  change (f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 0 ∨ f 3 = 1) ∨ (f 0 = 4 ∨ f 1 = 4 ∨ f 2 = 1 ∨ f 3 = 2) at f_1_4
  have e_1_5 := one_hits_pair noThree he (hF 1) (hF 5) (by intro i; fin_cases i <;> decide)
  change (e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 0 ∨ e 3 = 1) ∨ (e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 1 ∨ e 3 = 2) at e_1_5
  have f_1_5 := one_hits_pair noThree hf (hF 1) (hF 5) (by intro i; fin_cases i <;> decide)
  change (f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 0 ∨ f 3 = 1) ∨ (f 0 = 5 ∨ f 1 = 5 ∨ f 2 = 1 ∨ f 3 = 2) at f_1_5
  have e_1_6 := one_hits_pair noThree he (hF 1) (hF 6) (by intro i; fin_cases i <;> decide)
  change (e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 0 ∨ e 3 = 1) ∨ (e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 1 ∨ e 3 = 2) at e_1_6
  have f_1_6 := one_hits_pair noThree hf (hF 1) (hF 6) (by intro i; fin_cases i <;> decide)
  change (f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 0 ∨ f 3 = 1) ∨ (f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 1 ∨ f 3 = 2) at f_1_6
  exact coordinate_contradiction (e 0) (e 1) (e 2) (e 3) (f 0) (f 1) (f 2) (f 3)
    heP heQ hfP hfQ apart0 apart1 apart2 apart3 h0 h1 h2 h3 h4 h5 h6 e_0_1 f_0_1 e_0_2 f_0_2 e_1_3 f_1_3 e_1_4 f_1_4 e_1_5 f_1_5 e_1_6 f_1_6
#print axioms frozen_row_cover
end Ryser.CatalogResidual.Row70
