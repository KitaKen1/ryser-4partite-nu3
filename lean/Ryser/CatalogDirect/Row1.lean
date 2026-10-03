module
public import Ryser.VertexCertificateSchema
public import Ryser.Theory.TemplateData
public import Mathlib.Tactic.NormNum
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogDirect.Row1
open FiniteBox
def bounds (i : Fin 4) : ℕ := if i=0 then 7 else if i=1 then 7 else if i=2 then 2 else 7
abbrev RowCode := FiniteBox.Code bounds
def anchors : List RowCode := [(0,0,1,0), (1,1,1,1), (2,2,1,2), (3,3,1,3), (4,4,1,4), (5,5,1,5), (6,6,0,6)]
def cover : List (Fin 4 × ℕ) := [(0,6), (1,6), (2,0), (2,1), (3,6)]
def pairs : List (RowCode × RowCode) := [((0,0,1,0),(6,6,0,6)), ((1,1,1,1),(6,6,0,6)), ((2,2,1,2),(6,6,0,6)), ((3,3,1,3),(6,6,0,6))]
theorem bounded : ∀ a ∈ anchors, ∀ i, coord a i < bounds i := by
  intro a ha
  simp only [anchors,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl | rfl | rfl <;> decide
theorem valid : ∀ p ∈ pairs, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false := by
  intro p hp
  simp only [pairs,List.mem_cons,List.not_mem_nil,or_false] at hp
  rcases hp with rfl | rfl | rfl | rfl <;> decide
theorem binding : ∀ (k : Fin 7) (i : Fin 4), coord (anchors.get k) i = Theory.frozenTemplate 1 k i := by
  intro k i
  fin_cases k <;> fin_cases i <;> rfl
theorem checked (x : RowCode) (ha : hits cover x = false)
    (hp : pairCondition pairs x = true) : False := by
  rcases x with ⟨⟨a,ha'⟩,⟨b,hb'⟩,⟨c,hc'⟩,⟨d,hd'⟩⟩
  have b0 : bounds 0 = 7 := rfl
  have b1 : bounds 1 = 7 := rfl
  have b2 : bounds 2 = 2 := rfl
  have b3 : bounds 3 = 7 := rfl
  change a < 8 at ha'
  change b < 8 at hb'
  change c < 3 at hc'
  change d < 8 at hd'
  simp [hits,cover,coord,pairCondition,pairs,meets] at ha hp
  simp only [← Fin.val_inj] at hp
  norm_num only [Fin.coe_ofNat_eq_mod,Fin.val_mk,b0,b1,b2,b3] at hp
  omega
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 1 k ∈ H) : CoverAtMost H 5 := by
  apply VertexCertificateSchema.direct_cover_five H hm anchors ?_ bounded cover (by decide) (by decide) pairs valid checked
  intro a ha
  obtain ⟨k,rfl⟩ := List.mem_iff_get.mp ha
  have heq : coord (anchors.get k) = Theory.frozenTemplate 1 k := by
    funext i
    exact binding k i
  rw [heq]
  exact hF k
#print axioms frozen_row_cover
end Ryser.CatalogDirect.Row1
