module
public import Ryser.CatalogResidual.Row70Data
public import Ryser.ResidualCoordinates
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.CatalogResidual.Row70
theorem group4_sound (e0 e1 e2 e3 f0 f1 f2 f3 : ℕ)
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
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3) group4 := by
  unfold group4
  apply CNF.satisfies_cons
  · simpa [clause80, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 4 6 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause81, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f1 5 6 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause82, values, CNF.Literal.Holds] using (ResidualCoordinates.not_two_values f3 0 1 (by decide))
  apply CNF.satisfies_cons
  · simpa [clause83, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e0 f0 0 apart0)
  apply CNF.satisfies_cons
  · simpa [clause84, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e0 f0 1 apart0)
  apply CNF.satisfies_cons
  · simpa [clause85, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e0 f0 2 apart0)
  apply CNF.satisfies_cons
  · simpa [clause86, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e0 f0 3 apart0)
  apply CNF.satisfies_cons
  · simpa [clause87, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e0 f0 4 apart0)
  apply CNF.satisfies_cons
  · simpa [clause88, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e0 f0 5 apart0)
  apply CNF.satisfies_cons
  · simpa [clause89, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e1 f1 0 apart1)
  apply CNF.satisfies_cons
  · simpa [clause90, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e1 f1 1 apart1)
  apply CNF.satisfies_cons
  · simpa [clause91, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e1 f1 2 apart1)
  apply CNF.satisfies_cons
  · simpa [clause92, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e1 f1 3 apart1)
  apply CNF.satisfies_cons
  · simpa [clause93, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e1 f1 4 apart1)
  apply CNF.satisfies_cons
  · simpa [clause94, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e1 f1 5 apart1)
  apply CNF.satisfies_cons
  · simpa [clause95, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e1 f1 6 apart1)
  apply CNF.satisfies_cons
  · simpa [clause96, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e2 f2 0 apart2)
  apply CNF.satisfies_cons
  · simpa [clause97, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e3 f3 0 apart3)
  apply CNF.satisfies_cons
  · simpa [clause98, values, CNF.Literal.Holds] using (ResidualCoordinates.disjoint_values e3 f3 1 apart3)
  apply CNF.satisfies_cons
  · simpa [clause99, values, CNF.Literal.Holds] using (heP)
  exact CNF.satisfies_nil _
#print axioms group4_sound

end Ryser.CatalogResidual.Row70
