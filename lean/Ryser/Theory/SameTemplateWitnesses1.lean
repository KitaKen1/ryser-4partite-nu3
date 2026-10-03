module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_10 : HasFrozenSameRepresentation [1, 1, 1, 1, 8, 16] := by
  refine ⟨9, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 9) [1, 1, 1, 1, 8, 16]
    (fun k => [1, 1, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_11 : HasFrozenSameRepresentation [1, 1, 1, 1, 10] := by
  refine ⟨11, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 11) [1, 1, 1, 1, 10]
    (fun k => [1, 1, 1, 1, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_12 : HasFrozenSameRepresentation [1, 1, 1, 1, 17] := by
  refine ⟨12, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 12) [1, 1, 1, 1, 17]
    (fun k => [1, 1, 1, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_13 : HasFrozenSameRepresentation [1, 1, 1, 1, 24] := by
  refine ⟨13, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 13) [1, 1, 1, 1, 24]
    (fun k => [1, 1, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_14 : HasFrozenSameRepresentation [1, 1, 1, 2, 2] := by
  refine ⟨21, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 21) [1, 1, 1, 2, 2]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_15 : HasFrozenSameRepresentation [1, 1, 1, 2, 8, 8] := by
  refine ⟨14, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 14) [1, 1, 1, 2, 8, 8]
    (fun k => [1, 1, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_16 : HasFrozenSameRepresentation [1, 1, 1, 2, 9] := by
  refine ⟨22, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 22) [1, 1, 1, 2, 9]
    (fun k => [1, 1, 1, 1, 1, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_17 : HasFrozenSameRepresentation [1, 1, 1, 2, 16] := by
  refine ⟨23, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 23) [1, 1, 1, 2, 16]
    (fun k => [1, 1, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_18 : HasFrozenSameRepresentation [1, 1, 1, 3, 8] := by
  refine ⟨17, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 17) [1, 1, 1, 3, 8]
    (fun k => [1, 1, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_19 : HasFrozenSameRepresentation [1, 1, 1, 4] := by
  refine ⟨27, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 27) [1, 1, 1, 4]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

def sameTemplateWordBlock1 : List (List ℕ) := [[1, 1, 1, 1, 8, 16], [1, 1, 1, 1, 10], [1, 1, 1, 1, 17], [1, 1, 1, 1, 24], [1, 1, 1, 2, 2], [1, 1, 1, 2, 8, 8], [1, 1, 1, 2, 9], [1, 1, 1, 2, 16], [1, 1, 1, 3, 8], [1, 1, 1, 4]]
theorem sameTemplateWordBlock1_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock1 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock1, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_10, sameTemplateWitness_11, sameTemplateWitness_12, sameTemplateWitness_13, sameTemplateWitness_14, sameTemplateWitness_15, sameTemplateWitness_16, sameTemplateWitness_17, sameTemplateWitness_18, sameTemplateWitness_19⟩

end Ryser.Theory
