module
public import Ryser.Theory.Intersecting

@[expose] public section
namespace Ryser.Theory
variable {V : Fin 4 → Type*} [∀ i, DecidableEq (V i)]
variable {A : (i : Fin 4) → Finset (V i)}

/-- Complete the existing residual certificate checker: its intersecting
residual has a three-cover, which can be adjoined to the deleted vertices. -/
theorem residualCheck_cover {H F : Finset (Edge V)} {candidates : Finset (Trace A)}
    {S : Finset (Vertex V)} {c : ℕ}
    (hF : F ⊆ H) (hA : ∀ f ∈ F, ∀ i, f i ∈ A i) (h3 : NoThreeMatching H)
    (complete : ∀ e ∈ H, compress A e ∈ candidates)
    (accepted : residualCheck F candidates S = true) (hS : S.card ≤ c) :
    CoverAtMost H (3 + c) := by
  have hI : Intersecting (uncovered H S) := by
    intro e he f hf
    have he' := mem_uncovered.mp he
    have hf' := mem_uncovered.mp hf
    by_contra hn
    exact residualCheck_sound hF hA h3 complete accepted he'.1 hf'.1 he'.2 hf'.2
      (not_edgeMeets_iff.mp hn)
  exact coverAtMost_add_deleted (intersecting_cover_three _ hI) hS

/-- A residual certificate deleting at most two vertices gives the P2 five-cover. -/
theorem residualCheck_cover_five {H F : Finset (Edge V)} {candidates : Finset (Trace A)}
    {S : Finset (Vertex V)}
    (hF : F ⊆ H) (hA : ∀ f ∈ F, ∀ i, f i ∈ A i) (hm : MatchingAtMost H 2)
    (complete : ∀ e ∈ H, compress A e ∈ candidates)
    (accepted : residualCheck F candidates S = true) (hS : S.card ≤ 2) :
    CoverAtMost H 5 :=
  residualCheck_cover hF hA (matchingAtMost_two_noThree hm) complete accepted hS

#print axioms residualCheck_cover
#print axioms residualCheck_cover_five
end Ryser.Theory
