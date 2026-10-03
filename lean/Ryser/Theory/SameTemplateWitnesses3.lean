module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_30 : HasFrozenSameRepresentation [1, 1, 1, 18] := by
  refine ⟨29, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 29) [1, 1, 1, 18]
    (fun k => [1, 1, 1, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_31 : HasFrozenSameRepresentation [1, 1, 1, 25] := by
  refine ⟨30, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 30) [1, 1, 1, 25]
    (fun k => [1, 1, 1, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_32 : HasFrozenSameRepresentation [1, 1, 1, 32] := by
  refine ⟨31, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 31) [1, 1, 1, 32]
    (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_33 : HasFrozenSameRepresentation [1, 1, 2, 2, 8] := by
  refine ⟨34, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 34) [1, 1, 2, 2, 8]
    (fun k => [1, 1, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_34 : HasFrozenSameRepresentation [1, 1, 2, 3] := by
  refine ⟨45, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 45) [1, 1, 2, 3]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_35 : HasFrozenSameRepresentation [1, 1, 2, 8, 8, 8] := by
  refine ⟨16, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 16) [1, 1, 2, 8, 8, 8]
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [3, 4, 5, 0, 1, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_36 : HasFrozenSameRepresentation [1, 1, 2, 8, 9] := by
  refine ⟨35, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 35) [1, 1, 2, 8, 9]
    (fun k => [1, 1, 1, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_37 : HasFrozenSameRepresentation [1, 1, 2, 8, 16] := by
  refine ⟨36, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 36) [1, 1, 2, 8, 16]
    (fun k => [1, 1, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_38 : HasFrozenSameRepresentation [1, 1, 2, 10] := by
  refine ⟨46, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 46) [1, 1, 2, 10]
    (fun k => [1, 1, 1, 1, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_39 : HasFrozenSameRepresentation [1, 1, 2, 17] := by
  refine ⟨47, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 47) [1, 1, 2, 17]
    (fun k => [1, 1, 1, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

def sameTemplateWordBlock3 : List (List ℕ) := [[1, 1, 1, 18], [1, 1, 1, 25], [1, 1, 1, 32], [1, 1, 2, 2, 8], [1, 1, 2, 3], [1, 1, 2, 8, 8, 8], [1, 1, 2, 8, 9], [1, 1, 2, 8, 16], [1, 1, 2, 10], [1, 1, 2, 17]]
theorem sameTemplateWordBlock3_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock3 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock3, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_30, sameTemplateWitness_31, sameTemplateWitness_32, sameTemplateWitness_33, sameTemplateWitness_34, sameTemplateWitness_35, sameTemplateWitness_36, sameTemplateWitness_37, sameTemplateWitness_38, sameTemplateWitness_39⟩

end Ryser.Theory
