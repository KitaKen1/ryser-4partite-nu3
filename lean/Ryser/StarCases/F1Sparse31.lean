module
public import Ryser.StarCases.F1Cover31Data
public import Ryser.StarCases.F1Cover31Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse31_checked_row0 : candidate0.all (fun e => hits cover31 e || decide (e ∈ targets31)) = true := by decide
theorem sparse31_checked_row1 : candidate1.all (fun e => hits cover31 e || decide (e ∈ targets31)) = true := by decide
theorem sparse31_checked_row2 : candidate2.all (fun e => hits cover31 e || decide (e ∈ targets31)) = true := by decide
theorem sparse31_checked_row3 : candidate3.all (fun e => hits cover31 e || decide (e ∈ targets31)) = true := by decide
theorem sparse31_checked_row4 : candidate4.all (fun e => hits cover31 e || decide (e ∈ targets31)) = true := by decide
theorem sparse31_checked_row5 : candidate5.all (fun e => hits cover31 e || decide (e ∈ targets31)) = true := by decide
theorem sparse31_checked_row6 : candidate6.all (fun e => hits cover31 e || decide (e ∈ targets31)) = true := by decide
theorem sparse31_checked_row7 : candidate7.all (fun e => hits cover31 e || decide (e ∈ targets31)) = true := by decide
theorem sparse31_checked : candidates.all (fun e => hits cover31 e || decide (e ∈ targets31)) = true := by
  simp only [candidates, List.all_append, sparse31_checked_row0, sparse31_checked_row1, sparse31_checked_row2, sparse31_checked_row3, sparse31_checked_row4, sparse31_checked_row5, sparse31_checked_row6, sparse31_checked_row7, Bool.and_self]
theorem sparse31_geometry : ∀ c : Code, hits cover31 c = false → pairCondition allPairs c = true → c ∈ targets31 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets31 cover31 classify sparse31_checked
#print axioms sparse31_geometry

end Ryser.StarCases.F1
