module
public import Ryser.CommonPairAnchors
@[expose] public section
namespace Ryser.CommonCoordinateAnchors
open FiniteBox

def spoke (m r : ℕ) : NatEdge := fun i =>
  if i = 0 then r else if i = 1 then r else if i = 2 then 0 else min r m

/-- Seven anchors with one common coordinate and one capped diagonal leave
an intersecting residual after removing the common vertex and the cap. -/
theorem core_cover (m : ℕ) (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ r : Fin 7, spoke m r.val ∈ H) : CoverAtMost H 5 := by
  classical
  let K := H.filter (fun e => e 2 ≠ 0 ∧ e 3 ≠ m)
  have h3 := matchingAtMost_two_noThree hm
  have hi : Theory.Intersecting K := by
    intro e he f hf
    obtain ⟨heH,he2,he3⟩ := Finset.mem_filter.mp he
    obtain ⟨hfH,hf2,hf3⟩ := Finset.mem_filter.mp hf
    by_contra hn
    have hef := not_edgeMeets_iff.mp hn
    obtain ⟨r,hr,hrf⟩ := CommonPairAnchors.fresh_of_length
      [e 0,e 1,e 3,f 0,f 1,f 3] 7 (by change 6 < 7; decide)
    have he0 : e 0 ≠ r := fun h => hrf (by simp [h])
    have he1 : e 1 ≠ r := fun h => hrf (by simp [h])
    have heD : e 3 ≠ r := fun h => hrf (by simp [h])
    have hf0 : f 0 ≠ r := fun h => hrf (by simp [h])
    have hf1 : f 1 ≠ r := fun h => hrf (by simp [h])
    have hfD : f 3 ≠ r := fun h => hrf (by simp [h])
    apply h3 e heH f hfH (spoke m r) (hF ⟨r,hr⟩) hef
    · intro i
      fin_cases i <;> simp_all [spoke] <;> omega
    · intro i
      fin_cases i <;> simp_all [spoke] <;> omega
  obtain ⟨C,hC,hcov⟩ := Theory.intersecting_cover_three K hi
  let S : Finset (Vertex (fun _ : Fin 4 => ℕ)) := {⟨2,0⟩,⟨3,m⟩}
  have hS : S.card ≤ 2 := Finset.card_le_two
  refine ⟨S ∪ C, (Finset.card_union_le _ _).trans (by omega), ?_⟩
  intro e he
  by_cases h2 : e 2 = 0
  · exact ⟨2,Finset.mem_union_left C (by simp [S,h2])⟩
  by_cases h3 : e 3 = m
  · exact ⟨3,Finset.mem_union_left C (by simp [S,h3])⟩
  obtain ⟨i,hi⟩ := hcov e (Finset.mem_filter.mpr ⟨he,h2,h3⟩)
  exact ⟨i,Finset.mem_union_right S hi⟩
#print axioms core_cover
end Ryser.CommonCoordinateAnchors
