module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_60 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 3], [2]⟩ := by
  refine ⟨186, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 186)) ⟨0, [1, 1, 3], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 3, 3, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_61 : HasFrozenOppositeRepresentation ⟨0, [1, 2, 2], [1, 1]⟩ := by
  refine ⟨163, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 163)) ⟨0, [1, 2, 2], [1, 1]⟩
    (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_62 : HasFrozenOppositeRepresentation ⟨0, [1, 2, 2], [2]⟩ := by
  refine ⟨187, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 187)) ⟨0, [1, 2, 2], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 3, 3, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_63 : HasFrozenOppositeRepresentation ⟨0, [1, 4], [1, 1]⟩ := by
  refine ⟨164, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 164)) ⟨0, [1, 4], [1, 1]⟩
    (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_64 : HasFrozenOppositeRepresentation ⟨0, [1, 4], [2]⟩ := by
  refine ⟨188, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 188)) ⟨0, [1, 4], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 2, 2, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_65 : HasFrozenOppositeRepresentation ⟨0, [2, 3], [1, 1]⟩ := by
  refine ⟨165, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 165)) ⟨0, [2, 3], [1, 1]⟩
    (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_66 : HasFrozenOppositeRepresentation ⟨0, [2, 3], [2]⟩ := by
  refine ⟨167, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 167)) ⟨0, [2, 3], [2]⟩
    (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_67 : HasFrozenOppositeRepresentation ⟨0, [5], [1, 1]⟩ := by
  refine ⟨166, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 166)) ⟨0, [5], [1, 1]⟩
    (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_68 : HasFrozenOppositeRepresentation ⟨0, [5], [2]⟩ := by
  refine ⟨168, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 168)) ⟨0, [5], [2]⟩
    (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_69 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1, 1, 1, 1], [1]⟩ := by
  refine ⟨149, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 149)) ⟨0, [1, 1, 1, 1, 1, 1], [1]⟩
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 6].getD k.val 0) (by decide)
def oppositeTemplateWordBlock6 : List OppositeWord := [⟨0, [1, 1, 3], [2]⟩, ⟨0, [1, 2, 2], [1, 1]⟩, ⟨0, [1, 2, 2], [2]⟩, ⟨0, [1, 4], [1, 1]⟩, ⟨0, [1, 4], [2]⟩, ⟨0, [2, 3], [1, 1]⟩, ⟨0, [2, 3], [2]⟩, ⟨0, [5], [1, 1]⟩, ⟨0, [5], [2]⟩, ⟨0, [1, 1, 1, 1, 1, 1], [1]⟩]
theorem oppositeTemplateWordBlock6_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock6 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock6, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_60, oppositeTemplateWitness_61, oppositeTemplateWitness_62, oppositeTemplateWitness_63, oppositeTemplateWitness_64, oppositeTemplateWitness_65, oppositeTemplateWitness_66, oppositeTemplateWitness_67, oppositeTemplateWitness_68, oppositeTemplateWitness_69⟩
end Ryser.Theory
