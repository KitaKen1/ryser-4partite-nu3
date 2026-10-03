module
public import Ryser.CatalogProgress167
public import Ryser.TwoPairs38.Cover
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogProgress168
open FiniteBox
def newRows : List (Fin 232) := [38]
def rows : List (Fin 232) := CatalogProgress167.rows ++ newRows
theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress167.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    subst t
    exact TwoPairs38.Cover.frozen_row_cover H hm hF
theorem rows_count : rows.length = 168 := by
  rw [rows,List.length_append,CatalogProgress167.rows_count]
  rfl
theorem new38_not_old : (38 : Fin 232) ∉ CatalogProgress167.rows := by decide
theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress167.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  subst b
  exact new38_not_old ha
#print axioms row_cover
#print axioms rows_count
#print axioms rows_nodup
end Ryser.CatalogProgress168
