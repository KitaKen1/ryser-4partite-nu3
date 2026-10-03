module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_0 : HasFrozenSameRepresentation [1, 1, 1, 1, 1, 1, 1] := by
  refine ⟨0, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 0) [1, 1, 1, 1, 1, 1, 1]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 6].getD k.val 0) (by decide)

theorem sameTemplateWitness_1 : HasFrozenSameRepresentation [1, 1, 1, 1, 1, 1, 8] := by
  refine ⟨1, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 1) [1, 1, 1, 1, 1, 1, 8]
    (fun k => [1, 1, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 6].getD k.val 0) (by decide)

theorem sameTemplateWitness_2 : HasFrozenSameRepresentation [1, 1, 1, 1, 1, 2] := by
  refine ⟨3, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 3) [1, 1, 1, 1, 1, 2]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_3 : HasFrozenSameRepresentation [1, 1, 1, 1, 1, 8, 8] := by
  refine ⟨2, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 2) [1, 1, 1, 1, 1, 8, 8]
    (fun k => [1, 1, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 6].getD k.val 0) (by decide)

theorem sameTemplateWitness_4 : HasFrozenSameRepresentation [1, 1, 1, 1, 1, 9] := by
  refine ⟨4, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 4) [1, 1, 1, 1, 1, 9]
    (fun k => [1, 1, 1, 1, 1, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_5 : HasFrozenSameRepresentation [1, 1, 1, 1, 1, 16] := by
  refine ⟨5, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 5) [1, 1, 1, 1, 1, 16]
    (fun k => [1, 1, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_6 : HasFrozenSameRepresentation [1, 1, 1, 1, 2, 8] := by
  refine ⟨7, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 7) [1, 1, 1, 1, 2, 8]
    (fun k => [1, 1, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_7 : HasFrozenSameRepresentation [1, 1, 1, 1, 3] := by
  refine ⟨10, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 10) [1, 1, 1, 1, 3]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_8 : HasFrozenSameRepresentation [1, 1, 1, 1, 8, 8, 8] := by
  refine ⟨6, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 6) [1, 1, 1, 1, 8, 8, 8]
    (fun k => [1, 1, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 6].getD k.val 0) (by decide)

theorem sameTemplateWitness_9 : HasFrozenSameRepresentation [1, 1, 1, 1, 8, 9] := by
  refine ⟨8, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 8) [1, 1, 1, 1, 8, 9]
    (fun k => [1, 1, 1, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 5].getD k.val 0) (by decide)

def sameTemplateWordBlock0 : List (List ℕ) := [[1, 1, 1, 1, 1, 1, 1], [1, 1, 1, 1, 1, 1, 8], [1, 1, 1, 1, 1, 2], [1, 1, 1, 1, 1, 8, 8], [1, 1, 1, 1, 1, 9], [1, 1, 1, 1, 1, 16], [1, 1, 1, 1, 2, 8], [1, 1, 1, 1, 3], [1, 1, 1, 1, 8, 8, 8], [1, 1, 1, 1, 8, 9]]
theorem sameTemplateWordBlock0_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock0 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock0, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_0, sameTemplateWitness_1, sameTemplateWitness_2, sameTemplateWitness_3, sameTemplateWitness_4, sameTemplateWitness_5, sameTemplateWitness_6, sameTemplateWitness_7, sameTemplateWitness_8, sameTemplateWitness_9⟩

end Ryser.Theory
