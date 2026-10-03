module
public import Ryser.CatalogProgress184
public import Ryser.WitnessCases.ResidualRow84_111225577186.Cover
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.CatalogProgress185
open FiniteBox

def newRows : List (Fin 232) := [84]
def rows : List (Fin 232) := CatalogProgress184.rows ++ newRows

theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress184.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    rcases ht with rfl
    · exact Ryser.WitnessCases.ResidualRow84_111225577186.Cover.frozen_row_cover H hm hF

theorem rows_count : rows.length = 185 := by
  rw [rows,List.length_append,CatalogProgress184.rows_count]
  rfl
theorem new84_not_old : (84 : Fin 232) ∉ CatalogProgress184.rows := by decide

theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress184.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl
  · exact new84_not_old ha
#print axioms row_cover
#print axioms rows_count
#print axioms rows_nodup
end Ryser.CatalogProgress185
