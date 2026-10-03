module
public import Ryser.StarCases.F2600001Cover7Data
public import Ryser.StarCases.F2600001Cover7Binding
public import Ryser.StarCases.F2600001Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F2600001
open FiniteBox
theorem sparse7_checked_row0 : candidate0.all (fun e => hits cover7 e || decide (e ∈ targets7)) = true := by decide
theorem sparse7_checked_row1 : candidate1.all (fun e => hits cover7 e || decide (e ∈ targets7)) = true := by decide
theorem sparse7_checked_row2 : candidate2.all (fun e => hits cover7 e || decide (e ∈ targets7)) = true := by decide
theorem sparse7_checked_row3 : candidate3.all (fun e => hits cover7 e || decide (e ∈ targets7)) = true := by decide
theorem sparse7_checked_row4 : candidate4.all (fun e => hits cover7 e || decide (e ∈ targets7)) = true := by decide
theorem sparse7_checked_row5 : candidate5.all (fun e => hits cover7 e || decide (e ∈ targets7)) = true := by decide
theorem sparse7_checked_row6 : candidate6.all (fun e => hits cover7 e || decide (e ∈ targets7)) = true := by decide
theorem sparse7_checked_row7 : candidate7.all (fun e => hits cover7 e || decide (e ∈ targets7)) = true := by decide
theorem sparse7_checked : candidates.all (fun e => hits cover7 e || decide (e ∈ targets7)) = true := by
  simp only [candidates, List.all_append, sparse7_checked_row0, sparse7_checked_row1, sparse7_checked_row2, sparse7_checked_row3, sparse7_checked_row4, sparse7_checked_row5, sparse7_checked_row6, sparse7_checked_row7, Bool.and_self]
theorem sparse7_geometry : ∀ c : Code, hits cover7 c = false → pairCondition allPairs c = true → c ∈ targets7 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets7 cover7 classify sparse7_checked
#print axioms sparse7_geometry

end Ryser.StarCases.F2600001
