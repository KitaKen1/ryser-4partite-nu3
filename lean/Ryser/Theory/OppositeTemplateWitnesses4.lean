module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_40 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1, 1], [1, 1, 1]⟩ := by
  refine ⟨169, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 169)) ⟨0, [1, 1, 1, 1], [1, 1, 1]⟩
    (fun k => [1, 2, 3, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 3, 4].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_41 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1, 1], [1, 2]⟩ := by
  refine ⟨178, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 178)) ⟨0, [1, 1, 1, 1], [1, 2]⟩
    (fun k => [0, 0, 0, 0, 1, 2, 2].getD k.val 0) (fun k => [1, 2, 3, 4, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_42 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1, 1], [3]⟩ := by
  refine ⟨179, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 179)) ⟨0, [1, 1, 1, 1], [3]⟩
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 4, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_43 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 2], [1, 1, 1]⟩ := by
  refine ⟨170, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 170)) ⟨0, [1, 1, 2], [1, 1, 1]⟩
    (fun k => [1, 2, 3, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 3, 3].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_44 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 2], [1, 2]⟩ := by
  refine ⟨180, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 180)) ⟨0, [1, 1, 2], [1, 2]⟩
    (fun k => [0, 0, 0, 0, 1, 2, 2].getD k.val 0) (fun k => [1, 2, 3, 3, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_45 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 2], [3]⟩ := by
  refine ⟨181, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 181)) ⟨0, [1, 1, 2], [3]⟩
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 3, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_46 : HasFrozenOppositeRepresentation ⟨0, [1, 3], [1, 1, 1]⟩ := by
  refine ⟨171, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 171)) ⟨0, [1, 3], [1, 1, 1]⟩
    (fun k => [1, 2, 3, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_47 : HasFrozenOppositeRepresentation ⟨0, [1, 3], [1, 2]⟩ := by
  refine ⟨174, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 174)) ⟨0, [1, 3], [1, 2]⟩
    (fun k => [1, 2, 2, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_48 : HasFrozenOppositeRepresentation ⟨0, [1, 3], [3]⟩ := by
  refine ⟨182, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 182)) ⟨0, [1, 3], [3]⟩
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 2, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_49 : HasFrozenOppositeRepresentation ⟨0, [2, 2], [1, 1, 1]⟩ := by
  refine ⟨172, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 172)) ⟨0, [2, 2], [1, 1, 1]⟩
    (fun k => [1, 2, 3, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 2, 2].getD k.val 0) (by decide)
def oppositeTemplateWordBlock4 : List OppositeWord := [⟨0, [1, 1, 1, 1], [1, 1, 1]⟩, ⟨0, [1, 1, 1, 1], [1, 2]⟩, ⟨0, [1, 1, 1, 1], [3]⟩, ⟨0, [1, 1, 2], [1, 1, 1]⟩, ⟨0, [1, 1, 2], [1, 2]⟩, ⟨0, [1, 1, 2], [3]⟩, ⟨0, [1, 3], [1, 1, 1]⟩, ⟨0, [1, 3], [1, 2]⟩, ⟨0, [1, 3], [3]⟩, ⟨0, [2, 2], [1, 1, 1]⟩]
theorem oppositeTemplateWordBlock4_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock4 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock4, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_40, oppositeTemplateWitness_41, oppositeTemplateWitness_42, oppositeTemplateWitness_43, oppositeTemplateWitness_44, oppositeTemplateWitness_45, oppositeTemplateWitness_46, oppositeTemplateWitness_47, oppositeTemplateWitness_48, oppositeTemplateWitness_49⟩
end Ryser.Theory
