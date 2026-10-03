module
public import Ryser.StarCases.F0Cover68Data
public import Ryser.StarCases.F0Cover68Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse68_checked_row0 : candidate0.all (fun e => hits cover68 e || decide (e ∈ targets68)) = true := by decide
theorem sparse68_checked_row1 : candidate1.all (fun e => hits cover68 e || decide (e ∈ targets68)) = true := by decide
theorem sparse68_checked_row2 : candidate2.all (fun e => hits cover68 e || decide (e ∈ targets68)) = true := by decide
theorem sparse68_checked_row3 : candidate3.all (fun e => hits cover68 e || decide (e ∈ targets68)) = true := by decide
theorem sparse68_checked_row4 : candidate4.all (fun e => hits cover68 e || decide (e ∈ targets68)) = true := by decide
theorem sparse68_checked_row5 : candidate5.all (fun e => hits cover68 e || decide (e ∈ targets68)) = true := by decide
theorem sparse68_checked_row6 : candidate6.all (fun e => hits cover68 e || decide (e ∈ targets68)) = true := by decide
theorem sparse68_checked_row7 : candidate7.all (fun e => hits cover68 e || decide (e ∈ targets68)) = true := by decide
theorem sparse68_checked : candidates.all (fun e => hits cover68 e || decide (e ∈ targets68)) = true := by
  simp only [candidates, List.all_append, sparse68_checked_row0, sparse68_checked_row1, sparse68_checked_row2, sparse68_checked_row3, sparse68_checked_row4, sparse68_checked_row5, sparse68_checked_row6, sparse68_checked_row7, Bool.and_self]
theorem sparse68_geometry : ∀ c : Code, hits cover68 c = false → pairCondition allPairs c = true → c ∈ targets68 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets68 cover68 classify sparse68_checked
#print axioms sparse68_geometry

end Ryser.StarCases.F0
