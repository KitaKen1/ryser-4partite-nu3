module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_50 : HasFrozenSameRepresentation [1, 1, 8, 8, 17] := by
  refine ⟨33, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 33) [1, 1, 8, 8, 17]
    (fun k => [0, 0, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [2, 3, 0, 1, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_51 : HasFrozenSameRepresentation [1, 1, 8, 8, 24] := by
  refine ⟨32, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 32) [1, 1, 8, 8, 24]
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [2, 3, 4, 4, 4, 0, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_52 : HasFrozenSameRepresentation [1, 1, 8, 9, 9] := by
  refine ⟨37, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 37) [1, 1, 8, 9, 9]
    (fun k => [1, 1, 0, 0, 1, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_53 : HasFrozenSameRepresentation [1, 1, 8, 9, 16] := by
  refine ⟨38, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 38) [1, 1, 8, 9, 16]
    (fun k => [1, 1, 0, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_54 : HasFrozenSameRepresentation [1, 1, 8, 11] := by
  refine ⟨41, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 41) [1, 1, 8, 11]
    (fun k => [1, 1, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_55 : HasFrozenSameRepresentation [1, 1, 8, 16, 16] := by
  refine ⟨39, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 39) [1, 1, 8, 16, 16]
    (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_56 : HasFrozenSameRepresentation [1, 1, 8, 18] := by
  refine ⟨42, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 42) [1, 1, 8, 18]
    (fun k => [1, 1, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_57 : HasFrozenSameRepresentation [1, 1, 8, 25] := by
  refine ⟨43, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 43) [1, 1, 8, 25]
    (fun k => [1, 1, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_58 : HasFrozenSameRepresentation [1, 1, 8, 32] := by
  refine ⟨44, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 44) [1, 1, 8, 32]
    (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_59 : HasFrozenSameRepresentation [1, 1, 9, 10] := by
  refine ⟨50, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 50) [1, 1, 9, 10]
    (fun k => [1, 1, 0, 1, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

def sameTemplateWordBlock5 : List (List ℕ) := [[1, 1, 8, 8, 17], [1, 1, 8, 8, 24], [1, 1, 8, 9, 9], [1, 1, 8, 9, 16], [1, 1, 8, 11], [1, 1, 8, 16, 16], [1, 1, 8, 18], [1, 1, 8, 25], [1, 1, 8, 32], [1, 1, 9, 10]]
theorem sameTemplateWordBlock5_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock5 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock5, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_50, sameTemplateWitness_51, sameTemplateWitness_52, sameTemplateWitness_53, sameTemplateWitness_54, sameTemplateWitness_55, sameTemplateWitness_56, sameTemplateWitness_57, sameTemplateWitness_58, sameTemplateWitness_59⟩

end Ryser.Theory
