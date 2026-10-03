module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_240 : HasFrozenSameRepresentation [8, 9, 18] := by
  refine ⟨88, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 88) [8, 9, 18]
    (fun k => [0, 1, 0, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_241 : HasFrozenSameRepresentation [8, 9, 25] := by
  refine ⟨87, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 87) [8, 9, 25]
    (fun k => [0, 1, 0, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_242 : HasFrozenSameRepresentation [8, 9, 32] := by
  refine ⟨86, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 86) [8, 9, 32]
    (fun k => [0, 0, 0, 0, 0, 1, 0].getD k.val 0) (fun k => [0, 2, 2, 2, 2, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_243 : HasFrozenSameRepresentation [8, 10, 10] := by
  refine ⟨104, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 104) [8, 10, 10]
    (fun k => [0, 1, 1, 0, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_244 : HasFrozenSameRepresentation [8, 10, 17] := by
  refine ⟨102, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 102) [8, 10, 17]
    (fun k => [0, 1, 0, 0, 1, 1, 0].getD k.val 0) (fun k => [0, 2, 2, 2, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_245 : HasFrozenSameRepresentation [8, 10, 24] := by
  refine ⟨99, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 99) [8, 10, 24]
    (fun k => [0, 0, 0, 0, 1, 1, 0].getD k.val 0) (fun k => [0, 2, 2, 2, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_246 : HasFrozenSameRepresentation [8, 11, 16] := by
  refine ⟨81, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 81) [8, 11, 16]
    (fun k => [0, 0, 0, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 2, 2, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_247 : HasFrozenSameRepresentation [8, 13] := by
  refine ⟨112, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 112) [8, 13]
    (fun k => [0, 1, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_248 : HasFrozenSameRepresentation [8, 16, 16, 16] := by
  refine ⟨72, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 72) [8, 16, 16, 16]
    (fun k => [0, 0, 0, 0, 0, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_249 : HasFrozenSameRepresentation [8, 16, 18] := by
  refine ⟨80, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 80) [8, 16, 18]
    (fun k => [0, 0, 0, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 1, 1, 2, 2, 2, 2].getD k.val 0) (by decide)

def sameTemplateWordBlock24 : List (List ℕ) := [[8, 9, 18], [8, 9, 25], [8, 9, 32], [8, 10, 10], [8, 10, 17], [8, 10, 24], [8, 11, 16], [8, 13], [8, 16, 16, 16], [8, 16, 18]]
theorem sameTemplateWordBlock24_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock24 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock24, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_240, sameTemplateWitness_241, sameTemplateWitness_242, sameTemplateWitness_243, sameTemplateWitness_244, sameTemplateWitness_245, sameTemplateWitness_246, sameTemplateWitness_247, sameTemplateWitness_248, sameTemplateWitness_249⟩

end Ryser.Theory
