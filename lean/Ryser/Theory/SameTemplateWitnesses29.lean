module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_290 : HasFrozenSameRepresentation [21] := by
  refine ⟨147, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 147) [21]
    (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_291 : HasFrozenSameRepresentation [24, 25] := by
  refine ⟨136, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 136) [24, 25]
    (fun k => [0, 0, 0, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_292 : HasFrozenSameRepresentation [24, 32] := by
  refine ⟨135, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 135) [24, 32]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_293 : HasFrozenSameRepresentation [28] := by
  refine ⟨148, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 148) [28]
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_294 : HasFrozenSameRepresentation [35] := by
  refine ⟨148, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 148) [35]
    (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_295 : HasFrozenSameRepresentation [42] := by
  refine ⟨147, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 147) [42]
    (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_296 : HasFrozenSameRepresentation [49] := by
  refine ⟨146, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 146) [49]
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_297 : HasFrozenSameRepresentation [56] := by
  refine ⟨145, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 145) [56]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

def sameTemplateWordBlock29 : List (List ℕ) := [[21], [24, 25], [24, 32], [28], [35], [42], [49], [56]]
theorem sameTemplateWordBlock29_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock29 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock29, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_290, sameTemplateWitness_291, sameTemplateWitness_292, sameTemplateWitness_293, sameTemplateWitness_294, sameTemplateWitness_295, sameTemplateWitness_296, sameTemplateWitness_297⟩

end Ryser.Theory
