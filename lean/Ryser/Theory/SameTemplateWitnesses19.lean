module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_190 : HasFrozenSameRepresentation [3, 8, 8, 16] := by
  refine ⟨48, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 48) [3, 8, 8, 16]
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 3, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_191 : HasFrozenSameRepresentation [3, 8, 10] := by
  refine ⟨105, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 105) [3, 8, 10]
    (fun k => [0, 1, 1, 0, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 2, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_192 : HasFrozenSameRepresentation [3, 8, 17] := by
  refine ⟨103, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 103) [3, 8, 17]
    (fun k => [0, 1, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 2, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_193 : HasFrozenSameRepresentation [3, 8, 24] := by
  refine ⟨100, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 100) [3, 8, 24]
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 2, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_194 : HasFrozenSameRepresentation [3, 9, 9] := by
  refine ⟨130, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 130) [3, 9, 9]
    (fun k => [1, 1, 1, 0, 1, 0, 1].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_195 : HasFrozenSameRepresentation [3, 9, 16] := by
  refine ⟨121, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 121) [3, 9, 16]
    (fun k => [0, 0, 1, 0, 1, 1, 1].getD k.val 0) (fun k => [2, 2, 1, 1, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_196 : HasFrozenSameRepresentation [3, 11] := by
  refine ⟨136, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 136) [3, 11]
    (fun k => [1, 1, 1, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_197 : HasFrozenSameRepresentation [3, 16, 16] := by
  refine ⟨117, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 117) [3, 16, 16]
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [1, 1, 2, 2, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_198 : HasFrozenSameRepresentation [3, 18] := by
  refine ⟨137, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 137) [3, 18]
    (fun k => [1, 1, 1, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_199 : HasFrozenSameRepresentation [3, 25] := by
  refine ⟨138, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 138) [3, 25]
    (fun k => [1, 1, 1, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

def sameTemplateWordBlock19 : List (List ℕ) := [[3, 8, 8, 16], [3, 8, 10], [3, 8, 17], [3, 8, 24], [3, 9, 9], [3, 9, 16], [3, 11], [3, 16, 16], [3, 18], [3, 25]]
theorem sameTemplateWordBlock19_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock19 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock19, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_190, sameTemplateWitness_191, sameTemplateWitness_192, sameTemplateWitness_193, sameTemplateWitness_194, sameTemplateWitness_195, sameTemplateWitness_196, sameTemplateWitness_197, sameTemplateWitness_198, sameTemplateWitness_199⟩

end Ryser.Theory
