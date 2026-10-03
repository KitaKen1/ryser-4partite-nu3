module
public import Ryser.ResidualCoordinates


/-!
# Bitmask encoding of a finite trace box

A `Code` is a four-part trace.  For a sentinel code `s` the box consists of the
codes `x` with `x.p ≤ s.p` in every part; the value `s.p` stands for "a vertex
outside the known labels `0, …, s.p - 1`".  Codes are numbered in mixed radix
by `idx`, and sets of codes are natural numbers used as bitmasks.  The lemma
`vmask_spec` identifies the bits of `vmask s p v` with the codes whose part `p`
equals `v`; every later check is built from these masks with `|||`, `&&&`, `^^^`,
which the kernel evaluates with GMP acceleration.
-/

@[expose] public section
set_option maxRecDepth 8192
namespace Ryser.Fast
open FiniteBox

structure Code where
  a : ℕ
  b : ℕ
  c : ℕ
  d : ℕ
  deriving DecidableEq, Repr

namespace Code

def get (x : Code) (i : Fin 4) : ℕ :=
  if i.val = 0 then x.a else if i.val = 1 then x.b else if i.val = 2 then x.c else x.d

def toEdge (x : Code) : NatEdge := fun i => x.get i

@[simp] theorem get_zero (x : Code) : x.get 0 = x.a := rfl
@[simp] theorem get_one (x : Code) : x.get 1 = x.b := rfl
@[simp] theorem get_two (x : Code) : x.get 2 = x.c := rfl
@[simp] theorem get_three (x : Code) : x.get 3 = x.d := rfl

theorem ext_get {x y : Code} (h : ∀ i, x.get i = y.get i) : x = y := by
  have h0 := h 0; have h1 := h 1; have h2 := h 2; have h3 := h 3
  simp only [get_zero, get_one, get_two, get_three] at h0 h1 h2 h3
  cases x; cases y; simp_all

end Code

/-- `x` lies in the box with sentinel `s`. -/
def InBox (s x : Code) : Prop := x.a ≤ s.a ∧ x.b ≤ s.b ∧ x.c ≤ s.c ∧ x.d ≤ s.d

def inBox (s x : Code) : Bool := x.a ≤ s.a && x.b ≤ s.b && x.c ≤ s.c && x.d ≤ s.d

theorem inBox_iff (s x : Code) : inBox s x = true ↔ InBox s x := by
  simp [inBox, InBox, and_assoc]

/-- Every coordinate of `x` is a known label (strictly below the sentinel). -/
def known (s x : Code) : Bool := x.a < s.a && x.b < s.b && x.c < s.c && x.d < s.d

def idx (s x : Code) : ℕ := ((x.a * (s.b + 1) + x.b) * (s.c + 1) + x.c) * (s.d + 1) + x.d

def size (s : Code) : ℕ := (s.a + 1) * (s.b + 1) * (s.c + 1) * (s.d + 1)

theorem digit_lt {a A b B : ℕ} (ha : a < A) (hb : b < B) : a * B + b < A * B := by
  calc a * B + b < a * B + B := by omega
    _ = (a + 1) * B := by grind
    _ ≤ A * B := Nat.mul_le_mul_right _ ha

theorem idx_lt {s x : Code} (hx : InBox s x) : idx s x < size s := by
  obtain ⟨ha, hb, hc, hd⟩ := hx
  unfold idx size
  exact digit_lt (digit_lt (digit_lt (by omega) (by omega)) (by omega)) (by omega)

theorem mixed_unique {n P x P' x' : ℕ} (hx : x < n) (hx' : x' < n)
    (h : P * n + x = P' * n + x') : P = P' ∧ x = x' := by
  have hn : 0 < n := by omega
  have m1 : (P * n + x) % n = x := by
    rw [Nat.add_comm, Nat.add_mul_mod_self_right]; exact Nat.mod_eq_of_lt hx
  have m2 : (P' * n + x') % n = x' := by
    rw [Nat.add_comm, Nat.add_mul_mod_self_right]; exact Nat.mod_eq_of_lt hx'
  have hxx : x = x' := by rw [← m1, ← m2, h]
  subst hxx
  exact ⟨Nat.eq_of_mul_eq_mul_right hn (by omega), rfl⟩

