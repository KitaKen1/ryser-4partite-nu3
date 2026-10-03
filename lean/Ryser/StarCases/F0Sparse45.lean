module
public import Ryser.StarCases.F0Cover45Data
public import Ryser.StarCases.F0Cover45Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse45_checked_row0 : candidate0.all (fun e => hits cover45 e || decide (e ∈ targets45)) = true := by decide
theorem sparse45_checked_row1 : candidate1.all (fun e => hits cover45 e || decide (e ∈ targets45)) = true := by decide
theorem sparse45_checked_row2 : candidate2.all (fun e => hits cover45 e || decide (e ∈ targets45)) = true := by decide
theorem sparse45_checked_row3 : candidate3.all (fun e => hits cover45 e || decide (e ∈ targets45)) = true := by decide
theorem sparse45_checked_row4 : candidate4.all (fun e => hits cover45 e || decide (e ∈ targets45)) = true := by decide
theorem sparse45_checked_row5 : candidate5.all (fun e => hits cover45 e || decide (e ∈ targets45)) = true := by decide
theorem sparse45_checked_row6 : candidate6.all (fun e => hits cover45 e || decide (e ∈ targets45)) = true := by decide
theorem sparse45_checked_row7 : candidate7.all (fun e => hits cover45 e || decide (e ∈ targets45)) = true := by decide
theorem sparse45_checked : candidates.all (fun e => hits cover45 e || decide (e ∈ targets45)) = true := by
  simp only [candidates, List.all_append, sparse45_checked_row0, sparse45_checked_row1, sparse45_checked_row2, sparse45_checked_row3, sparse45_checked_row4, sparse45_checked_row5, sparse45_checked_row6, sparse45_checked_row7, Bool.and_self]
theorem sparse45_geometry : ∀ c : Code, hits cover45 c = false → pairCondition allPairs c = true → c ∈ targets45 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets45 cover45 classify sparse45_checked
#print axioms sparse45_geometry

end Ryser.StarCases.F0
