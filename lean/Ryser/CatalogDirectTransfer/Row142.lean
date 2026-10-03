module
public import Ryser.CatalogDirectCore.Core102
public import Ryser.Theory.CaseIsomorphism
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogDirectTransfer.Row142
open FiniteBox
def caps (_ : Fin 4) : ℕ := 7
abbrev RowCode := FiniteBox.Code caps
def anchors : List RowCode := [(0,0,0,0), (1,1,1,0), (2,2,1,0), (3,3,0,1), (4,4,0,1), (5,5,1,1), (6,6,1,1)]
def select (k : Fin 6) : Fin 7 := if k = 0 then 0 else if k = 1 then 1 else if k = 2 then 2 else if k = 3 then 3 else if k = 4 then 4 else 5
def part : Equiv.Perm (Fin 4) := Equiv.refl _
theorem binding : ∀ (k : Fin 7) (i : Fin 4), coord (anchors.get k) i = Theory.frozenTemplate 142 k i := by
  intro k i
  fin_cases k <;> fin_cases i <;> rfl
theorem pattern : ∀ (i : Fin 4) (k l : Fin 6),
    coord (anchors.get (select k)) (part i) = coord (anchors.get (select l)) (part i) ↔
    coord (CatalogDirectCore.Core102.anchors.get k) i = coord (CatalogDirectCore.Core102.anchors.get l) i := by decide
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 142 k ∈ H) : CoverAtMost H 5 := by
  apply Theory.cover_of_list_anchor_pattern anchors coord CatalogDirectCore.Core102.anchors coord
    select part pattern CatalogDirectCore.Core102.bounds CatalogDirectCore.Core102.bounded ?_ hm CatalogDirectCore.Core102.core_cover
  intro a ha
  obtain ⟨k,rfl⟩ := List.mem_iff_get.mp ha
  have heq : coord (anchors.get k) = Theory.frozenTemplate 142 k := by
    funext i
    exact binding k i
  rw [heq]
  exact hF k
#print axioms frozen_row_cover
end Ryser.CatalogDirectTransfer.Row142
