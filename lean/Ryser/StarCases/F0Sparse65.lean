module
public import Ryser.StarCases.F0Cover65Data
public import Ryser.StarCases.F0Cover65Binding
public import Ryser.StarCases.F0Classify
public import Ryser.BenchPerf.SparseAPI

@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
set_option linter.unusedVariables false
namespace Ryser.StarCases.F0
open FiniteBox
theorem sparse65_checked_row0 : candidate0.all (fun e => hits cover65 e || decide (e ∈ targets65)) = true := by decide
theorem sparse65_checked_row1 : candidate1.all (fun e => hits cover65 e || decide (e ∈ targets65)) = true := by decide
theorem sparse65_checked_row2 : candidate2.all (fun e => hits cover65 e || decide (e ∈ targets65)) = true := by decide
theorem sparse65_checked_row3 : candidate3.all (fun e => hits cover65 e || decide (e ∈ targets65)) = true := by decide
theorem sparse65_checked_row4 : candidate4.all (fun e => hits cover65 e || decide (e ∈ targets65)) = true := by decide
theorem sparse65_checked_row5 : candidate5.all (fun e => hits cover65 e || decide (e ∈ targets65)) = true := by decide
theorem sparse65_checked_row6 : candidate6.all (fun e => hits cover65 e || decide (e ∈ targets65)) = true := by decide
theorem sparse65_checked_row7 : candidate7.all (fun e => hits cover65 e || decide (e ∈ targets65)) = true := by decide
theorem sparse65_checked : candidates.all (fun e => hits cover65 e || decide (e ∈ targets65)) = true := by
  simp only [candidates, List.all_append, sparse65_checked_row0, sparse65_checked_row1, sparse65_checked_row2, sparse65_checked_row3, sparse65_checked_row4, sparse65_checked_row5, sparse65_checked_row6, sparse65_checked_row7, Bool.and_self]
theorem sparse65_geometry : ∀ c : Code, hits cover65 c = false → pairCondition allPairs c = true → c ∈ targets65 := Ryser.BenchPerf.SparseAPI.geometry allPairs candidates targets65 cover65 classify sparse65_checked
#print axioms sparse65_geometry

end Ryser.StarCases.F0
