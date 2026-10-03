module
public import Ryser.VertexCertificateSchema
public import Ryser.Theory.TemplateData
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogVertex13
open FiniteBox
def bounds (i : Fin 4) : ℕ := if i=0 then 7 else if i=1 then 7 else if i=2 then 2 else 5
abbrev Code := FiniteBox.Code bounds
def anchors : List Code := [(0,0,1,0), (1,1,1,1), (2,2,1,2), (3,3,1,3), (4,4,0,4), (5,5,0,4), (6,6,0,4)]
def cover : List (Fin 4 × ℕ) := [(2,0), (2,1), (3,4)]
def pairs : List (Code × Code) := [((0,0,1,0),(4,4,0,4)), ((1,1,1,1),(5,5,0,4)), ((2,2,1,2),(6,6,0,4)), ((3,3,1,3),(4,4,0,4)), ((0,0,1,0),(5,5,0,4)), ((0,0,1,0),(6,6,0,4))]
theorem bounded : ∀ a ∈ anchors, ∀ i, coord a i < bounds i := by decide
theorem valid : ∀ p ∈ pairs, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by decide
theorem binding : ∀ (k : Fin 7) (i : Fin 4), coord (anchors.get k) i = Theory.frozenTemplate 13 k i := by decide

end Ryser.CatalogVertex13
