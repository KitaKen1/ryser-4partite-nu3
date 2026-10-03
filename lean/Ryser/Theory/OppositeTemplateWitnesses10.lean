module
public import Ryser.Theory.OppositeTemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem oppositeTemplateWitness_100 : HasFrozenOppositeRepresentation ⟨1, [1, 2], [1, 1, 1]⟩ := by
  refine ⟨204, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 204)) ⟨1, [1, 2], [1, 1, 1]⟩
    (fun k => [0, 1, 2, 3, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 2, 2].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_101 : HasFrozenOppositeRepresentation ⟨1, [1, 2], [1, 2]⟩ := by
  refine ⟨206, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 206)) ⟨1, [1, 2], [1, 2]⟩
    (fun k => [0, 0, 0, 0, 1, 2, 2].getD k.val 0) (fun k => [0, 1, 2, 2, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_102 : HasFrozenOppositeRepresentation ⟨1, [1, 2], [3]⟩ := by
  refine ⟨207, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 207)) ⟨1, [1, 2], [3]⟩
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_103 : HasFrozenOppositeRepresentation ⟨1, [3], [1, 1, 1]⟩ := by
  refine ⟨205, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 205)) ⟨1, [3], [1, 1, 1]⟩
    (fun k => [0, 1, 2, 3, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_104 : HasFrozenOppositeRepresentation ⟨1, [3], [1, 2]⟩ := by
  refine ⟨207, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 207)) ⟨1, [3], [1, 2]⟩
    (fun k => [0, 1, 2, 2, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_105 : HasFrozenOppositeRepresentation ⟨1, [3], [3]⟩ := by
  refine ⟨208, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 208)) ⟨1, [3], [3]⟩
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 0, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_106 : HasFrozenOppositeRepresentation ⟨1, [1, 1, 1, 1], [1, 1]⟩ := by
  refine ⟨196, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 196)) ⟨1, [1, 1, 1, 1], [1, 1]⟩
    (fun k => [0, 1, 2, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 3, 4].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_107 : HasFrozenOppositeRepresentation ⟨1, [1, 1, 1, 1], [2]⟩ := by
  refine ⟨209, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 209)) ⟨1, [1, 1, 1, 1], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 0, 0].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_108 : HasFrozenOppositeRepresentation ⟨1, [1, 1, 2], [1, 1]⟩ := by
  refine ⟨197, true, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels true (frozenTemplate 197)) ⟨1, [1, 1, 2], [1, 1]⟩
    (fun k => [0, 1, 2, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 2, 3, 3].getD k.val 0) (by decide)

theorem oppositeTemplateWitness_109 : HasFrozenOppositeRepresentation ⟨1, [1, 1, 2], [2]⟩ := by
  refine ⟨210, false, ?_⟩
  exact oppositeRepresentation_of_check (swapAnchorLabels false (frozenTemplate 210)) ⟨1, [1, 1, 2], [2]⟩
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 0, 0].getD k.val 0) (by decide)
def oppositeTemplateWordBlock10 : List OppositeWord := [⟨1, [1, 2], [1, 1, 1]⟩, ⟨1, [1, 2], [1, 2]⟩, ⟨1, [1, 2], [3]⟩, ⟨1, [3], [1, 1, 1]⟩, ⟨1, [3], [1, 2]⟩, ⟨1, [3], [3]⟩, ⟨1, [1, 1, 1, 1], [1, 1]⟩, ⟨1, [1, 1, 1, 1], [2]⟩, ⟨1, [1, 1, 2], [1, 1]⟩, ⟨1, [1, 1, 2], [2]⟩]
theorem oppositeTemplateWordBlock10_checked : List.Forall HasFrozenOppositeRepresentation oppositeTemplateWordBlock10 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [oppositeTemplateWordBlock10, List.mem_cons, List.not_mem_nil, or_false, forall_eq_or_imp, forall_eq]
  exact ⟨oppositeTemplateWitness_100, oppositeTemplateWitness_101, oppositeTemplateWitness_102, oppositeTemplateWitness_103, oppositeTemplateWitness_104, oppositeTemplateWitness_105, oppositeTemplateWitness_106, oppositeTemplateWitness_107, oppositeTemplateWitness_108, oppositeTemplateWitness_109⟩
end Ryser.Theory
