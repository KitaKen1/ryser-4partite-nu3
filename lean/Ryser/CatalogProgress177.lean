module
public import Ryser.CatalogProgress175
public import Ryser.WitnessCases.Row47_103717825694.Cover
public import Ryser.WitnessCatalog.Row210
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.CatalogProgress177
open FiniteBox

def newRows : List (Fin 232) := [47,210]
def rows : List (Fin 232) := CatalogProgress175.rows ++ newRows

theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress175.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    rcases ht with rfl | rfl
    · exact Ryser.WitnessCases.Row47_103717825694.Cover.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row210.frozen_row_cover H hm hF

theorem rows_count : rows.length = 177 := by
  rw [rows,List.length_append,CatalogProgress175.rows_count]
  rfl
theorem new47_not_old : (47 : Fin 232) ∉ CatalogProgress175.rows := by decide
theorem new210_not_old : (210 : Fin 232) ∉ CatalogProgress175.rows := by decide

theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress175.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl | rfl
  · exact new47_not_old ha
  · exact new210_not_old ha
#print axioms row_cover
#print axioms rows_count
#print axioms rows_nodup
end Ryser.CatalogProgress177
