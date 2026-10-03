module
public import Ryser.StarCases.F0Cover40Data
public import Ryser.StarCases.F0Cover40Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse40_checked_row0 : candidate0.all (fun e => hits cover40 e || decide (e ∈ targets40)) = true := by decide
theorem sparse40_checked_row1 : candidate1.all (fun e => hits cover40 e || decide (e ∈ targets40)) = true := by decide
theorem sparse40_checked_row2 : candidate2.all (fun e => hits cover40 e || decide (e ∈ targets40)) = true := by decide
theorem sparse40_checked_row3 : candidate3.all (fun e => hits cover40 e || decide (e ∈ targets40)) = true := by decide
theorem sparse40_checked_row4 : candidate4.all (fun e => hits cover40 e || decide (e ∈ targets40)) = true := by decide
theorem sparse40_checked_row5 : candidate5.all (fun e => hits cover40 e || decide (e ∈ targets40)) = true := by decide
theorem sparse40_checked_row6 : candidate6.all (fun e => hits cover40 e || decide (e ∈ targets40)) = true := by decide
theorem sparse40_checked_row7 : candidate7.all (fun e => hits cover40 e || decide (e ∈ targets40)) = true := by decide
theorem sparse40_checked : candidates.all (fun e => hits cover40 e || decide (e ∈ targets40)) = true := by
  simp only [candidates, List.all_append, sparse40_checked_row0, sparse40_checked_row1, sparse40_checked_row2, sparse40_checked_row3, sparse40_checked_row4, sparse40_checked_row5, sparse40_checked_row6, sparse40_checked_row7, Bool.and_self]
theorem sparse40_geometry : ∀ c : Code, hits cover40 c = false → pairCondition allPairs c = true → c ∈ targets40 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets40 cover40 classify sparse40_checked
#print axioms sparse40_geometry

end Ryser.StarCases.F0
