module
public import Ryser.CatalogResidual.Row40
public import Ryser.Theory.SevenNormalization
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.CatalogResidual.Row153
open FiniteBox
noncomputable def isoPart : Equiv.Perm (Fin 4) :=
  Equiv.ofBijective (fun i => if i = 0 then 0 else if i = 1 then 1 else if i = 2 then 3 else 2) (by decide)
noncomputable def isoAnchor : Equiv.Perm (Fin 7) :=
  Equiv.ofBijective (fun i => if i = 0 then 1 else if i = 1 then 2 else if i = 2 then 3 else if i = 3 then 4 else if i = 4 then 5 else if i = 5 then 6 else 0) (by decide)
theorem pattern : ∀ i k l,
    Theory.frozenTemplate 153 (isoAnchor k) (isoPart i) = Theory.frozenTemplate 153 (isoAnchor l) (isoPart i) ↔
    Theory.frozenTemplate 40 k i = Theory.frozenTemplate 40 l i := by decide
theorem bounded : ∀ (k : Fin 7) (i : Fin 4), Theory.frozenTemplate 40 k i < 7 := by decide
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 153 k ∈ H) : CoverAtMost H 5 :=
  Theory.cover_of_permuted_anchor_pattern (Theory.frozenTemplate 153) hF
    (Theory.frozenTemplate 40) isoPart isoAnchor pattern (fun _ => 7) bounded hm
    Ryser.CatalogResidual.Row40.frozen_row_cover
#print axioms frozen_row_cover
end Ryser.CatalogResidual.Row153
