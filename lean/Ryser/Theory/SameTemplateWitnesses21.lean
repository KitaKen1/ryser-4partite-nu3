module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_210 : HasFrozenSameRepresentation [6, 8] := by
  refine ⟨113, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 113) [6, 8]
    (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_211 : HasFrozenSameRepresentation [7] := by
  refine ⟨145, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 145) [7]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_212 : HasFrozenSameRepresentation [8, 8, 8, 8, 8, 8, 8] := by
  refine ⟨0, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 0) [8, 8, 8, 8, 8, 8, 8]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 6].getD k.val 0) (by decide)

theorem sameTemplateWitness_213 : HasFrozenSameRepresentation [8, 8, 8, 8, 8, 9] := by
  refine ⟨4, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 4) [8, 8, 8, 8, 8, 9]
    (fun k => [0, 0, 0, 0, 0, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_214 : HasFrozenSameRepresentation [8, 8, 8, 8, 8, 16] := by
  refine ⟨3, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 3) [8, 8, 8, 8, 8, 16]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 5, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_215 : HasFrozenSameRepresentation [8, 8, 8, 8, 10] := by
  refine ⟨12, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 12) [8, 8, 8, 8, 10]
    (fun k => [0, 0, 0, 0, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_216 : HasFrozenSameRepresentation [8, 8, 8, 8, 17] := by
  refine ⟨11, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 11) [8, 8, 8, 8, 17]
    (fun k => [0, 0, 0, 0, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_217 : HasFrozenSameRepresentation [8, 8, 8, 8, 24] := by
  refine ⟨10, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 10) [8, 8, 8, 8, 24]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_218 : HasFrozenSameRepresentation [8, 8, 8, 9, 9] := by
  refine ⟨24, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 24) [8, 8, 8, 9, 9]
    (fun k => [0, 0, 0, 1, 0, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_219 : HasFrozenSameRepresentation [8, 8, 8, 9, 16] := by
  refine ⟨22, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 22) [8, 8, 8, 9, 16]
    (fun k => [0, 0, 0, 0, 0, 1, 0].getD k.val 0) (fun k => [0, 1, 2, 4, 4, 3, 3].getD k.val 0) (by decide)

def sameTemplateWordBlock21 : List (List ℕ) := [[6, 8], [7], [8, 8, 8, 8, 8, 8, 8], [8, 8, 8, 8, 8, 9], [8, 8, 8, 8, 8, 16], [8, 8, 8, 8, 10], [8, 8, 8, 8, 17], [8, 8, 8, 8, 24], [8, 8, 8, 9, 9], [8, 8, 8, 9, 16]]
theorem sameTemplateWordBlock21_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock21 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock21, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_210, sameTemplateWitness_211, sameTemplateWitness_212, sameTemplateWitness_213, sameTemplateWitness_214, sameTemplateWitness_215, sameTemplateWitness_216, sameTemplateWitness_217, sameTemplateWitness_218, sameTemplateWitness_219⟩

end Ryser.Theory
