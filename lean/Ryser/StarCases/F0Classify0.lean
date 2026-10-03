module
public import Ryser.StarCases.F0CandidateData

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem classify0 : ∀ (b : Fin 8) (c : Fin 4) (d : Fin 4), pairCondition allPairs ((0,b,c,d) : Code) = true → ((0,b,c,d) : Code) ∈ candidate0 := by
  intro b
  fin_cases b <;> intro c <;> fin_cases c <;> decide
#print axioms classify0

end Ryser.StarCases.F0
