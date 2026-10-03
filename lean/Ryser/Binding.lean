module
public import Mathlib.Data.List.Basic

@[expose] public section
namespace Ryser.Binding

theorem cons {α β : Type*} (f : α → β) {a : α} {b : β} {as : List α} {bs : List β}
    (head : f a = b) (tail : bs = as.map f) : b :: bs = (a :: as).map f := by
  rw [List.map_cons,head,← tail]

theorem append {α β : Type*} (f : α → β) {a b : List α} {x y : List β}
    (left : x = a.map f) (right : y = b.map f) : x ++ y = (a ++ b).map f := by
  rw [List.map_append,← left,← right]

#print axioms cons
#print axioms append
end Ryser.Binding
