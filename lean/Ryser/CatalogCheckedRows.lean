module
public import Ryser.CatalogVertex13
public import Ryser.FiveAnchorCatalog
@[expose] public section
namespace Ryser.CatalogCheckedRows
open FiniteBox

def checkedRows : List (Fin 232) := 13 :: FiveAnchorCatalog.coveredRows

/-- Completed actual-H covers for 37 exact rows of the frozen catalog. -/
theorem checked_rows_cover (t : Fin 232) (ht : t ∈ checkedRows)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 := by
  simp only [checkedRows,List.mem_cons] at ht
  rcases ht with rfl | ht
  · exact CatalogVertex13.frozen_row13_cover H hm hF
  · exact FiveAnchorCatalog.covered_rows_cover t ht H hm hF

theorem checked_rows_count : checkedRows.length = 37 := by decide
theorem checked_rows_nodup : checkedRows.Nodup := by decide
#print axioms checked_rows_cover
end Ryser.CatalogCheckedRows
