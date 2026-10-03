module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_30 : HasFrozenOppositeRepresentation ⟨0, [1, 2], [1, 1, 1, 1]⟩ := by
  refine ⟨178, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 178)) ⟨0, [1, 2], [1, 1, 1, 1]⟩
    (fun k => [1, 2, 3, 4, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_31 : HasFrozenOppositeRepresentation ⟨0, [1, 2], [1, 1, 2]⟩ := by
  refine ⟨180, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 180)) ⟨0, [1, 2], [1, 1, 2]⟩
    (fun k => [1, 2, 3, 3, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_32 : HasFrozenOppositeRepresentation ⟨0, [1, 2], [1, 3]⟩ := by
  refine ⟨174, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 174)) ⟨0, [1, 2], [1, 3]⟩
    (fun k => [0, 0, 0, 1, 2, 2, 2].getD k.val 0) (fun k => [1, 2, 2, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_33 : HasFrozenOppositeRepresentation ⟨0, [1, 2], [2, 2]⟩ := by
  refine ⟨175, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 175)) ⟨0, [1, 2], [2, 2]⟩
    (fun k => [0, 0, 0, 1, 1, 2, 2].getD k.val 0) (fun k => [1, 2, 2, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_34 : HasFrozenOppositeRepresentation ⟨0, [1, 2], [4]⟩ := by
  refine ⟨176, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 176)) ⟨0, [1, 2], [4]⟩
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_35 : HasFrozenOppositeRepresentation ⟨0, [3], [1, 1, 1, 1]⟩ := by
  refine ⟨179, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 179)) ⟨0, [3], [1, 1, 1, 1]⟩
    (fun k => [1, 2, 3, 4, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_36 : HasFrozenOppositeRepresentation ⟨0, [3], [1, 1, 2]⟩ := by
  refine ⟨181, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 181)) ⟨0, [3], [1, 1, 2]⟩
    (fun k => [1, 2, 3, 3, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_37 : HasFrozenOppositeRepresentation ⟨0, [3], [1, 3]⟩ := by
  refine ⟨182, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 182)) ⟨0, [3], [1, 3]⟩
    (fun k => [1, 2, 2, 2, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_38 : HasFrozenOppositeRepresentation ⟨0, [3], [2, 2]⟩ := by
  refine ⟨183, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 183)) ⟨0, [3], [2, 2]⟩
    (fun k => [1, 1, 2, 2, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_39 : HasFrozenOppositeRepresentation ⟨0, [3], [4]⟩ := by
  refine ⟨177, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 177)) ⟨0, [3], [4]⟩
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (by decide)
def oppositeTemplateWordBlock3 : List OppositeWord := [⟨0, [1, 2], [1, 1, 1, 1]⟩, ⟨0, [1, 2], [1, 1, 2]⟩, ⟨0, [1, 2], [1, 3]⟩, ⟨0, [1, 2], [2, 2]⟩, ⟨0, [1, 2], [4]⟩, ⟨0, [3], [1, 1, 1, 1]⟩, ⟨0, [3], [1, 1, 2]⟩, ⟨0, [3], [1, 3]⟩, ⟨0, [3], [2, 2]⟩, ⟨0, [3], [4]⟩]
theorem oppositeTemplateWordBlock3_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock3 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock3, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_30, oppositeTemplateWitness_31, oppositeTemplateWitness_32, oppositeTemplateWitness_33, oppositeTemplateWitness_34, oppositeTemplateWitness_35, oppositeTemplateWitness_36, oppositeTemplateWitness_37, oppositeTemplateWitness_38, oppositeTemplateWitness_39⟩
end Ryser.Theory
