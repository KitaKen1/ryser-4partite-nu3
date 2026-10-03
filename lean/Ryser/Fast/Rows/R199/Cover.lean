module
public import Ryser.Fast.Row
public import Ryser.Theory.TemplateData
public import Ryser.Fast.Rows.R199.G0
public import Ryser.Fast.Rows.R199.G1
public import Ryser.Fast.Rows.R199.G2
public import Ryser.Fast.Rows.R199.G3
@[expose] public section
set_option maxRecDepth 1000000
namespace Ryser.Fast.Rows.R199
open Ryser.Fast
def groups : List Group := g0 ++ g1 ++ g2 ++ g3

theorem groups_all : groups.all (groupOK b A [p, q]) = true := by
  simp only [groups, List.all_append, g0_ok, g1_ok, g2_ok, g3_ok, Bool.and_self]

theorem groups_ok : ∀ g ∈ groups, groupOK b A [p, q] g = true := List.all_eq_true.mp groups_all

theorem keys_ok : keysOK b A [p, q] groups = true := by decide +kernel

theorem anchors_eq : A = (List.finRange 7).map (fun k => ofEdge (Theory.frozenTemplate 199 k)) := by
  decide +kernel

theorem frozen_row_cover (H : Finset FiniteBox.NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 199 k ∈ H) : CoverAtMost H 5 :=
  row_sound b A p q groups (by decide +kernel) (by decide +kernel) (by decide +kernel)
    keys_ok groups_ok H hm (anchors_of_template anchors_eq H hF)

#print axioms frozen_row_cover
end Ryser.Fast.Rows.R199
