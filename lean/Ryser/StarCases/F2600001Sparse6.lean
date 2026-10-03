module
public import Ryser.StarCases.F2600001Cover6Data
public import Ryser.StarCases.F2600001Cover6Binding
public import Ryser.StarCases.F2600001Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
theorem sparse6_checked_row0 : candidate0.all (fun e => hits cover6 e || decide (e ∈ targets6)) = true := by decide
theorem sparse6_checked_row1 : candidate1.all (fun e => hits cover6 e || decide (e ∈ targets6)) = true := by decide
theorem sparse6_checked_row2 : candidate2.all (fun e => hits cover6 e || decide (e ∈ targets6)) = true := by decide
theorem sparse6_checked_row3 : candidate3.all (fun e => hits cover6 e || decide (e ∈ targets6)) = true := by decide
theorem sparse6_checked_row4 : candidate4.all (fun e => hits cover6 e || decide (e ∈ targets6)) = true := by decide
theorem sparse6_checked_row5 : candidate5.all (fun e => hits cover6 e || decide (e ∈ targets6)) = true := by decide
theorem sparse6_checked_row6 : candidate6.all (fun e => hits cover6 e || decide (e ∈ targets6)) = true := by decide
theorem sparse6_checked_row7 : candidate7.all (fun e => hits cover6 e || decide (e ∈ targets6)) = true := by decide
theorem sparse6_checked : candidates.all (fun e => hits cover6 e || decide (e ∈ targets6)) = true := by
  simp only [candidates, List.all_append, sparse6_checked_row0, sparse6_checked_row1, sparse6_checked_row2, sparse6_checked_row3, sparse6_checked_row4, sparse6_checked_row5, sparse6_checked_row6, sparse6_checked_row7, Bool.and_self]
theorem sparse6_geometry : ∀ c : Code, hits cover6 c = false → pairCondition allPairs c = true → c ∈ targets6 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets6 cover6 classify sparse6_checked
#print axioms sparse6_geometry

end Ryser.StarCases.F2600001
