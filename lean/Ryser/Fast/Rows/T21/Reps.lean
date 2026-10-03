module
public import Ryser.Fast.RowT
public import Ryser.Fast.Rows.T21.R0
public import Ryser.Fast.Rows.T21.R1
public import Ryser.Fast.Rows.T21.R2
public import Ryser.Fast.Rows.T21.R3
public import Ryser.Fast.Rows.T21.R4
public import Ryser.Fast.Rows.T21.R5
public import Ryser.Fast.Rows.T21.R6
public import Ryser.Fast.Rows.T21.R7
public import Ryser.Fast.Rows.T21.R8
public import Ryser.Fast.Rows.T21.R9
public import Ryser.Fast.Rows.T21.R10
public import Ryser.Fast.Rows.T21.R11
public import Ryser.Fast.Rows.T21.R12
public import Ryser.Fast.Rows.T21.R13
public import Ryser.Fast.Rows.T21.R14
public import Ryser.Fast.Rows.T21.R15
public import Ryser.Fast.Rows.T21.R16
public import Ryser.Fast.Rows.T21.R17
public import Ryser.Fast.Rows.T21.R18
public import Ryser.Fast.Rows.T21.R19
public import Ryser.Fast.Rows.T21.R20
public import Ryser.Fast.Rows.T21.R21
public import Ryser.Fast.Rows.T21.R22
public import Ryser.Fast.Rows.T21.R23
public import Ryser.Fast.Rows.T21.R24
public import Ryser.Fast.Rows.T21.R25
public import Ryser.Fast.Rows.T21.R26
public import Ryser.Fast.Rows.T21.R27
public import Ryser.Fast.Rows.T21.R28
public import Ryser.Fast.Rows.T21.R29
public import Ryser.Fast.Rows.T21.R30
public import Ryser.Fast.Rows.T21.R31
public import Ryser.Fast.Rows.T21.R32
public import Ryser.Fast.Rows.T21.R33
@[expose] public section
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace Ryser.Fast.Rows.T21
open Ryser.Fast
def reps : List Rep := r0 ++ r1 ++ r2 ++ r3 ++ r4 ++ r5 ++ r6 ++ r7 ++ r8 ++ r9 ++ r10 ++ r11 ++ r12 ++ r13 ++ r14 ++ r15 ++ r16 ++ r17 ++ r18 ++ r19 ++ r20 ++ r21 ++ r22 ++ r23 ++ r24 ++ r25 ++ r26 ++ r27 ++ r28 ++ r29 ++ r30 ++ r31 ++ r32 ++ r33

theorem all_app {α : Type} {f : α → Bool} {l₁ l₂ : List α} (h₁ : l₁.all f = true)
    (h₂ : l₂.all f = true) : (l₁ ++ l₂).all f = true := by
  rw [List.all_append, h₁, h₂]; rfl

theorem reps_all : reps.all repOK = true :=
  all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (all_app (r0_ok) r1_ok) r2_ok) r3_ok) r4_ok) r5_ok) r6_ok) r7_ok) r8_ok) r9_ok) r10_ok) r11_ok) r12_ok) r13_ok) r14_ok) r15_ok) r16_ok) r17_ok) r18_ok) r19_ok) r20_ok) r21_ok) r22_ok) r23_ok) r24_ok) r25_ok) r26_ok) r27_ok) r28_ok) r29_ok) r30_ok) r31_ok) r32_ok) r33_ok

theorem reps_ok : ∀ r ∈ reps, repOK r = true := List.all_eq_true.mp reps_all
end Ryser.Fast.Rows.T21
