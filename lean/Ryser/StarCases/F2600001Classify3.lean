module
public import Ryser.StarCases.F2600001CandidateData

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
theorem classify3 : ∀ (b : Fin 8) (c : Fin 5) (d : Fin 6), pairCondition allPairs ((3,b,c,d) : Code) = true → ((3,b,c,d) : Code) ∈ candidate3 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
#print axioms classify3

end Ryser.StarCases.F2600001
