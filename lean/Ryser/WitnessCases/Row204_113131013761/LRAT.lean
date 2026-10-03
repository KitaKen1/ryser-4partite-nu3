module
public import Ryser.WitnessCases.Row204_113131013761.Refutation
public import Ryser.WitnessCases.Row204_113131013761.ContextJoin
@[expose] public meta section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.WitnessCases.Row204_113131013761
theorem raw_refutation : rawFormula.proof [] := by
  change refutation.ctx.proof []
  exact refutation

theorem boolean_unsatisfiable : ∀ a, ¬ CNF.Satisfies a formula := by
  apply LRATBridge.unsatisfiable_of_lrat formula
  rw [toFormula_formula]
  exact raw_refutation
#print axioms boolean_unsatisfiable

end Ryser.WitnessCases.Row204_113131013761
