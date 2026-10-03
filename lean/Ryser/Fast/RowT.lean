module
public import Ryser.Fast.Row

/-!
# Row checks with shared representative certificates

Same row reduction as `Ryser.Fast.Row`, but a listed normalised pair may either carry its
own `Fast.check` certificate or point to a representative nine-anchor family `R` together
with an explicit isomorphism: representative edge `k` is source edge `sel[k]`, and the parts
are either kept or have A/B exchanged.  `patternOK` checks the full coordinate equality
pattern, and `Theory.cover_of_list_anchor_pattern` (finite-support relabelling of the whole
actual hypergraph) transports the representative's cover theorem.  Each representative
certificate is checked once.
-/

@[expose] public section
set_option maxRecDepth 8192
namespace Ryser.Fast
open FiniteBox

structure Rep where
  s : Code
  F : List Code
  cert : Cert

inductive TMember where
  | own (f : Code) (s : Code) (cert : Cert)
  | via (f : Code) (j : ℕ) (sel : List ℕ) (swap : Bool)

def TMember.f : TMember → Code
  | .own f _ _ => f
  | .via f _ _ _ => f

structure TGroup where
  e : Code
  members : List TMember

def zeroCode : Code := ⟨0, 0, 0, 0⟩

theorem getD_of_lt {α : Type} {l : List α} {i : ℕ} {d : α} (h : i < l.length) : l.getD i d = l[i] := by
  rw [List.getD_eq_getElem?_getD, List.getElem?_eq_getElem h, Option.getD_some]

def perm (swap : Bool) : Equiv.Perm (Fin 4) := if swap then Equiv.swap 0 1 else Equiv.refl _

def patternOK (src R : List Code) (sel : List ℕ) (swap : Bool) : Bool :=
  decide (sel.length = R.length) && sel.all (fun x => decide (x < src.length)) &&
    (List.finRange 4).all fun i => (List.range R.length).all fun k => (List.range R.length).all fun l =>
      decide ((((src.getD (sel.getD k 0) zeroCode).get (perm swap i) =
          (src.getD (sel.getD l 0) zeroCode).get (perm swap i))) ↔
        ((R.getD k zeroCode).get i = (R.getD l zeroCode).get i))

theorem cover_via {src R : List Code} {sel : List ℕ} {swap : Bool}
    (hp : patternOK src R sel swap = true) (B : Fin 4 → ℕ) (hRb : ∀ a ∈ R, ∀ i, a.get i < B i)
    (hR : ∀ K : Finset NatEdge, MatchingAtMost K 2 → (∀ a ∈ R, a.toEdge ∈ K) → CoverAtMost K 5)
    (K : Finset NatEdge) (hm : MatchingAtMost K 2) (hK : ∀ x ∈ src, x.toEdge ∈ K) :
    CoverAtMost K 5 := by
  simp only [patternOK, Bool.and_eq_true, decide_eq_true_eq, List.all_eq_true,
    List.mem_finRange, List.mem_range, true_implies] at hp
  obtain ⟨⟨hlen, hsel⟩, hpat⟩ := hp
  have hsel' : ∀ k : Fin R.length, sel.getD k.val 0 < src.length := by
    intro k
    have hk : k.val < sel.length := by rw [hlen]; exact k.isLt
    rw [getD_of_lt hk]
    exact hsel _ (List.getElem_mem hk)
  let select : Fin R.length → Fin src.length := fun k => ⟨sel.getD k.val 0, hsel' k⟩
  apply Theory.cover_of_list_anchor_pattern src Code.toEdge R Code.toEdge select (perm swap)
    ?_ B ?_ hK hm hR
  · intro i k l
    have h := hpat i k.val k.isLt l.val l.isLt
    rw [getD_of_lt (hsel' k), getD_of_lt (hsel' l), getD_of_lt k.isLt, getD_of_lt l.isLt] at h
    simpa [select, Code.toEdge, List.get_eq_getElem] using h
  · intro a ha i
    exact hRb a ha i

def tmembersMask (t : Code) : List TMember → ℕ
  | [] => 0
  | m :: ms => 2 ^ idx t m.f ||| tmembersMask t ms

theorem tmembersMask_spec {t : Code} {i : ℕ} :
    ∀ ms : List TMember, (tmembersMask t ms).testBit i = true → ∃ m ∈ ms, idx t m.f = i
  | [], h => by simp [tmembersMask] at h
  | m :: ms, h => by
    simp only [tmembersMask, Nat.testBit_or, Nat.testBit_two_pow, Bool.or_eq_true,
      decide_eq_true_eq] at h
    rcases h with h | h
    · exact ⟨m, by simp, h⟩
    · obtain ⟨m', hm', e'⟩ := tmembersMask_spec ms h
      exact ⟨m', by simp [hm'], e'⟩

