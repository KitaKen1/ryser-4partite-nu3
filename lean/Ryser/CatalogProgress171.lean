module
public import Ryser.CatalogProgress168
public import Ryser.FourCenterCover
public import Ryser.FourCenterCatalog.Row125
public import Ryser.FourCenterCatalog.Row230
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogProgress171
open FiniteBox
def newRows : List (Fin 232) := [109,125,230]
def rows : List (Fin 232) := CatalogProgress168.rows ++ newRows
theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress168.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    rcases ht with rfl | rfl | rfl
    · exact Ryser.FourCenterCover.frozen_row_cover H hm hF
    · exact Ryser.FourCenterCatalog.Row125.frozen_row_cover H hm hF
    · exact Ryser.FourCenterCatalog.Row230.frozen_row_cover H hm hF
theorem rows_count : rows.length = 171 := by
  rw [rows,List.length_append,CatalogProgress168.rows_count]
  rfl
theorem new109_not_old : (109 : Fin 232) ∉ CatalogProgress168.rows := by decide
theorem new125_not_old : (125 : Fin 232) ∉ CatalogProgress168.rows := by decide
theorem new230_not_old : (230 : Fin 232) ∉ CatalogProgress168.rows := by decide
theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress168.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl | rfl | rfl
  · exact new109_not_old ha
  · exact new125_not_old ha
  · exact new230_not_old ha
#print axioms row_cover
#print axioms rows_count
#print axioms rows_nodup
end Ryser.CatalogProgress171
