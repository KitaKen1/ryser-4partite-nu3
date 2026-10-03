module
public import Ryser.Theory.SevenNormalization
public import Ryser.Theory.WeightedEnumeration
public import Mathlib.Data.List.NodupEquivFin
public import Mathlib.Algebra.BigOperators.Fin

@[expose] public section
namespace Ryser.Theory
open scoped BigOperators

/-- A cardinality-preserving matching of fibres gives a single permutation of
whole anchors. The target label type need not be finite. -/
theorem exists_perm_of_fiber_counts {α : Type*} [DecidableEq α] {n : ℕ}
    (f g : Fin n → α)
    (h : ∀ x, (Finset.univ.filter (fun k => f k = x)).card =
      (Finset.univ.filter (fun k => g k = x)).card) :
    ∃ π : Equiv.Perm (Fin n), ∀ k, f (π k) = g k := by
  classical
  have hc (x : α) : Fintype.card {k // g k = x} = Fintype.card {k // f k = x} := by
    simpa only [Fintype.card_subtype] using (h x).symm
  let e (x : α) := Fintype.equivOfCardEq (hc x)
  exact ⟨Equiv.ofFiberEquiv e, Equiv.ofFiberEquiv_map e⟩

/-- Natural row and centre labels realizing the multiplicities of a same-side word.
Only equality patterns are prescribed, so an unused centre causes no difficulty. -/
def SameRepresentation (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ)) (xs : List ℕ) : Prop :=
  ∃ (c d : Fin 7 → ℕ),
    (∀ k, c k < 2 ∧ d k < xs.length) ∧
    (∀ k l, a k 2 = a l 2 ↔ c k = c l) ∧
    (∀ k l, a k 3 = a l 3 ↔ d k = d l) ∧
    ∀ j (hj : j < xs.length),
      (Finset.univ.filter (fun k => c k = 0 ∧ d k = j)).card = xs[j]'hj / 8 ∧
      (Finset.univ.filter (fun k => c k = 1 ∧ d k = j)).card = xs[j]'hj % 8

theorem sameRepresentation_equiv {a b : Fin 7 → Edge (fun _ : Fin 4 => ℕ)}
    {xs : List ℕ} (ha : SameRepresentation a xs) (hb : SameRepresentation b xs) :
    ∃ π : Equiv.Perm (Fin 7), ∀ k l,
      (a (π k) 2 = a (π l) 2 ↔ b k 2 = b l 2) ∧
      (a (π k) 3 = a (π l) 3 ↔ b k 3 = b l 3) := by
  classical
  obtain ⟨c, d, hcd, hc, hd, hcount⟩ := ha
  obtain ⟨c', d', hcd', hc', hd', hcount'⟩ := hb
  have h (x : ℕ × ℕ) :
      (Finset.univ.filter (fun k => (c k, d k) = x)).card =
      (Finset.univ.filter (fun k => (c' k, d' k) = x)).card := by
    rcases x with ⟨i, j⟩
    by_cases hj : j < xs.length
    · by_cases hi : i < 2
      · have hi' : i = 0 ∨ i = 1 := by omega
        rcases hi' with rfl | rfl
        · simpa only [Prod.mk.injEq] using (hcount j hj).1.trans (hcount' j hj).1.symm
        · simpa only [Prod.mk.injEq] using (hcount j hj).2.trans (hcount' j hj).2.symm
      · have hz : ∀ k, c k ≠ i := fun k he => hi (he ▸ (hcd k).1)
        have hz' : ∀ k, c' k ≠ i := fun k he => hi (he ▸ (hcd' k).1)
        simp [hz, hz']
    · have hz : ∀ k, d k ≠ j := fun k he => hj (he ▸ (hcd k).2)
      have hz' : ∀ k, d' k ≠ j := fun k he => hj (he ▸ (hcd' k).2)
      simp [hz, hz']
  obtain ⟨π, hp⟩ := exists_perm_of_fiber_counts (fun k => (c k, d k))
    (fun k => (c' k, d' k)) h
  refine ⟨π, fun k l => ?_⟩
  have hck := congrArg Prod.fst (hp k)
  have hcl := congrArg Prod.fst (hp l)
  have hdk := congrArg Prod.snd (hp k)
  have hdl := congrArg Prod.snd (hp l)
  change c (π k) = c' k at hck
  change c (π l) = c' l at hcl
  change d (π k) = d' k at hdk
  change d (π l) = d' l at hdl
  exact ⟨(hc (π k) (π l)).trans (by simpa only [hck, hcl] using (hc' k l).symm),
    (hd (π k) (π l)).trans (by simpa only [hdk, hdl] using (hd' k l).symm)⟩

/-- Sorting the distinct labels by any natural profile preserves the labels and
makes their profile word nondecreasing. -/
theorem exists_sorted_profiles (S : Finset ℕ) (p : ℕ → ℕ) :
    ∃ ys : List ℕ, ys.Nodup ∧ (∀ y, y ∈ ys ↔ y ∈ S) ∧
      (ys.map p).Pairwise (· ≤ ·) := by
  let ys := S.toList.mergeSort (fun x y => p x ≤ p y)
  have hp : ys.Perm S.toList := List.mergeSort_perm _ _
  refine ⟨ys, hp.nodup_iff.mpr S.nodup_toList, fun y => hp.mem_iff.trans Finset.mem_toList, ?_⟩
  apply List.pairwise_map.mpr
  have ht : ∀ a b c, decide (p a ≤ p b) = true → decide (p b ≤ p c) = true →
      decide (p a ≤ p c) = true := by
    intro a b c hab hbc
    exact decide_eq_true (le_trans (of_decide_eq_true hab) (of_decide_eq_true hbc))
  have htotal : ∀ a b, (decide (p a ≤ p b) || decide (p b ≤ p a)) = true := by
    intro a b
    simpa only [Bool.or_eq_true, decide_eq_true_eq] using le_total (p a) (p b)
  simpa only [decide_eq_true_eq] using List.pairwise_mergeSort ht htotal S.toList

#print axioms exists_perm_of_fiber_counts
#print axioms sameRepresentation_equiv
end Ryser.Theory
