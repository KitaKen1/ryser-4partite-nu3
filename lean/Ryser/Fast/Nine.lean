module
public import Ryser.Fast.Box
public import Ryser.CoverWitness

/-!
# A kernel-evaluated certificate checker for anchored families

`check s F cert = true` proves: every finite natural-labelled `K` with
`MatchingAtMost K 2` that contains the anchor edges `F` has `CoverAtMost K 5`
(`check_sound`).  Nothing about `K` outside `F` is bounded.

The certificate is a refutation tree over the variables "some edge of `K` has
trace `x`", one for each code `x` of the trace box with sentinel `s`.  Each leaf
names a clause together with the reason it holds in every counterexample:
an anchor occurs; some admissible trace avoids a five-vertex set (no five-cover);
three pairwise disjoint traces cannot all occur (no three-matching); or a
residual clause, justified by the intersecting three-cover theorem.
All sets of traces are bitmasks, so each check is a few GMP operations.
-/

@[expose] public section
set_option maxRecDepth 8192
namespace Ryser.Fast
open FiniteBox

/-! ## Admissible traces -/

def disjointPairs (F : List Code) : List (Code × Code) :=
  F.flatMap fun a => (F.filter fun b => !meets a b).map fun b => (a, b)

def full (s : Code) : ℕ := 2 ^ size s - 1

def andAll (s : Code) : List ℕ → ℕ
  | [] => full s
  | m :: ms => m &&& andAll s ms

theorem andAll_spec {s x : Code} (hx : InBox s x) (ms : List ℕ) :
    (andAll s ms).testBit (idx s x) = true ↔ ∀ m ∈ ms, m.testBit (idx s x) = true := by
  induction ms with
  | nil =>
    simp only [andAll, full, Nat.testBit_two_pow_sub_one, decide_eq_true_eq, List.not_mem_nil,
      IsEmpty.forall_iff, implies_true, iff_true]
    exact idx_lt hx
  | cons m ms ih => simp [andAll, Nat.testBit_and, ih]

/-- Traces meeting both members' union of every disjoint anchor pair. -/
def admMask (s : Code) (F : List Code) : ℕ :=
  andAll s ((disjointPairs F).map fun q => meetMask s q.1 ||| meetMask s q.2)

