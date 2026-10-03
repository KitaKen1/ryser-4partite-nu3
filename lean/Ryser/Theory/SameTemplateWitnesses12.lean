module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_120 : HasFrozenSameRepresentation [1, 8, 16, 24] := by
  refine ⟨63, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 63) [1, 8, 16, 24]
    (fun k => [0, 0, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [1, 2, 2, 3, 3, 3, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_121 : HasFrozenSameRepresentation [1, 8, 19] := by
  refine ⟨71, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 71) [1, 8, 19]
    (fun k => [1, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_122 : HasFrozenSameRepresentation [1, 8, 26] := by
  refine ⟨71, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 71) [1, 8, 26]
    (fun k => [0, 1, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [1, 0, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_123 : HasFrozenSameRepresentation [1, 8, 33] := by
  refine ⟨70, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 70) [1, 8, 33]
    (fun k => [0, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [1, 0, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_124 : HasFrozenSameRepresentation [1, 8, 40] := by
  refine ⟨69, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 69) [1, 8, 40]
    (fun k => [0, 0, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [1, 2, 2, 2, 2, 2, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_125 : HasFrozenSameRepresentation [1, 9, 9, 9] := by
  refine ⟨83, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 83) [1, 9, 9, 9]
    (fun k => [1, 0, 1, 0, 1, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_126 : HasFrozenSameRepresentation [1, 9, 9, 16] := by
  refine ⟨84, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 84) [1, 9, 9, 16]
    (fun k => [1, 0, 1, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_127 : HasFrozenSameRepresentation [1, 9, 11] := by
  refine ⟨87, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 87) [1, 9, 11]
    (fun k => [1, 0, 1, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_128 : HasFrozenSameRepresentation [1, 9, 16, 16] := by
  refine ⟨85, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 85) [1, 9, 16, 16]
    (fun k => [1, 0, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_129 : HasFrozenSameRepresentation [1, 9, 18] := by
  refine ⟨88, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 88) [1, 9, 18]
    (fun k => [1, 0, 1, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

def sameTemplateWordBlock12 : List (List ℕ) := [[1, 8, 16, 24], [1, 8, 19], [1, 8, 26], [1, 8, 33], [1, 8, 40], [1, 9, 9, 9], [1, 9, 9, 16], [1, 9, 11], [1, 9, 16, 16], [1, 9, 18]]
theorem sameTemplateWordBlock12_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock12 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock12, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_120, sameTemplateWitness_121, sameTemplateWitness_122, sameTemplateWitness_123, sameTemplateWitness_124, sameTemplateWitness_125, sameTemplateWitness_126, sameTemplateWitness_127, sameTemplateWitness_128, sameTemplateWitness_129⟩

end Ryser.Theory
