module
public import Ryser.CatalogResidual.Row40Geometry
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogResidual.Row40
open FiniteBox ResidualCoordinates
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 40 k ∈ H) : CoverAtMost H 5 := by
  apply cover_of_two_deleted H (2,1) (3,2)
  intro e he f hf heP heQ hfP hfQ hef
  have noThree := matchingAtMost_two_noThree hm
  have h0 := two_hit_anchor noThree he hf (hF 0) hef
  change (e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0) ∨ (f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0) at h0
  have h1 := two_hit_anchor noThree he hf (hF 1) hef
  change (e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 1 ∨ e 3 = 1) ∨ (f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 1 ∨ f 3 = 1) at h1
  have h2 := two_hit_anchor noThree he hf (hF 2) hef
  change (e 0 = 2 ∨ e 1 = 2 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (f 0 = 2 ∨ f 1 = 2 ∨ f 2 = 1 ∨ f 3 = 2) at h2
  have h3 := two_hit_anchor noThree he hf (hF 3) hef
  change (e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (f 0 = 3 ∨ f 1 = 3 ∨ f 2 = 1 ∨ f 3 = 2) at h3
  have h4 := two_hit_anchor noThree he hf (hF 4) hef
  change (e 0 = 4 ∨ e 1 = 4 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (f 0 = 4 ∨ f 1 = 4 ∨ f 2 = 1 ∨ f 3 = 2) at h4
  have h5 := two_hit_anchor noThree he hf (hF 5) hef
  change (e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (f 0 = 5 ∨ f 1 = 5 ∨ f 2 = 1 ∨ f 3 = 2) at h5
  have h6 := two_hit_anchor noThree he hf (hF 6) hef
  change (e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 3) ∨ (f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 3) at h6
  have apart0 := hef 0
  have apart1 := hef 1
  have apart2 := hef 2
  have apart3 := hef 3
  have e_0_6 := one_hits_pair noThree he (hF 0) (hF 6) (by intro i; fin_cases i <;> decide)
  change (e 0 = 0 ∨ e 1 = 0 ∨ e 2 = 1 ∨ e 3 = 0) ∨ (e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 3) at e_0_6
  have f_0_6 := one_hits_pair noThree hf (hF 0) (hF 6) (by intro i; fin_cases i <;> decide)
  change (f 0 = 0 ∨ f 1 = 0 ∨ f 2 = 1 ∨ f 3 = 0) ∨ (f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 3) at f_0_6
  have e_1_6 := one_hits_pair noThree he (hF 1) (hF 6) (by intro i; fin_cases i <;> decide)
  change (e 0 = 1 ∨ e 1 = 1 ∨ e 2 = 1 ∨ e 3 = 1) ∨ (e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 3) at e_1_6
  have f_1_6 := one_hits_pair noThree hf (hF 1) (hF 6) (by intro i; fin_cases i <;> decide)
  change (f 0 = 1 ∨ f 1 = 1 ∨ f 2 = 1 ∨ f 3 = 1) ∨ (f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 3) at f_1_6
  have e_2_6 := one_hits_pair noThree he (hF 2) (hF 6) (by intro i; fin_cases i <;> decide)
  change (e 0 = 2 ∨ e 1 = 2 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 3) at e_2_6
  have f_2_6 := one_hits_pair noThree hf (hF 2) (hF 6) (by intro i; fin_cases i <;> decide)
  change (f 0 = 2 ∨ f 1 = 2 ∨ f 2 = 1 ∨ f 3 = 2) ∨ (f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 3) at f_2_6
  have e_3_6 := one_hits_pair noThree he (hF 3) (hF 6) (by intro i; fin_cases i <;> decide)
  change (e 0 = 3 ∨ e 1 = 3 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 3) at e_3_6
  have f_3_6 := one_hits_pair noThree hf (hF 3) (hF 6) (by intro i; fin_cases i <;> decide)
  change (f 0 = 3 ∨ f 1 = 3 ∨ f 2 = 1 ∨ f 3 = 2) ∨ (f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 3) at f_3_6
  have e_4_6 := one_hits_pair noThree he (hF 4) (hF 6) (by intro i; fin_cases i <;> decide)
  change (e 0 = 4 ∨ e 1 = 4 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 3) at e_4_6
  have f_4_6 := one_hits_pair noThree hf (hF 4) (hF 6) (by intro i; fin_cases i <;> decide)
  change (f 0 = 4 ∨ f 1 = 4 ∨ f 2 = 1 ∨ f 3 = 2) ∨ (f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 3) at f_4_6
  have e_5_6 := one_hits_pair noThree he (hF 5) (hF 6) (by intro i; fin_cases i <;> decide)
  change (e 0 = 5 ∨ e 1 = 5 ∨ e 2 = 1 ∨ e 3 = 2) ∨ (e 0 = 6 ∨ e 1 = 6 ∨ e 2 = 0 ∨ e 3 = 3) at e_5_6
  have f_5_6 := one_hits_pair noThree hf (hF 5) (hF 6) (by intro i; fin_cases i <;> decide)
  change (f 0 = 5 ∨ f 1 = 5 ∨ f 2 = 1 ∨ f 3 = 2) ∨ (f 0 = 6 ∨ f 1 = 6 ∨ f 2 = 0 ∨ f 3 = 3) at f_5_6
  exact coordinate_contradiction (e 0) (e 1) (e 2) (e 3) (f 0) (f 1) (f 2) (f 3)
    heP heQ hfP hfQ apart0 apart1 apart2 apart3 h0 h1 h2 h3 h4 h5 h6 e_0_6 f_0_6 e_1_6 f_1_6 e_2_6 f_2_6 e_3_6 f_3_6 e_4_6 f_4_6 e_5_6 f_5_6
#print axioms frozen_row_cover
end Ryser.CatalogResidual.Row40
