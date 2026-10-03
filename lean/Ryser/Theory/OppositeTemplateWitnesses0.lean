module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_0 : HasFrozenOppositeRepresentation ⟨0, [1], [1, 1, 1, 1, 1, 1]⟩ := by
  refine ⟨149, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 149)) ⟨0, [1], [1, 1, 1, 1, 1, 1]⟩
    (fun k => [0, 1, 2, 3, 4, 5, 6].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_1 : HasFrozenOppositeRepresentation ⟨0, [1], [1, 1, 1, 1, 2]⟩ := by
  refine ⟨150, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 150)) ⟨0, [1], [1, 1, 1, 1, 2]⟩
    (fun k => [0, 1, 2, 3, 4, 5, 5].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_2 : HasFrozenOppositeRepresentation ⟨0, [1], [1, 1, 1, 3]⟩ := by
  refine ⟨151, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 151)) ⟨0, [1], [1, 1, 1, 3]⟩
    (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_3 : HasFrozenOppositeRepresentation ⟨0, [1], [1, 1, 2, 2]⟩ := by
  refine ⟨152, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 152)) ⟨0, [1], [1, 1, 2, 2]⟩
    (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_4 : HasFrozenOppositeRepresentation ⟨0, [1], [1, 1, 4]⟩ := by
  refine ⟨153, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 153)) ⟨0, [1], [1, 1, 4]⟩
    (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_5 : HasFrozenOppositeRepresentation ⟨0, [1], [1, 2, 3]⟩ := by
  refine ⟨154, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 154)) ⟨0, [1], [1, 2, 3]⟩
    (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_6 : HasFrozenOppositeRepresentation ⟨0, [1], [1, 5]⟩ := by
  refine ⟨155, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 155)) ⟨0, [1], [1, 5]⟩
    (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_7 : HasFrozenOppositeRepresentation ⟨0, [1], [2, 2, 2]⟩ := by
  refine ⟨156, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 156)) ⟨0, [1], [2, 2, 2]⟩
    (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_8 : HasFrozenOppositeRepresentation ⟨0, [1], [2, 4]⟩ := by
  refine ⟨157, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 157)) ⟨0, [1], [2, 4]⟩
    (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_9 : HasFrozenOppositeRepresentation ⟨0, [1], [3, 3]⟩ := by
  refine ⟨158, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 158)) ⟨0, [1], [3, 3]⟩
    (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)
def oppositeTemplateWordBlock0 : List OppositeWord := [⟨0, [1], [1, 1, 1, 1, 1, 1]⟩, ⟨0, [1], [1, 1, 1, 1, 2]⟩, ⟨0, [1], [1, 1, 1, 3]⟩, ⟨0, [1], [1, 1, 2, 2]⟩, ⟨0, [1], [1, 1, 4]⟩, ⟨0, [1], [1, 2, 3]⟩, ⟨0, [1], [1, 5]⟩, ⟨0, [1], [2, 2, 2]⟩, ⟨0, [1], [2, 4]⟩, ⟨0, [1], [3, 3]⟩]
theorem oppositeTemplateWordBlock0_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock0 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock0, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_0, oppositeTemplateWitness_1, oppositeTemplateWitness_2, oppositeTemplateWitness_3, oppositeTemplateWitness_4, oppositeTemplateWitness_5, oppositeTemplateWitness_6, oppositeTemplateWitness_7, oppositeTemplateWitness_8, oppositeTemplateWitness_9⟩
end Ryser.Theory
