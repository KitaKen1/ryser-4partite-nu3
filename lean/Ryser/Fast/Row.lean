module
public import Ryser.Fast.Nine
public import Ryser.ResidualWitness
public import Ryser.Theory.CaseIsomorphism
public import Ryser.Theory.TemplateData

/-!
# Seven anchors, a two-vertex label cover, and every residual pair

For a frozen row with anchors `A` and a two-vertex set `{p, q}`, assume `H` has no
five-cover.  Then `H` minus `{p, q}` is not intersecting (otherwise the intersecting
three-cover theorem plus `{p, q}` covers `H`), so it has two disjoint edges `e, f`.
Relabel the whole of `H` so that labels below the anchor bound `b` are kept, the
outside labels of `e` become `b` and those of `f` become `b` or `b + 1`
(`cover_of_pair`; the relabelling is injective on the support of `H`).
The normalised pair then lies in a finite box, and `row_sound` checks with
bitmasks that every admissible normalised pair is listed together with an
accepted `Fast.check` certificate for the nine anchors `A ++ [e', f']`.
-/

@[expose] public section
set_option maxRecDepth 8192
namespace Ryser.Fast
open FiniteBox

/-! ## Gap-free relabelling of a residual pair -/

/-- Labels `< b` stay; `e`'s outside label becomes `b`; any other label (used for `f`)
becomes `b` if `e` is inside and `b + 1` otherwise. -/
def lab (b e x : ℕ) : ℕ := if x < b then x else if x = e then b else if e < b then b else b + 1

theorem lab_le (b e x : ℕ) : lab b e x ≤ b + 1 := by
  unfold lab; split_ifs <;> omega

theorem lab_small {b e x : ℕ} (hx : x < b) : lab b e x = x := by simp [lab, hx]

theorem lab_eq_small {b e x v : ℕ} (hv : v < b) : lab b e x = v ↔ x = v := by
  unfold lab; split_ifs <;> omega

theorem lab_e_le (b e : ℕ) : lab b e e ≤ b := by
  unfold lab; split_ifs <;> omega

theorem lab_inj {b e f x y : ℕ} (_hef : e ≠ f) (hx : x < b ∨ x = e ∨ x = f)
    (hy : y < b ∨ y = e ∨ y = f) (h : lab b e x = lab b e y) : x = y := by
  unfold lab at h; split_ifs at h <;> omega

theorem lab_f_gap {b e f : ℕ} (he : e < b) : lab b e f ≠ b + 1 := by
  unfold lab; split_ifs <;> omega

def normEdge (b : Code) (e g : NatEdge) : NatEdge := fun i => lab (b.get i) (e i) (g i)

def ofEdge (g : NatEdge) : Code := ⟨g 0, g 1, g 2, g 3⟩

theorem ofEdge_get (g : NatEdge) (i : Fin 4) : (ofEdge g).get i = g i := by
  match i with
  | ⟨0, _⟩ => rfl
  | ⟨1, _⟩ => rfl
  | ⟨2, _⟩ => rfl
  | ⟨3, _⟩ => rfl

theorem ofEdge_toEdge (g : NatEdge) : (ofEdge g).toEdge = g := by
  funext i; exact ofEdge_get g i

