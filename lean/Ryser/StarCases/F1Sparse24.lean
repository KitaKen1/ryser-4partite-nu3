module
public import Ryser.StarCases.F1Cover24Data
public import Ryser.StarCases.F1Cover24Binding
public import Ryser.StarCases.F1Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F1
open FiniteBox
theorem sparse24_checked_row0 : candidate0.all (fun e => hits cover24 e || decide (e ∈ targets24)) = true := by decide
theorem sparse24_checked_row1 : candidate1.all (fun e => hits cover24 e || decide (e ∈ targets24)) = true := by decide
theorem sparse24_checked_row2 : candidate2.all (fun e => hits cover24 e || decide (e ∈ targets24)) = true := by decide
theorem sparse24_checked_row3 : candidate3.all (fun e => hits cover24 e || decide (e ∈ targets24)) = true := by decide
theorem sparse24_checked_row4 : candidate4.all (fun e => hits cover24 e || decide (e ∈ targets24)) = true := by decide
theorem sparse24_checked_row5 : candidate5.all (fun e => hits cover24 e || decide (e ∈ targets24)) = true := by decide
theorem sparse24_checked_row6 : candidate6.all (fun e => hits cover24 e || decide (e ∈ targets24)) = true := by decide
theorem sparse24_checked_row7 : candidate7.all (fun e => hits cover24 e || decide (e ∈ targets24)) = true := by decide
theorem sparse24_checked : candidates.all (fun e => hits cover24 e || decide (e ∈ targets24)) = true := by
  simp only [candidates, List.all_append, sparse24_checked_row0, sparse24_checked_row1, sparse24_checked_row2, sparse24_checked_row3, sparse24_checked_row4, sparse24_checked_row5, sparse24_checked_row6, sparse24_checked_row7, Bool.and_self]
theorem sparse24_geometry : ∀ c : Code, hits cover24 c = false → pairCondition allPairs c = true → c ∈ targets24 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets24 cover24 classify sparse24_checked
#print axioms sparse24_geometry

end Ryser.StarCases.F1
