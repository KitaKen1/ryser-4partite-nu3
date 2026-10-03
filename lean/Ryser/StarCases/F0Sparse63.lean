module
public import Ryser.StarCases.F0Cover63Data
public import Ryser.StarCases.F0Cover63Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse63_checked_row0 : candidate0.all (fun e => hits cover63 e || decide (e ∈ targets63)) = true := by decide
theorem sparse63_checked_row1 : candidate1.all (fun e => hits cover63 e || decide (e ∈ targets63)) = true := by decide
theorem sparse63_checked_row2 : candidate2.all (fun e => hits cover63 e || decide (e ∈ targets63)) = true := by decide
theorem sparse63_checked_row3 : candidate3.all (fun e => hits cover63 e || decide (e ∈ targets63)) = true := by decide
theorem sparse63_checked_row4 : candidate4.all (fun e => hits cover63 e || decide (e ∈ targets63)) = true := by decide
theorem sparse63_checked_row5 : candidate5.all (fun e => hits cover63 e || decide (e ∈ targets63)) = true := by decide
theorem sparse63_checked_row6 : candidate6.all (fun e => hits cover63 e || decide (e ∈ targets63)) = true := by decide
theorem sparse63_checked_row7 : candidate7.all (fun e => hits cover63 e || decide (e ∈ targets63)) = true := by decide
theorem sparse63_checked : candidates.all (fun e => hits cover63 e || decide (e ∈ targets63)) = true := by
  simp only [candidates, List.all_append, sparse63_checked_row0, sparse63_checked_row1, sparse63_checked_row2, sparse63_checked_row3, sparse63_checked_row4, sparse63_checked_row5, sparse63_checked_row6, sparse63_checked_row7, Bool.and_self]
theorem sparse63_geometry : ∀ c : Code, hits cover63 c = false → pairCondition allPairs c = true → c ∈ targets63 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets63 cover63 classify sparse63_checked
#print axioms sparse63_geometry

end Ryser.StarCases.F0
