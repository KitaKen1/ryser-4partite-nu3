module
public import Ryser.StarCases.F1Cover38Data
public import Ryser.StarCases.F1Cover38Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse38_checked_row0 : candidate0.all (fun e => hits cover38 e || decide (e ∈ targets38)) = true := by decide
theorem sparse38_checked_row1 : candidate1.all (fun e => hits cover38 e || decide (e ∈ targets38)) = true := by decide
theorem sparse38_checked_row2 : candidate2.all (fun e => hits cover38 e || decide (e ∈ targets38)) = true := by decide
theorem sparse38_checked_row3 : candidate3.all (fun e => hits cover38 e || decide (e ∈ targets38)) = true := by decide
theorem sparse38_checked_row4 : candidate4.all (fun e => hits cover38 e || decide (e ∈ targets38)) = true := by decide
theorem sparse38_checked_row5 : candidate5.all (fun e => hits cover38 e || decide (e ∈ targets38)) = true := by decide
theorem sparse38_checked_row6 : candidate6.all (fun e => hits cover38 e || decide (e ∈ targets38)) = true := by decide
theorem sparse38_checked_row7 : candidate7.all (fun e => hits cover38 e || decide (e ∈ targets38)) = true := by decide
theorem sparse38_checked : candidates.all (fun e => hits cover38 e || decide (e ∈ targets38)) = true := by
  simp only [candidates, List.all_append, sparse38_checked_row0, sparse38_checked_row1, sparse38_checked_row2, sparse38_checked_row3, sparse38_checked_row4, sparse38_checked_row5, sparse38_checked_row6, sparse38_checked_row7, Bool.and_self]
theorem sparse38_geometry : ∀ c : Code, hits cover38 c = false → pairCondition allPairs c = true → c ∈ targets38 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets38 cover38 classify sparse38_checked
#print axioms sparse38_geometry

end Ryser.StarCases.F1
