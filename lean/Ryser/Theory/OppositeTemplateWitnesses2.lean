module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_20 : HasFrozenOppositeRepresentation ⟨0, [2], [1, 1, 3]⟩ := by
  refine ⟨186, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 186)) ⟨0, [2], [1, 1, 3]⟩
    (fun k => [1, 2, 3, 3, 3, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_21 : HasFrozenOppositeRepresentation ⟨0, [2], [1, 2, 2]⟩ := by
  refine ⟨187, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 187)) ⟨0, [2], [1, 2, 2]⟩
    (fun k => [1, 2, 2, 3, 3, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_22 : HasFrozenOppositeRepresentation ⟨0, [2], [1, 4]⟩ := by
  refine ⟨188, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 188)) ⟨0, [2], [1, 4]⟩
    (fun k => [1, 2, 2, 2, 2, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_23 : HasFrozenOppositeRepresentation ⟨0, [2], [2, 3]⟩ := by
  refine ⟨167, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 167)) ⟨0, [2], [2, 3]⟩
    (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_24 : HasFrozenOppositeRepresentation ⟨0, [2], [5]⟩ := by
  refine ⟨168, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 168)) ⟨0, [2], [5]⟩
    (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_25 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1], [1, 1, 1, 1]⟩ := by
  refine ⟨169, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 169)) ⟨0, [1, 1, 1], [1, 1, 1, 1]⟩
    (fun k => [0, 0, 0, 1, 2, 3, 4].getD k.val 0) (fun k => [1, 2, 3, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_26 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1], [1, 1, 2]⟩ := by
  refine ⟨170, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 170)) ⟨0, [1, 1, 1], [1, 1, 2]⟩
    (fun k => [0, 0, 0, 1, 2, 3, 3].getD k.val 0) (fun k => [1, 2, 3, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_27 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1], [1, 3]⟩ := by
  refine ⟨171, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 171)) ⟨0, [1, 1, 1], [1, 3]⟩
    (fun k => [0, 0, 0, 1, 2, 2, 2].getD k.val 0) (fun k => [1, 2, 3, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_28 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1], [2, 2]⟩ := by
  refine ⟨172, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 172)) ⟨0, [1, 1, 1], [2, 2]⟩
    (fun k => [0, 0, 0, 1, 1, 2, 2].getD k.val 0) (fun k => [1, 2, 3, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_29 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1], [4]⟩ := by
  refine ⟨173, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 173)) ⟨0, [1, 1, 1], [4]⟩
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 0, 0, 0, 0].getD k.val 0) (by decide)
def oppositeTemplateWordBlock2 : List OppositeWord := [⟨0, [2], [1, 1, 3]⟩, ⟨0, [2], [1, 2, 2]⟩, ⟨0, [2], [1, 4]⟩, ⟨0, [2], [2, 3]⟩, ⟨0, [2], [5]⟩, ⟨0, [1, 1, 1], [1, 1, 1, 1]⟩, ⟨0, [1, 1, 1], [1, 1, 2]⟩, ⟨0, [1, 1, 1], [1, 3]⟩, ⟨0, [1, 1, 1], [2, 2]⟩, ⟨0, [1, 1, 1], [4]⟩]
theorem oppositeTemplateWordBlock2_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock2 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock2, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_20, oppositeTemplateWitness_21, oppositeTemplateWitness_22, oppositeTemplateWitness_23, oppositeTemplateWitness_24, oppositeTemplateWitness_25, oppositeTemplateWitness_26, oppositeTemplateWitness_27, oppositeTemplateWitness_28, oppositeTemplateWitness_29⟩
end Ryser.Theory
