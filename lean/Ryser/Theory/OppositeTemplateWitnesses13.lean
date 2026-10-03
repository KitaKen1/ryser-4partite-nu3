module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_130 : HasFrozenOppositeRepresentation ⟨2, [1, 1], [3]⟩ := by
  refine ⟨219, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 219)) ⟨2, [1, 1], [3]⟩
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 2, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_131 : HasFrozenOppositeRepresentation ⟨2, [2], [1, 1, 1]⟩ := by
  refine ⟨221, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 221)) ⟨2, [2], [1, 1, 1]⟩
    (fun k => [0, 0, 1, 2, 3, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_132 : HasFrozenOppositeRepresentation ⟨2, [2], [1, 2]⟩ := by
  refine ⟨222, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 222)) ⟨2, [2], [1, 2]⟩
    (fun k => [0, 0, 1, 2, 2, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_133 : HasFrozenOppositeRepresentation ⟨2, [2], [3]⟩ := by
  refine ⟨220, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 220)) ⟨2, [2], [3]⟩
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_134 : HasFrozenOppositeRepresentation ⟨2, [1, 1, 1], [1, 1]⟩ := by
  refine ⟨217, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 217)) ⟨2, [1, 1, 1], [1, 1]⟩
    (fun k => [0, 0, 1, 2, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 2, 3].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_135 : HasFrozenOppositeRepresentation ⟨2, [1, 1, 1], [2]⟩ := by
  refine ⟨221, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 221)) ⟨2, [1, 1, 1], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 2, 3, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_136 : HasFrozenOppositeRepresentation ⟨2, [1, 2], [1, 1]⟩ := by
  refine ⟨218, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 218)) ⟨2, [1, 2], [1, 1]⟩
    (fun k => [0, 0, 1, 2, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_137 : HasFrozenOppositeRepresentation ⟨2, [1, 2], [2]⟩ := by
  refine ⟨222, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 222)) ⟨2, [1, 2], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 2, 2, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_138 : HasFrozenOppositeRepresentation ⟨2, [3], [1, 1]⟩ := by
  refine ⟨219, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 219)) ⟨2, [3], [1, 1]⟩
    (fun k => [0, 0, 1, 2, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_139 : HasFrozenOppositeRepresentation ⟨2, [3], [2]⟩ := by
  refine ⟨220, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 220)) ⟨2, [3], [2]⟩
    (fun k => [0, 0, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)
def oppositeTemplateWordBlock13 : List OppositeWord := [⟨2, [1, 1], [3]⟩, ⟨2, [2], [1, 1, 1]⟩, ⟨2, [2], [1, 2]⟩, ⟨2, [2], [3]⟩, ⟨2, [1, 1, 1], [1, 1]⟩, ⟨2, [1, 1, 1], [2]⟩, ⟨2, [1, 2], [1, 1]⟩, ⟨2, [1, 2], [2]⟩, ⟨2, [3], [1, 1]⟩, ⟨2, [3], [2]⟩]
theorem oppositeTemplateWordBlock13_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock13 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock13, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_130, oppositeTemplateWitness_131, oppositeTemplateWitness_132, oppositeTemplateWitness_133, oppositeTemplateWitness_134, oppositeTemplateWitness_135, oppositeTemplateWitness_136, oppositeTemplateWitness_137, oppositeTemplateWitness_138, oppositeTemplateWitness_139⟩
end Ryser.Theory
