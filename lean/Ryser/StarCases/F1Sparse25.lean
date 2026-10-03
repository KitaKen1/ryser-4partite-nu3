module
public import Ryser.StarCases.F1Cover25Data
public import Ryser.StarCases.F1Cover25Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse25_checked_row0 : candidate0.all (fun e => hits cover25 e || decide (e ∈ targets25)) = true := by decide
theorem sparse25_checked_row1 : candidate1.all (fun e => hits cover25 e || decide (e ∈ targets25)) = true := by decide
theorem sparse25_checked_row2 : candidate2.all (fun e => hits cover25 e || decide (e ∈ targets25)) = true := by decide
theorem sparse25_checked_row3 : candidate3.all (fun e => hits cover25 e || decide (e ∈ targets25)) = true := by decide
theorem sparse25_checked_row4 : candidate4.all (fun e => hits cover25 e || decide (e ∈ targets25)) = true := by decide
theorem sparse25_checked_row5 : candidate5.all (fun e => hits cover25 e || decide (e ∈ targets25)) = true := by decide
theorem sparse25_checked_row6 : candidate6.all (fun e => hits cover25 e || decide (e ∈ targets25)) = true := by decide
theorem sparse25_checked_row7 : candidate7.all (fun e => hits cover25 e || decide (e ∈ targets25)) = true := by decide
theorem sparse25_checked : candidates.all (fun e => hits cover25 e || decide (e ∈ targets25)) = true := by
  simp only [candidates, List.all_append, sparse25_checked_row0, sparse25_checked_row1, sparse25_checked_row2, sparse25_checked_row3, sparse25_checked_row4, sparse25_checked_row5, sparse25_checked_row6, sparse25_checked_row7, Bool.and_self]
theorem sparse25_geometry : ∀ c : Code, hits cover25 c = false → pairCondition allPairs c = true → c ∈ targets25 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets25 cover25 classify sparse25_checked
#print axioms sparse25_geometry

end Ryser.StarCases.F1
