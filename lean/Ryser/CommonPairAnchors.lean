module
public import Ryser.FiniteBox
public import Ryser.Theory.CaseIsomorphism
@[expose] public section
namespace Ryser.CommonPairAnchors
open FiniteBox

theorem fresh_of_length (l : List ℕ) (n : ℕ) (h : l.length < n) :
    ∃ r, r < n ∧ r ∉ l := by
  classical
  have hn : ¬ Finset.range n ⊆ l.toFinset := by
    intro hs
    have hc := Finset.card_le_card hs
    have hl : l.toFinset.card ≤ l.length := List.toFinset_card_le l
    simp only [Finset.card_range] at hc
    omega
  obtain ⟨r,hr,hl⟩ := Finset.not_subset.mp hn
  exact ⟨r,Finset.mem_range.mp hr,by simpa using hl⟩

def spoke (r : ℕ) : NatEdge := fun i => if i = 0 then r else if i = 1 then r else 0

/-- Five anchors share their last two vertices and are disjoint in the first
two coordinates. Removing the common pair leaves an intersecting family. -/
theorem common_pair_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ r : Fin 5, spoke r.val ∈ H) : CoverAtMost H 5 := by
  classical
  let K := H.filter (fun e => e 2 ≠ 0 ∧ e 3 ≠ 0)
  have h3 := matchingAtMost_two_noThree hm
  have hi : Theory.Intersecting K := by
    intro e he f hf
    obtain ⟨heH,he2,he3⟩ := Finset.mem_filter.mp he
    obtain ⟨hfH,hf2,hf3⟩ := Finset.mem_filter.mp hf
    by_contra hn
    have hef := not_edgeMeets_iff.mp hn
    obtain ⟨r,hr,hrf⟩ := fresh_of_length [e 0,e 1,f 0,f 1] 5 (by change 4 < 5; decide)
    have he0 : e 0 ≠ r := fun h => hrf (by simp [h])
    have he1 : e 1 ≠ r := fun h => hrf (by simp [h])
    have hf0 : f 0 ≠ r := fun h => hrf (by simp [h])
    have hf1 : f 1 ≠ r := fun h => hrf (by simp [h])
    apply h3 e heH f hfH (spoke r) (hF ⟨r,hr⟩) hef
    · intro i
      fin_cases i <;> simp_all [spoke]
    · intro i
      fin_cases i <;> simp_all [spoke]
  obtain ⟨C,hC,hcov⟩ := Theory.intersecting_cover_three K hi
  let S : Finset (Vertex (fun _ : Fin 4 => ℕ)) := {⟨2,0⟩,⟨3,0⟩}
  have hS : S.card ≤ 2 := by decide
  refine ⟨S ∪ C, (Finset.card_union_le _ _).trans (by omega), ?_⟩
  intro e he
  by_cases h2 : e 2 = 0
  · exact ⟨2,Finset.mem_union_left C (by simp [S,h2])⟩
  by_cases h3 : e 3 = 0
  · exact ⟨3,Finset.mem_union_left C (by simp [S,h3])⟩
  obtain ⟨i,hi⟩ := hcov e (Finset.mem_filter.mpr ⟨he,h2,h3⟩)
  exact ⟨i,Finset.mem_union_right S hi⟩

def bounds (i : Fin 4) : ℕ := if i = 0 then 5 else if i = 1 then 5 else 1
abbrev AnchorCode := Code bounds
def anchors : List AnchorCode := [(0,0,0,0),(1,1,0,0),(2,2,0,0),(3,3,0,0),(4,4,0,0)]
theorem bounded : ∀ a ∈ anchors, ∀ i, coord a i < bounds i := by
  intro a ha
  simp only [anchors,List.mem_cons,List.not_mem_nil,or_false] at ha
  rcases ha with rfl | rfl | rfl | rfl | rfl <;> decide
theorem core_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ a ∈ anchors, coord a ∈ H) : CoverAtMost H 5 := by
  apply common_pair_cover H hm
  intro r
  fin_cases r
  · have he : spoke 0 = coord ((0,0,0,0) : AnchorCode) := by
      funext j
      fin_cases j <;> rfl
    rw [he]
    exact hF (0,0,0,0) (by decide)
  · have he : spoke 1 = coord ((1,1,0,0) : AnchorCode) := by
      funext j
      fin_cases j <;> rfl
    rw [he]
    exact hF (1,1,0,0) (by decide)
  · have he : spoke 2 = coord ((2,2,0,0) : AnchorCode) := by
      funext j
      fin_cases j <;> rfl
    rw [he]
    exact hF (2,2,0,0) (by decide)
  · have he : spoke 3 = coord ((3,3,0,0) : AnchorCode) := by
      funext j
      fin_cases j <;> rfl
    rw [he]
    exact hF (3,3,0,0) (by decide)
  · have he : spoke 4 = coord ((4,4,0,0) : AnchorCode) := by
      funext j
      fin_cases j <;> rfl
    rw [he]
    exact hF (4,4,0,0) (by decide)
#print axioms core_cover
end Ryser.CommonPairAnchors
