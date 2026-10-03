module
public import Ryser.FiveFan.FiveCover
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.FiveFanCatalog.Row173
open FiniteBox
def caps (_ : Fin 4) : ℕ := 7
abbrev RowCode := FiniteBox.Code caps
def anchors : List RowCode := [(0,0,0,1), (1,1,0,2), (2,2,0,3), (3,3,1,0), (4,4,1,0), (5,5,1,0), (6,6,1,0)]
def select (k : Fin 5) : Fin 7 := if k = 0 then 0 else if k = 1 then 1 else if k = 2 then 3 else if k = 3 then 4 else 5
theorem binding : ∀ (k : Fin 7) (i : Fin 4),
    coord (anchors.get k) i = Theory.frozenTemplate 173 k i := by
  intro k i
  fin_cases k <;> fin_cases i <;> rfl
theorem pattern : ∀ (i : Fin 4) (k l : Fin 5),
    coord (anchors.get (select k)) i = coord (anchors.get (select l)) i ↔
    coord (FiveFan.fiveAnchors.get k) i =
      coord (FiveFan.fiveAnchors.get l) i := by decide
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 173 k ∈ H) : CoverAtMost H 5 := by
  apply Theory.cover_of_list_anchor_pattern anchors coord FiveFan.fiveAnchors coord
    select (Equiv.refl _) pattern FiveFan.bounds FiveFan.five_bounded ?_
    hm FiveFan.five_anchor_cover
  intro a ha
  obtain ⟨k,rfl⟩ := List.mem_iff_get.mp ha
  have heq : coord (anchors.get k) = Theory.frozenTemplate 173 k := by
    funext i
    exact binding k i
  rw [heq]
  exact hF k
#print axioms frozen_row_cover
end Ryser.FiveFanCatalog.Row173
