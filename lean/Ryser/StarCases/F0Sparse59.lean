module
public import Ryser.StarCases.F0Cover59Data
public import Ryser.StarCases.F0Cover59Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse59_checked_row0 : candidate0.all (fun e => hits cover59 e || decide (e ∈ targets59)) = true := by decide
theorem sparse59_checked_row1 : candidate1.all (fun e => hits cover59 e || decide (e ∈ targets59)) = true := by decide
theorem sparse59_checked_row2 : candidate2.all (fun e => hits cover59 e || decide (e ∈ targets59)) = true := by decide
theorem sparse59_checked_row3 : candidate3.all (fun e => hits cover59 e || decide (e ∈ targets59)) = true := by decide
theorem sparse59_checked_row4 : candidate4.all (fun e => hits cover59 e || decide (e ∈ targets59)) = true := by decide
theorem sparse59_checked_row5 : candidate5.all (fun e => hits cover59 e || decide (e ∈ targets59)) = true := by decide
theorem sparse59_checked_row6 : candidate6.all (fun e => hits cover59 e || decide (e ∈ targets59)) = true := by decide
theorem sparse59_checked_row7 : candidate7.all (fun e => hits cover59 e || decide (e ∈ targets59)) = true := by decide
theorem sparse59_checked : candidates.all (fun e => hits cover59 e || decide (e ∈ targets59)) = true := by
  simp only [candidates, List.all_append, sparse59_checked_row0, sparse59_checked_row1, sparse59_checked_row2, sparse59_checked_row3, sparse59_checked_row4, sparse59_checked_row5, sparse59_checked_row6, sparse59_checked_row7, Bool.and_self]
theorem sparse59_geometry : ∀ c : Code, hits cover59 c = false → pairCondition allPairs c = true → c ∈ targets59 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets59 cover59 classify sparse59_checked
#print axioms sparse59_geometry

end Ryser.StarCases.F0
