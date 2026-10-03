module
public import Ryser.WitnessCases.ResidualRow77_1128582990184.Refutation
public import Ryser.WitnessCases.ResidualRow77_1128582990184.ContextJoin
@[expose] public meta section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.WitnessCases.ResidualRow77_1128582990184
theorem raw_refutation : rawFormula.proof [] := by
  change refutation.ctx.proof []
  exact refutation

theorem boolean_unsatisfiable : ∀ a, ¬ CNF.Satisfies a formula := by
  apply LRATBridge.unsatisfiable_of_lrat formula
  rw [toFormula_formula]
  exact raw_refutation
#print axioms boolean_unsatisfiable

end Ryser.WitnessCases.ResidualRow77_1128582990184
