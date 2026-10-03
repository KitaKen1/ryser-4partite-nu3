module
public import Ryser.CatalogProgress110
public import Ryser.CommonPairCatalog.Row57
public import Ryser.CommonPairCatalog.Row62
public import Ryser.CommonPairCatalog.Row69
public import Ryser.CommonPairCatalog.Row107
public import Ryser.CommonPairCatalog.Row108
public import Ryser.CommonPairCatalog.Row112
public import Ryser.CommonPairCatalog.Row113
public import Ryser.CommonPairCatalog.Row124
public import Ryser.CommonPairCatalog.Row132
public import Ryser.CommonPairCatalog.Row145
public import Ryser.CommonPairCatalog.Row146
public import Ryser.CommonPairCatalog.Row147
public import Ryser.CommonPairCatalog.Row155
public import Ryser.CommonPairCatalog.Row159
public import Ryser.CommonPairCatalog.Row166
public import Ryser.CommonPairCatalog.Row195
public import Ryser.CommonPairCatalog.Row231
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogProgress127
open FiniteBox
def newRows : List (Fin 232) := [57,62,69,107,108,112,113,124,132,145,146,147,155,159,166,195,231]
def rows : List (Fin 232) := CatalogProgress110.rows ++ newRows
theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress110.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    rcases ht with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact CommonPairCatalog.Row57.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row62.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row69.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row107.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row108.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row112.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row113.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row124.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row132.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row145.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row146.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row147.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row155.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row159.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row166.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row195.frozen_row_cover H hm hF
    · exact CommonPairCatalog.Row231.frozen_row_cover H hm hF

theorem rows_count : rows.length = 127 := by
  rw [rows,List.length_append,CatalogProgress110.rows_count]
  rfl
theorem new57_not_old : (57 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new62_not_old : (62 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new69_not_old : (69 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new107_not_old : (107 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new108_not_old : (108 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new112_not_old : (112 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new113_not_old : (113 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new124_not_old : (124 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new132_not_old : (132 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new145_not_old : (145 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new146_not_old : (146 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new147_not_old : (147 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new155_not_old : (155 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new159_not_old : (159 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new166_not_old : (166 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new195_not_old : (195 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem new231_not_old : (231 : Fin 232) ∉ CatalogProgress110.rows := by decide
theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress110.rows_nodup, by decide, ?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact new57_not_old ha
  · exact new62_not_old ha
  · exact new69_not_old ha
  · exact new107_not_old ha
  · exact new108_not_old ha
  · exact new112_not_old ha
  · exact new113_not_old ha
  · exact new124_not_old ha
  · exact new132_not_old ha
  · exact new145_not_old ha
  · exact new146_not_old ha
  · exact new147_not_old ha
  · exact new155_not_old ha
  · exact new159_not_old ha
  · exact new166_not_old ha
  · exact new195_not_old ha
  · exact new231_not_old ha
#print axioms row_cover
end Ryser.CatalogProgress127
