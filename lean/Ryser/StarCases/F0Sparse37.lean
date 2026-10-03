module
public import Ryser.StarCases.F0Cover37Data
public import Ryser.StarCases.F0Cover37Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse37_checked_row0 : candidate0.all (fun e => hits cover37 e || decide (e ∈ targets37)) = true := by decide
theorem sparse37_checked_row1 : candidate1.all (fun e => hits cover37 e || decide (e ∈ targets37)) = true := by decide
theorem sparse37_checked_row2 : candidate2.all (fun e => hits cover37 e || decide (e ∈ targets37)) = true := by decide
theorem sparse37_checked_row3 : candidate3.all (fun e => hits cover37 e || decide (e ∈ targets37)) = true := by decide
theorem sparse37_checked_row4 : candidate4.all (fun e => hits cover37 e || decide (e ∈ targets37)) = true := by decide
theorem sparse37_checked_row5 : candidate5.all (fun e => hits cover37 e || decide (e ∈ targets37)) = true := by decide
theorem sparse37_checked_row6 : candidate6.all (fun e => hits cover37 e || decide (e ∈ targets37)) = true := by decide
theorem sparse37_checked_row7 : candidate7.all (fun e => hits cover37 e || decide (e ∈ targets37)) = true := by decide
theorem sparse37_checked : candidates.all (fun e => hits cover37 e || decide (e ∈ targets37)) = true := by
  simp only [candidates, List.all_append, sparse37_checked_row0, sparse37_checked_row1, sparse37_checked_row2, sparse37_checked_row3, sparse37_checked_row4, sparse37_checked_row5, sparse37_checked_row6, sparse37_checked_row7, Bool.and_self]
theorem sparse37_geometry : ∀ c : Code, hits cover37 c = false → pairCondition allPairs c = true → c ∈ targets37 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets37 cover37 classify sparse37_checked
#print axioms sparse37_geometry

end Ryser.StarCases.F0
