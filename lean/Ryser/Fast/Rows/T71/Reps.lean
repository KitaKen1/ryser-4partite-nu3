module
public import Ryser.Fast.RowT
public import Ryser.Fast.Rows.T71.R0
public import Ryser.Fast.Rows.T71.R1
public import Ryser.Fast.Rows.T71.R2
public import Ryser.Fast.Rows.T71.R3
public import Ryser.Fast.Rows.T71.R4
public import Ryser.Fast.Rows.T71.R5
public import Ryser.Fast.Rows.T71.R6
public import Ryser.Fast.Rows.T71.R7
public import Ryser.Fast.Rows.T71.R8
public import Ryser.Fast.Rows.T71.R9
@[expose] public section
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace Ryser.Fast.Rows.T71
open Ryser.Fast
def reps : List Rep := r0 ++ r1 ++ r2 ++ r3 ++ r4 ++ r5 ++ r6 ++ r7 ++ r8 ++ r9

theorem reps_all : reps.all repOK = true := by
  simp only [reps, List.all_append, r0_ok, r1_ok, r2_ok, r3_ok, r4_ok, r5_ok, r6_ok, r7_ok, r8_ok, r9_ok, Bool.and_self]

theorem reps_ok : ∀ r ∈ reps, repOK r = true := List.all_eq_true.mp reps_all
end Ryser.Fast.Rows.T71
