module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_40 : HasFrozenSameRepresentation [1, 1, 2, 24] := by
  refine ⟨48, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 48) [1, 1, 2, 24]
    (fun k => [1, 1, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_41 : HasFrozenSameRepresentation [1, 1, 3, 8, 8] := by
  refine ⟨32, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 32) [1, 1, 3, 8, 8]
    (fun k => [1, 1, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 3, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_42 : HasFrozenSameRepresentation [1, 1, 3, 9] := by
  refine ⟨49, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 49) [1, 1, 3, 9]
    (fun k => [1, 1, 1, 1, 1, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_43 : HasFrozenSameRepresentation [1, 1, 3, 16] := by
  refine ⟨53, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 53) [1, 1, 3, 16]
    (fun k => [1, 1, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_44 : HasFrozenSameRepresentation [1, 1, 4, 8] := by
  refine ⟨40, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 40) [1, 1, 4, 8]
    (fun k => [1, 1, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_45 : HasFrozenSameRepresentation [1, 1, 5] := by
  refine ⟨57, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 57) [1, 1, 5]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_46 : HasFrozenSameRepresentation [1, 1, 8, 8, 8, 8, 8] := by
  refine ⟨2, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 2) [1, 1, 8, 8, 8, 8, 8]
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [2, 3, 4, 5, 6, 0, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_47 : HasFrozenSameRepresentation [1, 1, 8, 8, 8, 9] := by
  refine ⟨15, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 15) [1, 1, 8, 8, 8, 9]
    (fun k => [0, 0, 0, 1, 1, 1, 0].getD k.val 0) (fun k => [2, 3, 4, 0, 1, 5, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_48 : HasFrozenSameRepresentation [1, 1, 8, 8, 8, 16] := by
  refine ⟨14, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 14) [1, 1, 8, 8, 8, 16]
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [2, 3, 4, 5, 5, 0, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_49 : HasFrozenSameRepresentation [1, 1, 8, 8, 10] := by
  refine ⟨33, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 33) [1, 1, 8, 8, 10]
    (fun k => [1, 1, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

def sameTemplateWordBlock4 : List (List ℕ) := [[1, 1, 2, 24], [1, 1, 3, 8, 8], [1, 1, 3, 9], [1, 1, 3, 16], [1, 1, 4, 8], [1, 1, 5], [1, 1, 8, 8, 8, 8, 8], [1, 1, 8, 8, 8, 9], [1, 1, 8, 8, 8, 16], [1, 1, 8, 8, 10]]
theorem sameTemplateWordBlock4_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock4 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock4, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_40, sameTemplateWitness_41, sameTemplateWitness_42, sameTemplateWitness_43, sameTemplateWitness_44, sameTemplateWitness_45, sameTemplateWitness_46, sameTemplateWitness_47, sameTemplateWitness_48, sameTemplateWitness_49⟩

end Ryser.Theory
