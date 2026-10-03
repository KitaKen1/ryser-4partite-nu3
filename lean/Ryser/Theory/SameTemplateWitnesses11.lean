module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_110 : HasFrozenSameRepresentation [1, 8, 8, 16, 16] := by
  refine ⟨34, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 34) [1, 8, 8, 16, 16]
    (fun k => [0, 0, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [1, 2, 3, 3, 4, 4, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_111 : HasFrozenSameRepresentation [1, 8, 8, 18] := by
  refine ⟨42, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 42) [1, 8, 8, 18]
    (fun k => [0, 0, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [1, 2, 0, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_112 : HasFrozenSameRepresentation [1, 8, 8, 25] := by
  refine ⟨41, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 41) [1, 8, 8, 25]
    (fun k => [0, 0, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [1, 2, 0, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_113 : HasFrozenSameRepresentation [1, 8, 8, 32] := by
  refine ⟨40, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 40) [1, 8, 8, 32]
    (fun k => [0, 0, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [1, 2, 3, 3, 3, 3, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_114 : HasFrozenSameRepresentation [1, 8, 9, 10] := by
  refine ⟨68, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 68) [1, 8, 9, 10]
    (fun k => [1, 0, 0, 1, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_115 : HasFrozenSameRepresentation [1, 8, 9, 17] := by
  refine ⟨68, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 68) [1, 8, 9, 17]
    (fun k => [0, 1, 1, 0, 1, 0, 0].getD k.val 0) (fun k => [1, 0, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_116 : HasFrozenSameRepresentation [1, 8, 9, 24] := by
  refine ⟨67, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 67) [1, 8, 9, 24]
    (fun k => [0, 0, 0, 0, 1, 1, 0].getD k.val 0) (fun k => [1, 3, 3, 3, 0, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_117 : HasFrozenSameRepresentation [1, 8, 10, 16] := by
  refine ⟨65, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 65) [1, 8, 10, 16]
    (fun k => [0, 0, 0, 1, 1, 1, 0].getD k.val 0) (fun k => [1, 3, 3, 0, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_118 : HasFrozenSameRepresentation [1, 8, 12] := by
  refine ⟨70, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 70) [1, 8, 12]
    (fun k => [1, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_119 : HasFrozenSameRepresentation [1, 8, 16, 17] := by
  refine ⟨64, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 64) [1, 8, 16, 17]
    (fun k => [0, 0, 0, 1, 1, 0, 0].getD k.val 0) (fun k => [1, 2, 2, 0, 3, 3, 3].getD k.val 0) (by decide)

def sameTemplateWordBlock11 : List (List ℕ) := [[1, 8, 8, 16, 16], [1, 8, 8, 18], [1, 8, 8, 25], [1, 8, 8, 32], [1, 8, 9, 10], [1, 8, 9, 17], [1, 8, 9, 24], [1, 8, 10, 16], [1, 8, 12], [1, 8, 16, 17]]
theorem sameTemplateWordBlock11_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock11 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock11, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_110, sameTemplateWitness_111, sameTemplateWitness_112, sameTemplateWitness_113, sameTemplateWitness_114, sameTemplateWitness_115, sameTemplateWitness_116, sameTemplateWitness_117, sameTemplateWitness_118, sameTemplateWitness_119⟩

end Ryser.Theory
