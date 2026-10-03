module
public import Ryser.StarCases.F0Cover29Data
public import Ryser.StarCases.F0Cover29Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse29_checked_row0 : candidate0.all (fun e => hits cover29 e || decide (e ∈ targets29)) = true := by decide
theorem sparse29_checked_row1 : candidate1.all (fun e => hits cover29 e || decide (e ∈ targets29)) = true := by decide
theorem sparse29_checked_row2 : candidate2.all (fun e => hits cover29 e || decide (e ∈ targets29)) = true := by decide
theorem sparse29_checked_row3 : candidate3.all (fun e => hits cover29 e || decide (e ∈ targets29)) = true := by decide
theorem sparse29_checked_row4 : candidate4.all (fun e => hits cover29 e || decide (e ∈ targets29)) = true := by decide
theorem sparse29_checked_row5 : candidate5.all (fun e => hits cover29 e || decide (e ∈ targets29)) = true := by decide
theorem sparse29_checked_row6 : candidate6.all (fun e => hits cover29 e || decide (e ∈ targets29)) = true := by decide
theorem sparse29_checked_row7 : candidate7.all (fun e => hits cover29 e || decide (e ∈ targets29)) = true := by decide
theorem sparse29_checked : candidates.all (fun e => hits cover29 e || decide (e ∈ targets29)) = true := by
  simp only [candidates, List.all_append, sparse29_checked_row0, sparse29_checked_row1, sparse29_checked_row2, sparse29_checked_row3, sparse29_checked_row4, sparse29_checked_row5, sparse29_checked_row6, sparse29_checked_row7, Bool.and_self]
theorem sparse29_geometry : ∀ c : Code, hits cover29 c = false → pairCondition allPairs c = true → c ∈ targets29 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets29 cover29 classify sparse29_checked
#print axioms sparse29_geometry

end Ryser.StarCases.F0
