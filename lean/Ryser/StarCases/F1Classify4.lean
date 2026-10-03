module
public import Ryser.StarCases.F1CandidateData

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem classify4 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), pairCondition allPairs ((4,b,c,d) : Code) = true → ((4,b,c,d) : Code) ∈ candidate4 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
#print axioms classify4

end Ryser.StarCases.F1