theorem idx_injective {s x y : Code} (hx : InBox s x) (hy : InBox s y)
    (h : idx s x = idx s y) : x = y := by
  obtain ⟨xa, xb, xc, xd⟩ := hx
  obtain ⟨ya, yb, yc, yd⟩ := hy
  unfold idx at h
  obtain ⟨h1, hd⟩ := mixed_unique (by omega) (by omega) h
  obtain ⟨h2, hc⟩ := mixed_unique (by omega) (by omega) h1
  obtain ⟨ha, hb⟩ := mixed_unique (by omega) (by omega) h2
  cases x; cases y; simp_all

/-! ## Repeated blocks and layer masks -/

/-- `rep blk stride m` is the union of `blk` shifted by `j * stride` for `j < m`. -/
def rep (blk stride : ℕ) : ℕ → ℕ
  | 0 => 0
  | m + 1 => rep blk stride m ||| (blk <<< (m * stride))

theorem rep_spec (blk stride : ℕ) (m i : ℕ) :
    (rep blk stride m).testBit i = true ↔
      ∃ j, j < m ∧ j * stride ≤ i ∧ blk.testBit (i - j * stride) = true := by
  induction m with
  | zero => simp [rep]
  | succ m ih =>
    simp only [rep, Nat.testBit_or, Nat.testBit_shiftLeft, Bool.or_eq_true, Bool.and_eq_true,
      decide_eq_true_eq, ih]
    constructor
    · rintro (⟨j, hj, h1, h2⟩ | ⟨h1, h2⟩)
      · exact ⟨j, by omega, h1, h2⟩
      · exact ⟨m, by omega, h1, h2⟩
    · rintro ⟨j, hj, h1, h2⟩
      by_cases hjm : j < m
      · exact Or.inl ⟨j, hjm, h1, h2⟩
      · have : j = m := by omega
        subst this
        exact Or.inr ⟨h1, h2⟩

/-- Codes whose current part equals `v`, for a part with `n` values, `I` codes
inside each value block and `O` outer blocks. -/
def layer (n I O v : ℕ) : ℕ := rep (2 ^ I - 1) (n * I) O <<< (v * I)

theorem interval_unique {I k k' i : ℕ} (h1 : k * I ≤ i) (h2 : i < (k + 1) * I)
    (h1' : k' * I ≤ i) (h2' : i < (k' + 1) * I) : k = k' := by
  rw [← Nat.div_eq_of_lt_le h1 h2, ← Nat.div_eq_of_lt_le h1' h2']

theorem layer_spec {n I O P x Q v : ℕ} (hP : P < O) (hx : x < n) (hQ : Q < I) (hv : v < n) :
    (layer n I O v).testBit ((P * n + x) * I + Q) = decide (x = v) := by
  unfold layer
  rw [Nat.testBit_shiftLeft]
  by_cases hxv : x = v
  · subst hxv
    simp only [decide_true, Bool.and_eq_true, decide_eq_true_eq]
    refine ⟨?_, ?_⟩
    · have : x * I ≤ (P * n + x) * I := Nat.mul_le_mul_right _ (by omega)
      omega
    · rw [rep_spec]
      refine ⟨P, hP, ?_, ?_⟩
      · have e : (P * n + x) * I + Q - x * I = P * (n * I) + Q := by
          have : (P * n + x) * I = P * (n * I) + x * I := by grind
          omega
        rw [e]; omega
      · have e : (P * n + x) * I + Q - x * I - P * (n * I) = Q := by
          have : (P * n + x) * I = P * (n * I) + x * I := by grind
          omega
        rw [e, Nat.testBit_two_pow_sub_one]; simpa using hQ
  · simp only [hxv, decide_false, Bool.and_eq_false_iff, decide_eq_false_iff_not, Nat.not_le]
    by_cases hle : v * I ≤ (P * n + x) * I + Q
    · right
      cases hb : (rep (2 ^ I - 1) (n * I) O).testBit ((P * n + x) * I + Q - v * I) with
      | false => rfl
      | true =>
        exfalso
        obtain ⟨j, -, hj1, hj2⟩ := (rep_spec _ _ _ _).mp hb
        rw [Nat.testBit_two_pow_sub_one, decide_eq_true_eq] at hj2
        have hI : 0 < I := by omega
        -- both `j*n + v` and `P*n + x` index the same block of length I
        have k1 : (j * n + v) * I ≤ (P * n + x) * I + Q := by
          have : (j * n + v) * I = j * (n * I) + v * I := by grind
          omega
        have k2 : (P * n + x) * I + Q < (j * n + v + 1) * I := by
          have : (j * n + v + 1) * I = j * (n * I) + v * I + I := by grind
          omega
        have k3 : (P * n + x) * I ≤ (P * n + x) * I + Q := by omega
        have k4 : (P * n + x) * I + Q < (P * n + x + 1) * I := by
          have : (P * n + x + 1) * I = (P * n + x) * I + I := by grind
          omega
        have := interval_unique k1 k2 k3 k4
        exact hxv (mixed_unique hv hx this).2.symm
    · left; omega

