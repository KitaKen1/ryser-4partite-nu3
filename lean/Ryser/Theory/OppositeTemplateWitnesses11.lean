module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_110 : HasFrozenOppositeRepresentation ⟨1, [1, 3], [1, 1]⟩ := by
  refine ⟨198, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 198)) ⟨1, [1, 3], [1, 1]⟩
    (fun k => [0, 1, 2, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_111 : HasFrozenOppositeRepresentation ⟨1, [1, 3], [2]⟩ := by
  refine ⟨211, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 211)) ⟨1, [1, 3], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_112 : HasFrozenOppositeRepresentation ⟨1, [2, 2], [1, 1]⟩ := by
  refine ⟨199, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 199)) ⟨1, [2, 2], [1, 1]⟩
    (fun k => [0, 1, 2, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_113 : HasFrozenOppositeRepresentation ⟨1, [2, 2], [2]⟩ := by
  refine ⟨201, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 201)) ⟨1, [2, 2], [2]⟩
    (fun k => [0, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_114 : HasFrozenOppositeRepresentation ⟨1, [4], [1, 1]⟩ := by
  refine ⟨200, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 200)) ⟨1, [4], [1, 1]⟩
    (fun k => [0, 1, 2, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_115 : HasFrozenOppositeRepresentation ⟨1, [4], [2]⟩ := by
  refine ⟨202, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 202)) ⟨1, [4], [2]⟩
    (fun k => [0, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_116 : HasFrozenOppositeRepresentation ⟨1, [1, 1, 1, 1, 1], [1]⟩ := by
  refine ⟨189, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 189)) ⟨1, [1, 1, 1, 1, 1], [1]⟩
    (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 2, 3, 4, 5].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_117 : HasFrozenOppositeRepresentation ⟨1, [1, 1, 1, 2], [1]⟩ := by
  refine ⟨190, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 190)) ⟨1, [1, 1, 1, 2], [1]⟩
    (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 2, 3, 4, 4].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_118 : HasFrozenOppositeRepresentation ⟨1, [1, 1, 3], [1]⟩ := by
  refine ⟨191, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 191)) ⟨1, [1, 1, 3], [1]⟩
    (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_119 : HasFrozenOppositeRepresentation ⟨1, [1, 2, 2], [1]⟩ := by
  refine ⟨192, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 192)) ⟨1, [1, 2, 2], [1]⟩
    (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 2, 2, 3, 3].getD k.val 0) (by decide)
def oppositeTemplateWordBlock11 : List OppositeWord := [⟨1, [1, 3], [1, 1]⟩, ⟨1, [1, 3], [2]⟩, ⟨1, [2, 2], [1, 1]⟩, ⟨1, [2, 2], [2]⟩, ⟨1, [4], [1, 1]⟩, ⟨1, [4], [2]⟩, ⟨1, [1, 1, 1, 1, 1], [1]⟩, ⟨1, [1, 1, 1, 2], [1]⟩, ⟨1, [1, 1, 3], [1]⟩, ⟨1, [1, 2, 2], [1]⟩]
theorem oppositeTemplateWordBlock11_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock11 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock11, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_110, oppositeTemplateWitness_111, oppositeTemplateWitness_112, oppositeTemplateWitness_113, oppositeTemplateWitness_114, oppositeTemplateWitness_115, oppositeTemplateWitness_116, oppositeTemplateWitness_117, oppositeTemplateWitness_118, oppositeTemplateWitness_119⟩
end Ryser.Theory
