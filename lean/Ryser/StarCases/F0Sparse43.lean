module
public import Ryser.StarCases.F0Cover43Data
public import Ryser.StarCases.F0Cover43Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse43_checked_row0 : candidate0.all (fun e => hits cover43 e || decide (e ∈ targets43)) = true := by decide
theorem sparse43_checked_row1 : candidate1.all (fun e => hits cover43 e || decide (e ∈ targets43)) = true := by decide
theorem sparse43_checked_row2 : candidate2.all (fun e => hits cover43 e || decide (e ∈ targets43)) = true := by decide
theorem sparse43_checked_row3 : candidate3.all (fun e => hits cover43 e || decide (e ∈ targets43)) = true := by decide
theorem sparse43_checked_row4 : candidate4.all (fun e => hits cover43 e || decide (e ∈ targets43)) = true := by decide
theorem sparse43_checked_row5 : candidate5.all (fun e => hits cover43 e || decide (e ∈ targets43)) = true := by decide
theorem sparse43_checked_row6 : candidate6.all (fun e => hits cover43 e || decide (e ∈ targets43)) = true := by decide
theorem sparse43_checked_row7 : candidate7.all (fun e => hits cover43 e || decide (e ∈ targets43)) = true := by decide
theorem sparse43_checked : candidates.all (fun e => hits cover43 e || decide (e ∈ targets43)) = true := by
  simp only [candidates, List.all_append, sparse43_checked_row0, sparse43_checked_row1, sparse43_checked_row2, sparse43_checked_row3, sparse43_checked_row4, sparse43_checked_row5, sparse43_checked_row6, sparse43_checked_row7, Bool.and_self]
theorem sparse43_geometry : ∀ c : Code, hits cover43 c = false → pairCondition allPairs c = true → c ∈ targets43 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets43 cover43 classify sparse43_checked
#print axioms sparse43_geometry

end Ryser.StarCases.F0
