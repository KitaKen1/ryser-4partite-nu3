module
public import Ryser.CatalogResidual.Row28Data
public import Ryser.ResidualCoordinates
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.CatalogResidual.Row28
theorem group6_sound (e0 e1 e2 e3 f0 f1 f2 f3 : ℕ)
    (heP : e2 ≠ 1)
    (heQ : e3 ≠ 3)
    (hfP : f2 ≠ 1)
    (hfQ : f3 ≠ 3)
    (apart0 : e0 ≠ f0)
    (apart1 : e1 ≠ f1)
    (apart2 : e2 ≠ f2)
    (apart3 : e3 ≠ f3)
    (h0 : (e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0) ∨ (f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0))
    (h1 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1) ∨ (f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1))
    (h2 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 1 ∨ e3 = 2) ∨ (f0 = 2 ∨ f1 = 2 ∨ f2 = 1 ∨ f3 = 2))
    (h3 : (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3) ∨ (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3))
    (h4 : (e0 = 4 ∨ e1 = 4 ∨ e2 = 1 ∨ e3 = 3) ∨ (f0 = 4 ∨ f1 = 4 ∨ f2 = 1 ∨ f3 = 3))
    (h5 : (e0 = 5 ∨ e1 = 5 ∨ e2 = 1 ∨ e3 = 3) ∨ (f0 = 5 ∨ f1 = 5 ∨ f2 = 1 ∨ f3 = 3))
    (h6 : (e0 = 6 ∨ e1 = 6 ∨ e2 = 1 ∨ e3 = 3) ∨ (f0 = 6 ∨ f1 = 6 ∨ f2 = 1 ∨ f3 = 3))
    (e_0_3 : (e0 = 0 ∨ e1 = 0 ∨ e2 = 1 ∨ e3 = 0) ∨ (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3))
    (f_0_3 : (f0 = 0 ∨ f1 = 0 ∨ f2 = 1 ∨ f3 = 0) ∨ (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3))
    (e_1_3 : (e0 = 1 ∨ e1 = 1 ∨ e2 = 1 ∨ e3 = 1) ∨ (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3))
    (f_1_3 : (f0 = 1 ∨ f1 = 1 ∨ f2 = 1 ∨ f3 = 1) ∨ (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3))
    (e_2_3 : (e0 = 2 ∨ e1 = 2 ∨ e2 = 1 ∨ e3 = 2) ∨ (e0 = 3 ∨ e1 = 3 ∨ e2 = 0 ∨ e3 = 3))
    (f_2_3 : (f0 = 2 ∨ f1 = 2 ∨ f2 = 1 ∨ f3 = 2) ∨ (f0 = 3 ∨ f1 = 3 ∨ f2 = 0 ∨ f3 = 3))
    : CNF.Satisfies (values e0 e1 e2 e3 f0 f1 f2 f3) group6 := by
  unfold group6
  apply CNF.satisfies_cons
  · simpa [clause120, values, CNF.Literal.Holds, or_assoc] using (f_1_3)
  apply CNF.satisfies_cons
  · simpa [clause121, values, CNF.Literal.Holds, or_assoc] using (e_2_3)
  apply CNF.satisfies_cons
  · simpa [clause122, values, CNF.Literal.Holds, or_assoc] using (f_2_3)
  exact CNF.satisfies_nil _
#print axioms group6_sound

end Ryser.CatalogResidual.Row28
