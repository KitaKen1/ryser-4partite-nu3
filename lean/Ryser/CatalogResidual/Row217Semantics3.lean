module
public import Ryser.CatalogResidual.Row217Data
public import Ryser.ResidualCoordinates
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.CatalogResidual.Row217
theorem group3_sound (e0 e1 e2 e3 f0 f1 f2 f3 : ℕ)
    (heP : e2 ≠ 0)
    (heQ : e3 ≠ 0)
    (hfP : f2 ≠ 0)
    (hfQ : f3 ≠ 0)
    (apart0 : e0 ≠ f0)
    (apart1 : e1 ≠ f1)
    (apart2 : e2 ≠ f2)
    (apart3 : e3 ≠ f3)
    (h0 : (e0 = 0 ∨ e1 = 0 ∨ e2 = 0 ∨ e3 = 0) ∨ (f0 = 0 ∨ f1 = 0 ∨ f2 = 0 ∨ f3 = 0))
    (h1 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 0 ∨ e3 = 0) ∨ (f0 = 1 ∨ f1 = 1 ∨ f2 = 0 ∨ f3 = 0))
    (h2 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 1) ∨ (f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 1))
    (h3 : (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 2) ∨ (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 2))
    (h4 : (e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 0) ∨ (f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 0))
    (h5 : (e0 = 5 ∨ e1 = 5 ∨ e2 = 2 ∨ e3 = 0) ∨ (f0 = 5 ∨ f1 = 5 ∨ f2 = 2 ∨ f3 = 0))
    (h6 : (e0 = 6 ∨ e1 = 6 ∨ e2 = 3 ∨ e3 = 0) ∨ (f0 = 6 ∨ f1 = 6 ∨ f2 = 3 ∨ f3 = 0))
    (e_2_4 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 1) ∨ (e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 0))
    (f_2_4 : (f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 1) ∨ (f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 0))
    (e_2_5 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 1) ∨ (e0 = 5 ∨ e1 = 5 ∨ e2 = 2 ∨ e3 = 0))
    (f_2_5 : (f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 1) ∨ (f0 = 5 ∨ f1 = 5 ∨ f2 = 2 ∨ f3 = 0))
    (e_2_6 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 0 ∨ e3 = 1) ∨ (e0 = 6 ∨ e1 = 6 ∨ e2 = 3 ∨ e3 = 0))
    (f_2_6 : (f0 = 2 ∨ f1 = 2 ∨ f2 = 0 ∨ f3 = 1) ∨ (f0 = 6 ∨ f1 = 6 ∨ f2 = 3 ∨ f3 = 0))
    (e_3_4 : (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 2) ∨ (e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 0))
    (f_3_4 : (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 2) ∨ (f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 0))
    (e_3_5 : (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 2) ∨ (e0 = 5 ∨ e1 = 5 ∨ e2 = 2 ∨ e3 = 0))
    (f_3_5 : (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 2) ∨ (f0 = 5 ∨ f1 = 5 ∨ f2 = 2 ∨ f3 = 0))
    (e_3_6 : (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 2) ∨ (e0 = 6 ∨ e1 = 6 ∨ e2 = 3 ∨ e3 = 0))
    (f_3_6 : (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 2) ∨ (f0 = 6 ∨ f1 = 6 ∨ f2 = 3 ∨ f3 = 0))
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3) group3 := by
  unfold group3
  apply CNF.satisfies_cons
  · simpa [clause60, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 2 6 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause61, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 3 4 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause62, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 3 5 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause63, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 3 6 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause64, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 4 5 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause65, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 4 6 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause66, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f0 5 6 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause67, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 0 1 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause68, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 0 2 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause69, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 0 3 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause70, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 0 4 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause71, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 0 5 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause72, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 0 6 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause73, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 1 2 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause74, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 1 3 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause75, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 1 4 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause76, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 1 5 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause77, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 1 6 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause78, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 2 3 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause79, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 2 4 (by decide))
  exact CNF.satisfies_nil _
#print axioms group3_sound

end Ryser.CatalogResidual.Row217
