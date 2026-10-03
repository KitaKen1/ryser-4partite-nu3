module
public import Ryser.Fast.RowT
public import Ryser.Theory.TemplateData
public import Ryser.Fast.Rows.T86.Base
public import Ryser.Fast.Rows.T86.Reps
public import Ryser.Fast.Rows.T86.G0
public import Ryser.Fast.Rows.T86.G1
public import Ryser.Fast.Rows.T86.G2
public import Ryser.Fast.Rows.T86.G3
@[expose] public section
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace Ryser.Fast.Rows.T86
open Ryser.Fast
def groups : List TGroup := g0 ++ g1 ++ g2 ++ g3

theorem all_app_cover {α : Type} {f : α → Bool} {l₁ l₂ : List α} (h₁ : l₁.all f = true)
    (h₂ : l₂.all f = true) : (l₁ ++ l₂).all f = true := by
  rw [List.all_append, h₁, h₂]; rfl

theorem groups_all : groups.all (tgroupOK b A [p, q] reps) = true :=
  all_app_cover (all_app_cover (all_app_cover (g0_ok) g1_ok) g2_ok) g3_ok

theorem groups_ok : ∀ g ∈ groups, tgroupOK b A [p, q] reps g = true := List.all_eq_true.mp groups_all

theorem keys_ok : tkeysOK b A [p, q] groups = true := by decide +kernel

theorem anchors_eq : A = (List.finRange 7).map (fun k => ofEdge (Theory.frozenTemplate 86 k)) := by
  decide +kernel

theorem frozen_row_cover (H : Finset FiniteBox.NatEdge) (hm : MatchingAtMost H 2)
    (hF : ∀ k, Theory.frozenTemplate 86 k ∈ H) : CoverAtMost H 5 :=
  row_soundT b A p q reps groups (by decide +kernel) (by decide +kernel) (by decide +kernel)
    reps_ok keys_ok groups_ok H hm (anchors_of_template anchors_eq H hF)

#print axioms frozen_row_cover
end Ryser.Fast.Rows.T86
