module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_130 : HasFrozenSameRepresentation [1, 9, 25] := by
  refine ⟨89, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 89) [1, 9, 25]
    (fun k => [1, 0, 1, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_131 : HasFrozenSameRepresentation [1, 9, 32] := by
  refine ⟨90, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 90) [1, 9, 32]
    (fun k => [1, 0, 1, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_132 : HasFrozenSameRepresentation [1, 10, 10] := by
  refine ⟨101, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 101) [1, 10, 10]
    (fun k => [1, 0, 1, 1, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_133 : HasFrozenSameRepresentation [1, 10, 17] := by
  refine ⟨102, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 102) [1, 10, 17]
    (fun k => [1, 0, 1, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_134 : HasFrozenSameRepresentation [1, 10, 24] := by
  refine ⟨103, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 103) [1, 10, 24]
    (fun k => [1, 0, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_135 : HasFrozenSameRepresentation [1, 11, 16] := by
  refine ⟨93, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 93) [1, 11, 16]
    (fun k => [1, 0, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_136 : HasFrozenSameRepresentation [1, 13] := by
  refine ⟨108, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 108) [1, 13]
    (fun k => [1, 0, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_137 : HasFrozenSameRepresentation [1, 16, 16, 16] := by
  refine ⟨91, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 91) [1, 16, 16, 16]
    (fun k => [1, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_138 : HasFrozenSameRepresentation [1, 16, 18] := by
  refine ⟨94, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 94) [1, 16, 18]
    (fun k => [1, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_139 : HasFrozenSameRepresentation [1, 16, 25] := by
  refine ⟨95, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 95) [1, 16, 25]
    (fun k => [1, 0, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

def sameTemplateWordBlock13 : List (List ℕ) := [[1, 9, 25], [1, 9, 32], [1, 10, 10], [1, 10, 17], [1, 10, 24], [1, 11, 16], [1, 13], [1, 16, 16, 16], [1, 16, 18], [1, 16, 25]]
theorem sameTemplateWordBlock13_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock13 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock13, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_130, sameTemplateWitness_131, sameTemplateWitness_132, sameTemplateWitness_133, sameTemplateWitness_134, sameTemplateWitness_135, sameTemplateWitness_136, sameTemplateWitness_137, sameTemplateWitness_138, sameTemplateWitness_139⟩

end Ryser.Theory
