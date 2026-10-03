module
public import Ryser.Theory.CenteredLabels

@[expose] public section
namespace Ryser.Theory

/-- A centre and two disjoint noncentral arms, with the full multiplicity data. -/
def OppositeRepresentation (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ)) (w : OppositeWord) : Prop :=
  ∃ (c d : Fin 7 → ℕ),
    (∀ k, c k < w.right.length + 1 ∧ d k < w.left.length + 1) ∧
    (∀ k l, a k 2 = a l 2 ↔ c k = c l) ∧
    (∀ k l, a k 3 = a l 3 ↔ d k = d l) ∧
    (∀ k, c k = 0 ∨ d k = 0) ∧
    (Finset.univ.filter (fun k => c k = 0 ∧ d k = 0)).card = w.center ∧
    (∀ j (hj : j < w.left.length),
      (Finset.univ.filter (fun k => c k = 0 ∧ d k = j + 1)).card = w.left[j]'hj) ∧
    (∀ j (hj : j < w.right.length),
      (Finset.univ.filter (fun k => c k = j + 1 ∧ d k = 0)).card = w.right[j]'hj)

theorem oppositeRepresentation_equiv {a b : Fin 7 → Edge (fun _ : Fin 4 => ℕ)}
    {w : OppositeWord} (ha : OppositeRepresentation a w) (hb : OppositeRepresentation b w) :
    ∃ π : Equiv.Perm (Fin 7), ∀ k l,
      (a (π k) 2 = a (π l) 2 ↔ b k 2 = b l 2) ∧
      (a (π k) 3 = a (π l) 3 ↔ b k 3 = b l 3) := by
  classical
  obtain ⟨c, d, hcd, hc, hd, hz, hcenter, hleft, hright⟩ := ha
  obtain ⟨c', d', hcd', hc', hd', hz', hcenter', hleft', hright'⟩ := hb
  have h (x : ℕ × ℕ) :
      (Finset.univ.filter (fun k => (c k, d k) = x)).card =
      (Finset.univ.filter (fun k => (c' k, d' k) = x)).card := by
    rcases x with ⟨i, j⟩
    by_cases hi : i < w.right.length + 1
    · by_cases hj : j < w.left.length + 1
      · by_cases hi0 : i = 0
        · subst i
          by_cases hj0 : j = 0
          · subst j
            simpa only [Prod.mk.injEq] using hcenter.trans hcenter'.symm
          · obtain ⟨j', rfl⟩ : ∃ j', j = j' + 1 := ⟨j - 1, by omega⟩
            simpa only [Prod.mk.injEq] using
              (hleft j' (by omega)).trans (hleft' j' (by omega)).symm
        · by_cases hj0 : j = 0
          · subst j
            obtain ⟨i', rfl⟩ : ∃ i', i = i' + 1 := ⟨i - 1, by omega⟩
            simpa only [Prod.mk.injEq] using
              (hright i' (by omega)).trans (hright' i' (by omega)).symm
          · have hn : ∀ k, ¬ (c k = i ∧ d k = j) := by
              intro k ⟨hcij, hdij⟩
              rcases hz k with he | he
              · exact hi0 (hcij.symm.trans he)
              · exact hj0 (hdij.symm.trans he)
            have hn' : ∀ k, ¬ (c' k = i ∧ d' k = j) := by
              intro k ⟨hcij, hdij⟩
              rcases hz' k with he | he
              · exact hi0 (hcij.symm.trans he)
              · exact hj0 (hdij.symm.trans he)
            simp only [Prod.mk.injEq, hn, hn', Finset.filter_false, Finset.card_empty]
      · have hn : ∀ k, d k ≠ j := fun k he => hj (he ▸ (hcd k).2)
        have hn' : ∀ k, d' k ≠ j := fun k he => hj (he ▸ (hcd' k).2)
        simp [hn, hn']
    · have hn : ∀ k, c k ≠ i := fun k he => hi (he ▸ (hcd k).1)
      have hn' : ∀ k, c' k ≠ i := fun k he => hi (he ▸ (hcd' k).1)
      simp [hn, hn']
  obtain ⟨π, hp⟩ := exists_perm_of_fiber_counts (fun k => (c k, d k))
    (fun k => (c' k, d' k)) h
  refine ⟨π, fun k l => ?_⟩
  have hck : c (π k) = c' k := congrArg Prod.fst (hp k)
  have hcl : c (π l) = c' l := congrArg Prod.fst (hp l)
  have hdk : d (π k) = d' k := congrArg Prod.snd (hp k)
  have hdl : d (π l) = d' l := congrArg Prod.snd (hp l)
  exact ⟨(hc (π k) (π l)).trans (by simpa only [hck, hcl] using (hc' k l).symm),
    (hd (π k) (π l)).trans (by simpa only [hdk, hdl] using (hd' k l).symm)⟩

#print axioms oppositeRepresentation_equiv
end Ryser.Theory
