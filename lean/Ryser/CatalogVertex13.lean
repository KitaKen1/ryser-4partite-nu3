module
public import Ryser.CatalogVertex13Part0
public import Ryser.CatalogVertex13Part1
public import Ryser.CatalogVertex13Part2
public import Ryser.CatalogVertex13Part3
public import Ryser.CatalogVertex13Part4
public import Ryser.CatalogVertex13Part5
public import Ryser.CatalogVertex13Part6
public import Ryser.CatalogVertex13Part7

@[expose] public section
namespace Ryser.CatalogVertex13
open FiniteBox
theorem checked : ∀ t : Code, hits cover t = false → pairCondition pairs t = true → False := by
  intro ⟨a,b,c,d⟩
  fin_cases a
  · exact checked0 b c d
  · exact checked1 b c d
  · exact checked2 b c d
  · exact checked3 b c d
  · exact checked4 b c d
  · exact checked5 b c d
  · exact checked6 b c d
  · exact checked7 b c d
theorem frozen_row13_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 13 k ∈ H) : CoverAtMost H 5 := by
  apply VertexCertificateSchema.direct_cover_five H hm anchors ?_ bounded cover (by decide) (by decide) pairs valid checked
  intro a ha
  obtain ⟨k,rfl⟩ := List.mem_iff_get.mp ha
  have heq : coord (anchors.get k) = Theory.frozenTemplate 13 k := by
    funext i
    exact binding k i
  rw [heq]
  exact hF k
#print axioms frozen_row13_cover
end Ryser.CatalogVertex13
