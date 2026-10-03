module
public import Ryser.CatalogDirect.Row1
public import Ryser.CatalogDirectTransfer.Row2
public import Ryser.CatalogDirectTransfer.Row4
public import Ryser.CatalogDirectTransfer.Row5
public import Ryser.CatalogDirectTransfer.Row6
public import Ryser.CatalogDirectTransfer.Row7
public import Ryser.CatalogDirectTransfer.Row8
public import Ryser.CatalogDirectTransfer.Row9
public import Ryser.CatalogDirectTransfer.Row11
public import Ryser.CatalogDirectTransfer.Row12
public import Ryser.CatalogDirectTransfer.Row14
public import Ryser.CatalogDirectTransfer.Row15
public import Ryser.CatalogDirectTransfer.Row17
public import Ryser.CatalogDirectTransfer.Row18
public import Ryser.CatalogDirectTransfer.Row19
public import Ryser.CatalogDirectTransfer.Row22
public import Ryser.CatalogDirectTransfer.Row23
public import Ryser.CatalogDirectTransfer.Row24
public import Ryser.CatalogDirectTransfer.Row25
public import Ryser.CatalogDirectTransfer.Row33
public import Ryser.CatalogDirectTransfer.Row34
public import Ryser.CatalogDirectTransfer.Row35
public import Ryser.CatalogDirectTransfer.Row36
public import Ryser.CatalogDirectTransfer.Row37
public import Ryser.CatalogDirectTransfer.Row39
public import Ryser.CatalogDirectTransfer.Row51
public import Ryser.CatalogDirectTransfer.Row54
public import Ryser.CatalogDirectTransfer.Row63
public import Ryser.CatalogDirectTransfer.Row64
public import Ryser.CatalogDirectTransfer.Row65
public import Ryser.CatalogDirectTransfer.Row68
public import Ryser.CatalogDirectTransfer.Row73
public import Ryser.CatalogDirectTransfer.Row74
public import Ryser.CatalogDirectTransfer.Row75
public import Ryser.CatalogDirectTransfer.Row76
public import Ryser.CatalogDirectTransfer.Row83
public import Ryser.CatalogDirectTransfer.Row85
public import Ryser.CatalogDirectTransfer.Row88
public import Ryser.CatalogDirectTransfer.Row89
public import Ryser.CatalogDirectTransfer.Row91
public import Ryser.CatalogDirectTransfer.Row94
public import Ryser.CatalogDirectTransfer.Row102
public import Ryser.CatalogDirectTransfer.Row104
public import Ryser.CatalogDirectTransfer.Row106
public import Ryser.CatalogDirectTransfer.Row120
public import Ryser.CatalogDirectTransfer.Row123
public import Ryser.CatalogDirectTransfer.Row131
public import Ryser.CatalogDirectTransfer.Row142
public import Ryser.CatalogDirectTransfer.Row149
public import Ryser.CatalogDirectTransfer.Row150
public import Ryser.CatalogDirectTransfer.Row151
public import Ryser.CatalogDirectTransfer.Row152
public import Ryser.CatalogDirectTransfer.Row154
public import Ryser.CatalogDirectTransfer.Row156
public import Ryser.CatalogDirectTransfer.Row158
public import Ryser.CatalogDirectTransfer.Row160
public import Ryser.CatalogDirectTransfer.Row161
public import Ryser.CatalogDirectTransfer.Row163
public import Ryser.CatalogDirectTransfer.Row169
public import Ryser.CatalogDirectTransfer.Row178
public import Ryser.CatalogDirectTransfer.Row179
public import Ryser.CatalogDirectTransfer.Row180
public import Ryser.CatalogDirectTransfer.Row184
public import Ryser.CatalogDirectTransfer.Row185
public import Ryser.CatalogDirectTransfer.Row187
public import Ryser.CatalogDirectTransfer.Row189
public import Ryser.CatalogDirectTransfer.Row190
public import Ryser.CatalogDirectTransfer.Row192
public import Ryser.CatalogDirectTransfer.Row196
public import Ryser.CatalogDirectTransfer.Row209
public import Ryser.CatalogDirectTransfer.Row212

@[expose] public section
namespace Ryser.CatalogDirectComplete
open FiniteBox
def rows : List (Fin 232) := [1, 2, 4, 5, 6, 7, 8, 9, 11, 12, 14, 15, 17, 18, 19, 22, 23, 24, 25, 33, 34, 35, 36, 37, 39, 51, 54, 63, 64, 65, 68, 73, 74, 75, 76, 83, 85, 88, 89, 91, 94, 102, 104, 106, 120, 123, 131, 142, 149, 150, 151, 152, 154, 156, 158, 160, 161, 163, 169, 178, 179, 180, 184, 185, 187, 189, 190, 192, 196, 209, 212]
theorem row_cover (t : Fin 232) (ht : t ∈ rows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [rows,List.mem_cons,List.not_mem_nil,or_false] at ht
  rcases ht with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact CatalogDirect.Row1.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row2.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row4.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row5.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row6.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row7.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row8.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row9.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row11.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row12.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row14.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row15.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row17.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row18.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row19.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row22.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row23.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row24.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row25.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row33.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row34.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row35.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row36.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row37.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row39.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row51.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row54.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row63.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row64.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row65.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row68.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row73.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row74.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row75.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row76.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row83.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row85.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row88.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row89.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row91.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row94.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row102.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row104.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row106.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row120.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row123.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row131.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row142.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row149.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row150.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row151.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row152.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row154.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row156.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row158.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row160.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row161.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row163.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row169.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row178.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row179.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row180.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row184.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row185.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row187.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row189.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row190.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row192.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row196.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row209.frozen_row_cover H hm hF
  · exact CatalogDirectTransfer.Row212.frozen_row_cover H hm hF
#print axioms row_cover
end Ryser.CatalogDirectComplete
