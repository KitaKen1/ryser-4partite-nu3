module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_140 : HasFrozenOppositeRepresentation ⟨2, [1, 1, 1, 1], [1]⟩ := by
  refine ⟨212, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 212)) ⟨2, [1, 1, 1, 1], [1]⟩
    (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 3, 4].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_141 : HasFrozenOppositeRepresentation ⟨2, [1, 1, 2], [1]⟩ := by
  refine ⟨213, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 213)) ⟨2, [1, 1, 2], [1]⟩
    (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 3, 3].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_142 : HasFrozenOppositeRepresentation ⟨2, [1, 3], [1]⟩ := by
  refine ⟨214, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 214)) ⟨2, [1, 3], [1]⟩
    (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_143 : HasFrozenOppositeRepresentation ⟨2, [2, 2], [1]⟩ := by
  refine ⟨215, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 215)) ⟨2, [2, 2], [1]⟩
    (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_144 : HasFrozenOppositeRepresentation ⟨2, [4], [1]⟩ := by
  refine ⟨216, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 216)) ⟨2, [4], [1]⟩
    (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_145 : HasFrozenOppositeRepresentation ⟨3, [1], [1, 1, 1]⟩ := by
  refine ⟨223, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 223)) ⟨3, [1], [1, 1, 1]⟩
    (fun k => [0, 0, 0, 0, 1, 2, 3].getD k.val 0) (fun k => [0, 0, 0, 1, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_146 : HasFrozenOppositeRepresentation ⟨3, [1], [1, 2]⟩ := by
  refine ⟨224, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 224)) ⟨3, [1], [1, 2]⟩
    (fun k => [0, 0, 0, 0, 1, 2, 2].getD k.val 0) (fun k => [0, 0, 0, 1, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_147 : HasFrozenOppositeRepresentation ⟨3, [1], [3]⟩ := by
  refine ⟨225, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 225)) ⟨3, [1], [3]⟩
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 1, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_148 : HasFrozenOppositeRepresentation ⟨3, [1, 1], [1, 1]⟩ := by
  refine ⟨226, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 226)) ⟨3, [1, 1], [1, 1]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 2].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_149 : HasFrozenOppositeRepresentation ⟨3, [1, 1], [2]⟩ := by
  refine ⟨227, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 227)) ⟨3, [1, 1], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 0, 0].getD k.val 0) (by decide)
def oppositeTemplateWordBlock14 : List OppositeWord := [⟨2, [1, 1, 1, 1], [1]⟩, ⟨2, [1, 1, 2], [1]⟩, ⟨2, [1, 3], [1]⟩, ⟨2, [2, 2], [1]⟩, ⟨2, [4], [1]⟩, ⟨3, [1], [1, 1, 1]⟩, ⟨3, [1], [1, 2]⟩, ⟨3, [1], [3]⟩, ⟨3, [1, 1], [1, 1]⟩, ⟨3, [1, 1], [2]⟩]
theorem oppositeTemplateWordBlock14_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock14 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock14, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_140, oppositeTemplateWitness_141, oppositeTemplateWitness_142, oppositeTemplateWitness_143, oppositeTemplateWitness_144, oppositeTemplateWitness_145, oppositeTemplateWitness_146, oppositeTemplateWitness_147, oppositeTemplateWitness_148, oppositeTemplateWitness_149⟩
end Ryser.Theory
