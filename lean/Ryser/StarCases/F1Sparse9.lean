module
public import Ryser.StarCases.F1Cover9Data
public import Ryser.StarCases.F1Cover9Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse9_checked_row0 : candidate0.all (fun e => hits cover9 e || decide (e ∈ targets9)) = true := by decide
theorem sparse9_checked_row1 : candidate1.all (fun e => hits cover9 e || decide (e ∈ targets9)) = true := by decide
theorem sparse9_checked_row2 : candidate2.all (fun e => hits cover9 e || decide (e ∈ targets9)) = true := by decide
theorem sparse9_checked_row3 : candidate3.all (fun e => hits cover9 e || decide (e ∈ targets9)) = true := by decide
theorem sparse9_checked_row4 : candidate4.all (fun e => hits cover9 e || decide (e ∈ targets9)) = true := by decide
theorem sparse9_checked_row5 : candidate5.all (fun e => hits cover9 e || decide (e ∈ targets9)) = true := by decide
theorem sparse9_checked_row6 : candidate6.all (fun e => hits cover9 e || decide (e ∈ targets9)) = true := by decide
theorem sparse9_checked_row7 : candidate7.all (fun e => hits cover9 e || decide (e ∈ targets9)) = true := by decide
theorem sparse9_checked : candidates.all (fun e => hits cover9 e || decide (e ∈ targets9)) = true := by
  simp only [candidates, List.all_append, sparse9_checked_row0, sparse9_checked_row1, sparse9_checked_row2, sparse9_checked_row3, sparse9_checked_row4, sparse9_checked_row5, sparse9_checked_row6, sparse9_checked_row7, Bool.and_self]
theorem sparse9_geometry : ∀ c : Code, hits cover9 c = false → pairCondition allPairs c = true → c ∈ targets9 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets9 cover9 classify sparse9_checked
#print axioms sparse9_geometry

end Ryser.StarCases.F1