/-- Masks of the box codes whose part 0/1/2/3 equals `v`. -/
def mask0 (s : Code) (v : ℕ) : ℕ := layer (s.a + 1) ((s.b + 1) * ((s.c + 1) * (s.d + 1))) 1 v
def mask1 (s : Code) (v : ℕ) : ℕ := layer (s.b + 1) ((s.c + 1) * (s.d + 1)) (s.a + 1) v
def mask2 (s : Code) (v : ℕ) : ℕ := layer (s.c + 1) (s.d + 1) ((s.a + 1) * (s.b + 1)) v
def mask3 (s : Code) (v : ℕ) : ℕ := layer (s.d + 1) 1 ((s.a + 1) * (s.b + 1) * (s.c + 1)) v

theorem mask0_spec {s x : Code} (hx : InBox s x) {v : ℕ} (hv : v ≤ s.a) :
    (mask0 s v).testBit (idx s x) = decide (x.a = v) := by
  obtain ⟨xa, xb, xc, xd⟩ := hx
  have e : idx s x = (0 * (s.a + 1) + x.a) * ((s.b + 1) * ((s.c + 1) * (s.d + 1))) +
      ((x.b * (s.c + 1) + x.c) * (s.d + 1) + x.d) := by unfold idx; grind
  have hQ : (x.b * (s.c + 1) + x.c) * (s.d + 1) + x.d < (s.b + 1) * ((s.c + 1) * (s.d + 1)) := by
    have h1 : x.b * (s.c + 1) + x.c < (s.b + 1) * (s.c + 1) := digit_lt (by omega) (by omega)
    have h2 := digit_lt h1 (show x.d < s.d + 1 by omega)
    rw [← Nat.mul_assoc]; exact h2
  rw [mask0, e]
  exact layer_spec (by omega) (by omega) hQ (by omega)

theorem mask1_spec {s x : Code} (hx : InBox s x) {v : ℕ} (hv : v ≤ s.b) :
    (mask1 s v).testBit (idx s x) = decide (x.b = v) := by
  obtain ⟨xa, xb, xc, xd⟩ := hx
  have e : idx s x = (x.a * (s.b + 1) + x.b) * ((s.c + 1) * (s.d + 1)) +
      (x.c * (s.d + 1) + x.d) := by unfold idx; grind
  have hQ : x.c * (s.d + 1) + x.d < (s.c + 1) * (s.d + 1) := digit_lt (by omega) (by omega)
  rw [mask1, e]
  exact layer_spec (by omega) (by omega) hQ (by omega)

theorem mask2_spec {s x : Code} (hx : InBox s x) {v : ℕ} (hv : v ≤ s.c) :
    (mask2 s v).testBit (idx s x) = decide (x.c = v) := by
  obtain ⟨xa, xb, xc, xd⟩ := hx
  have e : idx s x = ((x.a * (s.b + 1) + x.b) * (s.c + 1) + x.c) * (s.d + 1) + x.d := rfl
  have hP : x.a * (s.b + 1) + x.b < (s.a + 1) * (s.b + 1) := digit_lt (by omega) (by omega)
  rw [mask2, e]
  exact layer_spec hP (by omega) (by omega) (by omega)

