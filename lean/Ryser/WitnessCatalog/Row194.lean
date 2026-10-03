module
public import Ryser.Fast.Rows.T118.Cover
public import Ryser.Theory.SevenNormalization
@[expose] public section
set_option maxRecDepth 8192
set_option maxHeartbeats 2000000
namespace Ryser.WitnessCatalog.Row194
open FiniteBox
noncomputable def isoPart : Equiv.Perm (Fin 4) := Equiv.ofBijective (fun i => if i=0 then 0 else if i=1 then 1 else if i=2 then 3 else 2) (by decide)
noncomputable def isoAnchor : Equiv.Perm (Fin 7) := Equiv.ofBijective (fun i => if i=0 then 2 else if i=1 then 3 else if i=2 then 4 else if i=3 then 5 else if i=4 then 6 else if i=5 then 1 else 0) (by decide)
theorem pattern : ∀ i k l,
    Theory.frozenTemplate 194 (isoAnchor k) (isoPart i) = Theory.frozenTemplate 194 (isoAnchor l) (isoPart i) ↔
    Theory.frozenTemplate 118 k i = Theory.frozenTemplate 118 l i := by decide
theorem bounded : ∀ (k : Fin 7) (i : Fin 4), Theory.frozenTemplate 118 k i < 7 := by decide
theorem frozen_row_cover (H : Finset NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 194 k ∈ H) : CoverAtMost H 5 :=
  Theory.cover_of_permuted_anchor_pattern (Theory.frozenTemplate 194) hF
    (Theory.frozenTemplate 118) isoPart isoAnchor pattern (fun _ => 7) bounded hm
    Ryser.Fast.Rows.T118.frozen_row_cover
#print axioms frozen_row_cover
end Ryser.WitnessCatalog.Row194
