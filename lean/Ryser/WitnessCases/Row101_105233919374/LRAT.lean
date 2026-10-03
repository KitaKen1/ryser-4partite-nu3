module
public import Ryser.WitnessCases.Row101_105233919374.Refutation
public import Ryser.WitnessCases.Row101_105233919374.Data
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.WitnessCases.Row101_105233919374
theorem boolean_unsatisfiable : ∀ a, ¬ CNF.Satisfies a formula :=
  LRATBridge.unsatisfiable_of_lrat formula refutation
#print axioms boolean_unsatisfiable

end Ryser.WitnessCases.Row101_105233919374
