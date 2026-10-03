module
public import Ryser.CatalogProgress131
public import Ryser.FiveFanCatalog.Row20
public import Ryser.FiveFanCatalog.Row30
public import Ryser.FiveFanCatalog.Row31
public import Ryser.FiveFanCatalog.Row32
public import Ryser.FiveFanCatalog.Row43
public import Ryser.FiveFanCatalog.Row44
public import Ryser.FiveFanCatalog.Row52
public import Ryser.FiveFanCatalog.Row56
public import Ryser.FiveFanCatalog.Row60
public import Ryser.FiveFanCatalog.Row61
public import Ryser.FiveFanCatalog.Row67
public import Ryser.FiveFanCatalog.Row90
public import Ryser.FiveFanCatalog.Row105
public import Ryser.FiveFanCatalog.Row130
public import Ryser.FiveFanCatalog.Row162
public import Ryser.FiveFanCatalog.Row164
public import Ryser.FiveFanCatalog.Row165
public import Ryser.FiveFanCatalog.Row171
public import Ryser.FiveFanCatalog.Row173
public import Ryser.FiveFanCatalog.Row198
public import Ryser.FiveFanCatalog.Row200
public import Ryser.FiveFanCatalog.Row205
public import Ryser.FiveFanCatalog.Row219
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogProgress154
open FiniteBox
def newRows : List (Fin 232) := [20,30,31,32,43,44,52,56,60,61,67,90,105,130,162,164,165,171,173,198,200,205,219]
def rows : List (Fin 232) := CatalogProgress131.rows ++ newRows
theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress131.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    rcases ht with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact FiveFanCatalog.Row20.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row30.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row31.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row32.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row43.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row44.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row52.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row56.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row60.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row61.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row67.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row90.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row105.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row130.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row162.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row164.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row165.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row171.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row173.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row198.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row200.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row205.frozen_row_cover H hm hF
    · exact FiveFanCatalog.Row219.frozen_row_cover H hm hF

theorem rows_count : rows.length = 154 := by
  rw [rows,List.length_append,CatalogProgress131.rows_count]
  rfl
theorem new20_not_old : (20 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new30_not_old : (30 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new31_not_old : (31 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new32_not_old : (32 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new43_not_old : (43 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new44_not_old : (44 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new52_not_old : (52 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new56_not_old : (56 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new60_not_old : (60 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new61_not_old : (61 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new67_not_old : (67 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new90_not_old : (90 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new105_not_old : (105 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new130_not_old : (130 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new162_not_old : (162 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new164_not_old : (164 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new165_not_old : (165 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new171_not_old : (171 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new173_not_old : (173 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new198_not_old : (198 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new200_not_old : (200 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new205_not_old : (205 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem new219_not_old : (219 : Fin 232) ∉ CatalogProgress131.rows := by decide
theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress131.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact new20_not_old ha
  · exact new30_not_old ha
  · exact new31_not_old ha
  · exact new32_not_old ha
  · exact new43_not_old ha
  · exact new44_not_old ha
  · exact new52_not_old ha
  · exact new56_not_old ha
  · exact new60_not_old ha
  · exact new61_not_old ha
  · exact new67_not_old ha
  · exact new90_not_old ha
  · exact new105_not_old ha
  · exact new130_not_old ha
  · exact new162_not_old ha
  · exact new164_not_old ha
  · exact new165_not_old ha
  · exact new171_not_old ha
  · exact new173_not_old ha
  · exact new198_not_old ha
  · exact new200_not_old ha
  · exact new205_not_old ha
  · exact new219_not_old ha
#print axioms row_cover
end Ryser.CatalogProgress154
