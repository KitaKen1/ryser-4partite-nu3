module
public import Ryser.FiniteBox
public import Ryser.CNFComposition
@[expose] public section
namespace Ryser.BulkCNF
open FiniteBox
abbrev Triple (n : ℕ) := Fin n × Fin n × Fin n
def clause {n} (t : Triple n) : CNF.Clause n :=
  [⟨t.1,false⟩,⟨t.2.1,false⟩,⟨t.2.2,false⟩]
def checkedTriple {b : Bounds} {n} (selected : Fin n → Code b) (t : Triple n) : Bool :=
  !meets (selected t.1) (selected t.2.1) &&
  !meets (selected t.1) (selected t.2.2) &&
  !meets (selected t.2.1) (selected t.2.2)

theorem negatives_sound {b : Bounds} {n} (selected : Fin n → Code b)
    (H : Finset NatEdge) (h3 : NoThreeMatching H) (triples : List (Triple n))
    (checked : triples.all (checkedTriple selected) = true) :
    CNF.Satisfies (assignment H selected) (triples.map clause) := by
  intro c hc
  obtain ⟨t,ht,rfl⟩ := List.mem_map.mp hc
  have h := List.all_eq_true.mp checked t ht
  have hs : (meets (selected t.1) (selected t.2.1) = false ∧
      meets (selected t.1) (selected t.2.2) = false) ∧
      meets (selected t.2.1) (selected t.2.2) = false := by
    simpa [checkedTriple] using h
  exact negative_clause h3 (selected := selected) (i := t.1) (j := t.2.1) (k := t.2.2)
    hs.1.1 hs.1.2 hs.2
#print axioms negatives_sound
end Ryser.BulkCNF
