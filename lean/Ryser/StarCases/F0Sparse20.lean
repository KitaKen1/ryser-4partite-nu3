module
public import Ryser.StarCases.F0Cover20Data
public import Ryser.StarCases.F0Cover20Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse20_checked_row0 : candidate0.all (fun e => hits cover20 e || decide (e ∈ targets20)) = true := by decide
theorem sparse20_checked_row1 : candidate1.all (fun e => hits cover20 e || decide (e ∈ targets20)) = true := by decide
theorem sparse20_checked_row2 : candidate2.all (fun e => hits cover20 e || decide (e ∈ targets20)) = true := by decide
theorem sparse20_checked_row3 : candidate3.all (fun e => hits cover20 e || decide (e ∈ targets20)) = true := by decide
theorem sparse20_checked_row4 : candidate4.all (fun e => hits cover20 e || decide (e ∈ targets20)) = true := by decide
theorem sparse20_checked_row5 : candidate5.all (fun e => hits cover20 e || decide (e ∈ targets20)) = true := by decide
theorem sparse20_checked_row6 : candidate6.all (fun e => hits cover20 e || decide (e ∈ targets20)) = true := by decide
theorem sparse20_checked_row7 : candidate7.all (fun e => hits cover20 e || decide (e ∈ targets20)) = true := by decide
theorem sparse20_checked : candidates.all (fun e => hits cover20 e || decide (e ∈ targets20)) = true := by
  simp only [candidates, List.all_append, sparse20_checked_row0, sparse20_checked_row1, sparse20_checked_row2, sparse20_checked_row3, sparse20_checked_row4, sparse20_checked_row5, sparse20_checked_row6, sparse20_checked_row7, Bool.and_self]
theorem sparse20_geometry : ∀ c : Code, hits cover20 c = false → pairCondition allPairs c = true → c ∈ targets20 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets20 cover20 classify sparse20_checked
#print axioms sparse20_geometry

end Ryser.StarCases.F0
