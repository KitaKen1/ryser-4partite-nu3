module
public import Ryser.StarCases.F0Cover57Data
public import Ryser.StarCases.F0Cover57Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse57_checked_row0 : candidate0.all (fun e => hits cover57 e || decide (e ∈ targets57)) = true := by decide
theorem sparse57_checked_row1 : candidate1.all (fun e => hits cover57 e || decide (e ∈ targets57)) = true := by decide
theorem sparse57_checked_row2 : candidate2.all (fun e => hits cover57 e || decide (e ∈ targets57)) = true := by decide
theorem sparse57_checked_row3 : candidate3.all (fun e => hits cover57 e || decide (e ∈ targets57)) = true := by decide
theorem sparse57_checked_row4 : candidate4.all (fun e => hits cover57 e || decide (e ∈ targets57)) = true := by decide
theorem sparse57_checked_row5 : candidate5.all (fun e => hits cover57 e || decide (e ∈ targets57)) = true := by decide
theorem sparse57_checked_row6 : candidate6.all (fun e => hits cover57 e || decide (e ∈ targets57)) = true := by decide
theorem sparse57_checked_row7 : candidate7.all (fun e => hits cover57 e || decide (e ∈ targets57)) = true := by decide
theorem sparse57_checked : candidates.all (fun e => hits cover57 e || decide (e ∈ targets57)) = true := by
  simp only [candidates, List.all_append, sparse57_checked_row0, sparse57_checked_row1, sparse57_checked_row2, sparse57_checked_row3, sparse57_checked_row4, sparse57_checked_row5, sparse57_checked_row6, sparse57_checked_row7, Bool.and_self]
theorem sparse57_geometry : ∀ c : Code, hits cover57 c = false → pairCondition allPairs c = true → c ∈ targets57 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets57 cover57 classify sparse57_checked
#print axioms sparse57_geometry

end Ryser.StarCases.F0
