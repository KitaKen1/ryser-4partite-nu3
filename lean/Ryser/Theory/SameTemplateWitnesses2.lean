module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_20 : HasFrozenSameRepresentation [1, 1, 1, 8, 8, 8, 8] := by
  refine ⟨6, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 6) [1, 1, 1, 8, 8, 8, 8]
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [3, 4, 5, 6, 0, 1, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_21 : HasFrozenSameRepresentation [1, 1, 1, 8, 8, 9] := by
  refine ⟨15, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 15) [1, 1, 1, 8, 8, 9]
    (fun k => [1, 1, 1, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_22 : HasFrozenSameRepresentation [1, 1, 1, 8, 8, 16] := by
  refine ⟨16, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 16) [1, 1, 1, 8, 8, 16]
    (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_23 : HasFrozenSameRepresentation [1, 1, 1, 8, 10] := by
  refine ⟨18, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 18) [1, 1, 1, 8, 10]
    (fun k => [1, 1, 1, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_24 : HasFrozenSameRepresentation [1, 1, 1, 8, 17] := by
  refine ⟨19, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 19) [1, 1, 1, 8, 17]
    (fun k => [1, 1, 1, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_25 : HasFrozenSameRepresentation [1, 1, 1, 8, 24] := by
  refine ⟨20, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 20) [1, 1, 1, 8, 24]
    (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_26 : HasFrozenSameRepresentation [1, 1, 1, 9, 9] := by
  refine ⟨24, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 24) [1, 1, 1, 9, 9]
    (fun k => [1, 1, 1, 0, 1, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_27 : HasFrozenSameRepresentation [1, 1, 1, 9, 16] := by
  refine ⟨25, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 25) [1, 1, 1, 9, 16]
    (fun k => [1, 1, 1, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_28 : HasFrozenSameRepresentation [1, 1, 1, 11] := by
  refine ⟨28, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 28) [1, 1, 1, 11]
    (fun k => [1, 1, 1, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_29 : HasFrozenSameRepresentation [1, 1, 1, 16, 16] := by
  refine ⟨26, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 26) [1, 1, 1, 16, 16]
    (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

def sameTemplateWordBlock2 : List (List ℕ) := [[1, 1, 1, 8, 8, 8, 8], [1, 1, 1, 8, 8, 9], [1, 1, 1, 8, 8, 16], [1, 1, 1, 8, 10], [1, 1, 1, 8, 17], [1, 1, 1, 8, 24], [1, 1, 1, 9, 9], [1, 1, 1, 9, 16], [1, 1, 1, 11], [1, 1, 1, 16, 16]]
theorem sameTemplateWordBlock2_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock2 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock2, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_20, sameTemplateWitness_21, sameTemplateWitness_22, sameTemplateWitness_23, sameTemplateWitness_24, sameTemplateWitness_25, sameTemplateWitness_26, sameTemplateWitness_27, sameTemplateWitness_28, sameTemplateWitness_29⟩

end Ryser.Theory
