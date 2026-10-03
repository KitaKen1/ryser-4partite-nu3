module
public import Ryser.CatalogProgress185
public import Ryser.WitnessCases.Row119_113001661283.Cover
public import Ryser.WitnessCases.Row175_113101450771.Cover
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.CatalogProgress187
open FiniteBox

def newRows : List (Fin 232) := [119,175]
def rows : List (Fin 232) := CatalogProgress185.rows ++ newRows

theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress185.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    rcases ht with rfl | rfl
    · exact Ryser.WitnessCases.Row119_113001661283.Cover.frozen_row_cover H hm hF
    · exact Ryser.WitnessCases.Row175_113101450771.Cover.frozen_row_cover H hm hF

theorem rows_count : rows.length = 187 := by
  rw [rows,List.length_append,CatalogProgress185.rows_count]
  rfl
theorem new119_not_old : (119 : Fin 232) ∉ CatalogProgress185.rows := by decide
theorem new175_not_old : (175 : Fin 232) ∉ CatalogProgress185.rows := by decide

theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress185.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl | rfl
  · exact new119_not_old ha
  · exact new175_not_old ha
#print axioms row_cover
#print axioms rows_count
#print axioms rows_nodup
end Ryser.CatalogProgress187
