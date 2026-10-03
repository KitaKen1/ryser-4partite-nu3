module
public import Ryser.StarCases.F0Refutation
public import Ryser.StarCases.F0Data
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.StarCases.F0LRAT
open Ryser.StarCases.F0
theorem boolean_unsatisfiable : ∀ a, ¬ CNF.Satisfies a formula :=
  LRATBridge.unsatisfiable_of_lrat formula refutation
#print axioms boolean_unsatisfiable
end Ryser.StarCases.F0LRAT
