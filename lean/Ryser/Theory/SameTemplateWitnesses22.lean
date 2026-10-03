module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_220 : HasFrozenSameRepresentation [8, 8, 8, 11] := by
  refine ⟨30, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 30) [8, 8, 8, 11]
    (fun k => [0, 0, 0, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_221 : HasFrozenSameRepresentation [8, 8, 8, 16, 16] := by
  refine ⟨21, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 21) [8, 8, 8, 16, 16]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_222 : HasFrozenSameRepresentation [8, 8, 8, 18] := by
  refine ⟨29, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 29) [8, 8, 8, 18]
    (fun k => [0, 0, 0, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_223 : HasFrozenSameRepresentation [8, 8, 8, 25] := by
  refine ⟨28, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 28) [8, 8, 8, 25]
    (fun k => [0, 0, 0, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_224 : HasFrozenSameRepresentation [8, 8, 8, 32] := by
  refine ⟨27, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 27) [8, 8, 8, 32]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_225 : HasFrozenSameRepresentation [8, 8, 9, 10] := by
  refine ⟨51, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 51) [8, 8, 9, 10]
    (fun k => [0, 0, 1, 0, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_226 : HasFrozenSameRepresentation [8, 8, 9, 17] := by
  refine ⟨50, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 50) [8, 8, 9, 17]
    (fun k => [0, 0, 1, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_227 : HasFrozenSameRepresentation [8, 8, 9, 24] := by
  refine ⟨49, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 49) [8, 8, 9, 24]
    (fun k => [0, 0, 0, 0, 0, 1, 0].getD k.val 0) (fun k => [0, 1, 3, 3, 3, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_228 : HasFrozenSameRepresentation [8, 8, 10, 16] := by
  refine ⟨47, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 47) [8, 8, 10, 16]
    (fun k => [0, 0, 0, 0, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 3, 3, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_229 : HasFrozenSameRepresentation [8, 8, 12] := by
  refine ⟨61, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 61) [8, 8, 12]
    (fun k => [0, 0, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

def sameTemplateWordBlock22 : List (List ℕ) := [[8, 8, 8, 11], [8, 8, 8, 16, 16], [8, 8, 8, 18], [8, 8, 8, 25], [8, 8, 8, 32], [8, 8, 9, 10], [8, 8, 9, 17], [8, 8, 9, 24], [8, 8, 10, 16], [8, 8, 12]]
theorem sameTemplateWordBlock22_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock22 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock22, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_220, sameTemplateWitness_221, sameTemplateWitness_222, sameTemplateWitness_223, sameTemplateWitness_224, sameTemplateWitness_225, sameTemplateWitness_226, sameTemplateWitness_227, sameTemplateWitness_228, sameTemplateWitness_229⟩

end Ryser.Theory
