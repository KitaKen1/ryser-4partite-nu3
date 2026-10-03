module
public import Ryser.StarCases.F0Cover27Data
public import Ryser.StarCases.F0Cover27Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse27_checked_row0 : candidate0.all (fun e => hits cover27 e || decide (e ∈ targets27)) = true := by decide
theorem sparse27_checked_row1 : candidate1.all (fun e => hits cover27 e || decide (e ∈ targets27)) = true := by decide
theorem sparse27_checked_row2 : candidate2.all (fun e => hits cover27 e || decide (e ∈ targets27)) = true := by decide
theorem sparse27_checked_row3 : candidate3.all (fun e => hits cover27 e || decide (e ∈ targets27)) = true := by decide
theorem sparse27_checked_row4 : candidate4.all (fun e => hits cover27 e || decide (e ∈ targets27)) = true := by decide
theorem sparse27_checked_row5 : candidate5.all (fun e => hits cover27 e || decide (e ∈ targets27)) = true := by decide
theorem sparse27_checked_row6 : candidate6.all (fun e => hits cover27 e || decide (e ∈ targets27)) = true := by decide
theorem sparse27_checked_row7 : candidate7.all (fun e => hits cover27 e || decide (e ∈ targets27)) = true := by decide
theorem sparse27_checked : candidates.all (fun e => hits cover27 e || decide (e ∈ targets27)) = true := by
  simp only [candidates, List.all_append, sparse27_checked_row0, sparse27_checked_row1, sparse27_checked_row2, sparse27_checked_row3, sparse27_checked_row4, sparse27_checked_row5, sparse27_checked_row6, sparse27_checked_row7, Bool.and_self]
theorem sparse27_geometry : ∀ c : Code, hits cover27 c = false → pairCondition allPairs c = true → c ∈ targets27 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets27 cover27 classify sparse27_checked
#print axioms sparse27_geometry

end Ryser.StarCases.F0
