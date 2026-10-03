module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_70 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1, 1, 2], [1]⟩ := by
  refine ⟨150, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 150)) ⟨0, [1, 1, 1, 1, 2], [1]⟩
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 5].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_71 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 1, 3], [1]⟩ := by
  refine ⟨151, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 151)) ⟨0, [1, 1, 1, 3], [1]⟩
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_72 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 2, 2], [1]⟩ := by
  refine ⟨152, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 152)) ⟨0, [1, 1, 2, 2], [1]⟩
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_73 : HasFrozenOppositeRepresentation ⟨0, [1, 1, 4], [1]⟩ := by
  refine ⟨153, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 153)) ⟨0, [1, 1, 4], [1]⟩
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_74 : HasFrozenOppositeRepresentation ⟨0, [1, 2, 3], [1]⟩ := by
  refine ⟨154, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 154)) ⟨0, [1, 2, 3], [1]⟩
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_75 : HasFrozenOppositeRepresentation ⟨0, [1, 5], [1]⟩ := by
  refine ⟨155, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 155)) ⟨0, [1, 5], [1]⟩
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_76 : HasFrozenOppositeRepresentation ⟨0, [2, 2, 2], [1]⟩ := by
  refine ⟨156, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 156)) ⟨0, [2, 2, 2], [1]⟩
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_77 : HasFrozenOppositeRepresentation ⟨0, [2, 4], [1]⟩ := by
  refine ⟨157, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 157)) ⟨0, [2, 4], [1]⟩
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_78 : HasFrozenOppositeRepresentation ⟨0, [3, 3], [1]⟩ := by
  refine ⟨158, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 158)) ⟨0, [3, 3], [1]⟩
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_79 : HasFrozenOppositeRepresentation ⟨0, [6], [1]⟩ := by
  refine ⟨159, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 159)) ⟨0, [6], [1]⟩
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)
def oppositeTemplateWordBlock7 : List OppositeWord := [⟨0, [1, 1, 1, 1, 2], [1]⟩, ⟨0, [1, 1, 1, 3], [1]⟩, ⟨0, [1, 1, 2, 2], [1]⟩, ⟨0, [1, 1, 4], [1]⟩, ⟨0, [1, 2, 3], [1]⟩, ⟨0, [1, 5], [1]⟩, ⟨0, [2, 2, 2], [1]⟩, ⟨0, [2, 4], [1]⟩, ⟨0, [3, 3], [1]⟩, ⟨0, [6], [1]⟩]
theorem oppositeTemplateWordBlock7_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock7 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock7, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_70, oppositeTemplateWitness_71, oppositeTemplateWitness_72, oppositeTemplateWitness_73, oppositeTemplateWitness_74, oppositeTemplateWitness_75, oppositeTemplateWitness_76, oppositeTemplateWitness_77, oppositeTemplateWitness_78, oppositeTemplateWitness_79⟩
end Ryser.Theory
