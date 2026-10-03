module
public import Ryser.CNF

@[expose] public section
namespace Ryser.CNF

/-- A refutation names the precise conflicting clause at each leaf. -/
inductive IndexedRefutation (n m : ℕ) where
  | leaf (clause : Fin m)
  | split (var : Fin n) (yes no : IndexedRefutation n m)

def indexedCheck {n} (formula : Formula n) (s : Partial n) :
    IndexedRefutation n formula.length → Bool
  | .leaf i => (formula.get i).all (literalFalse s)
  | .split v yes no => indexedCheck formula (set s v true) yes &&
      indexedCheck formula (set s v false) no

theorem indexedCheck_split {n} {formula : Formula n} {s : Partial n} {v : Fin n}
    {yes no : IndexedRefutation n formula.length}
    (hy : indexedCheck formula (set s v true) yes = true)
    (hn : indexedCheck formula (set s v false) no = true) :
    indexedCheck formula s (.split v yes no) = true := by
  simp only [indexedCheck,hy,hn,Bool.true_and]

theorem indexedCheck_sound {n} {formula : Formula n}
    (proof : IndexedRefutation n formula.length) {s : Partial n}
    (accepted : indexedCheck formula s proof = true) :
    ∀ a, Extends a s → ¬ Satisfies a formula := by
  induction proof generalizing s with
  | leaf i =>
    intro a hext sat
    obtain ⟨l,hl,holds⟩ := sat (formula.get i) (List.get_mem ..)
    exact literalFalse_sound hext (List.all_eq_true.mp accepted l hl) holds
  | split v yes no hy hn =>
    intro a hext sat
    have parts : indexedCheck formula (set s v true) yes = true ∧
        indexedCheck formula (set s v false) no = true := by
      simpa [indexedCheck] using accepted
    cases hv : a v with
    | false => exact hn parts.2 a (by simpa [hv] using extends_set hext v) sat
    | true => exact hy parts.1 a (by simpa [hv] using extends_set hext v) sat

#print axioms indexedCheck_sound
end Ryser.CNF