def tmemberOK (b : Code) (A : List Code) (reps : List Rep) (e : Code) : TMember → Bool
  | .own f s cert => inBox (bumped b) f && check s (A ++ [e, f]) cert
  | .via f j sel swap => inBox (bumped b) f &&
      match reps[j]? with
      | some r => patternOK (A ++ [e, f]) r.F sel swap
      | none => false

def tgroupOK (b : Code) (A : List Code) (S : List (Fin 4 × ℕ)) (reps : List Rep) (g : TGroup) : Bool :=
  inBox b g.e && (diff (fMask b A S g.e) (tmembersMask (bumped b) g.members) == 0) &&
    g.members.all (tmemberOK b A reps g.e)

def tkeysMask (b : Code) : List TGroup → ℕ
  | [] => 0
  | g :: gs => 2 ^ idx b g.e ||| tkeysMask b gs

def tkeysOK (b : Code) (A : List Code) (S : List (Fin 4 × ℕ)) (groups : List TGroup) : Bool :=
  diff (eMask b A S) (tkeysMask b groups) == 0

theorem tkeysMask_spec {b : Code} {i : ℕ} :
    ∀ gs : List TGroup, (tkeysMask b gs).testBit i = true → ∃ g ∈ gs, idx b g.e = i
  | [], h => by simp [tkeysMask] at h
  | g :: gs, h => by
    simp only [tkeysMask, Nat.testBit_or, Nat.testBit_two_pow, Bool.or_eq_true,
      decide_eq_true_eq] at h
    rcases h with h | h
    · exact ⟨g, by simp, h⟩
    · obtain ⟨g', hg', e'⟩ := tkeysMask_spec gs h
      exact ⟨g', by simp [hg'], e'⟩

/-- A representative is accepted once. -/
def repOK (r : Rep) : Bool := check r.s r.F r.cert

theorem member_cover {b : Code} {A : List Code} {reps : List Rep}
    (hreps : ∀ r ∈ reps, repOK r = true) {e : Code} {m : TMember}
    (hm : tmemberOK b A reps e m = true) (K : Finset NatEdge) (hK : MatchingAtMost K 2)
    (hsrc : ∀ x ∈ A ++ [e, m.f], x.toEdge ∈ K) : CoverAtMost K 5 := by
  cases m with
  | own f s cert =>
    simp only [tmemberOK, Bool.and_eq_true] at hm
    exact check_sound hm.2 K hK hsrc
  | via f j sel swap =>
    simp only [tmemberOK, Bool.and_eq_true] at hm
    obtain ⟨-, hm⟩ := hm
    split at hm
    · rename_i r hr
      have hrOK := hreps r (List.mem_of_getElem? hr)
      have hrOK' := hrOK
      simp only [repOK, check, Bool.and_eq_true] at hrOK'
      have hknown : ∀ a ∈ r.F, known r.s a = true := fun a ha => List.all_eq_true.mp hrOK'.1.1 a ha
      exact cover_via hm r.s.get (fun a ha i => known_get (hknown a ha) i)
        (fun K' hK' hR => check_sound hrOK K' hK' hR) K hK hsrc
    · exact absurd hm (by simp)

