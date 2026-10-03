module
public import Ryser.CatalogProgress154
public import Ryser.CatalogResidual.Row16
public import Ryser.CatalogResidual.Row28
public import Ryser.CatalogResidual.Row40
public import Ryser.CatalogResidual.Row41
public import Ryser.CatalogResidual.Row58
public import Ryser.CatalogResidual.Row70
public import Ryser.CatalogResidual.Row153
public import Ryser.CatalogResidual.Row170
public import Ryser.CatalogResidual.Row203
public import Ryser.CatalogResidual.Row217
public import Ryser.CatalogResidual.Row223
public import Ryser.CatalogResidual.Row226
public import Ryser.CatalogResidual.Row229
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogProgress167
open FiniteBox
def newRows : List (Fin 232) := [16,28,40,41,58,70,153,170,203,217,223,226,229]
def rows : List (Fin 232) := CatalogProgress154.rows ++ newRows
theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress154.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    rcases ht with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact CatalogResidual.Row16.frozen_row_cover H hm hF
    · exact CatalogResidual.Row28.frozen_row_cover H hm hF
    · exact CatalogResidual.Row40.frozen_row_cover H hm hF
    · exact CatalogResidual.Row41.frozen_row_cover H hm hF
    · exact CatalogResidual.Row58.frozen_row_cover H hm hF
    · exact CatalogResidual.Row70.frozen_row_cover H hm hF
    · exact CatalogResidual.Row153.frozen_row_cover H hm hF
    · exact CatalogResidual.Row170.frozen_row_cover H hm hF
    · exact CatalogResidual.Row203.frozen_row_cover H hm hF
    · exact CatalogResidual.Row217.frozen_row_cover H hm hF
    · exact CatalogResidual.Row223.frozen_row_cover H hm hF
    · exact CatalogResidual.Row226.frozen_row_cover H hm hF
    · exact CatalogResidual.Row229.frozen_row_cover H hm hF
theorem rows_count : rows.length = 167 := by
  rw [rows,List.length_append,CatalogProgress154.rows_count]
  rfl
theorem new16_not_old : (16 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new28_not_old : (28 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new40_not_old : (40 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new41_not_old : (41 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new58_not_old : (58 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new70_not_old : (70 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new153_not_old : (153 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new170_not_old : (170 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new203_not_old : (203 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new217_not_old : (217 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new223_not_old : (223 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new226_not_old : (226 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem new229_not_old : (229 : Fin 232) ∉ CatalogProgress154.rows := by decide
theorem rows_nodup : rows.Nodup := by
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress154.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact new16_not_old ha
  · exact new28_not_old ha
  · exact new40_not_old ha
  · exact new41_not_old ha
  · exact new58_not_old ha
  · exact new70_not_old ha
  · exact new153_not_old ha
  · exact new170_not_old ha
  · exact new203_not_old ha
  · exact new217_not_old ha
  · exact new223_not_old ha
  · exact new226_not_old ha
  · exact new229_not_old ha
#print axioms row_cover
end Ryser.CatalogProgress167
