module
public import Ryser.StarCases.F1Cover14Data
public import Ryser.StarCases.F1Cover14Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse14_checked_row0 : candidate0.all (fun e => hits cover14 e || decide (e ∈ targets14)) = true := by decide
theorem sparse14_checked_row1 : candidate1.all (fun e => hits cover14 e || decide (e ∈ targets14)) = true := by decide
theorem sparse14_checked_row2 : candidate2.all (fun e => hits cover14 e || decide (e ∈ targets14)) = true := by decide
theorem sparse14_checked_row3 : candidate3.all (fun e => hits cover14 e || decide (e ∈ targets14)) = true := by decide
theorem sparse14_checked_row4 : candidate4.all (fun e => hits cover14 e || decide (e ∈ targets14)) = true := by decide
theorem sparse14_checked_row5 : candidate5.all (fun e => hits cover14 e || decide (e ∈ targets14)) = true := by decide
theorem sparse14_checked_row6 : candidate6.all (fun e => hits cover14 e || decide (e ∈ targets14)) = true := by decide
theorem sparse14_checked_row7 : candidate7.all (fun e => hits cover14 e || decide (e ∈ targets14)) = true := by decide
theorem sparse14_checked : candidates.all (fun e => hits cover14 e || decide (e ∈ targets14)) = true := by
  simp only [candidates, List.all_append, sparse14_checked_row0, sparse14_checked_row1, sparse14_checked_row2, sparse14_checked_row3, sparse14_checked_row4, sparse14_checked_row5, sparse14_checked_row6, sparse14_checked_row7, Bool.and_self]
theorem sparse14_geometry : ∀ c : Code, hits cover14 c = false → pairCondition allPairs c = true → c ∈ targets14 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets14 cover14 classify sparse14_checked
#print axioms sparse14_geometry

end Ryser.StarCases.F1
