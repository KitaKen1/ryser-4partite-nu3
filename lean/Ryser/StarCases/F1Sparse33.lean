module
public import Ryser.StarCases.F1Cover33Data
public import Ryser.StarCases.F1Cover33Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse33_checked_row0 : candidate0.all (fun e => hits cover33 e || decide (e ∈ targets33)) = true := by decide
theorem sparse33_checked_row1 : candidate1.all (fun e => hits cover33 e || decide (e ∈ targets33)) = true := by decide
theorem sparse33_checked_row2 : candidate2.all (fun e => hits cover33 e || decide (e ∈ targets33)) = true := by decide
theorem sparse33_checked_row3 : candidate3.all (fun e => hits cover33 e || decide (e ∈ targets33)) = true := by decide
theorem sparse33_checked_row4 : candidate4.all (fun e => hits cover33 e || decide (e ∈ targets33)) = true := by decide
theorem sparse33_checked_row5 : candidate5.all (fun e => hits cover33 e || decide (e ∈ targets33)) = true := by decide
theorem sparse33_checked_row6 : candidate6.all (fun e => hits cover33 e || decide (e ∈ targets33)) = true := by decide
theorem sparse33_checked_row7 : candidate7.all (fun e => hits cover33 e || decide (e ∈ targets33)) = true := by decide
theorem sparse33_checked : candidates.all (fun e => hits cover33 e || decide (e ∈ targets33)) = true := by
  simp only [candidates, List.all_append, sparse33_checked_row0, sparse33_checked_row1, sparse33_checked_row2, sparse33_checked_row3, sparse33_checked_row4, sparse33_checked_row5, sparse33_checked_row6, sparse33_checked_row7, Bool.and_self]
theorem sparse33_geometry : ∀ c : Code, hits cover33 c = false → pairCondition allPairs c = true → c ∈ targets33 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets33 cover33 classify sparse33_checked
#print axioms sparse33_geometry

end Ryser.StarCases.F1
