module
public import Ryser.StarCases.F0Cover52Data
public import Ryser.StarCases.F0Cover52Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse52_checked_row0 : candidate0.all (fun e => hits cover52 e || decide (e ∈ targets52)) = true := by decide
theorem sparse52_checked_row1 : candidate1.all (fun e => hits cover52 e || decide (e ∈ targets52)) = true := by decide
theorem sparse52_checked_row2 : candidate2.all (fun e => hits cover52 e || decide (e ∈ targets52)) = true := by decide
theorem sparse52_checked_row3 : candidate3.all (fun e => hits cover52 e || decide (e ∈ targets52)) = true := by decide
theorem sparse52_checked_row4 : candidate4.all (fun e => hits cover52 e || decide (e ∈ targets52)) = true := by decide
theorem sparse52_checked_row5 : candidate5.all (fun e => hits cover52 e || decide (e ∈ targets52)) = true := by decide
theorem sparse52_checked_row6 : candidate6.all (fun e => hits cover52 e || decide (e ∈ targets52)) = true := by decide
theorem sparse52_checked_row7 : candidate7.all (fun e => hits cover52 e || decide (e ∈ targets52)) = true := by decide
theorem sparse52_checked : candidates.all (fun e => hits cover52 e || decide (e ∈ targets52)) = true := by
  simp only [candidates, List.all_append, sparse52_checked_row0, sparse52_checked_row1, sparse52_checked_row2, sparse52_checked_row3, sparse52_checked_row4, sparse52_checked_row5, sparse52_checked_row6, sparse52_checked_row7, Bool.and_self]
theorem sparse52_geometry : ∀ c : Code, hits cover52 c = false → pairCondition allPairs c = true → c ∈ targets52 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets52 cover52 classify sparse52_checked
#print axioms sparse52_geometry

end Ryser.StarCases.F0
