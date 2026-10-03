module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_80 : HasFrozenSameRepresentation [1, 2, 8, 17] := by
  refine ⟨65, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 65) [1, 2, 8, 17]
    (fun k => [1, 1, 1, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_81 : HasFrozenSameRepresentation [1, 2, 8, 24] := by
  refine ⟨66, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 66) [1, 2, 8, 24]
    (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_82 : HasFrozenSameRepresentation [1, 2, 9, 9] := by
  refine ⟨75, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 75) [1, 2, 9, 9]
    (fun k => [1, 1, 1, 0, 1, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_83 : HasFrozenSameRepresentation [1, 2, 9, 16] := by
  refine ⟨76, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 76) [1, 2, 9, 16]
    (fun k => [1, 1, 1, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_84 : HasFrozenSameRepresentation [1, 2, 11] := by
  refine ⟨79, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 79) [1, 2, 11]
    (fun k => [1, 1, 1, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_85 : HasFrozenSameRepresentation [1, 2, 16, 16] := by
  refine ⟨77, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 77) [1, 2, 16, 16]
    (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_86 : HasFrozenSameRepresentation [1, 2, 18] := by
  refine ⟨80, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 80) [1, 2, 18]
    (fun k => [1, 1, 1, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_87 : HasFrozenSameRepresentation [1, 2, 25] := by
  refine ⟨81, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 81) [1, 2, 25]
    (fun k => [1, 1, 1, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_88 : HasFrozenSameRepresentation [1, 2, 32] := by
  refine ⟨82, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 82) [1, 2, 32]
    (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_89 : HasFrozenSameRepresentation [1, 3, 3] := by
  refine ⟨97, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 97) [1, 3, 3]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

def sameTemplateWordBlock8 : List (List ℕ) := [[1, 2, 8, 17], [1, 2, 8, 24], [1, 2, 9, 9], [1, 2, 9, 16], [1, 2, 11], [1, 2, 16, 16], [1, 2, 18], [1, 2, 25], [1, 2, 32], [1, 3, 3]]
theorem sameTemplateWordBlock8_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock8 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock8, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_80, sameTemplateWitness_81, sameTemplateWitness_82, sameTemplateWitness_83, sameTemplateWitness_84, sameTemplateWitness_85, sameTemplateWitness_86, sameTemplateWitness_87, sameTemplateWitness_88, sameTemplateWitness_89⟩

end Ryser.Theory
