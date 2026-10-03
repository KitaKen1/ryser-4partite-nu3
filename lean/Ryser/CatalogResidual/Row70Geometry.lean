module
public import Ryser.CatalogResidual.Row70LRAT
public import Ryser.CatalogResidual.Row70Semantics0
public import Ryser.CatalogResidual.Row70Semantics1
public import Ryser.CatalogResidual.Row70Semantics2
public import Ryser.CatalogResidual.Row70Semantics3
public import Ryser.CatalogResidual.Row70Semantics4
public import Ryser.CatalogResidual.Row70Semantics5
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.CatalogResidual.Row70
theorem coordinate_contradiction (e0 e1 e2 e3 f0 f1 f2 f3 : ℕ)
    (heP : e2 ≠ 1)
    (heQ : e3 ≠ 2)
    (hfP : f2 ≠ 1)
    (hfQ : f3 ≠ 2)
    (apart0 : e0 ≠ f0)
    (apart1 : e1 ≠ f1)
    (apart2 : e2 ≠ f2)
    (apart3 : e3 ≠ f3)
    (h0 : (e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0) ∨ (f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0))
    (h1 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 0 ∨ e3 = 1) ∨ (f0 = 1 ∨ f1 = 1 ∨ f2 = 0 ∨ f3 = 1))
    (h2 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 2) ∨ (f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 2))
    (h3 : (e0 = 3 ∨ e1 = 3 ∨ e2 = 1 ∨ e3 = 2) ∨ (f0 = 3 ∨ f1 = 3 ∨ f2 = 1 ∨ f3 = 2))
    (h4 : (e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 2) ∨ (f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 2))
    (h5 : (e0 = 5 ∨ e1 = 5 ∨ e2 = 1 ∨ e3 = 2) ∨ (f0 = 5 ∨ f1 = 5 ∨ f2 = 1 ∨ f3 = 2))
    (h6 : (e0 = 6 ∨ e1 = 6 ∨ e2 = 1 ∨ e3 = 2) ∨ (f0 = 6 ∨ f1 = 6 ∨ f2 = 1 ∨ f3 = 2))
    (e_0_1 : (e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0) ∨ (e0 = 1 ∨ e1 = 1 ∨ e2 = 0 ∨ e3 = 1))
    (f_0_1 : (f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0) ∨ (f0 = 1 ∨ f1 = 1 ∨ f2 = 0 ∨ f3 = 1))
    (e_0_2 : (e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0) ∨ (e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 2))
    (f_0_2 : (f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0) ∨ (f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 2))
    (e_1_3 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 0 ∨ e3 = 1) ∨ (e0 = 3 ∨ e1 = 3 ∨ e2 = 1 ∨ e3 = 2))
    (f_1_3 : (f0 = 1 ∨ f1 = 1 ∨ f2 = 0 ∨ f3 = 1) ∨ (f0 = 3 ∨ f1 = 3 ∨ f2 = 1 ∨ f3 = 2))
    (e_1_4 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 0 ∨ e3 = 1) ∨ (e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 2))
    (f_1_4 : (f0 = 1 ∨ f1 = 1 ∨ f2 = 0 ∨ f3 = 1) ∨ (f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 2))
    (e_1_5 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 0 ∨ e3 = 1) ∨ (e0 = 5 ∨ e1 = 5 ∨ e2 = 1 ∨ e3 = 2))
    (f_1_5 : (f0 = 1 ∨ f1 = 1 ∨ f2 = 0 ∨ f3 = 1) ∨ (f0 = 5 ∨ f1 = 5 ∨ f2 = 1 ∨ f3 = 2))
    (e_1_6 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 0 ∨ e3 = 1) ∨ (e0 = 6 ∨ e1 = 6 ∨ e2 = 1 ∨ e3 = 2))
    (f_1_6 : (f0 = 1 ∨ f1 = 1 ∨ f2 = 0 ∨ f3 = 1) ∨ (f0 = 6 ∨ f1 = 6 ∨ f2 = 1 ∨ f3 = 2))
    : False := by
  apply LRAT.boolean_unsatisfiable (values e0 e1 e2 e3 f0 f1 f2 f3)
  exact CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (CNF.satisfies_append (group0_sound e0 e1 e2 e3 f0 f1 f2 f3 heP heQ hfP hfQ apart0 apart1 apart2 apart3 h0 h1 h2 h3 h4 h5 h6 e_0_1 f_0_1 e_0_2 f_0_2 e_1_3 f_1_3 e_1_4 f_1_4 e_1_5 f_1_5 e_1_6 f_1_6) (group1_sound e0 e1 e2 e3 f0 f1 f2 f3 heP heQ hfP hfQ apart0 apart1 apart2 apart3 h0 h1 h2 h3 h4 h5 h6 e_0_1 f_0_1 e_0_2 f_0_2 e_1_3 f_1_3 e_1_4 f_1_4 e_1_5 f_1_5 e_1_6 f_1_6)) (group2_sound e0 e1 e2 e3 f0 f1 f2 f3 heP heQ hfP hfQ apart0 apart1 apart2 apart3 h0 h1 h2 h3 h4 h5 h6 e_0_1 f_0_1 e_0_2 f_0_2 e_1_3 f_1_3 e_1_4 f_1_4 e_1_5 f_1_5 e_1_6 f_1_6)) (group3_sound e0 e1 e2 e3 f0 f1 f2 f3 heP heQ hfP hfQ apart0 apart1 apart2 apart3 h0 h1 h2 h3 h4 h5 h6 e_0_1 f_0_1 e_0_2 f_0_2 e_1_3 f_1_3 e_1_4 f_1_4 e_1_5 f_1_5 e_1_6 f_1_6)) (group4_sound e0 e1 e2 e3 f0 f1 f2 f3 heP heQ hfP hfQ apart0 apart1 apart2 apart3 h0 h1 h2 h3 h4 h5 h6 e_0_1 f_0_1 e_0_2 f_0_2 e_1_3 f_1_3 e_1_4 f_1_4 e_1_5 f_1_5 e_1_6 f_1_6)) (group5_sound e0 e1 e2 e3 f0 f1 f2 f3 heP heQ hfP hfQ apart0 apart1 apart2 apart3 h0 h1 h2 h3 h4 h5 h6 e_0_1 f_0_1 e_0_2 f_0_2 e_1_3 f_1_3 e_1_4 f_1_4 e_1_5 f_1_5 e_1_6 f_1_6)
#print axioms coordinate_contradiction

end Ryser.CatalogResidual.Row70
