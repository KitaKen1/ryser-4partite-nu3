module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_90 : HasFrozenSameRepresentation [1, 3, 8, 8, 8] := by
  refine ⟨20, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 20) [1, 3, 8, 8, 8]
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [2, 3, 4, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_91 : HasFrozenSameRepresentation [1, 3, 8, 9] := by
  refine ⟨67, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 67) [1, 3, 8, 9]
    (fun k => [1, 1, 1, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_92 : HasFrozenSameRepresentation [1, 3, 8, 16] := by
  refine ⟨66, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 66) [1, 3, 8, 16]
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [2, 3, 3, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_93 : HasFrozenSameRepresentation [1, 3, 10] := by
  refine ⟨98, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 98) [1, 3, 10]
    (fun k => [1, 1, 1, 1, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_94 : HasFrozenSameRepresentation [1, 3, 17] := by
  refine ⟨99, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 99) [1, 3, 17]
    (fun k => [1, 1, 1, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_95 : HasFrozenSameRepresentation [1, 3, 24] := by
  refine ⟨100, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 100) [1, 3, 24]
    (fun k => [1, 1, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_96 : HasFrozenSameRepresentation [1, 4, 8, 8] := by
  refine ⟨44, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 44) [1, 4, 8, 8]
    (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [2, 3, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_97 : HasFrozenSameRepresentation [1, 4, 9] := by
  refine ⟨86, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 86) [1, 4, 9]
    (fun k => [1, 1, 1, 1, 1, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_98 : HasFrozenSameRepresentation [1, 4, 16] := by
  refine ⟨92, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 92) [1, 4, 16]
    (fun k => [1, 1, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_99 : HasFrozenSameRepresentation [1, 5, 8] := by
  refine ⟨69, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 69) [1, 5, 8]
    (fun k => [1, 1, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 2].getD k.val 0) (by decide)

def sameTemplateWordBlock9 : List (List ℕ) := [[1, 3, 8, 8, 8], [1, 3, 8, 9], [1, 3, 8, 16], [1, 3, 10], [1, 3, 17], [1, 3, 24], [1, 4, 8, 8], [1, 4, 9], [1, 4, 16], [1, 5, 8]]
theorem sameTemplateWordBlock9_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock9 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock9, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_90, sameTemplateWitness_91, sameTemplateWitness_92, sameTemplateWitness_93, sameTemplateWitness_94, sameTemplateWitness_95, sameTemplateWitness_96, sameTemplateWitness_97, sameTemplateWitness_98, sameTemplateWitness_99⟩

end Ryser.Theory
