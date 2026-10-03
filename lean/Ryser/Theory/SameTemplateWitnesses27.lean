module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_270 : HasFrozenSameRepresentation [9, 40] := by
  refine ⟨132, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 132) [9, 40]
    (fun k => [0, 0, 0, 0, 0, 1, 0].getD k.val 0) (fun k => [1, 1, 1, 1, 1, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_271 : HasFrozenSameRepresentation [10, 11] := by
  refine ⟨141, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 141) [10, 11]
    (fun k => [0, 1, 1, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_272 : HasFrozenSameRepresentation [10, 16, 16] := by
  refine ⟨116, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 116) [10, 16, 16]
    (fun k => [0, 0, 0, 0, 1, 1, 0].getD k.val 0) (fun k => [1, 1, 2, 2, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_273 : HasFrozenSameRepresentation [10, 18] := by
  refine ⟨142, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 142) [10, 18]
    (fun k => [0, 1, 1, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_274 : HasFrozenSameRepresentation [10, 25] := by
  refine ⟨143, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 143) [10, 25]
    (fun k => [0, 1, 1, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_275 : HasFrozenSameRepresentation [10, 32] := by
  refine ⟨144, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 144) [10, 32]
    (fun k => [0, 0, 0, 0, 1, 1, 0].getD k.val 0) (fun k => [1, 1, 1, 1, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_276 : HasFrozenSameRepresentation [11, 17] := by
  refine ⟨143, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 143) [11, 17]
    (fun k => [1, 0, 0, 1, 1, 1, 0].getD k.val 0) (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_277 : HasFrozenSameRepresentation [11, 24] := by
  refine ⟨138, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 138) [11, 24]
    (fun k => [0, 0, 0, 1, 1, 1, 0].getD k.val 0) (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_278 : HasFrozenSameRepresentation [12, 16] := by
  refine ⟨128, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 128) [12, 16]
    (fun k => [0, 0, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_279 : HasFrozenSameRepresentation [14] := by
  refine ⟨146, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 146) [14]
    (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

def sameTemplateWordBlock27 : List (List ℕ) := [[9, 40], [10, 11], [10, 16, 16], [10, 18], [10, 25], [10, 32], [11, 17], [11, 24], [12, 16], [14]]
theorem sameTemplateWordBlock27_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock27 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock27, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_270, sameTemplateWitness_271, sameTemplateWitness_272, sameTemplateWitness_273, sameTemplateWitness_274, sameTemplateWitness_275, sameTemplateWitness_276, sameTemplateWitness_277, sameTemplateWitness_278, sameTemplateWitness_279⟩

end Ryser.Theory
