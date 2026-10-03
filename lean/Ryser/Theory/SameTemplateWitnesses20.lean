module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_200 : HasFrozenSameRepresentation [3, 32] := by
  refine ⟨139, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 139) [3, 32]
    (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_201 : HasFrozenSameRepresentation [4, 8, 8, 8] := by
  refine ⟨31, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 31) [4, 8, 8, 8]
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_202 : HasFrozenSameRepresentation [4, 8, 9] := by
  refine ⟨90, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 90) [4, 8, 9]
    (fun k => [0, 1, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_203 : HasFrozenSameRepresentation [4, 8, 16] := by
  refine ⟨82, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 82) [4, 8, 16]
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_204 : HasFrozenSameRepresentation [4, 10] := by
  refine ⟨140, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 140) [4, 10]
    (fun k => [1, 1, 1, 1, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_205 : HasFrozenSameRepresentation [4, 17] := by
  refine ⟨144, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 144) [4, 17]
    (fun k => [1, 1, 1, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 0, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_206 : HasFrozenSameRepresentation [4, 24] := by
  refine ⟨139, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 139) [4, 24]
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 1, 1, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_207 : HasFrozenSameRepresentation [5, 8, 8] := by
  refine ⟨62, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 62) [5, 8, 8]
    (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 2, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_208 : HasFrozenSameRepresentation [5, 9] := by
  refine ⟨132, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 132) [5, 9]
    (fun k => [1, 1, 1, 1, 1, 0, 1].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_209 : HasFrozenSameRepresentation [5, 16] := by
  refine ⟨129, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 129) [5, 16]
    (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 1, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

def sameTemplateWordBlock20 : List (List ℕ) := [[3, 32], [4, 8, 8, 8], [4, 8, 9], [4, 8, 16], [4, 10], [4, 17], [4, 24], [5, 8, 8], [5, 9], [5, 16]]
theorem sameTemplateWordBlock20_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock20 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock20, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_200, sameTemplateWitness_201, sameTemplateWitness_202, sameTemplateWitness_203, sameTemplateWitness_204, sameTemplateWitness_205, sameTemplateWitness_206, sameTemplateWitness_207, sameTemplateWitness_208, sameTemplateWitness_209⟩

end Ryser.Theory
