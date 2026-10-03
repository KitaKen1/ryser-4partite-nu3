module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_120 : HasFrozenOppositeRepresentation ⟨1, [1, 4], [1]⟩ := by
  refine ⟨193, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 193)) ⟨1, [1, 4], [1]⟩
    (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_121 : HasFrozenOppositeRepresentation ⟨1, [2, 3], [1]⟩ := by
  refine ⟨194, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 194)) ⟨1, [2, 3], [1]⟩
    (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_122 : HasFrozenOppositeRepresentation ⟨1, [5], [1]⟩ := by
  refine ⟨195, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 195)) ⟨1, [5], [1]⟩
    (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_123 : HasFrozenOppositeRepresentation ⟨2, [1], [1, 1, 1, 1]⟩ := by
  refine ⟨212, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 212)) ⟨2, [1], [1, 1, 1, 1]⟩
    (fun k => [0, 0, 0, 1, 2, 3, 4].getD k.val 0) (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_124 : HasFrozenOppositeRepresentation ⟨2, [1], [1, 1, 2]⟩ := by
  refine ⟨213, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 213)) ⟨2, [1], [1, 1, 2]⟩
    (fun k => [0, 0, 0, 1, 2, 3, 3].getD k.val 0) (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_125 : HasFrozenOppositeRepresentation ⟨2, [1], [1, 3]⟩ := by
  refine ⟨214, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 214)) ⟨2, [1], [1, 3]⟩
    (fun k => [0, 0, 0, 1, 2, 2, 2].getD k.val 0) (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_126 : HasFrozenOppositeRepresentation ⟨2, [1], [2, 2]⟩ := by
  refine ⟨215, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 215)) ⟨2, [1], [2, 2]⟩
    (fun k => [0, 0, 0, 1, 1, 2, 2].getD k.val 0) (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_127 : HasFrozenOppositeRepresentation ⟨2, [1], [4]⟩ := by
  refine ⟨216, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 216)) ⟨2, [1], [4]⟩
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_128 : HasFrozenOppositeRepresentation ⟨2, [1, 1], [1, 1, 1]⟩ := by
  refine ⟨217, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 217)) ⟨2, [1, 1], [1, 1, 1]⟩
    (fun k => [0, 0, 0, 0, 1, 2, 3].getD k.val 0) (fun k => [0, 0, 1, 2, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_129 : HasFrozenOppositeRepresentation ⟨2, [1, 1], [1, 2]⟩ := by
  refine ⟨218, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 218)) ⟨2, [1, 1], [1, 2]⟩
    (fun k => [0, 0, 0, 0, 1, 2, 2].getD k.val 0) (fun k => [0, 0, 1, 2, 0, 0, 0].getD k.val 0) (by decide)
def oppositeTemplateWordBlock12 : List OppositeWord := [⟨1, [1, 4], [1]⟩, ⟨1, [2, 3], [1]⟩, ⟨1, [5], [1]⟩, ⟨2, [1], [1, 1, 1, 1]⟩, ⟨2, [1], [1, 1, 2]⟩, ⟨2, [1], [1, 3]⟩, ⟨2, [1], [2, 2]⟩, ⟨2, [1], [4]⟩, ⟨2, [1, 1], [1, 1, 1]⟩, ⟨2, [1, 1], [1, 2]⟩]
theorem oppositeTemplateWordBlock12_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock12 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock12, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_120, oppositeTemplateWitness_121, oppositeTemplateWitness_122, oppositeTemplateWitness_123, oppositeTemplateWitness_124, oppositeTemplateWitness_125, oppositeTemplateWitness_126, oppositeTemplateWitness_127, oppositeTemplateWitness_128, oppositeTemplateWitness_129⟩
end Ryser.Theory
