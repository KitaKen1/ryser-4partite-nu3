module
public import Ryser.StarCases.F2600001Cover17Data
public import Ryser.StarCases.F2600001Cover17Binding
public import Ryser.StarCases.F2600001Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
theorem sparse17_checked_row0 : candidate0.all (fun e => hits cover17 e || decide (e ∈ targets17)) = true := by decide
theorem sparse17_checked_row1 : candidate1.all (fun e => hits cover17 e || decide (e ∈ targets17)) = true := by decide
theorem sparse17_checked_row2 : candidate2.all (fun e => hits cover17 e || decide (e ∈ targets17)) = true := by decide
theorem sparse17_checked_row3 : candidate3.all (fun e => hits cover17 e || decide (e ∈ targets17)) = true := by decide
theorem sparse17_checked_row4 : candidate4.all (fun e => hits cover17 e || decide (e ∈ targets17)) = true := by decide
theorem sparse17_checked_row5 : candidate5.all (fun e => hits cover17 e || decide (e ∈ targets17)) = true := by decide
theorem sparse17_checked_row6 : candidate6.all (fun e => hits cover17 e || decide (e ∈ targets17)) = true := by decide
theorem sparse17_checked_row7 : candidate7.all (fun e => hits cover17 e || decide (e ∈ targets17)) = true := by decide
theorem sparse17_checked : candidates.all (fun e => hits cover17 e || decide (e ∈ targets17)) = true := by
  simp only [candidates, List.all_append, sparse17_checked_row0, sparse17_checked_row1, sparse17_checked_row2, sparse17_checked_row3, sparse17_checked_row4, sparse17_checked_row5, sparse17_checked_row6, sparse17_checked_row7, Bool.and_self]
theorem sparse17_geometry : ∀ c : Code, hits cover17 c = false → pairCondition allPairs c = true → c ∈ targets17 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets17 cover17 classify sparse17_checked
#print axioms sparse17_geometry

end Ryser.StarCases.F2600001
