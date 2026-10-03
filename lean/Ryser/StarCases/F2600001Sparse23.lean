module
public import Ryser.StarCases.F2600001Cover23Data
public import Ryser.StarCases.F2600001Cover23Binding
public import Ryser.StarCases.F2600001Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
theorem sparse23_checked_row0 : candidate0.all (fun e => hits cover23 e || decide (e ∈ targets23)) = true := by decide
theorem sparse23_checked_row1 : candidate1.all (fun e => hits cover23 e || decide (e ∈ targets23)) = true := by decide
theorem sparse23_checked_row2 : candidate2.all (fun e => hits cover23 e || decide (e ∈ targets23)) = true := by decide
theorem sparse23_checked_row3 : candidate3.all (fun e => hits cover23 e || decide (e ∈ targets23)) = true := by decide
theorem sparse23_checked_row4 : candidate4.all (fun e => hits cover23 e || decide (e ∈ targets23)) = true := by decide
theorem sparse23_checked_row5 : candidate5.all (fun e => hits cover23 e || decide (e ∈ targets23)) = true := by decide
theorem sparse23_checked_row6 : candidate6.all (fun e => hits cover23 e || decide (e ∈ targets23)) = true := by decide
theorem sparse23_checked_row7 : candidate7.all (fun e => hits cover23 e || decide (e ∈ targets23)) = true := by decide
theorem sparse23_checked : candidates.all (fun e => hits cover23 e || decide (e ∈ targets23)) = true := by
  simp only [candidates, List.all_append, sparse23_checked_row0, sparse23_checked_row1, sparse23_checked_row2, sparse23_checked_row3, sparse23_checked_row4, sparse23_checked_row5, sparse23_checked_row6, sparse23_checked_row7, Bool.and_self]
theorem sparse23_geometry : ∀ c : Code, hits cover23 c = false → pairCondition allPairs c = true → c ∈ targets23 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets23 cover23 classify sparse23_checked
#print axioms sparse23_geometry

end Ryser.StarCases.F2600001
