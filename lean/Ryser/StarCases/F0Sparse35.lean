module
public import Ryser.StarCases.F0Cover35Data
public import Ryser.StarCases.F0Cover35Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse35_checked_row0 : candidate0.all (fun e => hits cover35 e || decide (e ∈ targets35)) = true := by decide
theorem sparse35_checked_row1 : candidate1.all (fun e => hits cover35 e || decide (e ∈ targets35)) = true := by decide
theorem sparse35_checked_row2 : candidate2.all (fun e => hits cover35 e || decide (e ∈ targets35)) = true := by decide
theorem sparse35_checked_row3 : candidate3.all (fun e => hits cover35 e || decide (e ∈ targets35)) = true := by decide
theorem sparse35_checked_row4 : candidate4.all (fun e => hits cover35 e || decide (e ∈ targets35)) = true := by decide
theorem sparse35_checked_row5 : candidate5.all (fun e => hits cover35 e || decide (e ∈ targets35)) = true := by decide
theorem sparse35_checked_row6 : candidate6.all (fun e => hits cover35 e || decide (e ∈ targets35)) = true := by decide
theorem sparse35_checked_row7 : candidate7.all (fun e => hits cover35 e || decide (e ∈ targets35)) = true := by decide
theorem sparse35_checked : candidates.all (fun e => hits cover35 e || decide (e ∈ targets35)) = true := by
  simp only [candidates, List.all_append, sparse35_checked_row0, sparse35_checked_row1, sparse35_checked_row2, sparse35_checked_row3, sparse35_checked_row4, sparse35_checked_row5, sparse35_checked_row6, sparse35_checked_row7, Bool.and_self]
theorem sparse35_geometry : ∀ c : Code, hits cover35 c = false → pairCondition allPairs c = true → c ∈ targets35 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets35 cover35 classify sparse35_checked
#print axioms sparse35_geometry

end Ryser.StarCases.F0
