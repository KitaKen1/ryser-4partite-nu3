module
public import Ryser.FiniteBox

@[expose] public section
namespace Ryser.ResidualCoordinates
open FiniteBox

def Hits (e a : NatEdge) : Prop :=
  e 0 = a 0 ∨ e 1 = a 1 ∨ e 2 = a 2 ∨ e 3 = a 3

theorem not_two_values (x a b : ℕ) (h : a ≠ b) : x ≠ a ∨ x ≠ b := by omega
theorem disjoint_values (x y a : ℕ) (h : x ≠ y) : x ≠ a ∨ y ≠ a := by omega

theorem hits_iff (e a : NatEdge) : Hits e a ↔ EdgeMeets e a := by
  constructor
  · rintro (h | h | h | h)
    · exact ⟨0,h⟩
    · exact ⟨1,h⟩
    · exact ⟨2,h⟩
    · exact ⟨3,h⟩
  · rintro ⟨i,hi⟩
    fin_cases i <;> simp_all [Hits]

theorem one_hits_pair {H : Finset NatEdge} (h3 : NoThreeMatching H)
    {e a b : NatEdge} (he : e ∈ H) (ha : a ∈ H) (hb : b ∈ H)
    (hab : EdgeDisjoint a b) : Hits e a ∨ Hits e b := by
  classical
  by_contra hn
  simp only [not_or] at hn
  exact h3 e he a ha b hb
    (not_edgeMeets_iff.mp (fun h => hn.1 ((hits_iff e a).mpr h)))
    (not_edgeMeets_iff.mp (fun h => hn.2 ((hits_iff e b).mpr h))) hab

theorem two_hit_anchor {H : Finset NatEdge} (h3 : NoThreeMatching H)
    {e f a : NatEdge} (he : e ∈ H) (hf : f ∈ H) (ha : a ∈ H)
    (hef : EdgeDisjoint e f) : Hits e a ∨ Hits f a := by
  classical
  by_contra hn
  simp only [not_or] at hn
  exact h3 e he f hf a ha hef
    (not_edgeMeets_iff.mp (fun h => hn.1 ((hits_iff e a).mpr h)))
    (not_edgeMeets_iff.mp (fun h => hn.2 ((hits_iff f a).mpr h)))

/-- A coordinate proof that two deleted vertices leave no disjoint pair gives
an actual five-cover, using the already proved intersecting three-cover. -/
theorem cover_of_two_deleted (H : Finset NatEdge) (p q : Fin 4 × ℕ)
    (checked : ∀ e ∈ H, ∀ f ∈ H,
      e p.1 ≠ p.2 → e q.1 ≠ q.2 → f p.1 ≠ p.2 → f q.1 ≠ q.2 →
      EdgeDisjoint e f → False) : CoverAtMost H 5 := by
  classical
  let K := H.filter (fun e => e p.1 ≠ p.2 ∧ e q.1 ≠ q.2)
  have hi : Theory.Intersecting K := by
    intro e he f hf
    obtain ⟨heH,heP,heQ⟩ := Finset.mem_filter.mp he
    obtain ⟨hfH,hfP,hfQ⟩ := Finset.mem_filter.mp hf
    by_contra hn
    exact checked e heH f hfH heP heQ hfP hfQ (not_edgeMeets_iff.mp hn)
  obtain ⟨C,hC,hcov⟩ := Theory.intersecting_cover_three K hi
  let S : Finset (Vertex (fun _ : Fin 4 => ℕ)) := {⟨p.1,p.2⟩,⟨q.1,q.2⟩}
  have hS : S.card ≤ 2 := Finset.card_le_two
  refine ⟨S ∪ C, (Finset.card_union_le _ _).trans (by omega), ?_⟩
  intro e he
  by_cases hp : e p.1 = p.2
  · exact ⟨p.1,Finset.mem_union_left C (by simp [S,hp])⟩
  by_cases hq : e q.1 = q.2
  · exact ⟨q.1,Finset.mem_union_left C (by simp [S,hq])⟩
  obtain ⟨i,hi⟩ := hcov e (Finset.mem_filter.mpr ⟨he,hp,hq⟩)
  exact ⟨i,Finset.mem_union_right S hi⟩

#print axioms one_hits_pair
#print axioms two_hit_anchor
#print axioms cover_of_two_deleted
end Ryser.ResidualCoordinates
