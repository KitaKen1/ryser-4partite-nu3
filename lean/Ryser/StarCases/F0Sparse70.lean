module
public import Ryser.StarCases.F0Cover70Data
public import Ryser.StarCases.F0Cover70Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse70_checked_row0 : candidate0.all (fun e => hits cover70 e || decide (e ∈ targets70)) = true := by decide
theorem sparse70_checked_row1 : candidate1.all (fun e => hits cover70 e || decide (e ∈ targets70)) = true := by decide
theorem sparse70_checked_row2 : candidate2.all (fun e => hits cover70 e || decide (e ∈ targets70)) = true := by decide
theorem sparse70_checked_row3 : candidate3.all (fun e => hits cover70 e || decide (e ∈ targets70)) = true := by decide
theorem sparse70_checked_row4 : candidate4.all (fun e => hits cover70 e || decide (e ∈ targets70)) = true := by decide
theorem sparse70_checked_row5 : candidate5.all (fun e => hits cover70 e || decide (e ∈ targets70)) = true := by decide
theorem sparse70_checked_row6 : candidate6.all (fun e => hits cover70 e || decide (e ∈ targets70)) = true := by decide
theorem sparse70_checked_row7 : candidate7.all (fun e => hits cover70 e || decide (e ∈ targets70)) = true := by decide
theorem sparse70_checked : candidates.all (fun e => hits cover70 e || decide (e ∈ targets70)) = true := by
  simp only [candidates, List.all_append, sparse70_checked_row0, sparse70_checked_row1, sparse70_checked_row2, sparse70_checked_row3, sparse70_checked_row4, sparse70_checked_row5, sparse70_checked_row6, sparse70_checked_row7, Bool.and_self]
theorem sparse70_geometry : ∀ c : Code, hits cover70 c = false → pairCondition allPairs c = true → c ∈ targets70 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets70 cover70 classify sparse70_checked
#print axioms sparse70_geometry

end Ryser.StarCases.F0
