module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_90 : HasFrozenOppositeRepresentation ⟨1, [1, 1], [2, 2]⟩ := by
  refine ⟨199, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 199)) ⟨1, [1, 1], [2, 2]⟩
    (fun k => [0, 0, 0, 1, 1, 2, 2].getD k.val 0) (fun k => [0, 1, 2, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_91 : HasFrozenOppositeRepresentation ⟨1, [1, 1], [4]⟩ := by
  refine ⟨200, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 200)) ⟨1, [1, 1], [4]⟩
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_92 : HasFrozenOppositeRepresentation ⟨1, [2], [1, 1, 1, 1]⟩ := by
  refine ⟨209, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 209)) ⟨1, [2], [1, 1, 1, 1]⟩
    (fun k => [0, 1, 2, 3, 4, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_93 : HasFrozenOppositeRepresentation ⟨1, [2], [1, 1, 2]⟩ := by
  refine ⟨210, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 210)) ⟨1, [2], [1, 1, 2]⟩
    (fun k => [0, 1, 2, 3, 3, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_94 : HasFrozenOppositeRepresentation ⟨1, [2], [1, 3]⟩ := by
  refine ⟨211, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 211)) ⟨1, [2], [1, 3]⟩
    (fun k => [0, 1, 2, 2, 2, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_95 : HasFrozenOppositeRepresentation ⟨1, [2], [2, 2]⟩ := by
  refine ⟨201, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 201)) ⟨1, [2], [2, 2]⟩
    (fun k => [0, 0, 0, 1, 1, 2, 2].getD k.val 0) (fun k => [0, 1, 1, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_96 : HasFrozenOppositeRepresentation ⟨1, [2], [4]⟩ := by
  refine ⟨202, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 202)) ⟨1, [2], [4]⟩
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_97 : HasFrozenOppositeRepresentation ⟨1, [1, 1, 1], [1, 1, 1]⟩ := by
  refine ⟨203, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 203)) ⟨1, [1, 1, 1], [1, 1, 1]⟩
    (fun k => [0, 0, 0, 0, 1, 2, 3].getD k.val 0) (fun k => [0, 1, 2, 3, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_98 : HasFrozenOppositeRepresentation ⟨1, [1, 1, 1], [1, 2]⟩ := by
  refine ⟨204, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 204)) ⟨1, [1, 1, 1], [1, 2]⟩
    (fun k => [0, 0, 0, 0, 1, 2, 2].getD k.val 0) (fun k => [0, 1, 2, 3, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_99 : HasFrozenOppositeRepresentation ⟨1, [1, 1, 1], [3]⟩ := by
  refine ⟨205, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 205)) ⟨1, [1, 1, 1], [3]⟩
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 0, 0, 0].getD k.val 0) (by decide)
def oppositeTemplateWordBlock9 : List OppositeWord := [⟨1, [1, 1], [2, 2]⟩, ⟨1, [1, 1], [4]⟩, ⟨1, [2], [1, 1, 1, 1]⟩, ⟨1, [2], [1, 1, 2]⟩, ⟨1, [2], [1, 3]⟩, ⟨1, [2], [2, 2]⟩, ⟨1, [2], [4]⟩, ⟨1, [1, 1, 1], [1, 1, 1]⟩, ⟨1, [1, 1, 1], [1, 2]⟩, ⟨1, [1, 1, 1], [3]⟩]
theorem oppositeTemplateWordBlock9_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock9 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock9, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_90, oppositeTemplateWitness_91, oppositeTemplateWitness_92, oppositeTemplateWitness_93, oppositeTemplateWitness_94, oppositeTemplateWitness_95, oppositeTemplateWitness_96, oppositeTemplateWitness_97, oppositeTemplateWitness_98, oppositeTemplateWitness_99⟩
end Ryser.Theory
