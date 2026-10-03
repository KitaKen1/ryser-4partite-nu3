module
public import Ryser.VertexCertificateSchema
public import Ryser.Theory.TemplateData
public import Mathlib.Tactic.NormNum
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogDirectCore.Core131
open FiniteBox
def bounds (i : Fin 4) : ℕ := if i=0 then 6 else if i=1 then 6 else if i=2 then 2 else 3
abbrev RowCode := FiniteBox.Code bounds
def anchors : List RowCode := [(0,0,0,0), (1,1,1,0), (2,2,0,1), (3,3,1,1), (4,4,0,2), (5,5,1,2)]
def cover : List (Fin 4 × ℕ) := [(2,0), (2,1), (3,0), (3,1), (3,2)]
def pairs : List (RowCode × RowCode) := [((0,0,0,0),(3,3,1,1)), ((1,1,1,0),(2,2,0,1)), ((0,0,0,0),(5,5,1,2)), ((3,3,1,1),(4,4,0,2))]
theorem bounded : ∀ a ∈ anchors, ∀ i, coord a i < bounds i := by
  intro a ha
  simp only [anchors,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl | rfl <;> decide
theorem valid : ∀ p ∈ pairs, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by
  intro p hp
  simp only [pairs,List.mem_cons,List.not_mem_nil,or_false] at hp
  rcases hp with rfl | rfl | rfl | rfl <;> decide
theorem checked (x : RowCode) (ha : hits cover x = false)
    (hp : pairCondition pairs x = true) : False := by
  rcases x with ⟨⟨a,ha'⟩,⟨b,hb'⟩,⟨c,hc'⟩,⟨d,hd'⟩⟩
  have b0 : bounds 0 = 6 := rfl
  have b1 : bounds 1 = 6 := rfl
  have b2 : bounds 2 = 2 := rfl
  have b3 : bounds 3 = 3 := rfl
  change a < 7 at ha'
  change b < 7 at hb'
  change c < 3 at hc'
  change d < 4 at hd'
  simp [hits,cover,coord,pairCondition,pairs,meets] at ha hp
  simp only [← Fin.val_inj] at hp
  norm_num only [Fin.coe_ofNat_eq_mod,Fin.val_mk,b0,b1,b2,b3] at hp
  simp_all <;> omega
theorem core_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ a ∈ anchors, coord a ∈ H) : CoverAtMost H 5 :=
  VertexCertificateSchema.direct_cover_five H hm anchors hF bounded cover (by decide) (by decide) pairs valid checked
#print axioms core_cover
end Ryser.CatalogDirectCore.Core131