/-- Transfer a cover theorem for the normalised pair back to the whole of `H`. -/
theorem cover_of_pair (b : Code) (A : List NatEdge) (hA : ∀ a ∈ A, ∀ i, a i < b.get i)
    (H : Finset NatEdge) (hm : MatchingAtMost H 2) (hAH : ∀ a ∈ A, a ∈ H)
    (e f : NatEdge) (he : e ∈ H) (hf : f ∈ H) (hef : EdgeDisjoint e f)
    (cover : ∀ K : Finset NatEdge, MatchingAtMost K 2 → (∀ a ∈ A, a ∈ K) →
      normEdge b e e ∈ K → normEdge b e f ∈ K → CoverAtMost K 5) : CoverAtMost H 5 := by
  classical
  let source := A ++ [e, f]
  have supported (x : NatEdge) (hx : x ∈ source) (i : Fin 4) :
      x i < b.get i ∨ x i = e i ∨ x i = f i := by
    rcases List.mem_append.mp hx with ha | hx
    · exact Or.inl (hA x ha i)
    · simp only [List.mem_cons, List.not_mem_nil, or_false] at hx
      rcases hx with rfl | rfl
      · exact Or.inr (Or.inl rfl)
      · exact Or.inr (Or.inr rfl)
  have normA (a : NatEdge) (ha : a ∈ A) : normEdge b e a = a := by
    funext i; exact lab_small (hA a ha i)
  apply Theory.cover_of_list_anchor_pattern source id source (normEdge b e)
    (fun k => k) (Equiv.refl _) ?_ (fun i => b.get i + 2) ?_ ?_ hm ?_
  · intro i k l
    simp only [id, Equiv.refl_apply]
    constructor
    · intro h; simp only [normEdge]; rw [h]
    · intro h
      exact lab_inj (hef i) (supported _ (List.get_mem source k) i)
        (supported _ (List.get_mem source l) i) h
  · intro x _ i
    have := lab_le (b.get i) (e i) (x i)
    simp only [normEdge]; omega
  · intro x hx
    rcases List.mem_append.mp hx with ha | hx
    · exact hAH x ha
    · simp only [List.mem_cons, List.not_mem_nil, or_false] at hx
      rcases hx with rfl | rfl
      · exact he
      · exact hf
  · intro K hK hsource
    apply cover K hK
    · intro a ha
      have h := hsource a (List.mem_append_left _ ha)
      rwa [normA a ha] at h
    · exact hsource e (List.mem_append_right _ (by simp))
    · exact hsource f (List.mem_append_right _ (by simp))

/-! ## The finite row check -/

structure Member where
  f : Code
  s : Code
  cert : Cert

structure Group where
  e : Code
  members : List Member

def bumped (b : Code) : Code := ⟨b.a + 1, b.b + 1, b.c + 1, b.d + 1⟩

/-- Normalised `e` candidates (box with sentinel `b`): admissible and avoiding `S`. -/
def eMask (b : Code) (A : List Code) (S : List (Fin 4 × ℕ)) : ℕ :=
  diff (admMask b A) (hitMask b S)

/-- Parts where `e` is inside: there `f` cannot take the second fresh label. -/
def gapVertices (b e : Code) : List (Fin 4 × ℕ) :=
  (if e.a < b.a then [(0, b.a + 1)] else []) ++ (if e.b < b.b then [(1, b.b + 1)] else []) ++
  (if e.c < b.c then [(2, b.c + 1)] else []) ++ (if e.d < b.d then [(3, b.d + 1)] else [])

def eVertices (e : Code) : List (Fin 4 × ℕ) := [(0, e.a), (1, e.b), (2, e.c), (3, e.d)]

/-- Normalised `f` partners of `e` (box with sentinel `b + 1`). -/
def fMask (b : Code) (A : List Code) (S : List (Fin 4 × ℕ)) (e : Code) : ℕ :=
  diff (diff (diff (admMask (bumped b) A) (hitMask (bumped b) S))
      (hitMask (bumped b) (eVertices e))) (hitMask (bumped b) (gapVertices b e))
    &&& andAll (bumped b) ((A.filter fun a => !meets e a).map fun a => meetMask (bumped b) a)

def keysMask (b : Code) : List Group → ℕ
  | [] => 0
  | g :: gs => 2 ^ idx b g.e ||| keysMask b gs

def membersMask (t : Code) : List Member → ℕ
  | [] => 0
  | m :: ms => 2 ^ idx t m.f ||| membersMask t ms

def groupOK (b : Code) (A : List Code) (S : List (Fin 4 × ℕ)) (g : Group) : Bool :=
  inBox b g.e && (diff (fMask b A S g.e) (membersMask (bumped b) g.members) == 0) &&
    g.members.all fun m => inBox (bumped b) m.f && check m.s (A ++ [g.e, m.f]) m.cert

