module
public import Ryser.StarCases.F0Cover48Data
public import Ryser.StarCases.F0Cover48Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse48_checked_row0 : candidate0.all (fun e => hits cover48 e || decide (e ∈ targets48)) = true := by decide
theorem sparse48_checked_row1 : candidate1.all (fun e => hits cover48 e || decide (e ∈ targets48)) = true := by decide
theorem sparse48_checked_row2 : candidate2.all (fun e => hits cover48 e || decide (e ∈ targets48)) = true := by decide
theorem sparse48_checked_row3 : candidate3.all (fun e => hits cover48 e || decide (e ∈ targets48)) = true := by decide
theorem sparse48_checked_row4 : candidate4.all (fun e => hits cover48 e || decide (e ∈ targets48)) = true := by decide
theorem sparse48_checked_row5 : candidate5.all (fun e => hits cover48 e || decide (e ∈ targets48)) = true := by decide
theorem sparse48_checked_row6 : candidate6.all (fun e => hits cover48 e || decide (e ∈ targets48)) = true := by decide
theorem sparse48_checked_row7 : candidate7.all (fun e => hits cover48 e || decide (e ∈ targets48)) = true := by decide
theorem sparse48_checked : candidates.all (fun e => hits cover48 e || decide (e ∈ targets48)) = true := by
  simp only [candidates, List.all_append, sparse48_checked_row0, sparse48_checked_row1, sparse48_checked_row2, sparse48_checked_row3, sparse48_checked_row4, sparse48_checked_row5, sparse48_checked_row6, sparse48_checked_row7, Bool.and_self]
theorem sparse48_geometry : ∀ c : Code, hits cover48 c = false → pairCondition allPairs c = true → c ∈ targets48 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets48 cover48 classify sparse48_checked
#print axioms sparse48_geometry

end Ryser.StarCases.F0
