module
public import Ryser.FourCenterCover
public import Ryser.Theory.SevenNormalization
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.FourCenterCatalog.Row230
open FiniteBox
noncomputable def isoPart : Equiv.Perm (Fin 4) := Equiv.ofBijective (fun i => if i=0 then 0 else if i=1 then 1 else if i=2 then 2 else 3) (by decide)
noncomputable def isoAnchor : Equiv.Perm (Fin 7) := Equiv.ofBijective (fun i => if i=0 then 4 else if i=1 then 5 else if i=2 then 6 else if i=3 then 0 else if i=4 then 1 else if i=5 then 2 else 3) (by decide)
theorem pattern : ∀ i k l,
    Theory.frozenTemplate 230 (isoAnchor k) (isoPart i) = Theory.frozenTemplate 230 (isoAnchor l) (isoPart i) ↔
    Theory.frozenTemplate 109 k i = Theory.frozenTemplate 109 l i := by decide
theorem bounded : ∀ (k : Fin 7) (i : Fin 4), Theory.frozenTemplate 109 k i < 7 := by decide
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 230 k ∈ H) : CoverAtMost H 5 :=
  Theory.cover_of_permuted_anchor_pattern (Theory.frozenTemplate 230) hF
    (Theory.frozenTemplate 109) isoPart isoAnchor pattern (fun _ => 7) bounded hm
    FourCenterCover.frozen_row_cover
#print axioms frozen_row_cover
end Ryser.FourCenterCatalog.Row230
