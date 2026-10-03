module
public import Ryser.StarCases.F0Cover41Data
public import Ryser.StarCases.F0Cover41Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse41_checked_row0 : candidate0.all (fun e => hits cover41 e || decide (e ∈ targets41)) = true := by decide
theorem sparse41_checked_row1 : candidate1.all (fun e => hits cover41 e || decide (e ∈ targets41)) = true := by decide
theorem sparse41_checked_row2 : candidate2.all (fun e => hits cover41 e || decide (e ∈ targets41)) = true := by decide
theorem sparse41_checked_row3 : candidate3.all (fun e => hits cover41 e || decide (e ∈ targets41)) = true := by decide
theorem sparse41_checked_row4 : candidate4.all (fun e => hits cover41 e || decide (e ∈ targets41)) = true := by decide
theorem sparse41_checked_row5 : candidate5.all (fun e => hits cover41 e || decide (e ∈ targets41)) = true := by decide
theorem sparse41_checked_row6 : candidate6.all (fun e => hits cover41 e || decide (e ∈ targets41)) = true := by decide
theorem sparse41_checked_row7 : candidate7.all (fun e => hits cover41 e || decide (e ∈ targets41)) = true := by decide
theorem sparse41_checked : candidates.all (fun e => hits cover41 e || decide (e ∈ targets41)) = true := by
  simp only [candidates, List.all_append, sparse41_checked_row0, sparse41_checked_row1, sparse41_checked_row2, sparse41_checked_row3, sparse41_checked_row4, sparse41_checked_row5, sparse41_checked_row6, sparse41_checked_row7, Bool.and_self]
theorem sparse41_geometry : ∀ c : Code, hits cover41 c = false → pairCondition allPairs c = true → c ∈ targets41 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets41 cover41 classify sparse41_checked
#print axioms sparse41_geometry

end Ryser.StarCases.F0
