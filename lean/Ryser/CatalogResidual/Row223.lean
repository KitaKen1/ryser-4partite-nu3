module
public import Ryser.CatalogResidual.Row28
public import Ryser.Theory.SevenNormalization
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogResidual.Row223
open FiniteBox
noncomputable def isoPart : Equiv.Perm (Fin 4) :=
  Equiv.ofBijective (fun i => if i = 0 then 0 else if i = 1 then 1 else if i = 2 then 3 else 2) (by decide)
noncomputable def isoAnchor : Equiv.Perm (Fin 7) :=
  Equiv.ofBijective (fun i => if i = 0 then 4 else if i = 1 then 5 else if i = 2 then 6 else if i = 3 then 3 else if i = 4 then 0 else if i = 5 then 1 else 2) (by decide)
theorem pattern : ∀ i k l,
    Theory.frozenTemplate 223 (isoAnchor k) (isoPart i) = Theory.frozenTemplate 223 (isoAnchor l) (isoPart i) ↔
    Theory.frozenTemplate 28 k i = Theory.frozenTemplate 28 l i := by decide
theorem bounded : ∀ (k : Fin 7) (i : Fin 4), Theory.frozenTemplate 28 k i < 7 := by decide
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 223 k ∈ H) : CoverAtMost H 5 :=
  Theory.cover_of_permuted_anchor_pattern (Theory.frozenTemplate 223) hF
    (Theory.frozenTemplate 28) isoPart isoAnchor pattern (fun _ => 7) bounded hm
    Ryser.CatalogResidual.Row28.frozen_row_cover
#print axioms frozen_row_cover
end Ryser.CatalogResidual.Row223
