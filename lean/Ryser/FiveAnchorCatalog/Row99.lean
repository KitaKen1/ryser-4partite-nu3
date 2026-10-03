module
public import Ryser.FiveAnchorCover
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.FiveAnchorCatalog.Row99
open FiniteBox
def caps (_ : Fin 4) : ℕ := 7
abbrev RowCode := FiniteBox.Code caps
def anchors : List RowCode := [(0,0,1,0), (1,1,1,1), (2,2,1,1), (3,3,1,1), (4,4,0,2), (5,5,0,2), (6,6,1,2)]
def select (k : Fin 5) : Fin 7 := if k = 0 then 4 else if k = 1 then 5 else if k = 2 then 1 else if k = 3 then 2 else 3
theorem binding : ∀ (k : Fin 7) (i : Fin 4),
    coord (anchors.get k) i = Theory.frozenTemplate 99 k i := by
  intro k i
  fin_cases k <;> fin_cases i <;> rfl
theorem pattern : ∀ (i : Fin 4) (k l : Fin 5),
    coord (anchors.get (select k)) i = coord (anchors.get (select l)) i ↔
    coord (SixAnchorRegions.fiveAnchors.get k) i =
      coord (SixAnchorRegions.fiveAnchors.get l) i := by decide
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 99 k ∈ H) : CoverAtMost H 5 := by
  apply Theory.cover_of_list_anchor_pattern anchors coord SixAnchorRegions.fiveAnchors coord
    select (Equiv.refl _) pattern SixAnchorRegions.bounds SixAnchorRegions.five_bounded ?_
    hm SixAnchorRegions.five_anchor_cover
  intro a ha
  obtain ⟨k,rfl⟩ := List.mem_iff_get.mp ha
  have heq : coord (anchors.get k) = Theory.frozenTemplate 99 k := by
    funext i
    exact binding k i
  rw [heq]
  exact hF k
#print axioms frozen_row_cover
end Ryser.FiveAnchorCatalog.Row99
