module
public import Ryser.Fast.RowT
public import Ryser.Fast.Rows.T95.R0
public import Ryser.Fast.Rows.T95.R1
public import Ryser.Fast.Rows.T95.R2
public import Ryser.Fast.Rows.T95.R3
@[expose] public section
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace Ryser.Fast.Rows.T95
open Ryser.Fast
def reps : List Rep := r0 ++ r1 ++ r2 ++ r3

theorem reps_all : reps.all repOK = true := by
  simp only [reps, List.all_append, r0_ok, r1_ok, r2_ok, r3_ok, Bool.and_self]

theorem reps_ok : ∀ r ∈ reps, repOK r = true := List.all_eq_true.mp reps_all
end Ryser.Fast.Rows.T95
