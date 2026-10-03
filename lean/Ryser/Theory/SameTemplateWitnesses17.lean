module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_170 : HasFrozenSameRepresentation [2, 8, 11] := by
  refine ⟨95, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 95) [2, 8, 11]
    (fun k => [0, 1, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [1, 0, 0, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_171 : HasFrozenSameRepresentation [2, 8, 16, 16] := by
  refine ⟨74, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 74) [2, 8, 16, 16]
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 3, 3, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_172 : HasFrozenSameRepresentation [2, 8, 18] := by
  refine ⟨94, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 94) [2, 8, 18]
    (fun k => [0, 1, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [1, 0, 0, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_173 : HasFrozenSameRepresentation [2, 8, 25] := by
  refine ⟨93, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 93) [2, 8, 25]
    (fun k => [0, 1, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 2, 2, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_174 : HasFrozenSameRepresentation [2, 8, 32] := by
  refine ⟨92, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 92) [2, 8, 32]
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 2, 2, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_175 : HasFrozenSameRepresentation [2, 9, 10] := by
  refine ⟨119, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 119) [2, 9, 10]
    (fun k => [1, 1, 0, 1, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_176 : HasFrozenSameRepresentation [2, 9, 17] := by
  refine ⟨120, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 120) [2, 9, 17]
    (fun k => [1, 1, 0, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_177 : HasFrozenSameRepresentation [2, 9, 24] := by
  refine ⟨121, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 121) [2, 9, 24]
    (fun k => [1, 1, 0, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_178 : HasFrozenSameRepresentation [2, 10, 16] := by
  refine ⟨123, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 123) [2, 10, 16]
    (fun k => [1, 1, 0, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_179 : HasFrozenSameRepresentation [2, 12] := by
  refine ⟨125, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 125) [2, 12]
    (fun k => [1, 1, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

def sameTemplateWordBlock17 : List (List ℕ) := [[2, 8, 11], [2, 8, 16, 16], [2, 8, 18], [2, 8, 25], [2, 8, 32], [2, 9, 10], [2, 9, 17], [2, 9, 24], [2, 10, 16], [2, 12]]
theorem sameTemplateWordBlock17_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock17 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock17, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_170, sameTemplateWitness_171, sameTemplateWitness_172, sameTemplateWitness_173, sameTemplateWitness_174, sameTemplateWitness_175, sameTemplateWitness_176, sameTemplateWitness_177, sameTemplateWitness_178, sameTemplateWitness_179⟩

end Ryser.Theory
