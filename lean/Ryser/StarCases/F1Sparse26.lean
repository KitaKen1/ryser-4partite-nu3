module
public import Ryser.StarCases.F1Cover26Data
public import Ryser.StarCases.F1Cover26Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse26_checked_row0 : candidate0.all (fun e => hits cover26 e || decide (e ∈ targets26)) = true := by decide
theorem sparse26_checked_row1 : candidate1.all (fun e => hits cover26 e || decide (e ∈ targets26)) = true := by decide
theorem sparse26_checked_row2 : candidate2.all (fun e => hits cover26 e || decide (e ∈ targets26)) = true := by decide
theorem sparse26_checked_row3 : candidate3.all (fun e => hits cover26 e || decide (e ∈ targets26)) = true := by decide
theorem sparse26_checked_row4 : candidate4.all (fun e => hits cover26 e || decide (e ∈ targets26)) = true := by decide
theorem sparse26_checked_row5 : candidate5.all (fun e => hits cover26 e || decide (e ∈ targets26)) = true := by decide
theorem sparse26_checked_row6 : candidate6.all (fun e => hits cover26 e || decide (e ∈ targets26)) = true := by decide
theorem sparse26_checked_row7 : candidate7.all (fun e => hits cover26 e || decide (e ∈ targets26)) = true := by decide
theorem sparse26_checked : candidates.all (fun e => hits cover26 e || decide (e ∈ targets26)) = true := by
  simp only [candidates, List.all_append, sparse26_checked_row0, sparse26_checked_row1, sparse26_checked_row2, sparse26_checked_row3, sparse26_checked_row4, sparse26_checked_row5, sparse26_checked_row6, sparse26_checked_row7, Bool.and_self]
theorem sparse26_geometry : ∀ c : Code, hits cover26 c = false → pairCondition allPairs c = true → c ∈ targets26 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets26 cover26 classify sparse26_checked
#print axioms sparse26_geometry

end Ryser.StarCases.F1
