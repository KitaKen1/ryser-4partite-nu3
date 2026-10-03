module
public import Ryser.CatalogProgress174
public import Ryser.Row26Cover
@[expose] public section
namespace Ryser.CatalogProgress175
open FiniteBox

def rows : List (Fin 232) := CatalogProgress174.rows ++ [26]
theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append,List.mem_cons,List.not_mem_nil,or_false] at ht
  rcases ht with ht | rfl
  · exact CatalogProgress174.row_cover t ht H hm hF
  · exact Row26Cover.frozen_row_cover H hm hF

theorem rows_count : rows.length = 175 := by
  rw [rows,List.length_append,CatalogProgress174.rows_count]
  rfl

theorem new26_not_old : (26 : Fin 232) ∉ CatalogProgress174.rows := by decide

theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress174.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [List.mem_cons,List.not_mem_nil,or_false] at hb
  subst b
  exact new26_not_old ha
#print axioms row_cover
#print axioms rows_count
#print axioms rows_nodup
end Ryser.CatalogProgress175
