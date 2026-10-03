module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_10 : HasFrozenOppositeRepresentation ⟨0, [1], [6]⟩ := by
  refine ⟨159, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 159)) ⟨0, [1], [6]⟩
    (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_11 : HasFrozenOppositeRepresentation ⟨0, [1, 1], [1, 1, 1, 1, 1]⟩ := by
  refine ⟨160, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 160)) ⟨0, [1, 1], [1, 1, 1, 1, 1]⟩
    (fun k => [0, 0, 1, 2, 3, 4, 5].getD k.val 0) (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_12 : HasFrozenOppositeRepresentation ⟨0, [1, 1], [1, 1, 1, 2]⟩ := by
  refine ⟨161, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 161)) ⟨0, [1, 1], [1, 1, 1, 2]⟩
    (fun k => [0, 0, 1, 2, 3, 4, 4].getD k.val 0) (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_13 : HasFrozenOppositeRepresentation ⟨0, [1, 1], [1, 1, 3]⟩ := by
  refine ⟨162, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 162)) ⟨0, [1, 1], [1, 1, 3]⟩
    (fun k => [0, 0, 1, 2, 3, 3, 3].getD k.val 0) (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_14 : HasFrozenOppositeRepresentation ⟨0, [1, 1], [1, 2, 2]⟩ := by
  refine ⟨163, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 163)) ⟨0, [1, 1], [1, 2, 2]⟩
    (fun k => [0, 0, 1, 2, 2, 3, 3].getD k.val 0) (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_15 : HasFrozenOppositeRepresentation ⟨0, [1, 1], [1, 4]⟩ := by
  refine ⟨164, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 164)) ⟨0, [1, 1], [1, 4]⟩
    (fun k => [0, 0, 1, 2, 2, 2, 2].getD k.val 0) (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_16 : HasFrozenOppositeRepresentation ⟨0, [1, 1], [2, 3]⟩ := by
  refine ⟨165, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 165)) ⟨0, [1, 1], [2, 3]⟩
    (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_17 : HasFrozenOppositeRepresentation ⟨0, [1, 1], [5]⟩ := by
  refine ⟨166, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 166)) ⟨0, [1, 1], [5]⟩
    (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_18 : HasFrozenOppositeRepresentation ⟨0, [2], [1, 1, 1, 1, 1]⟩ := by
  refine ⟨184, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 184)) ⟨0, [2], [1, 1, 1, 1, 1]⟩
    (fun k => [1, 2, 3, 4, 5, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_19 : HasFrozenOppositeRepresentation ⟨0, [2], [1, 1, 1, 2]⟩ := by
  refine ⟨185, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 185)) ⟨0, [2], [1, 1, 1, 2]⟩
    (fun k => [1, 2, 3, 4, 4, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)
def oppositeTemplateWordBlock1 : List OppositeWord := [⟨0, [1], [6]⟩, ⟨0, [1, 1], [1, 1, 1, 1, 1]⟩, ⟨0, [1, 1], [1, 1, 1, 2]⟩, ⟨0, [1, 1], [1, 1, 3]⟩, ⟨0, [1, 1], [1, 2, 2]⟩, ⟨0, [1, 1], [1, 4]⟩, ⟨0, [1, 1], [2, 3]⟩, ⟨0, [1, 1], [5]⟩, ⟨0, [2], [1, 1, 1, 1, 1]⟩, ⟨0, [2], [1, 1, 1, 2]⟩]
theorem oppositeTemplateWordBlock1_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock1 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock1, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_10, oppositeTemplateWitness_11, oppositeTemplateWitness_12, oppositeTemplateWitness_13, oppositeTemplateWitness_14, oppositeTemplateWitness_15, oppositeTemplateWitness_16, oppositeTemplateWitness_17, oppositeTemplateWitness_18, oppositeTemplateWitness_19⟩
end Ryser.Theory
