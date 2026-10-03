module
public import Ryser.StarCases.F1Cover19Data
public import Ryser.StarCases.F1Cover19Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse19_checked_row0 : candidate0.all (fun e => hits cover19 e || decide (e ∈ targets19)) = true := by decide
theorem sparse19_checked_row1 : candidate1.all (fun e => hits cover19 e || decide (e ∈ targets19)) = true := by decide
theorem sparse19_checked_row2 : candidate2.all (fun e => hits cover19 e || decide (e ∈ targets19)) = true := by decide
theorem sparse19_checked_row3 : candidate3.all (fun e => hits cover19 e || decide (e ∈ targets19)) = true := by decide
theorem sparse19_checked_row4 : candidate4.all (fun e => hits cover19 e || decide (e ∈ targets19)) = true := by decide
theorem sparse19_checked_row5 : candidate5.all (fun e => hits cover19 e || decide (e ∈ targets19)) = true := by decide
theorem sparse19_checked_row6 : candidate6.all (fun e => hits cover19 e || decide (e ∈ targets19)) = true := by decide
theorem sparse19_checked_row7 : candidate7.all (fun e => hits cover19 e || decide (e ∈ targets19)) = true := by decide
theorem sparse19_checked : candidates.all (fun e => hits cover19 e || decide (e ∈ targets19)) = true := by
  simp only [candidates, List.all_append, sparse19_checked_row0, sparse19_checked_row1, sparse19_checked_row2, sparse19_checked_row3, sparse19_checked_row4, sparse19_checked_row5, sparse19_checked_row6, sparse19_checked_row7, Bool.and_self]
theorem sparse19_geometry : ∀ c : Code, hits cover19 c = false → pairCondition allPairs c = true → c ∈ targets19 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets19 cover19 classify sparse19_checked
#print axioms sparse19_geometry

end Ryser.StarCases.F1
