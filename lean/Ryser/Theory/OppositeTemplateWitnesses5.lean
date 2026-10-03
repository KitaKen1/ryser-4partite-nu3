module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_50 : HasFrozenOppositeRepresentation ⟨0, [2, 2], [1, 2]⟩ := by
  refine ⟨175, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 175)) ⟨0, [2, 2], [1, 2]⟩
    (fun k => [1, 2, 2, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_51 : HasFrozenOppositeRepresentation ⟨0, [2, 2], [3]⟩ := by
  refine ⟨183, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 183)) ⟨0, [2, 2], [3]⟩
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [1, 1, 2, 2, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_52 : HasFrozenOppositeRepresentation ⟨0, [4], [1, 1, 1]⟩ := by
  refine ⟨173, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 173)) ⟨0, [4], [1, 1, 1]⟩
    (fun k => [1, 2, 3, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_53 : HasFrozenOppositeRepresentation ⟨0, [4], [1, 2]⟩ := by
  refine ⟨176, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 176)) ⟨0, [4], [1, 2]⟩
    (fun k => [1, 2, 2, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_54 : HasFrozenOppositeRepresentation ⟨0, [4], [3]⟩ := by
  refine ⟨177, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 177)) ⟨0, [4], [3]⟩
    (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_55 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1, 1, 1], [1, 1]⟩ := by
  refine ⟨160, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 160)) ⟨0, [1, 1, 1, 1, 1], [1, 1]⟩
    (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 2, 3, 4, 5].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_56 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1, 1, 1], [2]⟩ := by
  refine ⟨184, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 184)) ⟨0, [1, 1, 1, 1, 1], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 4, 5, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_57 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1, 2], [1, 1]⟩ := by
  refine ⟨161, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 161)) ⟨0, [1, 1, 1, 2], [1, 1]⟩
    (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 2, 3, 4, 4].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_58 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1, 2], [2]⟩ := by
  refine ⟨185, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 185)) ⟨0, [1, 1, 1, 2], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 4, 4, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_59 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 3], [1, 1]⟩ := by
  refine ⟨162, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 162)) ⟨0, [1, 1, 3], [1, 1]⟩
    (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 2, 3, 3, 3].getD k.val 0) (by decide)
def oppositeTemplateWordBlock5 : List OppositeWord := [⟨0, [2, 2], [1, 2]⟩, ⟨0, [2, 2], [3]⟩, ⟨0, [4], [1, 1, 1]⟩, ⟨0, [4], [1, 2]⟩, ⟨0, [4], [3]⟩, ⟨0, [1, 1, 1, 1, 1], [1, 1]⟩, ⟨0, [1, 1, 1, 1, 1], [2]⟩, ⟨0, [1, 1, 1, 2], [1, 1]⟩, ⟨0, [1, 1, 1, 2], [2]⟩, ⟨0, [1, 1, 3], [1, 1]⟩]
theorem oppositeTemplateWordBlock5_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock5 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock5, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_50, oppositeTemplateWitness_51, oppositeTemplateWitness_52, oppositeTemplateWitness_53, oppositeTemplateWitness_54, oppositeTemplateWitness_55, oppositeTemplateWitness_56, oppositeTemplateWitness_57, oppositeTemplateWitness_58, oppositeTemplateWitness_59⟩
end Ryser.Theory
