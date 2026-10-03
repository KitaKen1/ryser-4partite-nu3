module
public import Ryser.Theory.SameTemplateCoverage
public import Ryser.Theory.OppositeTemplateCoverage
public import Ryser.Theory.DescriptorCheck

@[expose] public section
namespace Ryser.Theory
universe u

/-- Exhaustive coverage of the concrete 232 frozen seven-anchor rows. This is
coverage, not uniqueness: several producer rows represent the same isomorphism
class. All four parts share one permutation of the seven whole anchors. -/
theorem frozenTemplate_coverage (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (hbase : ∀ k l, k ≠ l → a k 0 ≠ a l 0 ∧ a k 1 ≠ a l 1)
    (hshape : SevenLabelShape a) :
    ∃ (t : Fin 232) (σ : Equiv.Perm (Fin 4)) (π : Equiv.Perm (Fin 7)),
      ∀ i k l, a (π k) (σ i) = a (π l) (σ i) ↔ frozenTemplate t k i = frozenTemplate t l i := by
  rcases hshape with hs | hs | hs
  · obtain ⟨c, c', hc⟩ := hs
    obtain ⟨t, π, hp⟩ := sameShape_matches_frozen a hbase c c' hc
    exact ⟨t, labelPermutation false, π, hp⟩
  · obtain ⟨d, d', hd⟩ := hs
    have hbase' : ∀ k l, k ≠ l →
        swapAnchorLabels true a k 0 ≠ swapAnchorLabels true a l 0 ∧
        swapAnchorLabels true a k 1 ≠ swapAnchorLabels true a l 1 := by
      exact hbase
    obtain ⟨t, π, hp⟩ := sameShape_matches_frozen (swapAnchorLabels true a) hbase' d d' hd
    exact ⟨t, labelPermutation true, π, hp⟩
  · obtain ⟨c, d, hc, hl, hr⟩ := hs
    exact oppositeShape_matches_frozen a hbase c d hc hl hr

/-- A strict anchor bound computed from the exact row. It imposes no restriction
on the ambient hypergraph or on labels outside these seven anchors. -/
def frozenTemplateBounds (t : Fin 232) (i : Fin 4) : ℕ :=
  (Finset.univ.sup (fun k : Fin 7 => frozenTemplate t k i)) + 1

theorem frozenTemplate_bounded (t : Fin 232) (k : Fin 7) (i : Fin 4) :
    frozenTemplate t k i < frozenTemplateBounds t i := by
  exact Nat.lt_succ_of_le (Finset.le_sup (f := fun j : Fin 7 => frozenTemplate t j i) (Finset.mem_univ k))

/-- The normalization obligation is discharged. The remaining input is the
actual unbounded-extension five-cover theorem for each of the 232 frozen rows. -/
theorem frozenCatalog_natStrongP2
    (certificates : ∀ (t : Fin 232) (H : Finset (Edge (fun _ : Fin 4 => ℕ))),
      MatchingAtMost H 2 → (∀ k, frozenTemplate t k ∈ H) → CoverAtMost H 5) : NatStrongP2 :=
  natStrongP2_of_shape_catalog frozenTemplate frozenTemplateBounds
    frozenTemplate_bounded frozenTemplate_coverage certificates

/-- Conditional final assembly. It is not the unconditional Ryser theorem until
all the row cover certificates have been supplied. -/
theorem frozenCatalog_ryserThroughThree
    (certificates : ∀ (t : Fin 232) (H : Finset (Edge (fun _ : Fin 4 => ℕ))),
      MatchingAtMost H 2 → (∀ k, frozenTemplate t k ∈ H) → CoverAtMost H 5) : RyserThroughThree.{u} :=
  natStrongP2_implies_ryserThroughThree (frozenCatalog_natStrongP2 certificates)

#print axioms frozenTemplate_coverage
#print axioms frozenTemplate_bounded
#print axioms frozenCatalog_natStrongP2
#print axioms frozenCatalog_ryserThroughThree
end Ryser.Theory
