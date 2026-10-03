module
public import Ryser.StarCases.F0Cover60Data
public import Ryser.StarCases.F0Cover60Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse60_checked_row0 : candidate0.all (fun e => hits cover60 e || decide (e ∈ targets60)) = true := by decide
theorem sparse60_checked_row1 : candidate1.all (fun e => hits cover60 e || decide (e ∈ targets60)) = true := by decide
theorem sparse60_checked_row2 : candidate2.all (fun e => hits cover60 e || decide (e ∈ targets60)) = true := by decide
theorem sparse60_checked_row3 : candidate3.all (fun e => hits cover60 e || decide (e ∈ targets60)) = true := by decide
theorem sparse60_checked_row4 : candidate4.all (fun e => hits cover60 e || decide (e ∈ targets60)) = true := by decide
theorem sparse60_checked_row5 : candidate5.all (fun e => hits cover60 e || decide (e ∈ targets60)) = true := by decide
theorem sparse60_checked_row6 : candidate6.all (fun e => hits cover60 e || decide (e ∈ targets60)) = true := by decide
theorem sparse60_checked_row7 : candidate7.all (fun e => hits cover60 e || decide (e ∈ targets60)) = true := by decide
theorem sparse60_checked : candidates.all (fun e => hits cover60 e || decide (e ∈ targets60)) = true := by
  simp only [candidates, List.all_append, sparse60_checked_row0, sparse60_checked_row1, sparse60_checked_row2, sparse60_checked_row3, sparse60_checked_row4, sparse60_checked_row5, sparse60_checked_row6, sparse60_checked_row7, Bool.and_self]
theorem sparse60_geometry : ∀ c : Code, hits cover60 c = false → pairCondition allPairs c = true → c ∈ targets60 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets60 cover60 classify sparse60_checked
#print axioms sparse60_geometry

end Ryser.StarCases.F0
