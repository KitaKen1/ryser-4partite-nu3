module
public import Ryser.FiniteBox

@[expose] public section
namespace Ryser.VertexCertificateSchema
open FiniteBox

/-- A direct certificate excludes every encoded edge avoiding its five vertices. -/
theorem direct_cover_five {b : Bounds} (H : Finset NatEdge)
    (hm : MatchingAtMost H 2) (anchors : List (Code b))
    (hF : ∀ a ∈ anchors, coord a ∈ H)
    (bounded : ∀ a ∈ anchors, ∀ i, coord a i < b i)
    (C : List (Fin 4 × ℕ)) (Cbound : ∀ v ∈ C, v.2 < b v.1)
    (Csize : (actualCover C).card ≤ 5) (pairs : List (Code b × Code b))
    (valid : ∀ p ∈ pairs, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false)
    (checked : ∀ c : Code b, hits C c = false → pairCondition pairs c = true → False) :
    CoverAtMost H 5 := by
  classical
  by_contra notCover
  obtain ⟨e,he,havoid⟩ := exists_avoiding notCover Cbound Csize
  exact checked (encode b e) havoid
    (pair_condition_real (matchingAtMost_two_noThree hm) anchors hF bounded pairs valid he)

/-- A residual certificate has a two-vertex set and an intersecting remainder.
The existing finite-box theorem already supplies the actual three-cover. -/
theorem residual_cover_five {b : Bounds} (H : Finset NatEdge)
    (hm : MatchingAtMost H 2) (anchors : List (Code b))
    (hF : ∀ a ∈ anchors, coord a ∈ H)
    (bounded : ∀ a ∈ anchors, ∀ i, coord a i < b i)
    (S : List (Fin 4 × ℕ)) (Sbound : ∀ v ∈ S, v.2 < b v.1)
    (Ssize : (actualCover S).card ≤ 2) (pairs : List (Code b × Code b))
    (valid : ∀ p ∈ pairs, p.1 ∈ anchors ∧ p.2 ∈ anchors ∧ meets p.1 p.2 = false)
    (remaining : List (Code b))
    (classify : ∀ c : Code b, hits S c = false → pairCondition pairs c = true → c ∈ remaining)
    (checked : ∀ c ∈ remaining, ∀ d ∈ remaining, potential anchors c d = false) :
    CoverAtMost H 5 := by
  classical
  by_contra notCover
  obtain ⟨c,hc,_⟩ := residual_positive_sound (matchingAtMost_two_noThree hm) notCover
    anchors hF bounded S Sbound Ssize pairs valid [] remaining
    (fun c ha hp _ => classify c ha hp) checked
  exact List.not_mem_nil hc

#print axioms direct_cover_five
#print axioms residual_cover_five
end Ryser.VertexCertificateSchema
