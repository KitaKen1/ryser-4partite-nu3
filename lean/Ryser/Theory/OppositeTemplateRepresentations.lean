module
public import Ryser.Theory.OppositeShape
public import Ryser.Theory.TemplateData
public import Ryser.Theory.LabelSwap

@[expose] public section
namespace Ryser.Theory

def OppositeRepresentationCheck (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (w : OppositeWord) (c d : Fin 7 → ℕ) : Prop :=
    (∀ k, c k < w.right.length + 1 ∧ d k < w.left.length + 1) ∧
    (∀ k l, a k 2 = a l 2 ↔ c k = c l) ∧
    (∀ k l, a k 3 = a l 3 ↔ d k = d l) ∧
    (∀ k, c k = 0 ∨ d k = 0) ∧
    (Finset.univ.filter (fun k => c k = 0 ∧ d k = 0)).card = w.center ∧
    (∀ j : Fin w.left.length,
      (Finset.univ.filter (fun k => c k = 0 ∧ d k = j.val + 1)).card = w.left[j.val]) ∧
    (∀ j : Fin w.right.length,
      (Finset.univ.filter (fun k => c k = j.val + 1 ∧ d k = 0)).card = w.right[j.val])

instance (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (w : OppositeWord) (c d : Fin 7 → ℕ) : Decidable (OppositeRepresentationCheck a w c d) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _ ∧ _ ∧ _ ∧ _))

theorem oppositeRepresentation_of_check (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (w : OppositeWord) (c d : Fin 7 → ℕ) (h : OppositeRepresentationCheck a w c d) :
    OppositeRepresentation a w :=
  ⟨c, d, h.1, h.2.1, h.2.2.1, h.2.2.2.1, h.2.2.2.2.1,
    fun j hj => h.2.2.2.2.2.1 ⟨j, hj⟩, fun j hj => h.2.2.2.2.2.2 ⟨j, hj⟩⟩

def HasFrozenOppositeRepresentation (w : OppositeWord) : Prop :=
  ∃ (t : Fin 232) (s : Bool), OppositeRepresentation (swapAnchorLabels s (frozenTemplate t)) w

end Ryser.Theory
