module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_260 : HasFrozenSameRepresentation [9, 9, 10] := by
  refine ⟨131, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 131) [9, 9, 10]
    (fun k => [0, 1, 0, 1, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_261 : HasFrozenSameRepresentation [9, 9, 17] := by
  refine ⟨131, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 131) [9, 9, 17]
    (fun k => [1, 0, 1, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_262 : HasFrozenSameRepresentation [9, 9, 24] := by
  refine ⟨130, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 130) [9, 9, 24]
    (fun k => [0, 0, 0, 1, 0, 1, 0].getD k.val 0) (fun k => [2, 2, 2, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_263 : HasFrozenSameRepresentation [9, 10, 16] := by
  refine ⟨120, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 120) [9, 10, 16]
    (fun k => [0, 0, 1, 0, 1, 1, 0].getD k.val 0) (fun k => [2, 2, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_264 : HasFrozenSameRepresentation [9, 12] := by
  refine ⟨133, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 133) [9, 12]
    (fun k => [0, 1, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_265 : HasFrozenSameRepresentation [9, 16, 17] := by
  refine ⟨119, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 119) [9, 16, 17]
    (fun k => [0, 0, 1, 0, 1, 0, 0].getD k.val 0) (fun k => [1, 1, 0, 0, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_266 : HasFrozenSameRepresentation [9, 16, 24] := by
  refine ⟨118, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 118) [9, 16, 24]
    (fun k => [0, 0, 0, 0, 0, 1, 0].getD k.val 0) (fun k => [1, 1, 2, 2, 2, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_267 : HasFrozenSameRepresentation [9, 19] := by
  refine ⟨134, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 134) [9, 19]
    (fun k => [0, 1, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_268 : HasFrozenSameRepresentation [9, 26] := by
  refine ⟨134, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 134) [9, 26]
    (fun k => [1, 0, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_269 : HasFrozenSameRepresentation [9, 33] := by
  refine ⟨133, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 133) [9, 33]
    (fun k => [1, 0, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

def sameTemplateWordBlock26 : List (List ℕ) := [[9, 9, 10], [9, 9, 17], [9, 9, 24], [9, 10, 16], [9, 12], [9, 16, 17], [9, 16, 24], [9, 19], [9, 26], [9, 33]]
theorem sameTemplateWordBlock26_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock26 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock26, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_260, sameTemplateWitness_261, sameTemplateWitness_262, sameTemplateWitness_263, sameTemplateWitness_264, sameTemplateWitness_265, sameTemplateWitness_266, sameTemplateWitness_267, sameTemplateWitness_268, sameTemplateWitness_269⟩

end Ryser.Theory
