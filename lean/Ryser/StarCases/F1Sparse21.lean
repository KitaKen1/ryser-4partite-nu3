module
public import Ryser.StarCases.F1Cover21Data
public import Ryser.StarCases.F1Cover21Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse21_checked_row0 : candidate0.all (fun e => hits cover21 e || decide (e ∈ targets21)) = true := by decide
theorem sparse21_checked_row1 : candidate1.all (fun e => hits cover21 e || decide (e ∈ targets21)) = true := by decide
theorem sparse21_checked_row2 : candidate2.all (fun e => hits cover21 e || decide (e ∈ targets21)) = true := by decide
theorem sparse21_checked_row3 : candidate3.all (fun e => hits cover21 e || decide (e ∈ targets21)) = true := by decide
theorem sparse21_checked_row4 : candidate4.all (fun e => hits cover21 e || decide (e ∈ targets21)) = true := by decide
theorem sparse21_checked_row5 : candidate5.all (fun e => hits cover21 e || decide (e ∈ targets21)) = true := by decide
theorem sparse21_checked_row6 : candidate6.all (fun e => hits cover21 e || decide (e ∈ targets21)) = true := by decide
theorem sparse21_checked_row7 : candidate7.all (fun e => hits cover21 e || decide (e ∈ targets21)) = true := by decide
theorem sparse21_checked : candidates.all (fun e => hits cover21 e || decide (e ∈ targets21)) = true := by
  simp only [candidates, List.all_append, sparse21_checked_row0, sparse21_checked_row1, sparse21_checked_row2, sparse21_checked_row3, sparse21_checked_row4, sparse21_checked_row5, sparse21_checked_row6, sparse21_checked_row7, Bool.and_self]
theorem sparse21_geometry : ∀ c : Code, hits cover21 c = false → pairCondition allPairs c = true → c ∈ targets21 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets21 cover21 classify sparse21_checked
#print axioms sparse21_geometry

end Ryser.StarCases.F1
