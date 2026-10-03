module
public import Ryser.StarCases.F0Cover67Data
public import Ryser.StarCases.F0Cover67Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse67_checked_row0 : candidate0.all (fun e => hits cover67 e || decide (e ∈ targets67)) = true := by decide
theorem sparse67_checked_row1 : candidate1.all (fun e => hits cover67 e || decide (e ∈ targets67)) = true := by decide
theorem sparse67_checked_row2 : candidate2.all (fun e => hits cover67 e || decide (e ∈ targets67)) = true := by decide
theorem sparse67_checked_row3 : candidate3.all (fun e => hits cover67 e || decide (e ∈ targets67)) = true := by decide
theorem sparse67_checked_row4 : candidate4.all (fun e => hits cover67 e || decide (e ∈ targets67)) = true := by decide
theorem sparse67_checked_row5 : candidate5.all (fun e => hits cover67 e || decide (e ∈ targets67)) = true := by decide
theorem sparse67_checked_row6 : candidate6.all (fun e => hits cover67 e || decide (e ∈ targets67)) = true := by decide
theorem sparse67_checked_row7 : candidate7.all (fun e => hits cover67 e || decide (e ∈ targets67)) = true := by decide
theorem sparse67_checked : candidates.all (fun e => hits cover67 e || decide (e ∈ targets67)) = true := by
  simp only [candidates, List.all_append, sparse67_checked_row0, sparse67_checked_row1, sparse67_checked_row2, sparse67_checked_row3, sparse67_checked_row4, sparse67_checked_row5, sparse67_checked_row6, sparse67_checked_row7, Bool.and_self]
theorem sparse67_geometry : ∀ c : Code, hits cover67 c = false → pairCondition allPairs c = true → c ∈ targets67 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets67 cover67 classify sparse67_checked
#print axioms sparse67_geometry

end Ryser.StarCases.F0
