module
public import Ryser.Basic
public import Ryser.Theory.CatalogCoverage
public import Ryser.CatalogProgress232

/-!
# Ryser's bound through matching number three

For every family of four vertex types `V : Fin 4 → Type u` (no finiteness assumption on
the types), every finite four-partite four-uniform edge family `H` and every `n ≤ 3`:
if every matching in `H` has at most `n` edges, then `H` has a vertex cover with at most
`3 * n` vertices.

Proof structure:
* `Ryser.Theory` (König, the intersecting three-cover theorem, finite-support relabelling,
  the reduction of the bound to the projection statement `NatStrongP2`, and the exhaustive
  normalisation of seven projected edges to the 232 frozen anchor rows);
* `Ryser.CatalogProgress232.row_cover`: for each of the 232 frozen rows, every finite
  natural-labelled `H` with matching number at most two containing the row's seven anchors
  has a five-cover.
-/

@[expose] public section
namespace Ryser
universe u

theorem catalog_complete : ∀ t : Fin 232, t ∈ CatalogProgress232.rows := by decide +kernel

theorem frozen_row_covers (t : Fin 232) (H : Finset (Edge (fun _ : Fin 4 => ℕ)))
    (hm : MatchingAtMost H 2) (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : CoverAtMost H 5 :=
  CatalogProgress232.row_cover t (catalog_complete t) H hm hF

/-- The projection statement: matching number at most two and seven projected disjoint
edges force a five-cover (natural-number labels, arbitrary finite `H`). -/
theorem natStrongP2 : Theory.NatStrongP2 := Theory.frozenCatalog_natStrongP2 frozen_row_covers

/-- **Ryser's bound through matching number three**: `τ(H) ≤ 3 ν(H)` whenever `ν(H) ≤ 3`,
for finite four-partite four-uniform hypergraphs over arbitrary vertex types. -/
theorem ryserThroughThree : RyserThroughThree.{u} :=
  Theory.frozenCatalog_ryserThroughThree frozen_row_covers

/-- The same statement written out. -/
theorem ryser_through_three (V : Fin 4 → Type u) (H : Finset (Edge V)) (n : ℕ) (hn : n ≤ 3)
    (hm : MatchingAtMost H n) : CoverAtMost H (3 * n) :=
  ryserThroughThree V H n hn hm

#print axioms ryserThroughThree
#print axioms ryser_through_three
end Ryser