theorem mask3_spec {s x : Code} (hx : InBox s x) {v : ℕ} (hv : v ≤ s.d) :
    (mask3 s v).testBit (idx s x) = decide (x.d = v) := by
  obtain ⟨xa, xb, xc, xd⟩ := hx
  have e : idx s x = (((x.a * (s.b + 1) + x.b) * (s.c + 1) + x.c) * (s.d + 1) + x.d) * 1 + 0 := by
    unfold idx; grind
  have hP : (x.a * (s.b + 1) + x.b) * (s.c + 1) + x.c < (s.a + 1) * (s.b + 1) * (s.c + 1) := by
    have h1 : x.a * (s.b + 1) + x.b < (s.a + 1) * (s.b + 1) := digit_lt (by omega) (by omega)
    exact digit_lt h1 (by omega)
  rw [mask3, e]
  exact layer_spec hP (by omega) (by omega) (by omega)

/-- Mask of the box codes whose part `p` equals `v`. -/
def vmask (s : Code) (p : Fin 4) (v : ℕ) : ℕ :=
  match p with
  | ⟨0, _⟩ => mask0 s v
  | ⟨1, _⟩ => mask1 s v
  | ⟨2, _⟩ => mask2 s v
  | ⟨_ + 3, _⟩ => mask3 s v

theorem vmask_spec {s x : Code} (hx : InBox s x) (p : Fin 4) {v : ℕ} (hv : v ≤ s.get p) :
    (vmask s p v).testBit (idx s x) = decide (x.get p = v) := by
  match p with
  | ⟨0, _⟩ => exact mask0_spec hx hv
  | ⟨1, _⟩ => exact mask1_spec hx hv
  | ⟨2, _⟩ => exact mask2_spec hx hv
  | ⟨3, _⟩ => exact mask3_spec hx hv

/-- Box codes meeting the code `a` in some part (`a` must lie in the box). -/
def meetMask (s a : Code) : ℕ :=
  vmask s 0 a.a ||| vmask s 1 a.b ||| vmask s 2 a.c ||| vmask s 3 a.d

def meets (x y : Code) : Bool :=
  decide (x.a = y.a) || decide (x.b = y.b) || decide (x.c = y.c) || decide (x.d = y.d)

theorem meetMask_spec {s x a : Code} (hx : InBox s x) (ha : InBox s a) :
    (meetMask s a).testBit (idx s x) = meets x a := by
  obtain ⟨aa, ab, ac, ad⟩ := ha
  simp only [meetMask, Nat.testBit_or, meets]
  rw [vmask_spec hx 0 (by simpa using aa), vmask_spec hx 1 (by simpa using ab),
    vmask_spec hx 2 (by simpa using ac), vmask_spec hx 3 (by simpa using ad)]
  rfl

/-- Union of `vmask` over a list of vertices `(part, value)`. -/
def hitMask (s : Code) : List (Fin 4 × ℕ) → ℕ
  | [] => 0
  | q :: rest => vmask s q.1 q.2 ||| hitMask s rest

def hits (C : List (Fin 4 × ℕ)) (x : Code) : Bool := C.any fun q => decide (x.get q.1 = q.2)

theorem hitMask_spec {s x : Code} (hx : InBox s x) (C : List (Fin 4 × ℕ))
    (hC : ∀ q ∈ C, q.2 ≤ s.get q.1) : (hitMask s C).testBit (idx s x) = hits C x := by
  induction C with
  | nil => simp [hitMask, hits]
  | cons q rest ih =>
    simp only [hitMask, Nat.testBit_or, hits, List.any_cons]
    rw [vmask_spec hx q.1 (hC q (by simp)), ih (fun r hr => hC r (by simp [hr]))]
    rfl

/-- Set difference of bitmasks. -/
def diff (x y : ℕ) : ℕ := x ^^^ (x &&& y)

@[simp] theorem testBit_diff (x y i : ℕ) : (diff x y).testBit i = (x.testBit i && !y.testBit i) := by
  simp only [diff, Nat.testBit_xor, Nat.testBit_and]
  cases x.testBit i <;> cases y.testBit i <;> rfl

/-! ## Encoding actual edges -/

/-- The trace of an actual edge: labels at or above the sentinel collapse to it. -/
def enc (s : Code) (g : NatEdge) : Code := ⟨min (g 0) s.a, min (g 1) s.b, min (g 2) s.c, min (g 3) s.d⟩

theorem enc_inBox (s : Code) (g : NatEdge) : InBox s (enc s g) := by
  simp only [InBox, enc]
  exact ⟨Nat.min_le_right _ _, Nat.min_le_right _ _, Nat.min_le_right _ _, Nat.min_le_right _ _⟩

