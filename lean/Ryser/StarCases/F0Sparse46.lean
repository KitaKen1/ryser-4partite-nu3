module
public import Ryser.StarCases.F0Cover46Data
public import Ryser.StarCases.F0Cover46Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse46_checked_row0 : candidate0.all (fun e => hits cover46 e || decide (e ∈ targets46)) = true := by decide
theorem sparse46_checked_row1 : candidate1.all (fun e => hits cover46 e || decide (e ∈ targets46)) = true := by decide
theorem sparse46_checked_row2 : candidate2.all (fun e => hits cover46 e || decide (e ∈ targets46)) = true := by decide
theorem sparse46_checked_row3 : candidate3.all (fun e => hits cover46 e || decide (e ∈ targets46)) = true := by decide
theorem sparse46_checked_row4 : candidate4.all (fun e => hits cover46 e || decide (e ∈ targets46)) = true := by decide
theorem sparse46_checked_row5 : candidate5.all (fun e => hits cover46 e || decide (e ∈ targets46)) = true := by decide
theorem sparse46_checked_row6 : candidate6.all (fun e => hits cover46 e || decide (e ∈ targets46)) = true := by decide
theorem sparse46_checked_row7 : candidate7.all (fun e => hits cover46 e || decide (e ∈ targets46)) = true := by decide
theorem sparse46_checked : candidates.all (fun e => hits cover46 e || decide (e ∈ targets46)) = true := by
  simp only [candidates, List.all_append, sparse46_checked_row0, sparse46_checked_row1, sparse46_checked_row2, sparse46_checked_row3, sparse46_checked_row4, sparse46_checked_row5, sparse46_checked_row6, sparse46_checked_row7, Bool.and_self]
theorem sparse46_geometry : ∀ c : Code, hits cover46 c = false → pairCondition allPairs c = true → c ∈ targets46 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets46 cover46 classify sparse46_checked
#print axioms sparse46_geometry

end Ryser.StarCases.F0