theorem mem_disjointPairs {F : List Code} {q : Code × Code} (h : q ∈ disjointPairs F) :
    q.1 ∈ F ∧ q.2 ∈ F ∧ meets q.1 q.2 = false := by
  simp only [disjointPairs, List.mem_flatMap, List.mem_map, List.mem_filter,
    Bool.not_eq_true'] at h
  obtain ⟨a, ha, b, ⟨hb, hab⟩, rfl⟩ := h
  exact ⟨ha, hb, hab⟩

theorem edgeDisjoint_of_meets_false {a b : Code} (h : meets a b = false) :
    EdgeDisjoint a.toEdge b.toEdge := by
  intro i hi
  have hm : meets a b = true := (meets_iff a b).mpr ⟨i, hi⟩
  rw [h] at hm; exact Bool.false_ne_true hm

/-- Hypotheses shared by all soundness lemmas: an actual counterexample `K`. -/
structure Setting (s : Code) (F : List Code) (K : Finset NatEdge) : Prop where
  noThree : NoThreeMatching K
  known : ∀ a ∈ F, Fast.known s a = true
  mem : ∀ a ∈ F, a.toEdge ∈ K

theorem Setting.meets_enc {s : Code} {F : List Code} {K : Finset NatEdge} (hS : Setting s F K)
    {a : Code} (ha : a ∈ F) (g : NatEdge) : meets (enc s g) a = true ↔ EdgeMeets g a.toEdge :=
  meets_enc_iff (hS.known a ha) g

theorem adm_enc {s : Code} {F : List Code} {K : Finset NatEdge} (hS : Setting s F K)
    {g : NatEdge} (hg : g ∈ K) : (admMask s F).testBit (idx s (enc s g)) = true := by
  rw [admMask, andAll_spec (enc_inBox s g)]
  intro m hm
  obtain ⟨q, hq, rfl⟩ := List.mem_map.mp hm
  obtain ⟨h1, h2, h12⟩ := mem_disjointPairs hq
  have hi := ResidualCoordinates.one_hits_pair hS.noThree hg (hS.mem _ h1) (hS.mem _ h2)
    (edgeDisjoint_of_meets_false h12)
  rw [Nat.testBit_or, meetMask_spec (enc_inBox s g) (known_inBox (hS.known _ h1)),
    meetMask_spec (enc_inBox s g) (known_inBox (hS.known _ h2)), Bool.or_eq_true,
    hS.meets_enc h1, hS.meets_enc h2, ← ResidualCoordinates.hits_iff,
    ← ResidualCoordinates.hits_iff]
  exact hi

/-! ## The occurrence assignment -/

/-- Bit `i` is "some edge of `K` has the trace with index `i`". -/
def Occ (s : Code) (K : Finset NatEdge) (i : ℕ) : Prop := ∃ g ∈ K, idx s (enc s g) = i

theorem occ_anchor {s : Code} {F : List Code} {K : Finset NatEdge} (hS : Setting s F K)
    {a : Code} (ha : a ∈ F) : Occ s K (idx s a) :=
  ⟨a.toEdge, hS.mem a ha, by rw [enc_toEdge (hS.known a ha)]⟩

/-- A known vertex of the box. -/
def vertexOK (s : Code) (q : Fin 4 × ℕ) : Bool := decide (q.2 < s.get q.1)

theorem avoid_enc {s : Code} {C : List (Fin 4 × ℕ)} (hC : C.all (vertexOK s) = true)
    {g : NatEdge} (hg : ∀ q ∈ C, g q.1 ≠ q.2) : (hitMask s C).testBit (idx s (enc s g)) = false := by
  have hC' : ∀ q ∈ C, q.2 < s.get q.1 := by
    intro q hq; simpa [vertexOK] using List.all_eq_true.mp hC q hq
  rw [hitMask_spec (enc_inBox s g) C (fun q hq => Nat.le_of_lt (hC' q hq))]
  simp only [hits, List.any_eq_false, decide_eq_true_eq]
  intro q hq heq
  exact hg q hq ((enc_get_known g (hC' q hq)).mp heq)

/-- Positive clause: some admissible trace avoiding the at most five vertices `C` occurs. -/
theorem cover_clause {s : Code} {F : List Code} {K : Finset NatEdge} (hS : Setting s F K)
    (notCover : ¬ CoverAtMost K 5) {C : List (Fin 4 × ℕ)} (hlen : C.length ≤ 5)
    (hC : C.all (vertexOK s) = true) :
    ∃ i, (diff (admMask s F) (hitMask s C)).testBit i = true ∧ Occ s K i := by
  obtain ⟨g, hg, hout⟩ := CoverWitness.exists_outside K notCover C hlen
  refine ⟨idx s (enc s g), ?_, g, hg, rfl⟩
  rw [testBit_diff, adm_enc hS hg, avoid_enc hC hout]
  rfl

/-- Negative clause: three pairwise disjoint traces do not all occur. -/
theorem neg_clause {s : Code} {F : List Code} {K : Finset NatEdge} (hS : Setting s F K)
    {x y z : Code} (hx : InBox s x) (hy : InBox s y) (hz : InBox s z)
    (hxy : meets x y = false) (hxz : meets x z = false) (hyz : meets y z = false)
    (ox : Occ s K (idx s x)) (oy : Occ s K (idx s y)) (oz : Occ s K (idx s z)) : False := by
  obtain ⟨g1, h1, e1⟩ := ox
  obtain ⟨g2, h2, e2⟩ := oy
  obtain ⟨g3, h3, e3⟩ := oz
  have q1 := idx_injective (enc_inBox s g1) hx e1
  have q2 := idx_injective (enc_inBox s g2) hy e2
  have q3 := idx_injective (enc_inBox s g3) hz e3
  subst q1 q2 q3
  exact hS.noThree g1 h1 g2 h2 g3 h3 (disjoint_of_enc hxy) (disjoint_of_enc hxz)
    (disjoint_of_enc hyz)

/-! ## Residual clauses -/

/-- Traces that could be a disjoint partner of `x` inside a residual: they differ
from `x` in every known label and meet every anchor `x` misses. -/
def avoidKnown (s x : Code) : ℕ :=
  diff (diff (diff (diff (full s)
    (if x.a < s.a then vmask s 0 x.a else 0))
    (if x.b < s.b then vmask s 1 x.b else 0))
    (if x.c < s.c then vmask s 2 x.c else 0))
    (if x.d < s.d then vmask s 3 x.d else 0)

def partnerMask (s : Code) (F : List Code) (x : Code) : ℕ :=
  avoidKnown s x &&& andAll s ((F.filter fun a => !meets x a).map fun a => meetMask s a)

/-- Decoding a box index (inverse of `idx`). -/
def decode (s : Code) (i : ℕ) : Code :=
  ⟨i / (s.d + 1) / (s.c + 1) / (s.b + 1), i / (s.d + 1) / (s.c + 1) % (s.b + 1),
    i / (s.d + 1) % (s.c + 1), i % (s.d + 1)⟩

theorem decode_idx {s x : Code} (hx : InBox s x) : decode s (idx s x) = x := by
  obtain ⟨xa, xb, xc, xd⟩ := hx
  have k1 : idx s x / (s.d + 1) = (x.a * (s.b + 1) + x.b) * (s.c + 1) + x.c := by
    unfold idx; rw [Nat.add_comm, Nat.add_mul_div_right _ _ (by omega), Nat.div_eq_of_lt (by omega)]
    omega
  have k2 : idx s x % (s.d + 1) = x.d := by
    unfold idx; rw [Nat.add_comm, Nat.add_mul_mod_self_right, Nat.mod_eq_of_lt (by omega)]
  have k3 : ((x.a * (s.b + 1) + x.b) * (s.c + 1) + x.c) / (s.c + 1) = x.a * (s.b + 1) + x.b := by
    rw [Nat.add_comm, Nat.add_mul_div_right _ _ (by omega), Nat.div_eq_of_lt (by omega)]; omega
  have k4 : ((x.a * (s.b + 1) + x.b) * (s.c + 1) + x.c) % (s.c + 1) = x.c := by
    rw [Nat.add_comm, Nat.add_mul_mod_self_right, Nat.mod_eq_of_lt (by omega)]
  have k5 : (x.a * (s.b + 1) + x.b) / (s.b + 1) = x.a := by
    rw [Nat.add_comm, Nat.add_mul_div_right _ _ (by omega), Nat.div_eq_of_lt (by omega)]; omega
  have k6 : (x.a * (s.b + 1) + x.b) % (s.b + 1) = x.b := by
    rw [Nat.add_comm, Nat.add_mul_mod_self_right, Nat.mod_eq_of_lt (by omega)]
  unfold decode
  rw [k1, k2, k3, k4, k5, k6]

theorem avoidKnown_spec {s x y : Code} (hx : InBox s x) (hy : InBox s y) :
    (avoidKnown s x).testBit (idx s y) = true ↔ ∀ i, x.get i < s.get i → y.get i ≠ x.get i := by
  obtain ⟨xa, xb, xc, xd⟩ := hx
  have hfull : (full s).testBit (idx s y) = true := by
    rw [full, Nat.testBit_two_pow_sub_one, decide_eq_true_eq]; exact idx_lt hy
  simp only [avoidKnown, testBit_diff, hfull, Bool.true_and, Bool.and_eq_true, Bool.not_eq_true']
  have t0 : (if x.a < s.a then vmask s 0 x.a else 0).testBit (idx s y) = decide (x.a < s.a ∧ y.a = x.a) := by
    split <;> rename_i h
    · rw [vmask_spec hy 0 (by simpa using xa)]; by_cases h2 : y.a = x.a <;> simp [h, h2]
    · simp [h]
  have t1 : (if x.b < s.b then vmask s 1 x.b else 0).testBit (idx s y) = decide (x.b < s.b ∧ y.b = x.b) := by
    split <;> rename_i h
    · rw [vmask_spec hy 1 (by simpa using xb)]; by_cases h2 : y.b = x.b <;> simp [h, h2]
    · simp [h]
  have t2 : (if x.c < s.c then vmask s 2 x.c else 0).testBit (idx s y) = decide (x.c < s.c ∧ y.c = x.c) := by
    split <;> rename_i h
    · rw [vmask_spec hy 2 (by simpa using xc)]; by_cases h2 : y.c = x.c <;> simp [h, h2]
    · simp [h]
  have t3 : (if x.d < s.d then vmask s 3 x.d else 0).testBit (idx s y) = decide (x.d < s.d ∧ y.d = x.d) := by
    split <;> rename_i h
    · rw [vmask_spec hy 3 (by simpa using xd)]; by_cases h2 : y.d = x.d <;> simp [h, h2]
    · simp [h]
  rw [t0, t1, t2, t3]
  simp only [decide_eq_false_iff_not, not_and]
  constructor
  · rintro ⟨⟨⟨h0, h1⟩, h2⟩, h3⟩ i
    match i with
    | ⟨0, _⟩ => exact h0
    | ⟨1, _⟩ => exact h1
    | ⟨2, _⟩ => exact h2
    | ⟨3, _⟩ => exact h3
  · intro h
    exact ⟨⟨⟨h 0, h 1⟩, h 2⟩, h 3⟩

structure Residual where
  S : List (Fin 4 × ℕ)
  W : ℕ

def residualRest (s : Code) (adm : ℕ) (r : Residual) : ℕ := diff (diff adm (hitMask s r.S)) r.W

def partnerFree (s : Code) (F : List Code) (R : ℕ) (i : ℕ) : Bool :=
  !R.testBit i || (partnerMask s F (decode s i) &&& R == 0)

def residualOK (s : Code) (F : List Code) (adm : ℕ) (r : Residual) : Bool :=
  decide (r.S.length ≤ 2) && r.S.all (vertexOK s) &&
    (List.range (size s)).all (partnerFree s F (residualRest s adm r))

theorem residual_clause {s : Code} {F : List Code} {K : Finset NatEdge} (hS : Setting s F K)
    (notCover : ¬ CoverAtMost K 5) {r : Residual} (hr : residualOK s F (admMask s F) r = true) :
    ∃ i, r.W.testBit i = true ∧ Occ s K i := by
  classical
  simp only [residualOK, Bool.and_eq_true, decide_eq_true_eq] at hr
  obtain ⟨⟨hlen, hS2⟩, hall⟩ := hr
  by_contra hno
  simp only [not_exists, not_and] at hno
  -- every edge of K avoiding S has its trace in the remaining set
  have inR : ∀ g ∈ K, (∀ q ∈ r.S, g q.1 ≠ q.2) →
      (residualRest s (admMask s F) r).testBit (idx s (enc s g)) = true := by
    intro g hg hgS
    have hw : r.W.testBit (idx s (enc s g)) = false := by
      cases hb : r.W.testBit (idx s (enc s g)) with
      | false => rfl
      | true => exact absurd ⟨g, hg, rfl⟩ (hno _ hb)
    simp only [residualRest, testBit_diff, adm_enc hS hg, avoid_enc hS2 hgS, hw]
    rfl
  -- the edges avoiding S form an intersecting family
  let K' := K.filter fun g => ∀ q ∈ r.S, g q.1 ≠ q.2
  have hK' : Theory.Intersecting K' := by
    intro e he f hf
    obtain ⟨heK, heS⟩ := Finset.mem_filter.mp he
    obtain ⟨hfK, hfS⟩ := Finset.mem_filter.mp hf
    by_contra hmeet
    have hef : EdgeDisjoint e f := not_edgeMeets_iff.mp hmeet
    have rx := inR e heK heS
    have ry := inR f hfK hfS
    have hcheck := List.all_eq_true.mp hall (idx s (enc s e))
      (List.mem_range.mpr (idx_lt (enc_inBox s e)))
    simp only [partnerFree, decode_idx (enc_inBox s e), rx, Bool.not_true, Bool.false_or,
      beq_iff_eq] at hcheck
    have hbit := congrArg (fun m => m.testBit (idx s (enc s f))) hcheck
    simp only [Nat.testBit_and, Nat.zero_testBit, ry, Bool.and_true, partnerMask,
      Bool.and_eq_false_iff] at hbit
    rcases hbit with hb | hb
    · -- the known labels of the two traces differ
      have hnot : ¬ ∀ i, (enc s e).get i < s.get i → (enc s f).get i ≠ (enc s e).get i := by
        intro h
        rw [(avoidKnown_spec (enc_inBox s e) (enc_inBox s f)).mpr h] at hb
        exact absurd hb (by decide)
      apply hnot
      intro i hi heq
      have he' : e i = (enc s e).get i := (enc_get_known e hi).mp rfl
      have hf' : f i = (enc s e).get i := (enc_get_known f hi).mp heq
      exact hef i (he'.trans hf'.symm)
    · -- every anchor missed by `e` is met by `f`
      have hall' : ∀ m ∈ ((F.filter fun a => !meets (enc s e) a).map fun a => meetMask s a),
          m.testBit (idx s (enc s f)) = true := by
        intro m hm
        obtain ⟨a, haF, rfl⟩ := List.mem_map.mp hm
        obtain ⟨haF, hna⟩ := List.mem_filter.mp haF
        simp only [Bool.not_eq_true'] at hna
        rw [meetMask_spec (enc_inBox s f) (known_inBox (hS.known a haF))]
        have hh := ResidualCoordinates.two_hit_anchor hS.noThree heK hfK (hS.mem a haF) hef
        rw [ResidualCoordinates.hits_iff, ResidualCoordinates.hits_iff, ← hS.meets_enc haF,
          ← hS.meets_enc haF, hna] at hh
        simpa using hh
      rw [(andAll_spec (enc_inBox s f) _).mpr hall'] at hb
      exact absurd hb (by decide)
  obtain ⟨C, hC, hcov⟩ := Theory.intersecting_cover_three K' hK'
  apply notCover
  refine ⟨actualCover r.S ∪ C, (Finset.card_union_le _ _).trans ?_, ?_⟩
  · have := CoverWitness.actualCover_card_le r.S
    omega
  · intro g hg
    by_cases hgS : ∀ q ∈ r.S, g q.1 ≠ q.2
    · obtain ⟨i, hi⟩ := hcov g (Finset.mem_filter.mpr ⟨hg, hgS⟩)
      exact ⟨i, Finset.mem_union_right _ hi⟩
    · simp only [not_forall, not_not] at hgS
      obtain ⟨q, hq, heq⟩ := hgS
      refine ⟨q.1, Finset.mem_union_left _ ?_⟩
      rw [heq]
      exact List.mem_toFinset.mpr (List.mem_map.mpr ⟨q, hq, rfl⟩)

/-! ## Refutation trees -/

inductive Leaf where
  | anchor (a : Code)
  | cover (C : List (Fin 4 × ℕ))
  | neg (x y z : Code)
  | residual (k : ℕ)

inductive Tree where
  | leaf (l : Leaf)
  | split (v : ℕ) (yes no : Tree)

/-- A leaf closes the branch: its clause is false under the partial assignment
`T` (indices assumed to occur) / `Fm` (indices assumed not to occur). -/
def leafOK (s : Code) (F : List Code) (adm : ℕ) (R : List Residual) (T Fm : ℕ) : Leaf → Bool
  | .anchor a => F.any (fun b => decide (b = a)) && Fm.testBit (idx s a)
  | .cover C => decide (C.length ≤ 5) && C.all (vertexOK s) && (diff (diff adm (hitMask s C)) Fm == 0)
  | .neg x y z => inBox s x && inBox s y && inBox s z && !meets x y && !meets x z && !meets y z &&
      T.testBit (idx s x) && T.testBit (idx s y) && T.testBit (idx s z)
  | .residual k => match R[k]? with
      | some r => diff r.W Fm == 0
      | none => false

def checkTree (s : Code) (F : List Code) (adm : ℕ) (R : List Residual) : ℕ → ℕ → Tree → Bool
  | T, Fm, .leaf l => leafOK s F adm R T Fm l
  | T, Fm, .split v y n =>
      checkTree s F adm R (T ||| 2 ^ v) Fm y && checkTree s F adm R T (Fm ||| 2 ^ v) n

structure Cert where
  residuals : List Residual
  tree : Tree

def check (s : Code) (F : List Code) (c : Cert) : Bool :=
  F.all (known s) && c.residuals.all (residualOK s F (admMask s F)) &&
    checkTree s F (admMask s F) c.residuals 0 0 c.tree

theorem leafOK_false {s : Code} {F : List Code} {K : Finset NatEdge} (hS : Setting s F K)
    (notCover : ¬ CoverAtMost K 5) {R : List Residual}
    (hR : ∀ r ∈ R, residualOK s F (admMask s F) r = true) {T Fm : ℕ}
    (hT : ∀ i, T.testBit i = true → Occ s K i) (hFm : ∀ i, Fm.testBit i = true → ¬ Occ s K i)
    (l : Leaf) (h : leafOK s F (admMask s F) R T Fm l = true) : False := by
  cases l with
  | anchor a =>
    simp only [leafOK, Bool.and_eq_true, List.any_eq_true, decide_eq_true_eq] at h
    obtain ⟨⟨b, hb, rfl⟩, hfa⟩ := h
    exact hFm _ hfa (occ_anchor hS hb)
  | cover C =>
    simp only [leafOK, Bool.and_eq_true, decide_eq_true_eq, beq_iff_eq] at h
    obtain ⟨⟨hlen, hC⟩, hz⟩ := h
    obtain ⟨i, hi, oi⟩ := cover_clause hS notCover hlen hC
    have hbit := congrArg (fun m => m.testBit i) hz
    simp only [testBit_diff, hi, Bool.true_and, Nat.zero_testBit, Bool.not_eq_false'] at hbit
    exact hFm i hbit oi
  | neg x y z =>
    simp only [leafOK, Bool.and_eq_true, Bool.not_eq_true'] at h
    obtain ⟨⟨⟨⟨⟨⟨⟨⟨hx, hy⟩, hz⟩, hxy⟩, hxz⟩, hyz⟩, tx⟩, ty⟩, tz⟩ := h
    exact neg_clause hS ((inBox_iff s x).mp hx) ((inBox_iff s y).mp hy) ((inBox_iff s z).mp hz)
      hxy hxz hyz (hT _ tx) (hT _ ty) (hT _ tz)
  | residual k =>
    simp only [leafOK] at h
    split at h
    · rename_i r hr
      simp only [beq_iff_eq] at h
      obtain ⟨i, hi, oi⟩ := residual_clause hS notCover (hR r (List.mem_of_getElem? hr))
      have hbit := congrArg (fun m => m.testBit i) h
      simp only [testBit_diff, hi, Bool.true_and, Nat.zero_testBit, Bool.not_eq_false'] at hbit
      exact hFm i hbit oi
    · exact Bool.false_ne_true h

theorem checkTree_sound {s : Code} {F : List Code} {K : Finset NatEdge} (hS : Setting s F K)
    (notCover : ¬ CoverAtMost K 5) {R : List Residual}
    (hR : ∀ r ∈ R, residualOK s F (admMask s F) r = true) (t : Tree) :
    ∀ T Fm, (∀ i, T.testBit i = true → Occ s K i) → (∀ i, Fm.testBit i = true → ¬ Occ s K i) →
      checkTree s F (admMask s F) R T Fm t = true → False := by
  induction t with
  | leaf l =>
    intro T Fm hT hFm h
    exact leafOK_false hS notCover hR hT hFm l h
  | split v y n ihy ihn =>
    intro T Fm hT hFm h
    simp only [checkTree, Bool.and_eq_true] at h
    by_cases hv : Occ s K v
    · refine ihy (T ||| 2 ^ v) Fm ?_ hFm h.1
      intro i hi
      rw [Nat.testBit_or, Nat.testBit_two_pow, Bool.or_eq_true, decide_eq_true_eq] at hi
      rcases hi with hi | rfl
      · exact hT i hi
      · exact hv
    · refine ihn T (Fm ||| 2 ^ v) hT ?_ h.2
      intro i hi
      rw [Nat.testBit_or, Nat.testBit_two_pow, Bool.or_eq_true, decide_eq_true_eq] at hi
      rcases hi with hi | rfl
      · exact hFm i hi
      · exact hv

/-- **Soundness.** An accepted certificate gives a five-cover of every finite
natural-labelled `K` with matching number at most two containing the anchors. -/
theorem check_sound {s : Code} {F : List Code} {c : Cert} (h : check s F c = true)
    (K : Finset NatEdge) (hm : MatchingAtMost K 2) (hK : ∀ a ∈ F, a.toEdge ∈ K) :
    CoverAtMost K 5 := by
  classical
  simp only [check, Bool.and_eq_true] at h
  obtain ⟨⟨hknown, hres⟩, htree⟩ := h
  have hS : Setting s F K :=
    ⟨matchingAtMost_two_noThree hm, fun a ha => List.all_eq_true.mp hknown a ha, hK⟩
  by_contra notCover
  exact checkTree_sound hS notCover (fun r hr => List.all_eq_true.mp hres r hr) c.tree 0 0
    (by simp) (by simp) htree

#print axioms check_sound

end Ryser.Fast