def keysOK (b : Code) (A : List Code) (S : List (Fin 4 × ℕ)) (groups : List Group) : Bool :=
  diff (eMask b A S) (keysMask b groups) == 0

theorem keysMask_spec {b : Code} {i : ℕ} :
    ∀ gs : List Group, (keysMask b gs).testBit i = true → ∃ g ∈ gs, idx b g.e = i
  | [], h => by simp [keysMask] at h
  | g :: gs, h => by
    simp only [keysMask, Nat.testBit_or, Nat.testBit_two_pow, Bool.or_eq_true,
      decide_eq_true_eq] at h
    rcases h with h | h
    · exact ⟨g, by simp, h⟩
    · obtain ⟨g', hg', e'⟩ := keysMask_spec gs h
      exact ⟨g', by simp [hg'], e'⟩

theorem membersMask_spec {t : Code} {i : ℕ} :
    ∀ ms : List Member, (membersMask t ms).testBit i = true → ∃ m ∈ ms, idx t m.f = i
  | [], h => by simp [membersMask] at h
  | m :: ms, h => by
    simp only [membersMask, Nat.testBit_or, Nat.testBit_two_pow, Bool.or_eq_true,
      decide_eq_true_eq] at h
    rcases h with h | h
    · exact ⟨m, by simp, h⟩
    · obtain ⟨m', hm', e'⟩ := membersMask_spec ms h
      exact ⟨m', by simp [hm'], e'⟩

/-! ## Facts about the normalised pair -/

section
variable {b : Code} {e f : NatEdge}

theorem norm_get (g : NatEdge) (i : Fin 4) :
    (ofEdge (normEdge b e g)).get i = lab (b.get i) (e i) (g i) := by
  rw [ofEdge_get]; rfl

theorem norm_eq_small (g : NatEdge) {i : Fin 4} {v : ℕ} (hv : v < b.get i) :
    (ofEdge (normEdge b e g)).get i = v ↔ g i = v := by
  rw [norm_get]; exact lab_eq_small hv

theorem normE_inBox : InBox b (ofEdge (normEdge b e e)) := by
  have h := fun i => (norm_get (b := b) (e := e) e i).trans_le (lab_e_le _ _)
  exact ⟨by simpa using h 0, by simpa using h 1, by simpa using h 2, by simpa using h 3⟩

theorem norm_inBumped (g : NatEdge) : InBox (bumped b) (ofEdge (normEdge b e g)) := by
  have h := fun i => (norm_get (b := b) (e := e) g i).trans_le (lab_le _ _ _)
  exact ⟨by simpa [bumped] using h 0, by simpa [bumped] using h 1, by simpa [bumped] using h 2,
    by simpa [bumped] using h 3⟩

/-- Meeting a known anchor is unchanged by normalisation. -/
theorem meets_norm {a : Code} (ha : known b a = true) (g : NatEdge) :
    meets (ofEdge (normEdge b e g)) a = true ↔ EdgeMeets g a.toEdge := by
  rw [meets_iff]
  constructor
  · rintro ⟨i, hi⟩
    exact ⟨i, by rw [toEdge_get]; exact (norm_eq_small g (known_get ha i)).mp hi⟩
  · rintro ⟨i, hi⟩
    rw [toEdge_get] at hi
    exact ⟨i, (norm_eq_small g (known_get ha i)).mpr hi⟩

/-- Known anchors of `b` stay known (and inside) for the bumped box. -/
theorem known_bumped {a : Code} (ha : known b a = true) : known (bumped b) a = true := by
  simp only [known, Bool.and_eq_true, decide_eq_true_eq] at ha
  obtain ⟨⟨⟨h1, h2⟩, h3⟩, h4⟩ := ha
  have e1 : a.a < (bumped b).a := by show a.a < b.a + 1; omega
  have e2 : a.b < (bumped b).b := by show a.b < b.b + 1; omega
  have e3 : a.c < (bumped b).c := by show a.c < b.c + 1; omega
  have e4 : a.d < (bumped b).d := by show a.d < b.d + 1; omega
  simp only [known, Bool.and_eq_true, decide_eq_true_eq]
  exact ⟨⟨⟨e1, e2⟩, e3⟩, e4⟩

