module
public import Ryser.StarCases.F2600001CandidateData

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
theorem classify5 : ∀ (b : Fin 8) (c : Fin 5) (d : Fin 6), pairCondition allPairs ((5,b,c,d) : Code) = true → ((5,b,c,d) : Code) ∈ candidate5 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
#print axioms classify5

end Ryser.StarCases.F2600001
