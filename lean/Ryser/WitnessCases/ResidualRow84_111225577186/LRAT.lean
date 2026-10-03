module
public import Ryser.WitnessCases.ResidualRow84_111225577186.Refutation
public import Ryser.WitnessCases.ResidualRow84_111225577186.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.ResidualRow84_111225577186
theorem boolean_unsatisfiable : ∀ a, ¬ CNF.Satisfies a formula :=
  LRATBridge.unsatisfiable_of_lrat formula refutation
#print axioms boolean_unsatisfiable

end Ryser.WitnessCases.ResidualRow84_111225577186
