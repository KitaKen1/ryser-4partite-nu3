module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_150 : HasFrozenOppositeRepresentation ⟨3, [2], [1, 1]⟩ := by
  refine ⟨227, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 227)) ⟨3, [2], [1, 1]⟩
    (fun k => [0, 0, 0, 1, 2, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_151 : HasFrozenOppositeRepresentation ⟨3, [2], [2]⟩ := by
  refine ⟨228, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 228)) ⟨3, [2], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_152 : HasFrozenOppositeRepresentation ⟨3, [1, 1, 1], [1]⟩ := by
  refine ⟨223, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 223)) ⟨3, [1, 1, 1], [1]⟩
    (fun k => [0, 0, 0, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 2, 3].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_153 : HasFrozenOppositeRepresentation ⟨3, [1, 2], [1]⟩ := by
  refine ⟨224, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 224)) ⟨3, [1, 2], [1]⟩
    (fun k => [0, 0, 0, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_154 : HasFrozenOppositeRepresentation ⟨3, [3], [1]⟩ := by
  refine ⟨225, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 225)) ⟨3, [3], [1]⟩
    (fun k => [0, 0, 0, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_155 : HasFrozenOppositeRepresentation ⟨4, [1], [1, 1]⟩ := by
  refine ⟨229, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 229)) ⟨4, [1], [1, 1]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 2].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_156 : HasFrozenOppositeRepresentation ⟨4, [1], [2]⟩ := by
  refine ⟨230, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 230)) ⟨4, [1], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_157 : HasFrozenOppositeRepresentation ⟨4, [1, 1], [1]⟩ := by
  refine ⟨229, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 229)) ⟨4, [1, 1], [1]⟩
    (fun k => [0, 0, 0, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_158 : HasFrozenOppositeRepresentation ⟨4, [2], [1]⟩ := by
  refine ⟨230, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 230)) ⟨4, [2], [1]⟩
    (fun k => [0, 0, 0, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_159 : HasFrozenOppositeRepresentation ⟨5, [1], [1]⟩ := by
  refine ⟨231, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 231)) ⟨5, [1], [1]⟩
    (fun k => [0, 0, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 0].getD k.val 0) (by decide)
def oppositeTemplateWordBlock15 : List OppositeWord := [⟨3, [2], [1, 1]⟩, ⟨3, [2], [2]⟩, ⟨3, [1, 1, 1], [1]⟩, ⟨3, [1, 2], [1]⟩, ⟨3, [3], [1]⟩, ⟨4, [1], [1, 1]⟩, ⟨4, [1], [2]⟩, ⟨4, [1, 1], [1]⟩, ⟨4, [2], [1]⟩, ⟨5, [1], [1]⟩]
theorem oppositeTemplateWordBlock15_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock15 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock15, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_150, oppositeTemplateWitness_151, oppositeTemplateWitness_152, oppositeTemplateWitness_153, oppositeTemplateWitness_154, oppositeTemplateWitness_155, oppositeTemplateWitness_156, oppositeTemplateWitness_157, oppositeTemplateWitness_158, oppositeTemplateWitness_159⟩
end Ryser.Theory
