module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_180 : HasFrozenSameRepresentation [2, 16, 17] := by
  refine ⟨123, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 123) [2, 16, 17]
    (fun k => [0, 0, 1, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 1, 2, 2, 2, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_181 : HasFrozenSameRepresentation [2, 16, 24] := by
  refine ⟨122, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 122) [2, 16, 24]
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 1, 2, 2, 2, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_182 : HasFrozenSameRepresentation [2, 19] := by
  refine ⟨126, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 126) [2, 19]
    (fun k => [1, 1, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_183 : HasFrozenSameRepresentation [2, 26] := by
  refine ⟨127, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 127) [2, 26]
    (fun k => [1, 1, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_184 : HasFrozenSameRepresentation [2, 33] := by
  refine ⟨128, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 128) [2, 33]
    (fun k => [1, 1, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_185 : HasFrozenSameRepresentation [2, 40] := by
  refine ⟨129, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 129) [2, 40]
    (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_186 : HasFrozenSameRepresentation [3, 3, 8] := by
  refine ⟨106, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 106) [3, 3, 8]
    (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [2, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_187 : HasFrozenSameRepresentation [3, 4] := by
  refine ⟨135, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 135) [3, 4]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_188 : HasFrozenSameRepresentation [3, 8, 8, 8, 8] := by
  refine ⟨13, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 13) [3, 8, 8, 8, 8]
    (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 4, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_189 : HasFrozenSameRepresentation [3, 8, 8, 9] := by
  refine ⟨52, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 52) [3, 8, 8, 9]
    (fun k => [0, 0, 1, 0, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 3, 0, 0, 0].getD k.val 0) (by decide)

def sameTemplateWordBlock18 : List (List ℕ) := [[2, 16, 17], [2, 16, 24], [2, 19], [2, 26], [2, 33], [2, 40], [3, 3, 8], [3, 4], [3, 8, 8, 8, 8], [3, 8, 8, 9]]
theorem sameTemplateWordBlock18_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock18 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock18, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_180, sameTemplateWitness_181, sameTemplateWitness_182, sameTemplateWitness_183, sameTemplateWitness_184, sameTemplateWitness_185, sameTemplateWitness_186, sameTemplateWitness_187, sameTemplateWitness_188, sameTemplateWitness_189⟩

end Ryser.Theory
