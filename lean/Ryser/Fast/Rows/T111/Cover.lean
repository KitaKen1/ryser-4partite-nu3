module
public import Ryser.Fast.RowT
public import Ryser.Theory.TemplateData
public import Ryser.Fast.Rows.T111.Base
public import Ryser.Fast.Rows.T111.Reps
public import Ryser.Fast.Rows.T111.G0
public import Ryser.Fast.Rows.T111.G1
public import Ryser.Fast.Rows.T111.G2
@[expose] public section
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace Ryser.Fast.Rows.T111
open Ryser.Fast
def groups : List TGroup := g0 ++ g1 ++ g2

theorem groups_all : groups.all (tgroupOK b A [p, q] reps) = true := by
  simp only [groups, List.all_append, g0_ok, g1_ok, g2_ok, Bool.and_self]

theorem groups_ok : ∀ g ∈ groups, tgroupOK b A [p, q] reps g = true := List.all_eq_true.mp groups_all

theorem keys_ok : tkeysOK b A [p, q] groups = true := by decide +kernel

theorem anchors_eq : A = (List.finRange 7).map (fun k => ofEdge (Theory.frozenTemplate 111 k)) := by
  decide +kernel

theorem frozen_row_cover (H : Finset FiniteBox.NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 111 k ∈ H) : CoverAtMost H 5 :=
  row_soundT b A p q reps groups (by decide +kernel) (by decide +kernel) (by decide +kernel)
    reps_ok keys_ok groups_ok H hm (anchors_of_template anchors_eq H hF)

#print axioms frozen_row_cover
end Ryser.Fast.Rows.T111
