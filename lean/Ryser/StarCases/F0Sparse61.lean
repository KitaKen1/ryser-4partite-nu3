module
public import Ryser.StarCases.F0Cover61Data
public import Ryser.StarCases.F0Cover61Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse61_checked_row0 : candidate0.all (fun e => hits cover61 e || decide (e ∈ targets61)) = true := by decide
theorem sparse61_checked_row1 : candidate1.all (fun e => hits cover61 e || decide (e ∈ targets61)) = true := by decide
theorem sparse61_checked_row2 : candidate2.all (fun e => hits cover61 e || decide (e ∈ targets61)) = true := by decide
theorem sparse61_checked_row3 : candidate3.all (fun e => hits cover61 e || decide (e ∈ targets61)) = true := by decide
theorem sparse61_checked_row4 : candidate4.all (fun e => hits cover61 e || decide (e ∈ targets61)) = true := by decide
theorem sparse61_checked_row5 : candidate5.all (fun e => hits cover61 e || decide (e ∈ targets61)) = true := by decide
theorem sparse61_checked_row6 : candidate6.all (fun e => hits cover61 e || decide (e ∈ targets61)) = true := by decide
theorem sparse61_checked_row7 : candidate7.all (fun e => hits cover61 e || decide (e ∈ targets61)) = true := by decide
theorem sparse61_checked : candidates.all (fun e => hits cover61 e || decide (e ∈ targets61)) = true := by
  simp only [candidates, List.all_append, sparse61_checked_row0, sparse61_checked_row1, sparse61_checked_row2, sparse61_checked_row3, sparse61_checked_row4, sparse61_checked_row5, sparse61_checked_row6, sparse61_checked_row7, Bool.and_self]
theorem sparse61_geometry : ∀ c : Code, hits cover61 c = false → pairCondition allPairs c = true → c ∈ targets61 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets61 cover61 classify sparse61_checked
#print axioms sparse61_geometry

end Ryser.StarCases.F0
