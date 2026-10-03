module
public import Ryser.StarCases.F0Cover30Data
public import Ryser.StarCases.F0Cover30Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse30_checked_row0 : candidate0.all (fun e => hits cover30 e || decide (e ∈ targets30)) = true := by decide
theorem sparse30_checked_row1 : candidate1.all (fun e => hits cover30 e || decide (e ∈ targets30)) = true := by decide
theorem sparse30_checked_row2 : candidate2.all (fun e => hits cover30 e || decide (e ∈ targets30)) = true := by decide
theorem sparse30_checked_row3 : candidate3.all (fun e => hits cover30 e || decide (e ∈ targets30)) = true := by decide
theorem sparse30_checked_row4 : candidate4.all (fun e => hits cover30 e || decide (e ∈ targets30)) = true := by decide
theorem sparse30_checked_row5 : candidate5.all (fun e => hits cover30 e || decide (e ∈ targets30)) = true := by decide
theorem sparse30_checked_row6 : candidate6.all (fun e => hits cover30 e || decide (e ∈ targets30)) = true := by decide
theorem sparse30_checked_row7 : candidate7.all (fun e => hits cover30 e || decide (e ∈ targets30)) = true := by decide
theorem sparse30_checked : candidates.all (fun e => hits cover30 e || decide (e ∈ targets30)) = true := by
  simp only [candidates, List.all_append, sparse30_checked_row0, sparse30_checked_row1, sparse30_checked_row2, sparse30_checked_row3, sparse30_checked_row4, sparse30_checked_row5, sparse30_checked_row6, sparse30_checked_row7, Bool.and_self]
theorem sparse30_geometry : ∀ c : Code, hits cover30 c = false → pairCondition allPairs c = true → c ∈ targets30 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets30 cover30 classify sparse30_checked
#print axioms sparse30_geometry

end Ryser.StarCases.F0
