module
public import Ryser.StarCases.F0Cover36Data
public import Ryser.StarCases.F0Cover36Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse36_checked_row0 : candidate0.all (fun e => hits cover36 e || decide (e ∈ targets36)) = true := by decide
theorem sparse36_checked_row1 : candidate1.all (fun e => hits cover36 e || decide (e ∈ targets36)) = true := by decide
theorem sparse36_checked_row2 : candidate2.all (fun e => hits cover36 e || decide (e ∈ targets36)) = true := by decide
theorem sparse36_checked_row3 : candidate3.all (fun e => hits cover36 e || decide (e ∈ targets36)) = true := by decide
theorem sparse36_checked_row4 : candidate4.all (fun e => hits cover36 e || decide (e ∈ targets36)) = true := by decide
theorem sparse36_checked_row5 : candidate5.all (fun e => hits cover36 e || decide (e ∈ targets36)) = true := by decide
theorem sparse36_checked_row6 : candidate6.all (fun e => hits cover36 e || decide (e ∈ targets36)) = true := by decide
theorem sparse36_checked_row7 : candidate7.all (fun e => hits cover36 e || decide (e ∈ targets36)) = true := by decide
theorem sparse36_checked : candidates.all (fun e => hits cover36 e || decide (e ∈ targets36)) = true := by
  simp only [candidates, List.all_append, sparse36_checked_row0, sparse36_checked_row1, sparse36_checked_row2, sparse36_checked_row3, sparse36_checked_row4, sparse36_checked_row5, sparse36_checked_row6, sparse36_checked_row7, Bool.and_self]
theorem sparse36_geometry : ∀ c : Code, hits cover36 c = false → pairCondition allPairs c = true → c ∈ targets36 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets36 cover36 classify sparse36_checked
#print axioms sparse36_geometry

end Ryser.StarCases.F0
