module
public import Ryser.StarCases.F2600001Classify0
public import Ryser.StarCases.F2600001Classify1
public import Ryser.StarCases.F2600001Classify2
public import Ryser.StarCases.F2600001Classify3
public import Ryser.StarCases.F2600001Classify4
public import Ryser.StarCases.F2600001Classify5
public import Ryser.StarCases.F2600001Classify6
public import Ryser.StarCases.F2600001Classify7

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
theorem classify : ∀ c : Code, pairCondition allPairs c = true → c ∈ candidates := by
  intro ⟨a,b,c,d⟩ hp
  fin_cases a
  · simp only [candidates, List.mem_append]
    exact Or.inl (Or.inl (Or.inl (classify0 b c d hp)))
  · simp only [candidates, List.mem_append]
    exact Or.inl (Or.inl (Or.inr (classify1 b c d hp)))
  · simp only [candidates, List.mem_append]
    exact Or.inl (Or.inr (Or.inl (classify2 b c d hp)))
  · simp only [candidates, List.mem_append]
    exact Or.inl (Or.inr (Or.inr (classify3 b c d hp)))
  · simp only [candidates, List.mem_append]
    exact Or.inr (Or.inl (Or.inl (classify4 b c d hp)))
  · simp only [candidates, List.mem_append]
    exact Or.inr (Or.inl (Or.inr (classify5 b c d hp)))
  · simp only [candidates, List.mem_append]
    exact Or.inr (Or.inr (Or.inl (classify6 b c d hp)))
  · simp only [candidates, List.mem_append]
    exact Or.inr (Or.inr (Or.inr (classify7 b c d hp)))
#print axioms classify

end Ryser.StarCases.F2600001