theorem enc_get (s : Code) (g : NatEdge) (i : Fin 4) : (enc s g).get i = min (g i) (s.get i) := by
  match i with
  | ⟨0, _⟩ => rfl
  | ⟨1, _⟩ => rfl
  | ⟨2, _⟩ => rfl
  | ⟨3, _⟩ => rfl

theorem enc_get_known {s : Code} (g : NatEdge) {i : Fin 4} {v : ℕ} (hv : v < s.get i) :
    (enc s g).get i = v ↔ g i = v := by
  rw [enc_get]
  have key : ∀ y v w : ℕ, v < w → (min y w = v ↔ y = v) := by
    intro y v w h
    by_cases hle : y ≤ w
    · rw [Nat.min_eq_left hle]
    · rw [Nat.min_eq_right (by omega)]; constructor <;> intro h' <;> omega
  exact key (g i) v (s.get i) hv

theorem toEdge_get (x : Code) (i : Fin 4) : x.toEdge i = x.get i := rfl

/-- A code all of whose labels are known is its own trace. -/
theorem enc_toEdge {s x : Code} (hx : known s x = true) : enc s x.toEdge = x := by
  simp only [known, Bool.and_eq_true, decide_eq_true_eq] at hx
  obtain ⟨⟨⟨ha, hb⟩, hc⟩, hd⟩ := hx
  obtain ⟨a, b, c, d⟩ := x
  show (⟨min a s.a, min b s.b, min c s.c, min d s.d⟩ : Code) = ⟨a, b, c, d⟩
  simp only at ha hb hc hd
  simp only [Code.mk.injEq]
  exact ⟨Nat.min_eq_left (by omega), Nat.min_eq_left (by omega), Nat.min_eq_left (by omega),
    Nat.min_eq_left (by omega)⟩

theorem known_inBox {s x : Code} (hx : known s x = true) : InBox s x := by
  simp only [known, Bool.and_eq_true, decide_eq_true_eq] at hx
  simp only [InBox]; omega

theorem known_get {s x : Code} (hx : known s x = true) (i : Fin 4) : x.get i < s.get i := by
  simp only [known, Bool.and_eq_true, decide_eq_true_eq] at hx
  match i with
  | ⟨0, _⟩ => exact hx.1.1.1
  | ⟨1, _⟩ => exact hx.1.1.2
  | ⟨2, _⟩ => exact hx.1.2
  | ⟨3, _⟩ => exact hx.2

theorem meets_iff (x y : Code) : meets x y = true ↔ ∃ i, x.get i = y.get i := by
  simp only [meets, Bool.or_eq_true, decide_eq_true_eq]
  constructor
  · rintro (((h | h) | h) | h)
    · exact ⟨0, h⟩
    · exact ⟨1, h⟩
    · exact ⟨2, h⟩
    · exact ⟨3, h⟩
  · rintro ⟨i, h⟩
    match i with
    | ⟨0, _⟩ => exact Or.inl (Or.inl (Or.inl h))
    | ⟨1, _⟩ => exact Or.inl (Or.inl (Or.inr h))
    | ⟨2, _⟩ => exact Or.inl (Or.inr h)
    | ⟨3, _⟩ => exact Or.inr h

/-- Meeting a known code is detected by the trace. -/
theorem meets_enc_iff {s a : Code} (ha : known s a = true) (g : NatEdge) :
    meets (enc s g) a = true ↔ EdgeMeets g a.toEdge := by
  rw [meets_iff]
  constructor
  · rintro ⟨i, hi⟩
    exact ⟨i, by rw [toEdge_get]; exact (enc_get_known g (known_get ha i)).mp hi⟩
  · rintro ⟨i, hi⟩
    rw [toEdge_get] at hi
    exact ⟨i, (enc_get_known g (known_get ha i)).mpr hi⟩

/-- Codes that differ in every part come from disjoint actual edges. -/
theorem disjoint_of_enc {s : Code} {g h : NatEdge}
    (hd : meets (enc s g) (enc s h) = false) : EdgeDisjoint g h := by
  intro i hi
  have : (enc s g).get i = (enc s h).get i := by rw [enc_get, enc_get, hi]
  have hm : meets (enc s g) (enc s h) = true := (meets_iff _ _).mpr ⟨i, this⟩
  rw [hd] at hm; exact Bool.false_ne_true hm

end Ryser.Fast
