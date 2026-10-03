module
public import Ryser.CatalogResidual.Row16Data
public import Ryser.ResidualCoordinates
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.CatalogResidual.Row16
theorem group2_sound (e0 e1 e2 e3 f0 f1 f2 f3 : ℕ)
    (heP : e2 ≠ 0)
    (heQ : e3 ≠ 5)
    (hfP : f2 ≠ 0)
    (hfQ : f3 ≠ 5)
    (apart0 : e0 ≠ f0)
    (apart1 : e1 ≠ f1)
    (apart2 : e2 ≠ f2)
    (apart3 : e3 ≠ f3)
    (h0 : (e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0) ∨ (f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0))
    (h1 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1) ∨ (f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1))
    (h2 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 1 ∨ e3 = 2) ∨ (f0 = 2 ∨ f1 = 2 ∨ f2 = 1 ∨ f3 = 2))
    (h3 : (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3) ∨ (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3))
    (h4 : (e0 = 4 ∨ e1 = 4 ∨ e2 = 0 ∨ e3 = 4) ∨ (f0 = 4 ∨ f1 = 4 ∨ f2 = 0 ∨ f3 = 4))
    (h5 : (e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 5) ∨ (f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 5))
    (h6 : (e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 5) ∨ (f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 5))
    (e_0_3 : (e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0) ∨ (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3))
    (f_0_3 : (f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0) ∨ (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3))
    (e_0_4 : (e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0) ∨ (e0 = 4 ∨ e1 = 4 ∨ e2 = 0 ∨ e3 = 4))
    (f_0_4 : (f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0) ∨ (f0 = 4 ∨ f1 = 4 ∨ f2 = 0 ∨ f3 = 4))
    (e_0_5 : (e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0) ∨ (e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 5))
    (f_0_5 : (f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0) ∨ (f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 5))
    (e_0_6 : (e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0) ∨ (e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 5))
    (f_0_6 : (f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0) ∨ (f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 5))
    (e_1_3 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1) ∨ (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3))
    (f_1_3 : (f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1) ∨ (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3))
    (e_1_4 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1) ∨ (e0 = 4 ∨ e1 = 4 ∨ e2 = 0 ∨ e3 = 4))
    (f_1_4 : (f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1) ∨ (f0 = 4 ∨ f1 = 4 ∨ f2 = 0 ∨ f3 = 4))
    (e_1_5 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1) ∨ (e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 5))
    (f_1_5 : (f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1) ∨ (f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 5))
    (e_1_6 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1) ∨ (e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 5))
    (f_1_6 : (f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1) ∨ (f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 5))
    (e_2_3 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 1 ∨ e3 = 2) ∨ (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3))
    (f_2_3 : (f0 = 2 ∨ f1 = 2 ∨ f2 = 1 ∨ f3 = 2) ∨ (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3))
    (e_2_4 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 1 ∨ e3 = 2) ∨ (e0 = 4 ∨ e1 = 4 ∨ e2 = 0 ∨ e3 = 4))
    (f_2_4 : (f0 = 2 ∨ f1 = 2 ∨ f2 = 1 ∨ f3 = 2) ∨ (f0 = 4 ∨ f1 = 4 ∨ f2 = 0 ∨ f3 = 4))
    (e_2_5 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 1 ∨ e3 = 2) ∨ (e0 = 5 ∨ e1 = 5 ∨ e2 = 0 ∨ e3 = 5))
    (f_2_5 : (f0 = 2 ∨ f1 = 2 ∨ f2 = 1 ∨ f3 = 2) ∨ (f0 = 5 ∨ f1 = 5 ∨ f2 = 0 ∨ f3 = 5))
    (e_2_6 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 1 ∨ e3 = 2) ∨ (e0 = 6 ∨ e1 = 6 ∨ e2 = 0 ∨ e3 = 5))
    (f_2_6 : (f0 = 2 ∨ f1 = 2 ∨ f2 = 1 ∨ f3 = 2) ∨ (f0 = 6 ∨ f1 = 6 ∨ f2 = 0 ∨ f3 = 5))
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3) group2 := by
  unfold group2
  apply CNF.satisfies_cons
  · simpa [clause40, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e1 4 6 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause41, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e1 5 6 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause42, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e3 0 1 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause43, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e3 0 2 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause44, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e3 0 3 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause45, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e3 0 4 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause46, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e3 1 2 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause47, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e3 1 3 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause48, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e3 1 4 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause49, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e3 2 3 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause50, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e3 2 4 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause51, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values e3 3 4 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause52, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 0 1 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause53, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 0 2 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause54, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 0 3 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause55, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 0 4 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause56, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 0 5 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause57, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 0 6 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause58, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 1 2 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause59, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 1 3 (by decide))
  exact CNF.satisfies_nil _
#print axioms group2_sound

end Ryser.CatalogResidual.Row16
