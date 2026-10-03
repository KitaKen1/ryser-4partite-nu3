module
public import Ryser.Fast.RowT
public import Ryser.Fast.Rows.T86.R0
public import Ryser.Fast.Rows.T86.R1
public import Ryser.Fast.Rows.T86.R2
public import Ryser.Fast.Rows.T86.R3
public import Ryser.Fast.Rows.T86.R4
public import Ryser.Fast.Rows.T86.R5
public import Ryser.Fast.Rows.T86.R6
public import Ryser.Fast.Rows.T86.R7
public import Ryser.Fast.Rows.T86.R8
public import Ryser.Fast.Rows.T86.R9
public import Ryser.Fast.Rows.T86.R10
public import Ryser.Fast.Rows.T86.R11
public import Ryser.Fast.Rows.T86.R12
public import Ryser.Fast.Rows.T86.R13
public import Ryser.Fast.Rows.T86.R14
public import Ryser.Fast.Rows.T86.R15
public import Ryser.Fast.Rows.T86.R16
public import Ryser.Fast.Rows.T86.R17
public import Ryser.Fast.Rows.T86.R18
public import Ryser.Fast.Rows.T86.R19
public import Ryser.Fast.Rows.T86.R20
public import Ryser.Fast.Rows.T86.R21
public import Ryser.Fast.Rows.T86.R22
public import Ryser.Fast.Rows.T86.R23
@[expose] public section
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace Ryser.Fast.Rows.T86
open Ryser.Fast
def reps : List Rep := r0 ++ r1 ++ r2 ++ r3 ++ r4 ++ r5 ++ r6 ++ r7 ++ r8 ++ r9 ++ r10 ++ r11 ++ r12 ++ r13 ++ r14 ++ r15 ++ r16 ++ r17 ++ r18 ++ r19 ++ r20 ++ r21 ++ r22 ++ r23

theorem all_app {α : Type} {f : α → Bool} {l₁ l₂ : List α} (h₁ : l₁.all f = true)
    (h₂ : l₂.all f = true) : (l₁ ++ l₂).all f = true := by
  rw [List.all_append, h₁, h₂]; rfl

theorem reps_all : reps.all repOK = true :=
  all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (r0_ok) r1_ok) r2_ok) r3_ok) r4_ok) r5_ok) r6_ok) r7_ok) r8_ok) r9_ok) r10_ok) r11_ok) r12_ok) r13_ok) r14_ok) r15_ok) r16_ok) r17_ok) r18_ok) r19_ok) r20_ok) r21_ok) r22_ok) r23_ok

theorem reps_ok : ∀ r ∈ reps, repOK r = true := List.all_eq_true.mp reps_all
end Ryser.Fast.Rows.T86