theorem row_soundT (b : Code) (A : List Code) (p q : Fin 4 × ℕ) (reps : List Rep)
    (groups : List TGroup)
    (hA : A.all (known b) = true) (hp : vertexOK b p = true) (hq : vertexOK b q = true)
    (hreps : ∀ r ∈ reps, repOK r = true)
    (hkeys : tkeysOK b A [p, q] groups = true)
    (hgroups : ∀ g ∈ groups, tgroupOK b A [p, q] reps g = true)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2) (hAH : ∀ a ∈ A, a.toEdge ∈ H) :
    CoverAtMost H 5 := by
  classical
  have hAk : ∀ a ∈ A, known b a = true := fun a ha => List.all_eq_true.mp hA a ha
  have hp' : p.2 < b.get p.1 := by simpa [vertexOK] using hp
  have hq' : q.2 < b.get q.1 := by simpa [vertexOK] using hq
  have h3 := matchingAtMost_two_noThree hm
  by_contra hn
  obtain ⟨e, he, f, hf, hep, heq, hfp, hfq, hef⟩ := ResidualWitness.exists_pair_outside H hn p q
  apply hn
  apply cover_of_pair b (A.map Code.toEdge) ?_ H hm ?_ e f he hf hef
  rotate_left
  · intro a ha i
    obtain ⟨a', ha', rfl⟩ := List.mem_map.mp ha
    rw [toEdge_get]; exact known_get (hAk a' ha') i
  · intro a ha
    obtain ⟨a', ha', rfl⟩ := List.mem_map.mp ha
    exact hAH a' ha'
  intro K hK hAK he' hf'
  set e' := ofEdge (normEdge b e e) with he'def
  set f' := ofEdge (normEdge b e f) with hf'def
  have eIn : InBox b e' := normE_inBox
  have fIn : InBox (bumped b) f' := norm_inBumped f
  have admE : ∀ (t : Code) (g : NatEdge), g ∈ H → InBox t (ofEdge (normEdge b e g)) →
      (∀ a ∈ A, known t a = true) →
      (admMask t A).testBit (idx t (ofEdge (normEdge b e g))) = true := by
    intro t g hg hgt htk
    rw [admMask, andAll_spec hgt]
    intro m hm'
    obtain ⟨r, hr, rfl⟩ := List.mem_map.mp hm'
    obtain ⟨h1, h2, h12⟩ := mem_disjointPairs hr
    have hi := ResidualCoordinates.one_hits_pair h3 hg (hAH _ h1) (hAH _ h2)
      (edgeDisjoint_of_meets_false h12)
    rw [Nat.testBit_or, meetMask_spec hgt (known_inBox (htk _ h1)),
      meetMask_spec hgt (known_inBox (htk _ h2)), Bool.or_eq_true,
      meets_norm (hAk _ h1), meets_norm (hAk _ h2), ← ResidualCoordinates.hits_iff,
      ← ResidualCoordinates.hits_iff]
    exact hi
  have avoidS : ∀ (t : Code) (g : NatEdge), InBox t (ofEdge (normEdge b e g)) →
      (∀ v ∈ [p, q], v.2 ≤ t.get v.1) → g p.1 ≠ p.2 → g q.1 ≠ q.2 →
      (hitMask t [p, q]).testBit (idx t (ofEdge (normEdge b e g))) = false := by
    intro t g hgt hvt hgp hgq
    rw [hitMask_spec hgt _ hvt]
    simp only [hits, List.any_cons, List.any_nil, Bool.or_false, Bool.or_eq_false_iff,
      decide_eq_false_iff_not]
    exact ⟨fun h => hgp ((norm_eq_small g hp').mp h), fun h => hgq ((norm_eq_small g hq').mp h)⟩
  have hvb : ∀ v ∈ [p, q], v.2 ≤ b.get v.1 := by
    intro v hv; simp only [List.mem_cons, List.not_mem_nil, or_false] at hv
    rcases hv with rfl | rfl <;> omega
  have hvt : ∀ v ∈ [p, q], v.2 ≤ (bumped b).get v.1 := by
    intro v hv
    have := hvb v hv
    have hle : b.get v.1 ≤ (bumped b).get v.1 := by
      match v.1 with
      | ⟨0, _⟩ => simp [bumped]
      | ⟨1, _⟩ => simp [bumped]
      | ⟨2, _⟩ => simp [bumped]
      | ⟨3, _⟩ => simp [bumped]
    omega
  have eBit : (eMask b A [p, q]).testBit (idx b e') = true := by
    rw [eMask, testBit_diff, admE b e he eIn hAk, avoidS b e eIn hvb hep heq]; rfl
  have hk := congrArg (fun m => m.testBit (idx b e')) (beq_iff_eq.mp hkeys)
  simp only [testBit_diff, eBit, Bool.true_and, Nat.zero_testBit, Bool.not_eq_false'] at hk
  obtain ⟨g, hg, hge⟩ := tkeysMask_spec groups hk
  have hgOK := hgroups g hg
  simp only [tgroupOK, Bool.and_eq_true, beq_iff_eq] at hgOK
  obtain ⟨⟨hgIn, hgF⟩, hgM⟩ := hgOK
  have hgee : g.e = e' := idx_injective ((inBox_iff _ _).mp hgIn) eIn hge
  have fBit : (fMask b A [p, q] g.e).testBit (idx (bumped b) f') = true := by
    rw [hgee, fMask, Nat.testBit_and, testBit_diff, testBit_diff, testBit_diff,
      admE (bumped b) f hf fIn (fun a ha => known_bumped (hAk a ha)),
      avoidS (bumped b) f fIn hvt hfp hfq]
    simp only [Bool.not_false, Bool.true_and, Bool.and_eq_true, Bool.not_eq_true']
    refine ⟨⟨?_, ?_⟩, ?_⟩
    · rw [hitMask_spec fIn]
      · simp only [hits, eVertices, List.any_cons, List.any_nil, Bool.or_false,
          Bool.or_eq_false_iff, decide_eq_false_iff_not]
        have key : ∀ i : Fin 4, f'.get i ≠ e'.get i := by
          intro i h
          rw [hf'def, he'def, norm_get, norm_get] at h
          have := lab_inj (hef i) (Or.inr (Or.inr rfl)) (Or.inr (Or.inl rfl)) h
          exact hef i this.symm
        exact ⟨key 0, key 1, key 2, key 3⟩
      · intro v hv
        simp only [eVertices, List.mem_cons, List.not_mem_nil, or_false] at hv
        obtain ⟨ea, eb, ec, ed⟩ := eIn
        rcases hv with rfl | rfl | rfl | rfl <;> simp [bumped] <;> omega
    · rw [hitMask_spec fIn]
      · simp only [hits, List.any_eq_false, decide_eq_true_eq]
        intro v hv hfv
        simp only [gapVertices, List.mem_append] at hv
        have gap : ∀ i : Fin 4, e'.get i < b.get i → f'.get i ≠ b.get i + 1 := by
          intro i hi
          rw [hf'def, norm_get]
          rw [he'def, norm_get] at hi
          have lab_lt_imp : ∀ (B E : ℕ), lab B E E < B → E < B := by
            intro B E h; unfold lab at h; split_ifs at h <;> omega
          have hei : e i < b.get i := lab_lt_imp _ _ hi
          exact lab_f_gap hei
        rcases hv with ((hv | hv) | hv) | hv <;> split at hv <;>
          simp only [List.mem_cons, List.not_mem_nil, or_false] at hv <;> subst hv
        · exact gap 0 (by simpa using ‹e'.a < b.a›) (by simpa using hfv)
        · exact gap 1 (by simpa using ‹e'.b < b.b›) (by simpa using hfv)
        · exact gap 2 (by simpa using ‹e'.c < b.c›) (by simpa using hfv)
        · exact gap 3 (by simpa using ‹e'.d < b.d›) (by simpa using hfv)
      · intro v hv
        simp only [gapVertices, List.mem_append] at hv
        rcases hv with ((hv | hv) | hv) | hv <;> split at hv <;>
          simp only [List.mem_cons, List.not_mem_nil, or_false] at hv <;> subst hv <;> simp [bumped]
    · rw [andAll_spec fIn]
      intro m hm'
      obtain ⟨a, haF, rfl⟩ := List.mem_map.mp hm'
      obtain ⟨haF, hna⟩ := List.mem_filter.mp haF
      simp only [Bool.not_eq_true'] at hna
      rw [meetMask_spec fIn (known_inBox (known_bumped (hAk a haF)))]
      have hh := ResidualCoordinates.two_hit_anchor h3 he hf (hAH a haF) hef
      rw [ResidualCoordinates.hits_iff, ResidualCoordinates.hits_iff, ← meets_norm (hAk a haF) e,
        ← meets_norm (hAk a haF) f] at hh
      rw [← he'def] at hh
      rw [hna] at hh
      simpa [hf'def] using hh
  have hfm := congrArg (fun m => m.testBit (idx (bumped b) f')) hgF
  simp only [testBit_diff, fBit, Bool.true_and, Nat.zero_testBit, Bool.not_eq_false'] at hfm
  obtain ⟨m, hm', hmf⟩ := tmembersMask_spec g.members hfm
  have hmOK := List.all_eq_true.mp hgM m hm'
  have hmIn : inBox (bumped b) m.f = true := by
    cases m with
    | own f s cert => simp only [tmemberOK, Bool.and_eq_true] at hmOK; exact hmOK.1
    | via f j sel swap => simp only [tmemberOK, Bool.and_eq_true] at hmOK; exact hmOK.1
  have hmff : m.f = f' := idx_injective ((inBox_iff _ _).mp hmIn) fIn hmf
  rw [hgee] at hmOK
  apply member_cover hreps hmOK K hK
  intro a ha
  rcases List.mem_append.mp ha with ha | ha
  · exact hAK _ (List.mem_map.mpr ⟨a, ha, rfl⟩)
  · simp only [List.mem_cons, List.not_mem_nil, or_false] at ha
    rcases ha with rfl | rfl
    · rw [he'def, ofEdge_toEdge]; exact he'
    · rw [hmff, hf'def, ofEdge_toEdge]; exact hf'

#print axioms row_soundT

end Ryser.Fast
