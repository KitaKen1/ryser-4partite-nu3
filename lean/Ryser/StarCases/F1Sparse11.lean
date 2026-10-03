module
public import Ryser.StarCases.F1Cover11Data
public import Ryser.StarCases.F1Cover11Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse11_checked_row0 : candidate0.all (fun e => hits cover11 e || decide (e ∈ targets11)) = true := by decide
theorem sparse11_checked_row1 : candidate1.all (fun e => hits cover11 e || decide (e ∈ targets11)) = true := by decide
theorem sparse11_checked_row2 : candidate2.all (fun e => hits cover11 e || decide (e ∈ targets11)) = true := by decide
theorem sparse11_checked_row3 : candidate3.all (fun e => hits cover11 e || decide (e ∈ targets11)) = true := by decide
theorem sparse11_checked_row4 : candidate4.all (fun e => hits cover11 e || decide (e ∈ targets11)) = true := by decide
theorem sparse11_checked_row5 : candidate5.all (fun e => hits cover11 e || decide (e ∈ targets11)) = true := by decide
theorem sparse11_checked_row6 : candidate6.all (fun e => hits cover11 e || decide (e ∈ targets11)) = true := by decide
theorem sparse11_checked_row7 : candidate7.all (fun e => hits cover11 e || decide (e ∈ targets11)) = true := by decide
theorem sparse11_checked : candidates.all (fun e => hits cover11 e || decide (e ∈ targets11)) = true := by
  simp only [candidates, List.all_append, sparse11_checked_row0, sparse11_checked_row1, sparse11_checked_row2, sparse11_checked_row3, sparse11_checked_row4, sparse11_checked_row5, sparse11_checked_row6, sparse11_checked_row7, Bool.and_self]
theorem sparse11_geometry : ∀ c : Code, hits cover11 c = false → pairCondition allPairs c = true → c ∈ targets11 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets11 cover11 classify sparse11_checked
#print axioms sparse11_geometry

end Ryser.StarCases.F1
