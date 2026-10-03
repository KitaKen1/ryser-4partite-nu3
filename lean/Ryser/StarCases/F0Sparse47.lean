module
public import Ryser.StarCases.F0Cover47Data
public import Ryser.StarCases.F0Cover47Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse47_checked_row0 : candidate0.all (fun e => hits cover47 e || decide (e ∈ targets47)) = true := by decide
theorem sparse47_checked_row1 : candidate1.all (fun e => hits cover47 e || decide (e ∈ targets47)) = true := by decide
theorem sparse47_checked_row2 : candidate2.all (fun e => hits cover47 e || decide (e ∈ targets47)) = true := by decide
theorem sparse47_checked_row3 : candidate3.all (fun e => hits cover47 e || decide (e ∈ targets47)) = true := by decide
theorem sparse47_checked_row4 : candidate4.all (fun e => hits cover47 e || decide (e ∈ targets47)) = true := by decide
theorem sparse47_checked_row5 : candidate5.all (fun e => hits cover47 e || decide (e ∈ targets47)) = true := by decide
theorem sparse47_checked_row6 : candidate6.all (fun e => hits cover47 e || decide (e ∈ targets47)) = true := by decide
theorem sparse47_checked_row7 : candidate7.all (fun e => hits cover47 e || decide (e ∈ targets47)) = true := by decide
theorem sparse47_checked : candidates.all (fun e => hits cover47 e || decide (e ∈ targets47)) = true := by
  simp only [candidates, List.all_append, sparse47_checked_row0, sparse47_checked_row1, sparse47_checked_row2, sparse47_checked_row3, sparse47_checked_row4, sparse47_checked_row5, sparse47_checked_row6, sparse47_checked_row7, Bool.and_self]
theorem sparse47_geometry : ∀ c : Code, hits cover47 c = false → pairCondition allPairs c = true → c ∈ targets47 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets47 cover47 classify sparse47_checked
#print axioms sparse47_geometry

end Ryser.StarCases.F0
