module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_150 : HasFrozenSameRepresentation [2, 2, 3] := by
  refine ⟨114, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 114) [2, 2, 3]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_151 : HasFrozenSameRepresentation [2, 2, 8, 8, 8] := by
  refine ⟨26, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 26) [2, 2, 8, 8, 8]
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [2, 3, 4, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_152 : HasFrozenSameRepresentation [2, 2, 8, 9] := by
  refine ⟨85, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 85) [2, 2, 8, 9]
    (fun k => [0, 1, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [2, 3, 3, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_153 : HasFrozenSameRepresentation [2, 2, 8, 16] := by
  refine ⟨77, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 77) [2, 2, 8, 16]
    (fun k => [0, 0, 0, 1, 1, 1, 1].getD k.val 0) (fun k => [2, 3, 3, 0, 0, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_154 : HasFrozenSameRepresentation [2, 2, 10] := by
  refine ⟨115, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 115) [2, 2, 10]
    (fun k => [1, 1, 1, 1, 0, 1, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_155 : HasFrozenSameRepresentation [2, 2, 17] := by
  refine ⟨116, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 116) [2, 2, 17]
    (fun k => [1, 1, 1, 1, 0, 0, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_156 : HasFrozenSameRepresentation [2, 2, 24] := by
  refine ⟨117, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 117) [2, 2, 24]
    (fun k => [1, 1, 1, 1, 0, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 2, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_157 : HasFrozenSameRepresentation [2, 3, 8, 8] := by
  refine ⟨56, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 56) [2, 3, 8, 8]
    (fun k => [0, 0, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [2, 3, 0, 0, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_158 : HasFrozenSameRepresentation [2, 3, 9] := by
  refine ⟨118, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 118) [2, 3, 9]
    (fun k => [1, 1, 1, 1, 1, 0, 1].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 2, 2].getD k.val 0) (by decide)

theorem sameTemplateWitness_159 : HasFrozenSameRepresentation [2, 3, 16] := by
  refine ⟨122, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 122) [2, 3, 16]
    (fun k => [1, 1, 1, 1, 1, 0, 0].getD k.val 0) (fun k => [0, 0, 1, 1, 1, 2, 2].getD k.val 0) (by decide)

def sameTemplateWordBlock15 : List (List ℕ) := [[2, 2, 3], [2, 2, 8, 8, 8], [2, 2, 8, 9], [2, 2, 8, 16], [2, 2, 10], [2, 2, 17], [2, 2, 24], [2, 3, 8, 8], [2, 3, 9], [2, 3, 16]]
theorem sameTemplateWordBlock15_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock15 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock15, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_150, sameTemplateWitness_151, sameTemplateWitness_152, sameTemplateWitness_153, sameTemplateWitness_154, sameTemplateWitness_155, sameTemplateWitness_156, sameTemplateWitness_157, sameTemplateWitness_158, sameTemplateWitness_159⟩

end Ryser.Theory
