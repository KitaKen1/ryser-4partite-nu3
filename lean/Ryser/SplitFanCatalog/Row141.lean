module
public import Ryser.SplitFanSevenCover
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.SplitFanCatalog.Row141
open FiniteBox
def caps (_ : Fin 4) : ℕ := 7
abbrev RowCode := FiniteBox.Code caps
def anchors : List RowCode := [(0,0,0,0), (1,1,1,0), (2,2,1,0), (3,3,0,1), (4,4,1,1), (5,5,1,1), (6,6,1,1)]
def select (k : Fin 7) : Fin 7 := if k = 0 then 0 else if k = 1 then 3 else if k = 2 then 2 else if k = 3 then 1 else if k = 4 then 6 else if k = 5 then 5 else 4
theorem binding : ∀ (k : Fin 7) (i : Fin 4),
    coord (anchors.get k) i = Theory.frozenTemplate 141 k i := by
  intro k i
  fin_cases k <;> fin_cases i <;> rfl
theorem pattern : ∀ (i : Fin 4) (k l : Fin 7),
    coord (anchors.get (select k)) (Equiv.swap (2 : Fin 4) 3 i) = coord (anchors.get (select l)) (Equiv.swap (2 : Fin 4) 3 i) ↔
    coord (SplitFanRegions.sevenAnchors.get k) i =
      coord (SplitFanRegions.sevenAnchors.get l) i := by
  intro i
  fin_cases i <;> decide
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 141 k ∈ H) : CoverAtMost H 5 := by
  apply Theory.cover_of_list_anchor_pattern anchors coord SplitFanRegions.sevenAnchors coord
    select (Equiv.swap 2 3) pattern SplitFanRegions.bounds SplitFanRegions.seven_bounded ?_
    hm SplitFanRegions.seven_anchor_cover
  intro a ha
  obtain ⟨k,rfl⟩ := List.mem_iff_get.mp ha
  have heq : coord (anchors.get k) = Theory.frozenTemplate 141 k := by
    funext i
    exact binding k i
  rw [heq]
  exact hF k
#print axioms frozen_row_cover
end Ryser.SplitFanCatalog.Row141
