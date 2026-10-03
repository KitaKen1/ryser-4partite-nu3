module
public import Ryser.Certificates

@[expose] public section
namespace Ryser
variable {V : Fin 4 → Type*} [∀ i, DecidableEq (V i)]

omit [∀ i, DecidableEq (V i)] in
theorem edgeDisjoint_ne {e f : Edge V} (h : EdgeDisjoint e f) : e ≠ f := by
  intro he
  exact h 0 (congrFun he 0)

theorem matchingAtMost_two_noThree {H : Finset (Edge V)}
    (bound : MatchingAtMost H 2) : NoThreeMatching H := by
  intro e he f hf g hg hef heg hfg
  have ef := edgeDisjoint_ne hef
  have eg := edgeDisjoint_ne heg
  have fg := edgeDisjoint_ne hfg
  have subset : ({e, f, g} : Finset (Edge V)) ⊆ H := by
    intro x hx
    simp only [Finset.mem_insert, Finset.mem_singleton] at hx
    rcases hx with rfl | rfl | rfl
    · exact he
    · exact hf
    · exact hg
  have matching : IsMatching ({e, f, g} : Finset (Edge V)) := by
    intro a ha b hb hab
    simp only [Finset.mem_insert, Finset.mem_singleton] at ha hb
    rcases ha with rfl | rfl | rfl <;> rcases hb with rfl | rfl | rfl
    · exact False.elim (hab rfl)
    · exact hef
    · exact heg
    · exact edgeDisjoint_symm hef
    · exact False.elim (hab rfl)
    · exact hfg
    · exact edgeDisjoint_symm heg
    · exact edgeDisjoint_symm hfg
    · exact False.elim (hab rfl)
  have impossible := bound {e, f, g} subset matching
  have card : ({e, f, g} : Finset (Edge V)).card = 3 := by simp [ef, eg, fg]
  rw [card] at impossible
  exact (by decide : ¬ (3 ≤ 2)) impossible

omit [∀ i, DecidableEq (V i)] in
theorem matchingAtMost_zero_cover {H : Finset (Edge V)}
    (bound : MatchingAtMost H 0) : CoverAtMost H 0 := by
  refine ⟨∅, by simp, ?_⟩
  intro e he
  have subset : ({e} : Finset (Edge V)) ⊆ H := by simpa using he
  have matching : IsMatching ({e} : Finset (Edge V)) := by
    intro a ha b hb hab
    simp only [Finset.mem_singleton] at ha hb
    exact False.elim (hab (ha.trans hb.symm))
  have impossible := bound {e} subset matching
  simp at impossible

#print axioms matchingAtMost_two_noThree
#print axioms matchingAtMost_zero_cover
end Ryser
