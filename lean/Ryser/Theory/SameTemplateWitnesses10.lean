module
public import Ryser.Theory.TemplateRepresentations
@[expose] public section
namespace Ryser.Theory
set_option maxRecDepth 100000
set_option maxHeartbeats 4000000

theorem sameTemplateWitness_100 : HasFrozenSameRepresentation [1, 6] := by
  refine ⟨107, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 107) [1, 6]
    (fun k => [1, 1, 1, 1, 1, 1, 1].getD k.val 0) (fun k => [0, 1, 1, 1, 1, 1, 1].getD k.val 0) (by decide)

theorem sameTemplateWitness_101 : HasFrozenSameRepresentation [1, 8, 8, 8, 8, 8, 8] := by
  refine ⟨1, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 1) [1, 8, 8, 8, 8, 8, 8]
    (fun k => [0, 0, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [1, 2, 3, 4, 5, 6, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_102 : HasFrozenSameRepresentation [1, 8, 8, 8, 8, 9] := by
  refine ⟨8, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 8) [1, 8, 8, 8, 8, 9]
    (fun k => [0, 0, 0, 0, 1, 1, 0].getD k.val 0) (fun k => [1, 2, 3, 4, 0, 5, 5].getD k.val 0) (by decide)

theorem sameTemplateWitness_103 : HasFrozenSameRepresentation [1, 8, 8, 8, 8, 16] := by
  refine ⟨7, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 7) [1, 8, 8, 8, 8, 16]
    (fun k => [0, 0, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [1, 2, 3, 4, 5, 5, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_104 : HasFrozenSameRepresentation [1, 8, 8, 8, 10] := by
  refine ⟨19, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 19) [1, 8, 8, 8, 10]
    (fun k => [0, 0, 0, 1, 1, 1, 0].getD k.val 0) (fun k => [1, 2, 3, 0, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_105 : HasFrozenSameRepresentation [1, 8, 8, 8, 17] := by
  refine ⟨18, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 18) [1, 8, 8, 8, 17]
    (fun k => [0, 0, 0, 1, 1, 0, 0].getD k.val 0) (fun k => [1, 2, 3, 0, 4, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_106 : HasFrozenSameRepresentation [1, 8, 8, 8, 24] := by
  refine ⟨17, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 17) [1, 8, 8, 8, 24]
    (fun k => [0, 0, 0, 0, 0, 0, 1].getD k.val 0) (fun k => [1, 2, 3, 4, 4, 4, 0].getD k.val 0) (by decide)

theorem sameTemplateWitness_107 : HasFrozenSameRepresentation [1, 8, 8, 9, 9] := by
  refine ⟨37, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 37) [1, 8, 8, 9, 9]
    (fun k => [0, 0, 1, 1, 0, 1, 0].getD k.val 0) (fun k => [1, 2, 0, 3, 3, 4, 4].getD k.val 0) (by decide)

theorem sameTemplateWitness_108 : HasFrozenSameRepresentation [1, 8, 8, 9, 16] := by
  refine ⟨35, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 35) [1, 8, 8, 9, 16]
    (fun k => [0, 0, 0, 0, 1, 1, 0].getD k.val 0) (fun k => [1, 2, 4, 4, 0, 3, 3].getD k.val 0) (by decide)

theorem sameTemplateWitness_109 : HasFrozenSameRepresentation [1, 8, 8, 11] := by
  refine ⟨43, ?_⟩
  exact sameRepresentation_of_check (frozenTemplate 43) [1, 8, 8, 11]
    (fun k => [0, 0, 1, 1, 1, 1, 0].getD k.val 0) (fun k => [1, 2, 0, 3, 3, 3, 3].getD k.val 0) (by decide)

def sameTemplateWordBlock10 : List (List ℕ) := [[1, 6], [1, 8, 8, 8, 8, 8, 8], [1, 8, 8, 8, 8, 9], [1, 8, 8, 8, 8, 16], [1, 8, 8, 8, 10], [1, 8, 8, 8, 17], [1, 8, 8, 8, 24], [1, 8, 8, 9, 9], [1, 8, 8, 9, 16], [1, 8, 8, 11]]
theorem sameTemplateWordBlock10_checked : List.Forall HasFrozenSameRepresentation sameTemplateWordBlock10 := by
  apply List.forall_iff_forall_mem.mpr
  simp only [sameTemplateWordBlock10, List.mem_cons, List.not_mem_nil,
    or_false, forall_eq_or_imp, forall_eq]
  exact ⟨sameTemplateWitness_100, sameTemplateWitness_101, sameTemplateWitness_102, sameTemplateWitness_103, sameTemplateWitness_104, sameTemplateWitness_105, sameTemplateWitness_106, sameTemplateWitness_107, sameTemplateWitness_108, sameTemplateWitness_109⟩

end Ryser.Theory
