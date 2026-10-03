module
public import Ryser.Theory.SameShape
public import Ryser.Theory.TemplateData

@[expose] public section
namespace Ryser.Theory

/-- A finite, decidable witness for the same-side representation. -/
def SameRepresentationCheck (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (xs : List ℕ) (c d : Fin 7 → ℕ) : Prop :=
    (∀ k, c k < 2 ∧ d k < xs.length) ∧
    (∀ k l, a k 2 = a l 2 ↔ c k = c l) ∧
    (∀ k l, a k 3 = a l 3 ↔ d k = d l) ∧
    ∀ j : Fin xs.length,
      (Finset.univ.filter (fun k => c k = 0 ∧ d k = j.val)).card = xs[j.val] / 8 ∧
      (Finset.univ.filter (fun k => c k = 1 ∧ d k = j.val)).card = xs[j.val] % 8

instance (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (xs : List ℕ) (c d : Fin 7 → ℕ) : Decidable (SameRepresentationCheck a xs c d) :=
  inferInstanceAs (Decidable (_ ∧ _ ∧ _ ∧ _))

theorem sameRepresentation_of_check (a : Fin 7 → Edge (fun _ : Fin 4 => ℕ))
    (xs : List ℕ) (c d : Fin 7 → ℕ) (h : SameRepresentationCheck a xs c d) :
    SameRepresentation a xs :=
  ⟨c, d, h.1, h.2.1, h.2.2.1, fun j hj => h.2.2.2 ⟨j, hj⟩⟩

def HasFrozenSameRepresentation (xs : List ℕ) : Prop :=
  ∃ t : Fin 232, SameRepresentation (frozenTemplate t) xs

end Ryser.Theory
