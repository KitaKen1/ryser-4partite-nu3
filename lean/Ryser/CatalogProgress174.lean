module
public import Ryser.CatalogProgress171
public import Ryser.Star43Cover
public import Ryser.StarCatalog.Row148
public import Ryser.Star421Cover
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogProgress174
open FiniteBox
def newRows : List (Fin 232) := [135,148,78]
def rows : List (Fin 232) := CatalogProgress171.rows ++ newRows
theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress171.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    rcases ht with rfl | rfl | rfl
    · exact Ryser.Star43Cover.frozen_row_cover H hm hF
    · exact Ryser.StarCatalog.Row148.frozen_row_cover H hm hF
    · exact Ryser.Star421Cover.frozen_row_cover H hm hF
theorem rows_count : rows.length = 174 := by
  rw [rows,List.length_append,CatalogProgress171.rows_count]
  rfl
theorem new135_not_old : (135 : Fin 232) ∉ CatalogProgress171.rows := by decide
theorem new148_not_old : (148 : Fin 232) ∉ CatalogProgress171.rows := by decide
theorem new78_not_old : (78 : Fin 232) ∉ CatalogProgress171.rows := by decide
theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress171.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl | rfl | rfl
  · exact new135_not_old ha
  · exact new148_not_old ha
  · exact new78_not_old ha
#print axioms row_cover
#print axioms rows_count
#print axioms rows_nodup
end Ryser.CatalogProgress174
