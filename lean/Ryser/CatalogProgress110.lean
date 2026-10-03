module
public import Ryser.CatalogProgress108
public import Ryser.SplitFanCatalog.Row134
public import Ryser.SplitFanCatalog.Row141
@[expose] public section
namespace Ryser.CatalogProgress110
open FiniteBox
def rows : List (Fin 232) := CatalogProgress108.rows ++ [134,141]
theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append,List.mem_cons,List.not_mem_nil,or_false] at ht
  rcases ht with ht | rfl | rfl
  · exact CatalogProgress108.row_cover t ht H hm hF
  · exact SplitFanCatalog.Row134.frozen_row_cover H hm hF
  · exact SplitFanCatalog.Row141.frozen_row_cover H hm hF
theorem rows_count : rows.length = 110 := by decide
theorem rows_nodup : rows.Nodup := by decide
#print axioms row_cover
end Ryser.CatalogProgress110
