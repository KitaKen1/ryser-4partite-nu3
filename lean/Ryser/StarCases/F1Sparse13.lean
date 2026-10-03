module
public import Ryser.StarCases.F1Cover13Data
public import Ryser.StarCases.F1Cover13Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse13_checked_row0 : candidate0.all (fun e => hits cover13 e || decide (e ∈ targets13)) = true := by decide
theorem sparse13_checked_row1 : candidate1.all (fun e => hits cover13 e || decide (e ∈ targets13)) = true := by decide
theorem sparse13_checked_row2 : candidate2.all (fun e => hits cover13 e || decide (e ∈ targets13)) = true := by decide
theorem sparse13_checked_row3 : candidate3.all (fun e => hits cover13 e || decide (e ∈ targets13)) = true := by decide
theorem sparse13_checked_row4 : candidate4.all (fun e => hits cover13 e || decide (e ∈ targets13)) = true := by decide
theorem sparse13_checked_row5 : candidate5.all (fun e => hits cover13 e || decide (e ∈ targets13)) = true := by decide
theorem sparse13_checked_row6 : candidate6.all (fun e => hits cover13 e || decide (e ∈ targets13)) = true := by decide
theorem sparse13_checked_row7 : candidate7.all (fun e => hits cover13 e || decide (e ∈ targets13)) = true := by decide
theorem sparse13_checked : candidates.all (fun e => hits cover13 e || decide (e ∈ targets13)) = true := by
  simp only [candidates, List.all_append, sparse13_checked_row0, sparse13_checked_row1, sparse13_checked_row2, sparse13_checked_row3, sparse13_checked_row4, sparse13_checked_row5, sparse13_checked_row6, sparse13_checked_row7, Bool.and_self]
theorem sparse13_geometry : ∀ c : Code, hits cover13 c = false → pairCondition allPairs c = true → c ∈ targets13 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets13 cover13 classify sparse13_checked
#print axioms sparse13_geometry

end Ryser.StarCases.F1
