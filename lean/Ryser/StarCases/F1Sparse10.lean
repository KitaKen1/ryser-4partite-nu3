module
public import Ryser.StarCases.F1Cover10Data
public import Ryser.StarCases.F1Cover10Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse10_checked_row0 : candidate0.all (fun e => hits cover10 e || decide (e ∈ targets10)) = true := by decide
theorem sparse10_checked_row1 : candidate1.all (fun e => hits cover10 e || decide (e ∈ targets10)) = true := by decide
theorem sparse10_checked_row2 : candidate2.all (fun e => hits cover10 e || decide (e ∈ targets10)) = true := by decide
theorem sparse10_checked_row3 : candidate3.all (fun e => hits cover10 e || decide (e ∈ targets10)) = true := by decide
theorem sparse10_checked_row4 : candidate4.all (fun e => hits cover10 e || decide (e ∈ targets10)) = true := by decide
theorem sparse10_checked_row5 : candidate5.all (fun e => hits cover10 e || decide (e ∈ targets10)) = true := by decide
theorem sparse10_checked_row6 : candidate6.all (fun e => hits cover10 e || decide (e ∈ targets10)) = true := by decide
theorem sparse10_checked_row7 : candidate7.all (fun e => hits cover10 e || decide (e ∈ targets10)) = true := by decide
theorem sparse10_checked : candidates.all (fun e => hits cover10 e || decide (e ∈ targets10)) = true := by
  simp only [candidates, List.all_append, sparse10_checked_row0, sparse10_checked_row1, sparse10_checked_row2, sparse10_checked_row3, sparse10_checked_row4, sparse10_checked_row5, sparse10_checked_row6, sparse10_checked_row7, Bool.and_self]
theorem sparse10_geometry : ∀ c : Code, hits cover10 c = false → pairCondition allPairs c = true → c ∈ targets10 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets10 cover10 classify sparse10_checked
#print axioms sparse10_geometry

end Ryser.StarCases.F1
