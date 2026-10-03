module
public import Ryser.StarCases.F0Cover66Data
public import Ryser.StarCases.F0Cover66Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse66_checked_row0 : candidate0.all (fun e => hits cover66 e || decide (e ∈ targets66)) = true := by decide
theorem sparse66_checked_row1 : candidate1.all (fun e => hits cover66 e || decide (e ∈ targets66)) = true := by decide
theorem sparse66_checked_row2 : candidate2.all (fun e => hits cover66 e || decide (e ∈ targets66)) = true := by decide
theorem sparse66_checked_row3 : candidate3.all (fun e => hits cover66 e || decide (e ∈ targets66)) = true := by decide
theorem sparse66_checked_row4 : candidate4.all (fun e => hits cover66 e || decide (e ∈ targets66)) = true := by decide
theorem sparse66_checked_row5 : candidate5.all (fun e => hits cover66 e || decide (e ∈ targets66)) = true := by decide
theorem sparse66_checked_row6 : candidate6.all (fun e => hits cover66 e || decide (e ∈ targets66)) = true := by decide
theorem sparse66_checked_row7 : candidate7.all (fun e => hits cover66 e || decide (e ∈ targets66)) = true := by decide
theorem sparse66_checked : candidates.all (fun e => hits cover66 e || decide (e ∈ targets66)) = true := by
  simp only [candidates, List.all_append, sparse66_checked_row0, sparse66_checked_row1, sparse66_checked_row2, sparse66_checked_row3, sparse66_checked_row4, sparse66_checked_row5, sparse66_checked_row6, sparse66_checked_row7, Bool.and_self]
theorem sparse66_geometry : ∀ c : Code, hits cover66 c = false → pairCondition allPairs c = true → c ∈ targets66 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets66 cover66 classify sparse66_checked
#print axioms sparse66_geometry

end Ryser.StarCases.F0
