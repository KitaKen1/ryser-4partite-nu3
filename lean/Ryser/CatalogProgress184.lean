module
public import Ryser.CatalogProgress177
public import Ryser.WitnessCases.Row50_105127209654.Cover
public import Ryser.WitnessCases.Row80_105154556379.Cover
public import Ryser.WitnessCases.Row101_105233919374.Cover
public import Ryser.WitnessCases.Row116_105257974128.Cover
public import Ryser.WitnessCatalog.Row201
public import Ryser.WitnessCases.Row206_105339131807.Cover
public import Ryser.WitnessCatalog.Row222
@[expose] public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.CatalogProgress184
open FiniteBox

def newRows : List (Fin 232) := [50,80,101,116,201,206,222]
def rows : List (Fin 232) := CatalogProgress177.rows ++ newRows

theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress177.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    rcases ht with rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact Ryser.WitnessCases.Row50_105127209654.Cover.frozen_row_cover H hm hF
    · exact Ryser.WitnessCases.Row80_105154556379.Cover.frozen_row_cover H hm hF
    · exact Ryser.WitnessCases.Row101_105233919374.Cover.frozen_row_cover H hm hF
    · exact Ryser.WitnessCases.Row116_105257974128.Cover.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row201.frozen_row_cover H hm hF
    · exact Ryser.WitnessCases.Row206_105339131807.Cover.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row222.frozen_row_cover H hm hF

theorem rows_count : rows.length = 184 := by
  rw [rows,List.length_append,CatalogProgress177.rows_count]
  rfl
theorem new50_not_old : (50 : Fin 232) ∉ CatalogProgress177.rows := by decide
theorem new80_not_old : (80 : Fin 232) ∉ CatalogProgress177.rows := by decide
theorem new101_not_old : (101 : Fin 232) ∉ CatalogProgress177.rows := by decide
theorem new116_not_old : (116 : Fin 232) ∉ CatalogProgress177.rows := by decide
theorem new201_not_old : (201 : Fin 232) ∉ CatalogProgress177.rows := by decide
theorem new206_not_old : (206 : Fin 232) ∉ CatalogProgress177.rows := by decide
theorem new222_not_old : (222 : Fin 232) ∉ CatalogProgress177.rows := by decide

theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress177.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact new50_not_old ha
  · exact new80_not_old ha
  · exact new101_not_old ha
  · exact new116_not_old ha
  · exact new201_not_old ha
  · exact new206_not_old ha
  · exact new222_not_old ha
#print axioms row_cover
#print axioms rows_count
#print axioms rows_nodup
end Ryser.CatalogProgress184
