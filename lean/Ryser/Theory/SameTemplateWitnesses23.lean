module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_230 : HasFrozenSameRepresentation [8, 8, 16, 17] := by
  refine ⟨46, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 46) [8, 8, 16, 17]
    (fun k => [0, 0, 0, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_231 : HasFrozenSameRepresentation [8, 8, 16, 24] := by
  refine ⟨45, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 45) [8, 8, 16, 24]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_232 : HasFrozenSameRepresentation [8, 8, 19] := by
  refine ⟨60, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 60) [8, 8, 19]
    (fun k => [0, 0, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_233 : HasFrozenSameRepresentation [8, 8, 26] := by
  refine ⟨59, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 59) [8, 8, 26]
    (fun k => [0, 0, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_234 : HasFrozenSameRepresentation [8, 8, 33] := by
  refine ⟨58, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 58) [8, 8, 33]
    (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_235 : HasFrozenSameRepresentation [8, 8, 40] := by
  refine ⟨57, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 57) [8, 8, 40]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_236 : HasFrozenSameRepresentation [8, 9, 9, 9] := by
  refine ⟨83, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 83) [8, 9, 9, 9]
    (fun k => [0, 1, 0, 1, 0, 1, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_237 : HasFrozenSameRepresentation [8, 9, 9, 16] := by
  refine ⟨75, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 75) [8, 9, 9, 16]
    (fun k => [0, 0, 0, 1, 0, 1, 0].getD k.val 0) (fun k => [0, 3, 3, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_238 : HasFrozenSameRepresentation [8, 9, 11] := by
  refine ⟨89, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 89) [8, 9, 11]
    (fun k => [0, 1, 0, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_239 : HasFrozenSameRepresentation [8, 9, 16, 16] := by
  refine ⟨73, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 73) [8, 9, 16, 16]
    (fun k => [0, 0, 0, 0, 0, 1, 0].getD k.val 0) (fun k => [0, 2, 2, 3, 3, 1, 1].getD k.val 0) (by decide)

def sameTemplateWordBlock23 : List (List ℕ) := [[8, 8, 16, 17], [8, 8, 16, 24], [8, 8, 19], [8, 8, 26], [8, 8, 33], [8, 8, 40], [8, 9, 9, 9], [8, 9, 9, 16], [8, 9, 11], [8, 9, 16, 16]]
theorem sameTemplateWordBlock23_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock23 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock23, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_230, sameTemplateWitness_231, sameTemplateWitness_232, sameTemplateWitness_233, sameTemplateWitness_234, sameTemplateWitness_235, sameTemplateWitness_236, sameTemplateWitness_237, sameTemplateWitness_238, sameTemplateWitness_239⟩

end Ryser.Theory
