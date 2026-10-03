module
public import Ryser.StarCases.F0Cover55Data
public import Ryser.StarCases.F0Cover55Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse55_checked_row0 : candidate0.all (fun e => hits cover55 e || decide (e ∈ targets55)) = true := by decide
theorem sparse55_checked_row1 : candidate1.all (fun e => hits cover55 e || decide (e ∈ targets55)) = true := by decide
theorem sparse55_checked_row2 : candidate2.all (fun e => hits cover55 e || decide (e ∈ targets55)) = true := by decide
theorem sparse55_checked_row3 : candidate3.all (fun e => hits cover55 e || decide (e ∈ targets55)) = true := by decide
theorem sparse55_checked_row4 : candidate4.all (fun e => hits cover55 e || decide (e ∈ targets55)) = true := by decide
theorem sparse55_checked_row5 : candidate5.all (fun e => hits cover55 e || decide (e ∈ targets55)) = true := by decide
theorem sparse55_checked_row6 : candidate6.all (fun e => hits cover55 e || decide (e ∈ targets55)) = true := by decide
theorem sparse55_checked_row7 : candidate7.all (fun e => hits cover55 e || decide (e ∈ targets55)) = true := by decide
theorem sparse55_checked : candidates.all (fun e => hits cover55 e || decide (e ∈ targets55)) = true := by
  simp only [candidates, List.all_append, sparse55_checked_row0, sparse55_checked_row1, sparse55_checked_row2, sparse55_checked_row3, sparse55_checked_row4, sparse55_checked_row5, sparse55_checked_row6, sparse55_checked_row7, Bool.and_self]
theorem sparse55_geometry : ∀ c : Code, hits cover55 c = false → pairCondition allPairs c = true → c ∈ targets55 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets55 cover55 classify sparse55_checked
#print axioms sparse55_geometry

end Ryser.StarCases.F0
