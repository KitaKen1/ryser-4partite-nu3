module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_280 : HasFrozenSameRepresentation [16, 16, 17] := by
  refine ⟨115, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 115) [16, 16, 17]
    (fun k => [0, 0, 0, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_281 : HasFrozenSameRepresentation [16, 16, 24] := by
  refine ⟨114, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 114) [16, 16, 24]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_282 : HasFrozenSameRepresentation [16, 19] := by
  refine ⟨127, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 127) [16, 19]
    (fun k => [0, 0, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_283 : HasFrozenSameRepresentation [16, 26] := by
  refine ⟨126, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 126) [16, 26]
    (fun k => [0, 0, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_284 : HasFrozenSameRepresentation [16, 33] := by
  refine ⟨125, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 125) [16, 33]
    (fun k => [0, 0, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_285 : HasFrozenSameRepresentation [16, 40] := by
  refine ⟨124, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 124) [16, 40]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_286 : HasFrozenSameRepresentation [17, 18] := by
  refine ⟨142, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 142) [17, 18]
    (fun k => [1, 0, 0, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_287 : HasFrozenSameRepresentation [17, 25] := by
  refine ⟨141, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 141) [17, 25]
    (fun k => [1, 0, 0, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_288 : HasFrozenSameRepresentation [17, 32] := by
  refine ⟨140, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 140) [17, 32]
    (fun k => [0, 0, 0, 0, 1, 0, 0].getD k.val 0) (fun k => [1, 1, 1, 1, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_289 : HasFrozenSameRepresentation [18, 24] := by
  refine ⟨137, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 137) [18, 24]
    (fun k => [0, 0, 0, 1, 1, 0, 0].getD k.val 0) (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (by decide)

def sameTemplateWordBlock28 : List (List ℕ) := [[16, 16, 17], [16, 16, 24], [16, 19], [16, 26], [16, 33], [16, 40], [17, 18], [17, 25], [17, 32], [18, 24]]
theorem sameTemplateWordBlock28_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock28 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock28, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_280, sameTemplateWitness_281, sameTemplateWitness_282, sameTemplateWitness_283, sameTemplateWitness_284, sameTemplateWitness_285, sameTemplateWitness_286, sameTemplateWitness_287, sameTemplateWitness_288, sameTemplateWitness_289⟩

end Ryser.Theory
