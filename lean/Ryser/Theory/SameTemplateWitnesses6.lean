module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_60 : HasFrozenSameRepresentation [1, 1, 9, 17] := by
  refine ⟨51, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 51) [1, 1, 9, 17]
    (fun k => [1, 1, 0, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_61 : HasFrozenSameRepresentation [1, 1, 9, 24] := by
  refine ⟨52, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 52) [1, 1, 9, 24]
    (fun k => [1, 1, 0, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_62 : HasFrozenSameRepresentation [1, 1, 10, 16] := by
  refine ⟨54, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 54) [1, 1, 10, 16]
    (fun k => [1, 1, 0, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_63 : HasFrozenSameRepresentation [1, 1, 12] := by
  refine ⟨58, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 58) [1, 1, 12]
    (fun k => [1, 1, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_64 : HasFrozenSameRepresentation [1, 1, 16, 17] := by
  refine ⟨55, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 55) [1, 1, 16, 17]
    (fun k => [1, 1, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_65 : HasFrozenSameRepresentation [1, 1, 16, 24] := by
  refine ⟨56, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 56) [1, 1, 16, 24]
    (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_66 : HasFrozenSameRepresentation [1, 1, 19] := by
  refine ⟨59, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 59) [1, 1, 19]
    (fun k => [1, 1, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_67 : HasFrozenSameRepresentation [1, 1, 26] := by
  refine ⟨60, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 60) [1, 1, 26]
    (fun k => [1, 1, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_68 : HasFrozenSameRepresentation [1, 1, 33] := by
  refine ⟨61, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 61) [1, 1, 33]
    (fun k => [1, 1, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_69 : HasFrozenSameRepresentation [1, 1, 40] := by
  refine ⟨62, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 62) [1, 1, 40]
    (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

def sameTemplateWordBlock6 : List (List ℕ) := [[1, 1, 9, 17], [1, 1, 9, 24], [1, 1, 10, 16], [1, 1, 12], [1, 1, 16, 17], [1, 1, 16, 24], [1, 1, 19], [1, 1, 26], [1, 1, 33], [1, 1, 40]]
theorem sameTemplateWordBlock6_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock6 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock6, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_60, sameTemplateWitness_61, sameTemplateWitness_62, sameTemplateWitness_63, sameTemplateWitness_64, sameTemplateWitness_65, sameTemplateWitness_66, sameTemplateWitness_67, sameTemplateWitness_68, sameTemplateWitness_69⟩

end Ryser.Theory
