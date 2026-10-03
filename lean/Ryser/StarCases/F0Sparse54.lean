module
public import Ryser.StarCases.F0Cover54Data
public import Ryser.StarCases.F0Cover54Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse54_checked_row0 : candidate0.all (fun e => hits cover54 e || decide (e ∈ targets54)) = true := by decide
theorem sparse54_checked_row1 : candidate1.all (fun e => hits cover54 e || decide (e ∈ targets54)) = true := by decide
theorem sparse54_checked_row2 : candidate2.all (fun e => hits cover54 e || decide (e ∈ targets54)) = true := by decide
theorem sparse54_checked_row3 : candidate3.all (fun e => hits cover54 e || decide (e ∈ targets54)) = true := by decide
theorem sparse54_checked_row4 : candidate4.all (fun e => hits cover54 e || decide (e ∈ targets54)) = true := by decide
theorem sparse54_checked_row5 : candidate5.all (fun e => hits cover54 e || decide (e ∈ targets54)) = true := by decide
theorem sparse54_checked_row6 : candidate6.all (fun e => hits cover54 e || decide (e ∈ targets54)) = true := by decide
theorem sparse54_checked_row7 : candidate7.all (fun e => hits cover54 e || decide (e ∈ targets54)) = true := by decide
theorem sparse54_checked : candidates.all (fun e => hits cover54 e || decide (e ∈ targets54)) = true := by
  simp only [candidates, List.all_append, sparse54_checked_row0, sparse54_checked_row1, sparse54_checked_row2, sparse54_checked_row3, sparse54_checked_row4, sparse54_checked_row5, sparse54_checked_row6, sparse54_checked_row7, Bool.and_self]
theorem sparse54_geometry : ∀ c : Code, hits cover54 c = false → pairCondition allPairs c = true → c ∈ targets54 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets54 cover54 classify sparse54_checked
#print axioms sparse54_geometry

end Ryser.StarCases.F0
