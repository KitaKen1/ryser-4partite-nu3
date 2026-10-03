module
public import Ryser.Fast.RowT
public import Ryser.Fast.Rows.T114.R0
public import Ryser.Fast.Rows.T114.R1
public import Ryser.Fast.Rows.T114.R2
public import Ryser.Fast.Rows.T114.R3
public import Ryser.Fast.Rows.T114.R4
public import Ryser.Fast.Rows.T114.R5
@[expose] public section
set_option maxRecDepth 1000000
namespace Ryser.Fast.Rows.T114
open Ryser.Fast
def reps : List Rep := r0 ++ r1 ++ r2 ++ r3 ++ r4 ++ r5

theorem reps_all : reps.all repOK = true := by
  simp only [reps, List.all_append, r0_ok, r1_ok, r2_ok, r3_ok, r4_ok, r5_ok, Bool.and_self]

theorem reps_ok : ∀ r ∈ reps, repOK r = true := List.all_eq_true.mp reps_all
end Ryser.Fast.Rows.T114
