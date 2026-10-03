module
public import Ryser.StarCases.F1Cover16Data
public import Ryser.StarCases.F1Cover16Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse16_checked_row0 : candidate0.all (fun e => hits cover16 e || decide (e ∈ targets16)) = true := by decide
theorem sparse16_checked_row1 : candidate1.all (fun e => hits cover16 e || decide (e ∈ targets16)) = true := by decide
theorem sparse16_checked_row2 : candidate2.all (fun e => hits cover16 e || decide (e ∈ targets16)) = true := by decide
theorem sparse16_checked_row3 : candidate3.all (fun e => hits cover16 e || decide (e ∈ targets16)) = true := by decide
theorem sparse16_checked_row4 : candidate4.all (fun e => hits cover16 e || decide (e ∈ targets16)) = true := by decide
theorem sparse16_checked_row5 : candidate5.all (fun e => hits cover16 e || decide (e ∈ targets16)) = true := by decide
theorem sparse16_checked_row6 : candidate6.all (fun e => hits cover16 e || decide (e ∈ targets16)) = true := by decide
theorem sparse16_checked_row7 : candidate7.all (fun e => hits cover16 e || decide (e ∈ targets16)) = true := by decide
theorem sparse16_checked : candidates.all (fun e => hits cover16 e || decide (e ∈ targets16)) = true := by
  simp only [candidates, List.all_append, sparse16_checked_row0, sparse16_checked_row1, sparse16_checked_row2, sparse16_checked_row3, sparse16_checked_row4, sparse16_checked_row5, sparse16_checked_row6, sparse16_checked_row7, Bool.and_self]
theorem sparse16_geometry : ∀ c : Code, hits cover16 c = false → pairCondition allPairs c = true → c ∈ targets16 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets16 cover16 classify sparse16_checked
#print axioms sparse16_geometry

end Ryser.StarCases.F1
