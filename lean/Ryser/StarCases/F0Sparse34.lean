module
public import Ryser.StarCases.F0Cover34Data
public import Ryser.StarCases.F0Cover34Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse34_checked_row0 : candidate0.all (fun e => hits cover34 e || decide (e ∈ targets34)) = true := by decide
theorem sparse34_checked_row1 : candidate1.all (fun e => hits cover34 e || decide (e ∈ targets34)) = true := by decide
theorem sparse34_checked_row2 : candidate2.all (fun e => hits cover34 e || decide (e ∈ targets34)) = true := by decide
theorem sparse34_checked_row3 : candidate3.all (fun e => hits cover34 e || decide (e ∈ targets34)) = true := by decide
theorem sparse34_checked_row4 : candidate4.all (fun e => hits cover34 e || decide (e ∈ targets34)) = true := by decide
theorem sparse34_checked_row5 : candidate5.all (fun e => hits cover34 e || decide (e ∈ targets34)) = true := by decide
theorem sparse34_checked_row6 : candidate6.all (fun e => hits cover34 e || decide (e ∈ targets34)) = true := by decide
theorem sparse34_checked_row7 : candidate7.all (fun e => hits cover34 e || decide (e ∈ targets34)) = true := by decide
theorem sparse34_checked : candidates.all (fun e => hits cover34 e || decide (e ∈ targets34)) = true := by
  simp only [candidates, List.all_append, sparse34_checked_row0, sparse34_checked_row1, sparse34_checked_row2, sparse34_checked_row3, sparse34_checked_row4, sparse34_checked_row5, sparse34_checked_row6, sparse34_checked_row7, Bool.and_self]
theorem sparse34_geometry : ∀ c : Code, hits cover34 c = false → pairCondition allPairs c = true → c ∈ targets34 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets34 cover34 classify sparse34_checked
#print axioms sparse34_geometry

end Ryser.StarCases.F0