end

theorem row_sound (b : Code) (A : List Code) (p q : Fin 4 × ℕ) (groups : List Group)
    (hA : A.all (known b) = true) (hp : vertexOK b p = true) (hq : vertexOK b q = true)
    (hkeys : keysOK b A [p, q] groups = true)
    (hgroups : ∀ g ∈ groups, groupOK b A [p, q] g = true)
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
  -- both normalised edges meet every disjoint anchor pair
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
  -- e' is a key
  have eBit : (eMask b A [p, q]).testBit (idx b e') = true := by
    rw [eMask, testBit_diff, admE b e he eIn hAk, avoidS b e eIn hvb hep heq]; rfl
  have hk := congrArg (fun m => m.testBit (idx b e')) (beq_iff_eq.mp hkeys)
  simp only [testBit_diff, eBit, Bool.true_and, Nat.zero_testBit, Bool.not_eq_false'] at hk
  obtain ⟨g, hg, hge⟩ := keysMask_spec groups hk
  have hgOK := hgroups g hg
  simp only [groupOK, Bool.and_eq_true, beq_iff_eq] at hgOK
  obtain ⟨⟨hgIn, hgF⟩, hgM⟩ := hgOK
  have hgee : g.e = e' := idx_injective ((inBox_iff _ _).mp hgIn) eIn hge
  -- f' is a listed partner
  have fBit : (fMask b A [p, q] g.e).testBit (idx (bumped b) f') = true := by
    rw [hgee, fMask, Nat.testBit_and, testBit_diff, testBit_diff, testBit_diff,
      admE (bumped b) f hf fIn (fun a ha => known_bumped (hAk a ha)),
      avoidS (bumped b) f fIn hvt hfp hfq]
    simp only [Bool.not_false, Bool.true_and, Bool.and_eq_true, Bool.not_eq_true']
    refine ⟨⟨?_, ?_⟩, ?_⟩
    · -- f' differs from e' in every part
      rw [hitMask_spec fIn]
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
    · -- the second fresh label only where e is outside
      rw [hitMask_spec fIn]
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
    · -- every anchor missed by e' is met by f'
      rw [andAll_spec fIn]
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
  have hf := congrArg (fun m => m.testBit (idx (bumped b) f')) hgF
  simp only [testBit_diff, fBit, Bool.true_and, Nat.zero_testBit, Bool.not_eq_false'] at hf
  obtain ⟨m, hm', hmf⟩ := membersMask_spec g.members hf
  have hmOK := List.all_eq_true.mp hgM m hm'
  simp only [Bool.and_eq_true] at hmOK
  obtain ⟨hmIn, hcheck⟩ := hmOK
  have hmff : m.f = f' := idx_injective ((inBox_iff _ _).mp hmIn) fIn hmf
  rw [hgee, hmff] at hcheck
  apply check_sound hcheck K hK
  intro a ha
  rcases List.mem_append.mp ha with ha | ha
  · exact hAK _ (List.mem_map.mpr ⟨a, ha, rfl⟩)
  · simp only [List.mem_cons, List.not_mem_nil, or_false] at ha
    rcases ha with rfl | rfl
    · rw [he'def, ofEdge_toEdge]; exact he'
    · rw [hf'def, ofEdge_toEdge]; exact hf'

/-- The seven frozen anchors as codes give actual edges of `H`. -/
theorem anchors_of_template {t : Fin 232} {A : List Code}
    (hA : A = (List.finRange 7).map (fun k => ofEdge (Theory.frozenTemplate t k)))
    (H : Finset NatEdge) (hF : ∀ k, Theory.frozenTemplate t k ∈ H) : ∀ a ∈ A, a.toEdge ∈ H := by
  intro a ha
  rw [hA] at ha
  obtain ⟨k, -, rfl⟩ := List.mem_map.mp ha
  rw [ofEdge_toEdge]
  exact hF k

#print axioms row_sound

end Ryser.Fast
