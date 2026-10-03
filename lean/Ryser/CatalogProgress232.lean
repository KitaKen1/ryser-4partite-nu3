module
public import Ryser.FiniteBox
public import Ryser.Theory.TemplateData
import Ryser.CatalogProgress196
import Ryser.Fast.Rows.T21.Cover
import Ryser.Fast.Rows.T45.Cover
import Ryser.Fast.Rows.R46.Cover
import Ryser.Fast.Rows.T49.Cover
import Ryser.Fast.Rows.T71.Cover
import Ryser.Fast.Rows.T72.Cover
import Ryser.Fast.Rows.R79.Cover
import Ryser.Fast.Rows.T86.Cover
import Ryser.Fast.Rows.T87.Cover
import Ryser.Fast.Rows.T95.Cover
import Ryser.Fast.Rows.T96.Cover
import Ryser.Fast.Rows.T97.Cover
import Ryser.Fast.Rows.T98.Cover
import Ryser.Fast.Rows.T110.Cover
import Ryser.Fast.Rows.T111.Cover
import Ryser.Fast.Rows.T114.Cover
import Ryser.Fast.Rows.T115.Cover
import Ryser.Fast.Rows.T118.Cover
import Ryser.Fast.Rows.R126.Cover
import Ryser.Fast.Rows.T133.Cover
import Ryser.WitnessCatalog.Row136
import Ryser.WitnessCatalog.Row140
import Ryser.WitnessCatalog.Row157
import Ryser.WitnessCatalog.Row191
import Ryser.WitnessCatalog.Row193
import Ryser.WitnessCatalog.Row194
import Ryser.Fast.Rows.R197.Cover
import Ryser.Fast.Rows.R199.Cover
import Ryser.Fast.Rows.R213.Cover
import Ryser.WitnessCatalog.Row214
import Ryser.WitnessCatalog.Row215
import Ryser.WitnessCatalog.Row216
import Ryser.Fast.Rows.T218.Cover
import Ryser.Fast.Rows.R224.Cover
import Ryser.WitnessCatalog.Row225
import Ryser.Fast.Rows.R228.Cover
public section
set_option maxRecDepth 16384
set_option maxHeartbeats 4000000
namespace Ryser.CatalogProgress232
open FiniteBox

@[expose] def newRows : List (Fin 232) := [21,45,46,49,71,72,79,86,87,95,96,97,98,110,111,114,115,118,126,133,136,140,157,191,193,194,197,199,213,214,215,216,218,224,225,228]
@[expose] def rows : List (Fin 232) := [13,48,53,66,81,82,92,93,99,100,103,117,121,122,127,128,129,137,138,139,143,144,167,168,174,176,177,181,182,183,186,188,202,207,208,211,220,1,2,4,5,6,7,8,9,11,12,14,15,17,18,19,22,23,24,25,33,34,35,36,37,39,51,54,63,64,65,68,73,74,75,76,83,85,88,89,91,94,102,104,106,120,123,131,142,149,150,151,152,154,156,158,160,161,163,169,178,179,180,184,185,187,189,190,192,196,209,212,134,141,57,62,69,107,108,112,113,124,132,145,146,147,155,159,166,195,231,0,3,10,27,20,30,31,32,43,44,52,56,60,61,67,90,105,130,162,164,165,171,173,198,200,205,219,16,28,40,41,58,70,153,170,203,217,223,226,229,38,109,125,230,135,148,78,26,47,210,50,80,101,116,201,206,222,84,119,175,204,77,42,172,29,55,59,221,227,21,45,46,49,71,72,79,86,87,95,96,97,98,110,111,114,115,118,126,133,136,140,157,191,193,194,197,199,213,214,215,216,218,224,225,228]

theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  change t ∈ CatalogProgress196.rows ++ newRows at ht
  simp only [List.mem_append] at ht
  rcases ht with ht | ht
  · exact CatalogProgress196.row_cover t ht H hm hF
  · simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at ht
    rcases ht with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
    · exact Ryser.Fast.Rows.T21.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T45.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.R46.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T49.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T71.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T72.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.R79.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T86.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T87.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T95.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T96.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T97.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T98.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T110.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T111.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T114.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T115.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T118.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.R126.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T133.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row136.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row140.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row157.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row191.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row193.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row194.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.R197.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.R199.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.R213.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row214.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row215.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row216.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.T218.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.R224.frozen_row_cover H hm hF
    · exact Ryser.WitnessCatalog.Row225.frozen_row_cover H hm hF
    · exact Ryser.Fast.Rows.R228.frozen_row_cover H hm hF

theorem rows_count : rows.length = 232 := by
  change (CatalogProgress196.rows ++ newRows).length = 232
  rw [List.length_append,CatalogProgress196.rows_count]
  rfl
private theorem new21_not_old : (21 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new45_not_old : (45 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new46_not_old : (46 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new49_not_old : (49 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new71_not_old : (71 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new72_not_old : (72 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new79_not_old : (79 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new86_not_old : (86 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new87_not_old : (87 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new95_not_old : (95 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new96_not_old : (96 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new97_not_old : (97 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new98_not_old : (98 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new110_not_old : (110 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new111_not_old : (111 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new114_not_old : (114 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new115_not_old : (115 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new118_not_old : (118 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new126_not_old : (126 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new133_not_old : (133 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new136_not_old : (136 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new140_not_old : (140 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new157_not_old : (157 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new191_not_old : (191 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new193_not_old : (193 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new194_not_old : (194 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new197_not_old : (197 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new199_not_old : (199 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new213_not_old : (213 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new214_not_old : (214 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new215_not_old : (215 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new216_not_old : (216 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new218_not_old : (218 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new224_not_old : (224 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new225_not_old : (225 : Fin 232) ∉ CatalogProgress196.rows := by decide
private theorem new228_not_old : (228 : Fin 232) ∉ CatalogProgress196.rows := by decide

theorem rows_nodup : rows.Nodup := by
  change (CatalogProgress196.rows ++ newRows).Nodup
  apply List.nodup_append.mpr
  refine ⟨CatalogProgress196.rows_nodup,by decide,?_⟩
  intro a ha b hb hab
  subst a
  simp only [newRows,List.mem_cons,List.not_mem_nil,or_false] at hb
  rcases hb with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact new21_not_old ha
  · exact new45_not_old ha
  · exact new46_not_old ha
  · exact new49_not_old ha
  · exact new71_not_old ha
  · exact new72_not_old ha
  · exact new79_not_old ha
  · exact new86_not_old ha
  · exact new87_not_old ha
  · exact new95_not_old ha
  · exact new96_not_old ha
  · exact new97_not_old ha
  · exact new98_not_old ha
  · exact new110_not_old ha
  · exact new111_not_old ha
  · exact new114_not_old ha
  · exact new115_not_old ha
  · exact new118_not_old ha
  · exact new126_not_old ha
  · exact new133_not_old ha
  · exact new136_not_old ha
  · exact new140_not_old ha
  · exact new157_not_old ha
  · exact new191_not_old ha
  · exact new193_not_old ha
  · exact new194_not_old ha
  · exact new197_not_old ha
  · exact new199_not_old ha
  · exact new213_not_old ha
  · exact new214_not_old ha
  · exact new215_not_old ha
  · exact new216_not_old ha
  · exact new218_not_old ha
  · exact new224_not_old ha
  · exact new225_not_old ha
  · exact new228_not_old ha
#print axioms row_cover
#print axioms rows_count
#print axioms rows_nodup
end Ryser.CatalogProgress232
