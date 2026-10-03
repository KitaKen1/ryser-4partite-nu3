module
public import Ryser.FiniteBox
public import Ryser.Theory.TemplateData
import Ryser.CatalogProgress189
import Ryser.WitnessCases.ResidualRow42_1129036992984.Cover
import Ryser.WitnessCases.ResidualRow172_1225378239794.Cover
public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.CatalogProgress191
open FiniteBox

@[expose] def newRows : List (Fin 232) := [42,172]
@[expose] def rows : List (Fin 232) := [13,48,53,66,81,82,92,93,99,100,103,117,121,122,127,128,129,137,138,139,143,144,167,168,174,176,177,181,182,183,186,188,202,207,208,211,220,1,2,4,5,6,7,8,9,11,12,14,15,17,18,19,22,23,24,25,33,34,35,36,37,39,51,54,63,64,65,68,73,74,75,76,83,85,88,89,91,94,102,104,106,120,123,131,142,149,150,151,152,154,156,158,160,161,163,169,178,179,180,184,185,187,189,190,192,196,209,212,134,141,57,62,69,107,108,112,113,124,132,145,146,147,155,159,166,195,231,0,3,10,27,20,30,31,32,43,44,52,56,60,61,67,90,105,130,162,164,165,171,173,198,200,205,219,16,28,40,41,58,70,153,170,203,217,223,226,229,38,109,125,230,135,148,78,26,47,210,50,80,101,116,201,206,222,84,119,175,204,77,42,172]

theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  change t ∈ CatalogProgress189.rows ++ newRows at ht
  simp only [List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress189.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    rcases ht with rfl | rfl
    · exact Ryser.WitnessCases.ResidualRow42_1129036992984.Cover.frozen_row_cover H hm hF
    · exact Ryser.WitnessCases.ResidualRow172_1225378239794.Cover.frozen_row_cover H hm hF

theorem rows_count : rows.length = 191 := by
  change (CatalogProgress189.rows ++ newRows).length = 191
  rw [List.length_append,CatalogProgress189.rows_count]
  rfl
private theorem new42_not_old : (42 : Fin 232) ∉ CatalogProgress189.rows := by decide
private theorem new172_not_old : (172 : Fin 232) ∉ CatalogProgress189.rows := by decide

theorem rows_nodup : rows.Nodup := by
  change (CatalogProgress189.rows ++ newRows).Nodup
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress189.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl | rfl
  · exact new42_not_old ha
  · exact new172_not_old ha
#print axioms row_cover
#print axioms rows_count
#print axioms rows_nodup
end Ryser.CatalogProgress191
