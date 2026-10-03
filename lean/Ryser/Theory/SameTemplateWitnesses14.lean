module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_140 : HasFrozenSameRepresentation [1, 16, 32] := by
  refine ⟨96, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 96) [1, 16, 32]
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_141 : HasFrozenSameRepresentation [1, 17, 17] := by
  refine ⟨104, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 104) [1, 17, 17]
    (fun k => [1, 0, 0, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_142 : HasFrozenSameRepresentation [1, 17, 24] := by
  refine ⟨105, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 105) [1, 17, 24]
    (fun k => [1, 0, 0, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_143 : HasFrozenSameRepresentation [1, 20] := by
  refine ⟨109, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 109) [1, 20]
    (fun k => [1, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_144 : HasFrozenSameRepresentation [1, 24, 24] := by
  refine ⟨106, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 106) [1, 24, 24]
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_145 : HasFrozenSameRepresentation [1, 27] := by
  refine ⟨110, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 110) [1, 27]
    (fun k => [1, 0, 0, 0, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_146 : HasFrozenSameRepresentation [1, 34] := by
  refine ⟨111, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 111) [1, 34]
    (fun k => [1, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_147 : HasFrozenSameRepresentation [1, 41] := by
  refine ⟨112, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 112) [1, 41]
    (fun k => [1, 0, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_148 : HasFrozenSameRepresentation [1, 48] := by
  refine ⟨113, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 113) [1, 48]
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_149 : HasFrozenSameRepresentation [2, 2, 2, 8] := by
  refine ⟨91, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 91) [2, 2, 2, 8]
    (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [3, 0, 0, 1, 1, 2, 2].getD k.val 0) (by decide)

def sameTemplateWordBlock14 : List (List ℕ) := [[1, 16, 32], [1, 17, 17], [1, 17, 24], [1, 20], [1, 24, 24], [1, 27], [1, 34], [1, 41], [1, 48], [2, 2, 2, 8]]
theorem sameTemplateWordBlock14_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock14 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock14, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_140, sameTemplateWitness_141, sameTemplateWitness_142, sameTemplateWitness_143, sameTemplateWitness_144, sameTemplateWitness_145, sameTemplateWitness_146, sameTemplateWitness_147, sameTemplateWitness_148, sameTemplateWitness_149⟩

end Ryser.Theory
