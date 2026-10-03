module
public import Ryser.CatalogCheckedRows
public import Ryser.CatalogDirectComplete
@[expose] public section
namespace Ryser.CatalogProgress108
open FiniteBox

def rows : List (Fin 232) := CatalogCheckedRows.checkedRows ++ CatalogDirectComplete.rows

theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogCheckedRows.checked_rows_cover t ht H hm hF
  · exact CatalogDirectComplete.row_cover t ht H hm hF

theorem rows_count : rows.length = 108 := by decide
theorem rows_nodup : rows.Nodup := by decide
#print axioms row_cover
end Ryser.CatalogProgress108
