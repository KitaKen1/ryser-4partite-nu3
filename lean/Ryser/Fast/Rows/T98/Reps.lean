module
public import Ryser.Fast.RowT
public import Ryser.Fast.Rows.T98.R0
public import Ryser.Fast.Rows.T98.R1
public import Ryser.Fast.Rows.T98.R2
public import Ryser.Fast.Rows.T98.R3
public import Ryser.Fast.Rows.T98.R4
public import Ryser.Fast.Rows.T98.R5
public import Ryser.Fast.Rows.T98.R6
public import Ryser.Fast.Rows.T98.R7
public import Ryser.Fast.Rows.T98.R8
public import Ryser.Fast.Rows.T98.R9
public import Ryser.Fast.Rows.T98.R10
public import Ryser.Fast.Rows.T98.R11
public import Ryser.Fast.Rows.T98.R12
public import Ryser.Fast.Rows.T98.R13
public import Ryser.Fast.Rows.T98.R14
public import Ryser.Fast.Rows.T98.R15
public import Ryser.Fast.Rows.T98.R16
public import Ryser.Fast.Rows.T98.R17
public import Ryser.Fast.Rows.T98.R18
public import Ryser.Fast.Rows.T98.R19
@[expose] public section
set_option maxRecDepth 1000000
set_option maxHeartbeats 0
namespace Ryser.Fast.Rows.T98
open Ryser.Fast
def reps : List Rep := r0 ++ r1 ++ r2 ++ r3 ++ r4 ++ r5 ++ r6 ++ r7 ++ r8 ++ r9 ++ r10 ++ r11 ++ r12 ++ r13 ++ r14 ++ r15 ++ r16 ++ r17 ++ r18 ++ r19

theorem reps_all : reps.all repOK = true := by
  simp only [reps, List.all_append, r0_ok, r1_ok, r2_ok, r3_ok, r4_ok, r5_ok, r6_ok, r7_ok, r8_ok, r9_ok, r10_ok, r11_ok, r12_ok, r13_ok, r14_ok, r15_ok, r16_ok, r17_ok, r18_ok, r19_ok, Bool.and_self]

theorem reps_ok : ∀ r ∈ reps, repOK r = true := List.all_eq_true.mp reps_all
end Ryser.Fast.Rows.T98
