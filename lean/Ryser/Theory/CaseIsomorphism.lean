module
public import Ryser.Theory.SevenNormalization

@[expose] public section
namespace Ryser.Theory
universe u

/-- Transfer an unbounded actual-hypergraph theorem between lists of coded
anchors. `select` sends each representative index to its source index. For a
nine-anchor isomorphism it is the supplied anchor permutation. Surjectivity is
unnecessary: additional source anchors and additional vertices of H are kept.
The representative's coordinate bounds constrain only its anchors, never H. -/
theorem cover_of_list_anchor_pattern {V : Fin 4 → Type u}
    {H : Finset (Edge V)} {α β : Type*} {n c : ℕ}
    (source : List α) (sourceCoord : α → Edge V)
    (representative : List β) (representativeCoord : β → Edge (fun _ : Fin 4 => ℕ))
    (select : Fin representative.length → Fin source.length)
    (σ : Equiv.Perm (Fin 4))
    (pattern : ∀ (i : Fin 4) (k l : Fin representative.length),
      sourceCoord (source.get (select k)) (σ i) = sourceCoord (source.get (select l)) (σ i) ↔
        representativeCoord (representative.get k) i = representativeCoord (representative.get l) i)
    (B : Fin 4 → ℕ)
    (bounded : ∀ x ∈ representative, ∀ i, representativeCoord x i < B i)
    (hsource : ∀ x ∈ source, sourceCoord x ∈ H)
    (hmatch : MatchingAtMost H n)
    (representativeCover : ∀ K : Finset (Edge (fun _ : Fin 4 => ℕ)),
      MatchingAtMost K n → (∀ x ∈ representative, representativeCoord x ∈ K) →
        CoverAtMost K c) : CoverAtMost H c := by
  apply cover_of_permuted_anchor_pattern
    (fun k => sourceCoord (source.get (select k)))
    (fun k => hsource _ (List.get_mem _ _))
    (fun k => representativeCoord (representative.get k)) σ (Equiv.refl _) pattern B
    (fun k i => bounded _ (List.get_mem _ _) i) hmatch
  intro K hm hk
  apply representativeCover K hm
  intro x hx
  obtain ⟨k, rfl⟩ := List.mem_iff_get.mp hx
  exact hk k

#print axioms cover_of_list_anchor_pattern
end Ryser.Theory
