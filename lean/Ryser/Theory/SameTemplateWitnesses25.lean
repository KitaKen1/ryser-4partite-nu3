module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_250 : HasFrozenSameRepresentation [8, 16, 25] := by
  refine ⟨79, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 79) [8, 16, 25]
    (fun k => [0, 0, 0, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_251 : HasFrozenSameRepresentation [8, 16, 32] := by
  refine ⟨78, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 78) [8, 16, 32]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_252 : HasFrozenSameRepresentation [8, 17, 17] := by
  refine ⟨101, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 101) [8, 17, 17]
    (fun k => [0, 1, 0, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_253 : HasFrozenSameRepresentation [8, 17, 24] := by
  refine ⟨98, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 98) [8, 17, 24]
    (fun k => [0, 0, 0, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 2, 2, 2, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_254 : HasFrozenSameRepresentation [8, 20] := by
  refine ⟨111, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 111) [8, 20]
    (fun k => [0, 1, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_255 : HasFrozenSameRepresentation [8, 24, 24] := by
  refine ⟨97, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 97) [8, 24, 24]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_256 : HasFrozenSameRepresentation [8, 27] := by
  refine ⟨110, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 110) [8, 27]
    (fun k => [0, 1, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_257 : HasFrozenSameRepresentation [8, 34] := by
  refine ⟨109, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 109) [8, 34]
    (fun k => [0, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_258 : HasFrozenSameRepresentation [8, 41] := by
  refine ⟨108, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 108) [8, 41]
    (fun k => [0, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_259 : HasFrozenSameRepresentation [8, 48] := by
  refine ⟨107, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 107) [8, 48]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

def sameTemplateWordBlock25 : List (List ℕ) := [[8, 16, 25], [8, 16, 32], [8, 17, 17], [8, 17, 24], [8, 20], [8, 24, 24], [8, 27], [8, 34], [8, 41], [8, 48]]
theorem sameTemplateWordBlock25_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock25 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock25, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_250, sameTemplateWitness_251, sameTemplateWitness_252, sameTemplateWitness_253, sameTemplateWitness_254, sameTemplateWitness_255, sameTemplateWitness_256, sameTemplateWitness_257, sameTemplateWitness_258, sameTemplateWitness_259⟩

end Ryser.Theory
