module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_160 : HasFrozenSameRepresentation [2, 4, 8] := by
  refine ⟨96, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 96) [2, 4, 8]
    (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [2, 0, 0, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_161 : HasFrozenSameRepresentation [2, 5] := by
  refine ⟨124, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 124) [2, 5]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_162 : HasFrozenSameRepresentation [2, 8, 8, 8, 8, 8] := by
  refine ⟨5, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 5) [2, 8, 8, 8, 8, 8]
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 4, 5, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_163 : HasFrozenSameRepresentation [2, 8, 8, 8, 9] := by
  refine ⟨25, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 25) [2, 8, 8, 8, 9]
    (fun k => [0, 0, 0, 1, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 4, 4, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_164 : HasFrozenSameRepresentation [2, 8, 8, 8, 16] := by
  refine ⟨23, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 23) [2, 8, 8, 8, 16]
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 4, 4, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_165 : HasFrozenSameRepresentation [2, 8, 8, 10] := by
  refine ⟨55, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 55) [2, 8, 8, 10]
    (fun k => [0, 0, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [1, 2, 0, 0, 3, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_166 : HasFrozenSameRepresentation [2, 8, 8, 17] := by
  refine ⟨54, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 54) [2, 8, 8, 17]
    (fun k => [0, 0, 1, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 3, 3, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_167 : HasFrozenSameRepresentation [2, 8, 8, 24] := by
  refine ⟨53, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 53) [2, 8, 8, 24]
    (fun k => [0, 0, 0, 0, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 3, 3, 3, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_168 : HasFrozenSameRepresentation [2, 8, 9, 9] := by
  refine ⟨84, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 84) [2, 8, 9, 9]
    (fun k => [0, 1, 0, 1, 0, 1, 1].getD k.val 0) (fun k => [1, 2, 2, 3, 3, 0, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_169 : HasFrozenSameRepresentation [2, 8, 9, 16] := by
  refine ⟨76, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 76) [2, 8, 9, 16]
    (fun k => [0, 0, 0, 1, 0, 1, 1].getD k.val 0) (fun k => [1, 3, 3, 2, 2, 0, 0].getD k.val 0) (by decide)

def sameTemplateWordBlock16 : List (List ℕ) := [[2, 4, 8], [2, 5], [2, 8, 8, 8, 8, 8], [2, 8, 8, 8, 9], [2, 8, 8, 8, 16], [2, 8, 8, 10], [2, 8, 8, 17], [2, 8, 8, 24], [2, 8, 9, 9], [2, 8, 9, 16]]
theorem sameTemplateWordBlock16_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock16 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock16, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_160, sameTemplateWitness_161, sameTemplateWitness_162, sameTemplateWitness_163, sameTemplateWitness_164, sameTemplateWitness_165, sameTemplateWitness_166, sameTemplateWitness_167, sameTemplateWitness_168, sameTemplateWitness_169⟩

end Ryser.Theory
