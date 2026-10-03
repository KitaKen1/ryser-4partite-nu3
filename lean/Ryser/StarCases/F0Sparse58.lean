module
public import Ryser.StarCases.F0Cover58Data
public import Ryser.StarCases.F0Cover58Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse58_checked_row0 : candidate0.all (fun e => hits cover58 e || decide (e ∈ targets58)) = true := by decide
theorem sparse58_checked_row1 : candidate1.all (fun e => hits cover58 e || decide (e ∈ targets58)) = true := by decide
theorem sparse58_checked_row2 : candidate2.all (fun e => hits cover58 e || decide (e ∈ targets58)) = true := by decide
theorem sparse58_checked_row3 : candidate3.all (fun e => hits cover58 e || decide (e ∈ targets58)) = true := by decide
theorem sparse58_checked_row4 : candidate4.all (fun e => hits cover58 e || decide (e ∈ targets58)) = true := by decide
theorem sparse58_checked_row5 : candidate5.all (fun e => hits cover58 e || decide (e ∈ targets58)) = true := by decide
theorem sparse58_checked_row6 : candidate6.all (fun e => hits cover58 e || decide (e ∈ targets58)) = true := by decide
theorem sparse58_checked_row7 : candidate7.all (fun e => hits cover58 e || decide (e ∈ targets58)) = true := by decide
theorem sparse58_checked : candidates.all (fun e => hits cover58 e || decide (e ∈ targets58)) = true := by
  simp only [candidates, List.all_append, sparse58_checked_row0, sparse58_checked_row1, sparse58_checked_row2, sparse58_checked_row3, sparse58_checked_row4, sparse58_checked_row5, sparse58_checked_row6, sparse58_checked_row7, Bool.and_self]
theorem sparse58_geometry : ∀ c : Code, hits cover58 c = false → pairCondition allPairs c = true → c ∈ targets58 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets58 cover58 classify sparse58_checked
#print axioms sparse58_geometry

end Ryser.StarCases.F0
