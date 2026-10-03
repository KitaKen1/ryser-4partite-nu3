module
public import Ryser.StarCases.F1Cover18Data
public import Ryser.StarCases.F1Cover18Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse18_checked_row0 : candidate0.all (fun e => hits cover18 e || decide (e ∈ targets18)) = true := by decide
theorem sparse18_checked_row1 : candidate1.all (fun e => hits cover18 e || decide (e ∈ targets18)) = true := by decide
theorem sparse18_checked_row2 : candidate2.all (fun e => hits cover18 e || decide (e ∈ targets18)) = true := by decide
theorem sparse18_checked_row3 : candidate3.all (fun e => hits cover18 e || decide (e ∈ targets18)) = true := by decide
theorem sparse18_checked_row4 : candidate4.all (fun e => hits cover18 e || decide (e ∈ targets18)) = true := by decide
theorem sparse18_checked_row5 : candidate5.all (fun e => hits cover18 e || decide (e ∈ targets18)) = true := by decide
theorem sparse18_checked_row6 : candidate6.all (fun e => hits cover18 e || decide (e ∈ targets18)) = true := by decide
theorem sparse18_checked_row7 : candidate7.all (fun e => hits cover18 e || decide (e ∈ targets18)) = true := by decide
theorem sparse18_checked : candidates.all (fun e => hits cover18 e || decide (e ∈ targets18)) = true := by
  simp only [candidates, List.all_append, sparse18_checked_row0, sparse18_checked_row1, sparse18_checked_row2, sparse18_checked_row3, sparse18_checked_row4, sparse18_checked_row5, sparse18_checked_row6, sparse18_checked_row7, Bool.and_self]
theorem sparse18_geometry : ∀ c : Code, hits cover18 c = false → pairCondition allPairs c = true → c ∈ targets18 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets18 cover18 classify sparse18_checked
#print axioms sparse18_geometry

end Ryser.StarCases.F1
