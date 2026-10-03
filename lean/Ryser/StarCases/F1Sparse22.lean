module
public import Ryser.StarCases.F1Cover22Data
public import Ryser.StarCases.F1Cover22Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse22_checked_row0 : candidate0.all (fun e => hits cover22 e || decide (e ∈ targets22)) = true := by decide
theorem sparse22_checked_row1 : candidate1.all (fun e => hits cover22 e || decide (e ∈ targets22)) = true := by decide
theorem sparse22_checked_row2 : candidate2.all (fun e => hits cover22 e || decide (e ∈ targets22)) = true := by decide
theorem sparse22_checked_row3 : candidate3.all (fun e => hits cover22 e || decide (e ∈ targets22)) = true := by decide
theorem sparse22_checked_row4 : candidate4.all (fun e => hits cover22 e || decide (e ∈ targets22)) = true := by decide
theorem sparse22_checked_row5 : candidate5.all (fun e => hits cover22 e || decide (e ∈ targets22)) = true := by decide
theorem sparse22_checked_row6 : candidate6.all (fun e => hits cover22 e || decide (e ∈ targets22)) = true := by decide
theorem sparse22_checked_row7 : candidate7.all (fun e => hits cover22 e || decide (e ∈ targets22)) = true := by decide
theorem sparse22_checked : candidates.all (fun e => hits cover22 e || decide (e ∈ targets22)) = true := by
  simp only [candidates, List.all_append, sparse22_checked_row0, sparse22_checked_row1, sparse22_checked_row2, sparse22_checked_row3, sparse22_checked_row4, sparse22_checked_row5, sparse22_checked_row6, sparse22_checked_row7, Bool.and_self]
theorem sparse22_geometry : ∀ c : Code, hits cover22 c = false → pairCondition allPairs c = true → c ∈ targets22 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets22 cover22 classify sparse22_checked
#print axioms sparse22_geometry

end Ryser.StarCases.F1
