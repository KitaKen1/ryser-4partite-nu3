module
public import Ryser.StarCases.F0Cover32Data
public import Ryser.StarCases.F0Cover32Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse32_checked_row0 : candidate0.all (fun e => hits cover32 e || decide (e ∈ targets32)) = true := by decide
theorem sparse32_checked_row1 : candidate1.all (fun e => hits cover32 e || decide (e ∈ targets32)) = true := by decide
theorem sparse32_checked_row2 : candidate2.all (fun e => hits cover32 e || decide (e ∈ targets32)) = true := by decide
theorem sparse32_checked_row3 : candidate3.all (fun e => hits cover32 e || decide (e ∈ targets32)) = true := by decide
theorem sparse32_checked_row4 : candidate4.all (fun e => hits cover32 e || decide (e ∈ targets32)) = true := by decide
theorem sparse32_checked_row5 : candidate5.all (fun e => hits cover32 e || decide (e ∈ targets32)) = true := by decide
theorem sparse32_checked_row6 : candidate6.all (fun e => hits cover32 e || decide (e ∈ targets32)) = true := by decide
theorem sparse32_checked_row7 : candidate7.all (fun e => hits cover32 e || decide (e ∈ targets32)) = true := by decide
theorem sparse32_checked : candidates.all (fun e => hits cover32 e || decide (e ∈ targets32)) = true := by
  simp only [candidates, List.all_append, sparse32_checked_row0, sparse32_checked_row1, sparse32_checked_row2, sparse32_checked_row3, sparse32_checked_row4, sparse32_checked_row5, sparse32_checked_row6, sparse32_checked_row7, Bool.and_self]
theorem sparse32_geometry : ∀ c : Code, hits cover32 c = false → pairCondition allPairs c = true → c ∈ targets32 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets32 cover32 classify sparse32_checked
#print axioms sparse32_geometry

end Ryser.StarCases.F0
