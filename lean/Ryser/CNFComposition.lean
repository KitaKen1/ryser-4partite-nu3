module
public import Ryser.CNF

@[expose] public section
namespace Ryser.CNF

theorem satisfies_nil {n} (a : Assignment n) : Satisfies a [] := by
  intro c hc
  cases hc

theorem satisfies_cons {n} {a : Assignment n} {c : Clause n} {cs : Formula n}
    (head : ∃ l ∈ c, l.Holds a) (tail : Satisfies a cs) : Satisfies a (c :: cs) := by
  intro d hd
  rcases List.mem_cons.mp hd with rfl | hd
  · exact head
  · exact tail d hd

theorem satisfies_append {n} {a : Assignment n} {left right : Formula n}
    (hl : Satisfies a left) (hr : Satisfies a right) : Satisfies a (left ++ right) := by
  intro c hc
  rcases List.mem_append.mp hc with hc | hc
  · exact hl c hc
  · exact hr c hc

#print axioms satisfies_cons
#print axioms satisfies_append
end Ryser.CNF
