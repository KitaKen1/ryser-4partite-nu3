module
public import Ryser.CatalogProgress127
public import Ryser.CommonCoordinateCatalog
@[expose] public section
set_option maxRecDepth 8192
namespace Ryser.CatalogProgress131
open FiniteBox
def rows : List (Fin 232) := CatalogProgress127.rows ++ [0,3,10,27]
theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append,List.mem_cons,List.not_mem_nil,or_false] at ht
  rcases ht with ht | rfl | rfl | rfl | rfl
  · exact CatalogProgress127.row_cover t ht H hm hF
  · exact CommonCoordinateCatalog.row0_cover H hm hF
  · exact CommonCoordinateCatalog.row3_cover H hm hF
  · exact CommonCoordinateCatalog.row10_cover H hm hF
  · exact CommonCoordinateCatalog.row27_cover H hm hF
theorem rows_count : rows.length = 131 := by
  rw [rows,List.length_append,CatalogProgress127.rows_count]
  rfl
theorem new0_not_old : (0 : Fin 232) ∉ CatalogProgress127.rows := by decide
theorem new3_not_old : (3 : Fin 232) ∉ CatalogProgress127.rows := by decide
theorem new10_not_old : (10 : Fin 232) ∉ CatalogProgress127.rows := by decide
theorem new27_not_old : (27 : Fin 232) ∉ CatalogProgress127.rows := by decide
theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress127.rows_nodup, by decide, ?_⟩
  intro a ha b hb hab
  subst a
  simp only [List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl | rfl | rfl | rfl
  · exact new0_not_old ha
  · exact new3_not_old ha
  · exact new10_not_old ha
  · exact new27_not_old ha
#print axioms row_cover
end Ryser.CatalogProgress131
