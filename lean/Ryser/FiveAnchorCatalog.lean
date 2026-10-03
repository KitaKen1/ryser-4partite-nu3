module
public import Ryser.FiveAnchorCatalog.Row48
public import Ryser.FiveAnchorCatalog.Row53
public import Ryser.FiveAnchorCatalog.Row66
public import Ryser.FiveAnchorCatalog.Row81
public import Ryser.FiveAnchorCatalog.Row82
public import Ryser.FiveAnchorCatalog.Row92
public import Ryser.FiveAnchorCatalog.Row93
public import Ryser.FiveAnchorCatalog.Row99
public import Ryser.FiveAnchorCatalog.Row100
public import Ryser.FiveAnchorCatalog.Row103
public import Ryser.FiveAnchorCatalog.Row117
public import Ryser.FiveAnchorCatalog.Row121
public import Ryser.FiveAnchorCatalog.Row122
public import Ryser.FiveAnchorCatalog.Row127
public import Ryser.FiveAnchorCatalog.Row128
public import Ryser.FiveAnchorCatalog.Row129
public import Ryser.FiveAnchorCatalog.Row137
public import Ryser.FiveAnchorCatalog.Row138
public import Ryser.FiveAnchorCatalog.Row139
public import Ryser.FiveAnchorCatalog.Row143
public import Ryser.FiveAnchorCatalog.Row144
public import Ryser.FiveAnchorCatalog.Row167
public import Ryser.FiveAnchorCatalog.Row168
public import Ryser.FiveAnchorCatalog.Row174
public import Ryser.FiveAnchorCatalog.Row176
public import Ryser.FiveAnchorCatalog.Row177
public import Ryser.FiveAnchorCatalog.Row181
public import Ryser.FiveAnchorCatalog.Row182
public import Ryser.FiveAnchorCatalog.Row183
public import Ryser.FiveAnchorCatalog.Row186
public import Ryser.FiveAnchorCatalog.Row188
public import Ryser.FiveAnchorCatalog.Row202
public import Ryser.FiveAnchorCatalog.Row207
public import Ryser.FiveAnchorCatalog.Row208
public import Ryser.FiveAnchorCatalog.Row211
public import Ryser.FiveAnchorCatalog.Row220

@[expose] public section
namespace Ryser.FiveAnchorCatalog
open FiniteBox
def coveredRows : List (Fin 232) := [48, 53, 66, 81, 82, 92, 93, 99, 100, 103, 117, 121, 122, 127, 128, 129, 137, 138, 139, 143, 144, 167, 168, 174, 176, 177, 181, 182, 183, 186, 188, 202, 207, 208, 211, 220]
theorem covered_rows_cover (t : Fin 232) (ht : t ∈ coveredRows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [coveredRows,List.mem_cons,List.not_mem_nil,or_false] at ht
  rcases ht with rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl | rfl
  · exact Row48.frozen_row_cover H hm hF
  · exact Row53.frozen_row_cover H hm hF
  · exact Row66.frozen_row_cover H hm hF
  · exact Row81.frozen_row_cover H hm hF
  · exact Row82.frozen_row_cover H hm hF
  · exact Row92.frozen_row_cover H hm hF
  · exact Row93.frozen_row_cover H hm hF
  · exact Row99.frozen_row_cover H hm hF
  · exact Row100.frozen_row_cover H hm hF
  · exact Row103.frozen_row_cover H hm hF
  · exact Row117.frozen_row_cover H hm hF
  · exact Row121.frozen_row_cover H hm hF
  · exact Row122.frozen_row_cover H hm hF
  · exact Row127.frozen_row_cover H hm hF
  · exact Row128.frozen_row_cover H hm hF
  · exact Row129.frozen_row_cover H hm hF
  · exact Row137.frozen_row_cover H hm hF
  · exact Row138.frozen_row_cover H hm hF
  · exact Row139.frozen_row_cover H hm hF
  · exact Row143.frozen_row_cover H hm hF
  · exact Row144.frozen_row_cover H hm hF
  · exact Row167.frozen_row_cover H hm hF
  · exact Row168.frozen_row_cover H hm hF
  · exact Row174.frozen_row_cover H hm hF
  · exact Row176.frozen_row_cover H hm hF
  · exact Row177.frozen_row_cover H hm hF
  · exact Row181.frozen_row_cover H hm hF
  · exact Row182.frozen_row_cover H hm hF
  · exact Row183.frozen_row_cover H hm hF
  · exact Row186.frozen_row_cover H hm hF
  · exact Row188.frozen_row_cover H hm hF
  · exact Row202.frozen_row_cover H hm hF
  · exact Row207.frozen_row_cover H hm hF
  · exact Row208.frozen_row_cover H hm hF
  · exact Row211.frozen_row_cover H hm hF
  · exact Row220.frozen_row_cover H hm hF
#print axioms covered_rows_cover
end Ryser.FiveAnchorCatalog
