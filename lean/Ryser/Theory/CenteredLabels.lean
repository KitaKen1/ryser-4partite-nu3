module
public import Ryser.Theory.FiberPartitions

@[expose] public section
namespace Ryser.Theory

/-- Reserve zero for a centre and positive indices for the listed arm labels. -/
def centeredLabel (ys : List ℕ) (c x : ℕ) : ℕ :=
  if x = c then 0 else ys.idxOf x + 1

@[simp] theorem centeredLabel_zero (ys : List ℕ) (c x : ℕ) :
    centeredLabel ys c x = 0 ↔ x = c := by
  by_cases hx : x = c <;> simp [centeredLabel, hx]

theorem centeredLabel_bound (ys : List ℕ) (c x : ℕ) (hx : x = c ∨ x ∈ ys) :
    centeredLabel ys c x < ys.length + 1 := by
  rcases hx with rfl | hx
  · simp [centeredLabel]
  · have hi := List.idxOf_lt_length_iff.mpr hx
    unfold centeredLabel
    split <;> omega

theorem centeredLabel_eq_iff (ys : List ℕ) (c x y : ℕ)
    (hx : x = c ∨ x ∈ ys) (hy : y = c ∨ y ∈ ys) :
    centeredLabel ys c x = centeredLabel ys c y ↔ x = y := by
  constructor
  · intro he
    by_cases hxc : x = c
    · have hyc : y = c := (centeredLabel_zero ys c y).mp (by simpa [centeredLabel, hxc] using he.symm)
      exact hxc.trans hyc.symm
    · by_cases hyc : y = c
      · have hxc' := (centeredLabel_zero ys c x).mp (by simpa [centeredLabel, hyc] using he)
        exact False.elim (hxc hxc')
      · simp only [centeredLabel, if_neg hxc, if_neg hyc, Nat.add_right_cancel_iff] at he
        exact (List.idxOf_inj (hx.resolve_left hxc)).mp he
  · rintro rfl
    rfl

theorem centeredLabel_get (ys : List ℕ) (hn : ys.Nodup) (c : ℕ) (hc : c ∉ ys)
    (j : ℕ) (hj : j < ys.length) : centeredLabel ys c ys[j] = j + 1 := by
  have hne : ys[j] ≠ c := fun h => hc (h ▸ List.getElem_mem hj)
  simp only [centeredLabel, if_neg hne, hn.idxOf_getElem j hj]

theorem centeredLabel_eq_succ (ys : List ℕ) (hn : ys.Nodup) (c : ℕ) (hc : c ∉ ys)
    (x : ℕ) (hx : x = c ∨ x ∈ ys) (j : ℕ) (hj : j < ys.length) :
    centeredLabel ys c x = j + 1 ↔ x = ys[j] := by
  have he := centeredLabel_eq_iff ys c x ys[j] hx (Or.inr (List.getElem_mem hj))
  simpa only [centeredLabel_get ys hn c hc j hj] using he

#print axioms centeredLabel_eq_succ
end Ryser.Theory
