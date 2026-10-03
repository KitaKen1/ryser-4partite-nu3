module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_70 : HasFrozenSameRepresentation [1, 2, 2, 2] := by
  refine ⟨72, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 72) [1, 2, 2, 2]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_71 : HasFrozenSameRepresentation [1, 2, 2, 8, 8] := by
  refine ⟨39, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 39) [1, 2, 2, 8, 8]
    (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [3, 4, 0, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_72 : HasFrozenSameRepresentation [1, 2, 2, 9] := by
  refine ⟨73, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 73) [1, 2, 2, 9]
    (fun k => [1, 1, 1, 1, 1, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_73 : HasFrozenSameRepresentation [1, 2, 2, 16] := by
  refine ⟨74, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 74) [1, 2, 2, 16]
    (fun k => [1, 1, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_74 : HasFrozenSameRepresentation [1, 2, 3, 8] := by
  refine ⟨63, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 63) [1, 2, 3, 8]
    (fun k => [1, 1, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_75 : HasFrozenSameRepresentation [1, 2, 4] := by
  refine ⟨78, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 78) [1, 2, 4]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_76 : HasFrozenSameRepresentation [1, 2, 8, 8, 8, 8] := by
  refine ⟨9, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 9) [1, 2, 8, 8, 8, 8]
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [2, 3, 4, 5, 0, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_77 : HasFrozenSameRepresentation [1, 2, 8, 8, 9] := by
  refine ⟨38, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 38) [1, 2, 8, 8, 9]
    (fun k => [0, 0, 1, 1, 0, 1, 1].getD k.val 0) (fun k => [2, 3, 0, 4, 4, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_78 : HasFrozenSameRepresentation [1, 2, 8, 8, 16] := by
  refine ⟨36, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 36) [1, 2, 8, 8, 16]
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [2, 3, 4, 4, 0, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_79 : HasFrozenSameRepresentation [1, 2, 8, 10] := by
  refine ⟨64, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 64) [1, 2, 8, 10]
    (fun k => [1, 1, 1, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 3, 3, 3].getD k.val 0) (by decide)

def sameTemplateWordBlock7 : List (List ℕ) := [[1, 2, 2, 2], [1, 2, 2, 8, 8], [1, 2, 2, 9], [1, 2, 2, 16], [1, 2, 3, 8], [1, 2, 4], [1, 2, 8, 8, 8, 8], [1, 2, 8, 8, 9], [1, 2, 8, 8, 16], [1, 2, 8, 10]]
theorem sameTemplateWordBlock7_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock7 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock7, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_70, sameTemplateWitness_71, sameTemplateWitness_72, sameTemplateWitness_73, sameTemplateWitness_74, sameTemplateWitness_75, sameTemplateWitness_76, sameTemplateWitness_77, sameTemplateWitness_78, sameTemplateWitness_79⟩

end Ryser.Theory
