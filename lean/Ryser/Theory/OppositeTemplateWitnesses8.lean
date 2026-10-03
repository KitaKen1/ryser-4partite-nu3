module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_80 : HasFrozenOppositeRepresentation ⟨1, [1], [1, 1, 1, 1, 1]⟩ := by
  refine ⟨189, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 189)) ⟨1, [1], [1, 1, 1, 1, 1]⟩
    (fun k => [0, 0, 1, 2, 3, 4, 5].getD k.val 0) (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_81 : HasFrozenOppositeRepresentation ⟨1, [1], [1, 1, 1, 2]⟩ := by
  refine ⟨190, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 190)) ⟨1, [1], [1, 1, 1, 2]⟩
    (fun k => [0, 0, 1, 2, 3, 4, 4].getD k.val 0) (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_82 : HasFrozenOppositeRepresentation ⟨1, [1], [1, 1, 3]⟩ := by
  refine ⟨191, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 191)) ⟨1, [1], [1, 1, 3]⟩
    (fun k => [0, 0, 1, 2, 3, 3, 3].getD k.val 0) (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_83 : HasFrozenOppositeRepresentation ⟨1, [1], [1, 2, 2]⟩ := by
  refine ⟨192, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 192)) ⟨1, [1], [1, 2, 2]⟩
    (fun k => [0, 0, 1, 2, 2, 3, 3].getD k.val 0) (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_84 : HasFrozenOppositeRepresentation ⟨1, [1], [1, 4]⟩ := by
  refine ⟨193, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 193)) ⟨1, [1], [1, 4]⟩
    (fun k => [0, 0, 1, 2, 2, 2, 2].getD k.val 0) (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_85 : HasFrozenOppositeRepresentation ⟨1, [1], [2, 3]⟩ := by
  refine ⟨194, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 194)) ⟨1, [1], [2, 3]⟩
    (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_86 : HasFrozenOppositeRepresentation ⟨1, [1], [5]⟩ := by
  refine ⟨195, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 195)) ⟨1, [1], [5]⟩
    (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_87 : HasFrozenOppositeRepresentation ⟨1, [1, 1], [1, 1, 1, 1]⟩ := by
  refine ⟨196, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 196)) ⟨1, [1, 1], [1, 1, 1, 1]⟩
    (fun k => [0, 0, 0, 1, 2, 3, 4].getD k.val 0) (fun k => [0, 1, 2, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_88 : HasFrozenOppositeRepresentation ⟨1, [1, 1], [1, 1, 2]⟩ := by
  refine ⟨197, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 197)) ⟨1, [1, 1], [1, 1, 2]⟩
    (fun k => [0, 0, 0, 1, 2, 3, 3].getD k.val 0) (fun k => [0, 1, 2, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_89 : HasFrozenOppositeRepresentation ⟨1, [1, 1], [1, 3]⟩ := by
  refine ⟨198, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 198)) ⟨1, [1, 1], [1, 3]⟩
    (fun k => [0, 0, 0, 1, 2, 2, 2].getD k.val 0) (fun k => [0, 1, 2, 0, 0, 0, 0].getD k.val 0) (by decide)
def oppositeTemplateWordBlock8 : List OppositeWord := [⟨1, [1], [1, 1, 1, 1, 1]⟩, ⟨1, [1], [1, 1, 1, 2]⟩, ⟨1, [1], [1, 1, 3]⟩, ⟨1, [1], [1, 2, 2]⟩, ⟨1, [1], [1, 4]⟩, ⟨1, [1], [2, 3]⟩, ⟨1, [1], [5]⟩, ⟨1, [1, 1], [1, 1, 1, 1]⟩, ⟨1, [1, 1], [1, 1, 2]⟩, ⟨1, [1, 1], [1, 3]⟩]
theorem oppositeTemplateWordBlock8_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock8 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock8, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_80, oppositeTemplateWitness_81, oppositeTemplateWitness_82, oppositeTemplateWitness_83, oppositeTemplateWitness_84, oppositeTemplateWitness_85, oppositeTemplateWitness_86, oppositeTemplateWitness_87, oppositeTemplateWitness_88, oppositeTemplateWitness_89⟩
end Ryser.Theory
